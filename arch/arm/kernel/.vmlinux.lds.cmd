cmd_arch/arm/kernel/vmlinux.lds := /android/samsung/buildroot-2010.08/output/staging/usr/bin/arm-unknown-linux-uclibcgnueabi-gcc -E -Wp,-MD,arch/arm/kernel/.vmlinux.lds.d  -nostdinc -isystem /android/samsung/buildroot-2010.08/output/staging/usr/lib/gcc/arm-unknown-linux-uclibcgnueabi/4.4.4/include -Iinclude  -I/media/CODING/i9000-Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include   -DTEXT_OFFSET=0x00008000 -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/kernel/vmlinux.lds arch/arm/kernel/vmlinux.lds.S

deps_arch/arm/kernel/vmlinux.lds := \
  arch/arm/kernel/vmlinux.lds.S \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/have/tcm.h) \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
  /media/CODING/i9000-Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/CODING/i9000-Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/CODING/i9000-Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-s5pv210/include/mach/memory.h \
    $(wildcard include/config/mach/smdkc110.h) \
    $(wildcard include/config/mach/s5pc110/aries.h) \
    $(wildcard include/config/mach/s5pc110/p1.h) \
  /media/CODING/i9000-Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /media/CODING/i9000-Kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  include/asm-generic/getorder.h \

arch/arm/kernel/vmlinux.lds: $(deps_arch/arm/kernel/vmlinux.lds)

$(deps_arch/arm/kernel/vmlinux.lds):
