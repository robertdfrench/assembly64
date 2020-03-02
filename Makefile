container_exec=docker run -it \
	       --mount type=bind,source=$(CURDIR),target=/assembly64 \
	       --workdir /assembly64 \
	       --cap-add=SYS_PTRACE --security-opt seccomp=unconfined \
	       assembly64:latest \
	       $(1)

.SECONDARY:
%.test: %.gdb %.exe
	$(call container_exec, gdb --batch -x $^)

%.exe: %.o
	$(call container_exec, ld -g -o $@ $<)

%.o: %.s .assembly64
	$(call container_exec, yasm -Worphan-labels -g dwarf2 -f elf64 $<)

.assembly64: Dockerfile
	docker build . -t assembly64
	@touch $@
