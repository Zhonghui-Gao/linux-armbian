	.arch armv8-a
	.file	"hyp-constants.c"
// GNU C11 (Ubuntu 11.4.0-1ubuntu1~22.04) version 11.4.0 (aarch64-linux-gnu)
//	compiled by GNU C version 11.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mbranch-protection=pac-ret -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1144 -O2 -std=gnu11 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -funsigned-char -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -falign-functions=4 -fno-strict-overflow -fstack-check=no -fconserve-stack -fstack-protector-strong
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
// arch/arm64/kvm/hyp/hyp-constants.c:9: 	DEFINE(STRUCT_HYP_PAGE_SIZE,	sizeof(struct hyp_page));
#APP
// 9 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->STRUCT_HYP_PAGE_SIZE 4 sizeof(struct hyp_page)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:10: 	DEFINE(PKVM_HYP_VM_SIZE,	sizeof(struct pkvm_hyp_vm));
// 10 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->PKVM_HYP_VM_SIZE 3752 sizeof(struct pkvm_hyp_vm)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:11: 	DEFINE(PKVM_HYP_VCPU_SIZE,	sizeof(struct pkvm_hyp_vcpu));
// 11 "arch/arm64/kvm/hyp/hyp-constants.c" 1
	
.ascii "->PKVM_HYP_VCPU_SIZE 10192 sizeof(struct pkvm_hyp_vcpu)"	//
// 0 "" 2
// arch/arm64/kvm/hyp/hyp-constants.c:13: }
#NO_APP
	mov	w0, 0	//,
	ret	
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align	3
	.word	4
	.word	16
	.word	5
	.string	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.align	3
