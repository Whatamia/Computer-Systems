
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b90 <_init>:
  400b90:	48 83 ec 08          	sub    $0x8,%rsp
  400b94:	48 8b 05 e5 31 20 00 	mov    0x2031e5(%rip),%rax        # 603d80 <_DYNAMIC+0x1d0>
  400b9b:	48 85 c0             	test   %rax,%rax
  400b9e:	74 05                	je     400ba5 <_init+0x15>
  400ba0:	e8 2b 01 00 00       	callq  400cd0 <__gmon_start__@plt>
  400ba5:	48 83 c4 08          	add    $0x8,%rsp
  400ba9:	c3                   	retq

Disassembly of section .plt:

0000000000400bb0 <strcasecmp@plt-0x10>:
  400bb0:	ff 35 da 31 20 00    	pushq  0x2031da(%rip)        # 603d90 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bb6:	ff 25 dc 31 20 00    	jmpq   *0x2031dc(%rip)        # 603d98 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400bc0 <strcasecmp@plt>:
  400bc0:	ff 25 da 31 20 00    	jmpq   *0x2031da(%rip)        # 603da0 <_GLOBAL_OFFSET_TABLE_+0x18>
  400bc6:	68 00 00 00 00       	pushq  $0x0
  400bcb:	e9 e0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400bd0 <__errno_location@plt>:
  400bd0:	ff 25 d2 31 20 00    	jmpq   *0x2031d2(%rip)        # 603da8 <_GLOBAL_OFFSET_TABLE_+0x20>
  400bd6:	68 01 00 00 00       	pushq  $0x1
  400bdb:	e9 d0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400be0 <srandom@plt>:
  400be0:	ff 25 ca 31 20 00    	jmpq   *0x2031ca(%rip)        # 603db0 <_GLOBAL_OFFSET_TABLE_+0x28>
  400be6:	68 02 00 00 00       	pushq  $0x2
  400beb:	e9 c0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400bf0 <strncmp@plt>:
  400bf0:	ff 25 c2 31 20 00    	jmpq   *0x2031c2(%rip)        # 603db8 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bf6:	68 03 00 00 00       	pushq  $0x3
  400bfb:	e9 b0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c00 <strcpy@plt>:
  400c00:	ff 25 ba 31 20 00    	jmpq   *0x2031ba(%rip)        # 603dc0 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c06:	68 04 00 00 00       	pushq  $0x4
  400c0b:	e9 a0 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c10 <puts@plt>:
  400c10:	ff 25 b2 31 20 00    	jmpq   *0x2031b2(%rip)        # 603dc8 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c16:	68 05 00 00 00       	pushq  $0x5
  400c1b:	e9 90 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c20 <write@plt>:
  400c20:	ff 25 aa 31 20 00    	jmpq   *0x2031aa(%rip)        # 603dd0 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c26:	68 06 00 00 00       	pushq  $0x6
  400c2b:	e9 80 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c30 <mmap@plt>:
  400c30:	ff 25 a2 31 20 00    	jmpq   *0x2031a2(%rip)        # 603dd8 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c36:	68 07 00 00 00       	pushq  $0x7
  400c3b:	e9 70 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c40 <printf@plt>:
  400c40:	ff 25 9a 31 20 00    	jmpq   *0x20319a(%rip)        # 603de0 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c46:	68 08 00 00 00       	pushq  $0x8
  400c4b:	e9 60 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c50 <memset@plt>:
  400c50:	ff 25 92 31 20 00    	jmpq   *0x203192(%rip)        # 603de8 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c56:	68 09 00 00 00       	pushq  $0x9
  400c5b:	e9 50 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c60 <alarm@plt>:
  400c60:	ff 25 8a 31 20 00    	jmpq   *0x20318a(%rip)        # 603df0 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c66:	68 0a 00 00 00       	pushq  $0xa
  400c6b:	e9 40 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c70 <close@plt>:
  400c70:	ff 25 82 31 20 00    	jmpq   *0x203182(%rip)        # 603df8 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c76:	68 0b 00 00 00       	pushq  $0xb
  400c7b:	e9 30 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c80 <read@plt>:
  400c80:	ff 25 7a 31 20 00    	jmpq   *0x20317a(%rip)        # 603e00 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c86:	68 0c 00 00 00       	pushq  $0xc
  400c8b:	e9 20 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400c90 <__libc_start_main@plt>:
  400c90:	ff 25 72 31 20 00    	jmpq   *0x203172(%rip)        # 603e08 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c96:	68 0d 00 00 00       	pushq  $0xd
  400c9b:	e9 10 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400ca0 <signal@plt>:
  400ca0:	ff 25 6a 31 20 00    	jmpq   *0x20316a(%rip)        # 603e10 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ca6:	68 0e 00 00 00       	pushq  $0xe
  400cab:	e9 00 ff ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cb0 <gethostbyname@plt>:
  400cb0:	ff 25 62 31 20 00    	jmpq   *0x203162(%rip)        # 603e18 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cb6:	68 0f 00 00 00       	pushq  $0xf
  400cbb:	e9 f0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cc0 <fprintf@plt>:
  400cc0:	ff 25 5a 31 20 00    	jmpq   *0x20315a(%rip)        # 603e20 <_GLOBAL_OFFSET_TABLE_+0x98>
  400cc6:	68 10 00 00 00       	pushq  $0x10
  400ccb:	e9 e0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cd0 <__gmon_start__@plt>:
  400cd0:	ff 25 52 31 20 00    	jmpq   *0x203152(%rip)        # 603e28 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400cd6:	68 11 00 00 00       	pushq  $0x11
  400cdb:	e9 d0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400ce0 <strtol@plt>:
  400ce0:	ff 25 4a 31 20 00    	jmpq   *0x20314a(%rip)        # 603e30 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ce6:	68 12 00 00 00       	pushq  $0x12
  400ceb:	e9 c0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400cf0 <memcpy@plt>:
  400cf0:	ff 25 42 31 20 00    	jmpq   *0x203142(%rip)        # 603e38 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cf6:	68 13 00 00 00       	pushq  $0x13
  400cfb:	e9 b0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d00 <time@plt>:
  400d00:	ff 25 3a 31 20 00    	jmpq   *0x20313a(%rip)        # 603e40 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d06:	68 14 00 00 00       	pushq  $0x14
  400d0b:	e9 a0 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d10 <random@plt>:
  400d10:	ff 25 32 31 20 00    	jmpq   *0x203132(%rip)        # 603e48 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d16:	68 15 00 00 00       	pushq  $0x15
  400d1b:	e9 90 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d20 <_IO_getc@plt>:
  400d20:	ff 25 2a 31 20 00    	jmpq   *0x20312a(%rip)        # 603e50 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d26:	68 16 00 00 00       	pushq  $0x16
  400d2b:	e9 80 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d30 <__isoc99_sscanf@plt>:
  400d30:	ff 25 22 31 20 00    	jmpq   *0x203122(%rip)        # 603e58 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d36:	68 17 00 00 00       	pushq  $0x17
  400d3b:	e9 70 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d40 <munmap@plt>:
  400d40:	ff 25 1a 31 20 00    	jmpq   *0x20311a(%rip)        # 603e60 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d46:	68 18 00 00 00       	pushq  $0x18
  400d4b:	e9 60 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d50 <bcopy@plt>:
  400d50:	ff 25 12 31 20 00    	jmpq   *0x203112(%rip)        # 603e68 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d56:	68 19 00 00 00       	pushq  $0x19
  400d5b:	e9 50 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d60 <fopen@plt>:
  400d60:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 603e70 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d66:	68 1a 00 00 00       	pushq  $0x1a
  400d6b:	e9 40 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d70 <getopt@plt>:
  400d70:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 603e78 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d76:	68 1b 00 00 00       	pushq  $0x1b
  400d7b:	e9 30 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d80 <strtoul@plt>:
  400d80:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 603e80 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d86:	68 1c 00 00 00       	pushq  $0x1c
  400d8b:	e9 20 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400d90 <gethostname@plt>:
  400d90:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 603e88 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d96:	68 1d 00 00 00       	pushq  $0x1d
  400d9b:	e9 10 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400da0 <sprintf@plt>:
  400da0:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 603e90 <_GLOBAL_OFFSET_TABLE_+0x108>
  400da6:	68 1e 00 00 00       	pushq  $0x1e
  400dab:	e9 00 fe ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400db0 <exit@plt>:
  400db0:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 603e98 <_GLOBAL_OFFSET_TABLE_+0x110>
  400db6:	68 1f 00 00 00       	pushq  $0x1f
  400dbb:	e9 f0 fd ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400dc0 <connect@plt>:
  400dc0:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 603ea0 <_GLOBAL_OFFSET_TABLE_+0x118>
  400dc6:	68 20 00 00 00       	pushq  $0x20
  400dcb:	e9 e0 fd ff ff       	jmpq   400bb0 <_init+0x20>

0000000000400dd0 <socket@plt>:
  400dd0:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 603ea8 <_GLOBAL_OFFSET_TABLE_+0x120>
  400dd6:	68 21 00 00 00       	pushq  $0x21
  400ddb:	e9 d0 fd ff ff       	jmpq   400bb0 <_init+0x20>

Disassembly of section .text:

0000000000400de0 <_start>:
  400de0:	31 ed                	xor    %ebp,%ebp
  400de2:	49 89 d1             	mov    %rdx,%r9
  400de5:	5e                   	pop    %rsi
  400de6:	48 89 e2             	mov    %rsp,%rdx
  400de9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ded:	50                   	push   %rax
  400dee:	54                   	push   %rsp
  400def:	49 c7 c0 20 2c 40 00 	mov    $0x402c20,%r8
  400df6:	48 c7 c1 b0 2b 40 00 	mov    $0x402bb0,%rcx
  400dfd:	48 c7 c7 a0 10 40 00 	mov    $0x4010a0,%rdi
  400e04:	e8 87 fe ff ff       	callq  400c90 <__libc_start_main@plt>
  400e09:	f4                   	hlt
  400e0a:	66 90                	xchg   %ax,%ax
  400e0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e10 <deregister_tm_clones>:
  400e10:	b8 37 42 60 00       	mov    $0x604237,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 30 42 60 00    	sub    $0x604230,%rax
  400e1c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	77 02                	ja     400e27 <deregister_tm_clones+0x17>
  400e25:	5d                   	pop    %rbp
  400e26:	c3                   	retq
  400e27:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2c:	48 85 c0             	test   %rax,%rax
  400e2f:	74 f4                	je     400e25 <deregister_tm_clones+0x15>
  400e31:	5d                   	pop    %rbp
  400e32:	bf 30 42 60 00       	mov    $0x604230,%edi
  400e37:	ff e0                	jmpq   *%rax
  400e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e40 <register_tm_clones>:
  400e40:	b8 30 42 60 00       	mov    $0x604230,%eax
  400e45:	55                   	push   %rbp
  400e46:	48 2d 30 42 60 00    	sub    $0x604230,%rax
  400e4c:	48 c1 f8 03          	sar    $0x3,%rax
  400e50:	48 89 e5             	mov    %rsp,%rbp
  400e53:	48 89 c2             	mov    %rax,%rdx
  400e56:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e5a:	48 01 d0             	add    %rdx,%rax
  400e5d:	48 d1 f8             	sar    %rax
  400e60:	75 02                	jne    400e64 <register_tm_clones+0x24>
  400e62:	5d                   	pop    %rbp
  400e63:	c3                   	retq
  400e64:	ba 00 00 00 00       	mov    $0x0,%edx
  400e69:	48 85 d2             	test   %rdx,%rdx
  400e6c:	74 f4                	je     400e62 <register_tm_clones+0x22>
  400e6e:	5d                   	pop    %rbp
  400e6f:	48 89 c6             	mov    %rax,%rsi
  400e72:	bf 30 42 60 00       	mov    $0x604230,%edi
  400e77:	ff e2                	jmpq   *%rdx
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <__do_global_dtors_aux>:
  400e80:	80 3d d1 33 20 00 00 	cmpb   $0x0,0x2033d1(%rip)        # 604258 <completed.6342>
  400e87:	75 11                	jne    400e9a <__do_global_dtors_aux+0x1a>
  400e89:	55                   	push   %rbp
  400e8a:	48 89 e5             	mov    %rsp,%rbp
  400e8d:	e8 7e ff ff ff       	callq  400e10 <deregister_tm_clones>
  400e92:	5d                   	pop    %rbp
  400e93:	c6 05 be 33 20 00 01 	movb   $0x1,0x2033be(%rip)        # 604258 <completed.6342>
  400e9a:	f3 c3                	repz retq
  400e9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ea0 <frame_dummy>:
  400ea0:	48 83 3d 00 2d 20 00 	cmpq   $0x0,0x202d00(%rip)        # 603ba8 <__JCR_END__>
  400ea7:	00
  400ea8:	74 1e                	je     400ec8 <frame_dummy+0x28>
  400eaa:	b8 00 00 00 00       	mov    $0x0,%eax
  400eaf:	48 85 c0             	test   %rax,%rax
  400eb2:	74 14                	je     400ec8 <frame_dummy+0x28>
  400eb4:	55                   	push   %rbp
  400eb5:	bf a8 3b 60 00       	mov    $0x603ba8,%edi
  400eba:	48 89 e5             	mov    %rsp,%rbp
  400ebd:	ff d0                	callq  *%rax
  400ebf:	5d                   	pop    %rbp
  400ec0:	e9 7b ff ff ff       	jmpq   400e40 <register_tm_clones>
  400ec5:	0f 1f 00             	nopl   (%rax)
  400ec8:	e9 73 ff ff ff       	jmpq   400e40 <register_tm_clones>
  400ecd:	0f 1f 00             	nopl   (%rax)

0000000000400ed0 <usage>:
  400ed0:	48 83 ec 08          	sub    $0x8,%rsp
  400ed4:	48 89 fe             	mov    %rdi,%rsi
  400ed7:	83 3d aa 33 20 00 00 	cmpl   $0x0,0x2033aa(%rip)        # 604288 <is_checker>
  400ede:	74 39                	je     400f19 <usage+0x49>
  400ee0:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  400ee5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eea:	e8 51 fd ff ff       	callq  400c40 <printf@plt>
  400eef:	bf 78 2c 40 00       	mov    $0x402c78,%edi
  400ef4:	e8 17 fd ff ff       	callq  400c10 <puts@plt>
  400ef9:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400efe:	e8 0d fd ff ff       	callq  400c10 <puts@plt>
  400f03:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  400f08:	e8 03 fd ff ff       	callq  400c10 <puts@plt>
  400f0d:	bf 0a 2e 40 00       	mov    $0x402e0a,%edi
  400f12:	e8 f9 fc ff ff       	callq  400c10 <puts@plt>
  400f17:	eb 2d                	jmp    400f46 <usage+0x76>
  400f19:	bf 26 2e 40 00       	mov    $0x402e26,%edi
  400f1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f23:	e8 18 fd ff ff       	callq  400c40 <printf@plt>
  400f28:	bf c8 2c 40 00       	mov    $0x402cc8,%edi
  400f2d:	e8 de fc ff ff       	callq  400c10 <puts@plt>
  400f32:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f37:	e8 d4 fc ff ff       	callq  400c10 <puts@plt>
  400f3c:	bf 44 2e 40 00       	mov    $0x402e44,%edi
  400f41:	e8 ca fc ff ff       	callq  400c10 <puts@plt>
  400f46:	bf 00 00 00 00       	mov    $0x0,%edi
  400f4b:	e8 60 fe ff ff       	callq  400db0 <exit@plt>

0000000000400f50 <initialize_target>:
  400f50:	55                   	push   %rbp
  400f51:	53                   	push   %rbx
  400f52:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f59:	89 f5                	mov    %esi,%ebp
  400f5b:	89 3d 17 33 20 00    	mov    %edi,0x203317(%rip)        # 604278 <check_level>
  400f61:	8b 3d 81 2f 20 00    	mov    0x202f81(%rip),%edi        # 603ee8 <target_id>
  400f67:	e8 16 1c 00 00       	callq  402b82 <gencookie>
  400f6c:	89 05 12 33 20 00    	mov    %eax,0x203312(%rip)        # 604284 <cookie>
  400f72:	89 c7                	mov    %eax,%edi
  400f74:	e8 09 1c 00 00       	callq  402b82 <gencookie>
  400f79:	89 05 01 33 20 00    	mov    %eax,0x203301(%rip)        # 604280 <authkey>
  400f7f:	8b 05 63 2f 20 00    	mov    0x202f63(%rip),%eax        # 603ee8 <target_id>
  400f85:	8d 78 01             	lea    0x1(%rax),%edi
  400f88:	e8 53 fc ff ff       	callq  400be0 <srandom@plt>
  400f8d:	e8 7e fd ff ff       	callq  400d10 <random@plt>
  400f92:	89 c7                	mov    %eax,%edi
  400f94:	e8 cb 02 00 00       	callq  401264 <scramble>
  400f99:	89 c3                	mov    %eax,%ebx
  400f9b:	85 ed                	test   %ebp,%ebp
  400f9d:	74 18                	je     400fb7 <initialize_target+0x67>
  400f9f:	bf 00 00 00 00       	mov    $0x0,%edi
  400fa4:	e8 57 fd ff ff       	callq  400d00 <time@plt>
  400fa9:	89 c7                	mov    %eax,%edi
  400fab:	e8 30 fc ff ff       	callq  400be0 <srandom@plt>
  400fb0:	e8 5b fd ff ff       	callq  400d10 <random@plt>
  400fb5:	eb 05                	jmp    400fbc <initialize_target+0x6c>
  400fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbc:	01 c3                	add    %eax,%ebx
  400fbe:	0f b7 db             	movzwl %bx,%ebx
  400fc1:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400fc8:	89 c0                	mov    %eax,%eax
  400fca:	48 89 05 4f 32 20 00 	mov    %rax,0x20324f(%rip)        # 604220 <buf_offset>
  400fd1:	c6 05 d0 3e 20 00 63 	movb   $0x63,0x203ed0(%rip)        # 604ea8 <target_prefix>
  400fd8:	83 3d 49 32 20 00 00 	cmpl   $0x0,0x203249(%rip)        # 604228 <notify>
  400fdf:	0f 84 b1 00 00 00    	je     401096 <initialize_target+0x146>
  400fe5:	83 3d 9c 32 20 00 00 	cmpl   $0x0,0x20329c(%rip)        # 604288 <is_checker>
  400fec:	0f 85 a4 00 00 00    	jne    401096 <initialize_target+0x146>
  400ff2:	be 00 01 00 00       	mov    $0x100,%esi
  400ff7:	48 89 e7             	mov    %rsp,%rdi
  400ffa:	e8 91 fd ff ff       	callq  400d90 <gethostname@plt>
  400fff:	85 c0                	test   %eax,%eax
  401001:	74 25                	je     401028 <initialize_target+0xd8>
  401003:	bf 20 2d 40 00       	mov    $0x402d20,%edi
  401008:	e8 03 fc ff ff       	callq  400c10 <puts@plt>
  40100d:	bf 08 00 00 00       	mov    $0x8,%edi
  401012:	e8 99 fd ff ff       	callq  400db0 <exit@plt>
  401017:	48 89 e6             	mov    %rsp,%rsi
  40101a:	e8 a1 fb ff ff       	callq  400bc0 <strcasecmp@plt>
  40101f:	85 c0                	test   %eax,%eax
  401021:	74 21                	je     401044 <initialize_target+0xf4>
  401023:	83 c3 01             	add    $0x1,%ebx
  401026:	eb 05                	jmp    40102d <initialize_target+0xdd>
  401028:	bb 00 00 00 00       	mov    $0x0,%ebx
  40102d:	48 63 c3             	movslq %ebx,%rax
  401030:	48 8b 3c c5 00 3f 60 	mov    0x603f00(,%rax,8),%rdi
  401037:	00
  401038:	48 85 ff             	test   %rdi,%rdi
  40103b:	75 da                	jne    401017 <initialize_target+0xc7>
  40103d:	b8 00 00 00 00       	mov    $0x0,%eax
  401042:	eb 05                	jmp    401049 <initialize_target+0xf9>
  401044:	b8 01 00 00 00       	mov    $0x1,%eax
  401049:	85 c0                	test   %eax,%eax
  40104b:	75 17                	jne    401064 <initialize_target+0x114>
  40104d:	48 89 e6             	mov    %rsp,%rsi
  401050:	bf 58 2d 40 00       	mov    $0x402d58,%edi
  401055:	e8 e6 fb ff ff       	callq  400c40 <printf@plt>
  40105a:	bf 08 00 00 00       	mov    $0x8,%edi
  40105f:	e8 4c fd ff ff       	callq  400db0 <exit@plt>
  401064:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40106b:	00
  40106c:	e8 99 18 00 00       	callq  40290a <init_driver>
  401071:	85 c0                	test   %eax,%eax
  401073:	79 21                	jns    401096 <initialize_target+0x146>
  401075:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  40107c:	00
  40107d:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  401082:	b8 00 00 00 00       	mov    $0x0,%eax
  401087:	e8 b4 fb ff ff       	callq  400c40 <printf@plt>
  40108c:	bf 08 00 00 00       	mov    $0x8,%edi
  401091:	e8 1a fd ff ff       	callq  400db0 <exit@plt>
  401096:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40109d:	5b                   	pop    %rbx
  40109e:	5d                   	pop    %rbp
  40109f:	c3                   	retq

00000000004010a0 <main>:
  4010a0:	41 56                	push   %r14
  4010a2:	41 55                	push   %r13
  4010a4:	41 54                	push   %r12
  4010a6:	55                   	push   %rbp
  4010a7:	53                   	push   %rbx
  4010a8:	41 89 fc             	mov    %edi,%r12d
  4010ab:	48 89 f3             	mov    %rsi,%rbx
  4010ae:	be 31 1d 40 00       	mov    $0x401d31,%esi
  4010b3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010b8:	e8 e3 fb ff ff       	callq  400ca0 <signal@plt>
  4010bd:	be e3 1c 40 00       	mov    $0x401ce3,%esi
  4010c2:	bf 07 00 00 00       	mov    $0x7,%edi
  4010c7:	e8 d4 fb ff ff       	callq  400ca0 <signal@plt>
  4010cc:	be 7f 1d 40 00       	mov    $0x401d7f,%esi
  4010d1:	bf 04 00 00 00       	mov    $0x4,%edi
  4010d6:	e8 c5 fb ff ff       	callq  400ca0 <signal@plt>
  4010db:	83 3d a6 31 20 00 00 	cmpl   $0x0,0x2031a6(%rip)        # 604288 <is_checker>
  4010e2:	74 20                	je     401104 <main+0x64>
  4010e4:	be cd 1d 40 00       	mov    $0x401dcd,%esi
  4010e9:	bf 0e 00 00 00       	mov    $0xe,%edi
  4010ee:	e8 ad fb ff ff       	callq  400ca0 <signal@plt>
  4010f3:	bf 05 00 00 00       	mov    $0x5,%edi
  4010f8:	e8 63 fb ff ff       	callq  400c60 <alarm@plt>
  4010fd:	bd 62 2e 40 00       	mov    $0x402e62,%ebp
  401102:	eb 05                	jmp    401109 <main+0x69>
  401104:	bd 5d 2e 40 00       	mov    $0x402e5d,%ebp
  401109:	48 8b 05 30 31 20 00 	mov    0x203130(%rip),%rax        # 604240 <stdin@@GLIBC_2.2.5>
  401110:	48 89 05 59 31 20 00 	mov    %rax,0x203159(%rip)        # 604270 <infile>
  401117:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40111d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401123:	e9 b9 00 00 00       	jmpq   4011e1 <main+0x141>
  401128:	83 e8 61             	sub    $0x61,%eax
  40112b:	3c 10                	cmp    $0x10,%al
  40112d:	0f 87 93 00 00 00    	ja     4011c6 <main+0x126>
  401133:	0f b6 c0             	movzbl %al,%eax
  401136:	ff 24 c5 a8 2e 40 00 	jmpq   *0x402ea8(,%rax,8)
  40113d:	48 8b 3b             	mov    (%rbx),%rdi
  401140:	e8 8b fd ff ff       	callq  400ed0 <usage>
  401145:	be 95 31 40 00       	mov    $0x403195,%esi
  40114a:	48 8b 3d f7 30 20 00 	mov    0x2030f7(%rip),%rdi        # 604248 <optarg@@GLIBC_2.2.5>
  401151:	e8 0a fc ff ff       	callq  400d60 <fopen@plt>
  401156:	48 89 05 13 31 20 00 	mov    %rax,0x203113(%rip)        # 604270 <infile>
  40115d:	48 85 c0             	test   %rax,%rax
  401160:	75 7f                	jne    4011e1 <main+0x141>
  401162:	48 8b 15 df 30 20 00 	mov    0x2030df(%rip),%rdx        # 604248 <optarg@@GLIBC_2.2.5>
  401169:	be 6a 2e 40 00       	mov    $0x402e6a,%esi
  40116e:	48 8b 3d db 30 20 00 	mov    0x2030db(%rip),%rdi        # 604250 <stderr@@GLIBC_2.2.5>
  401175:	e8 46 fb ff ff       	callq  400cc0 <fprintf@plt>
  40117a:	b8 01 00 00 00       	mov    $0x1,%eax
  40117f:	e9 d6 00 00 00       	jmpq   40125a <main+0x1ba>
  401184:	ba 10 00 00 00       	mov    $0x10,%edx
  401189:	be 00 00 00 00       	mov    $0x0,%esi
  40118e:	48 8b 3d b3 30 20 00 	mov    0x2030b3(%rip),%rdi        # 604248 <optarg@@GLIBC_2.2.5>
  401195:	e8 e6 fb ff ff       	callq  400d80 <strtoul@plt>
  40119a:	41 89 c6             	mov    %eax,%r14d
  40119d:	eb 42                	jmp    4011e1 <main+0x141>
  40119f:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011a4:	be 00 00 00 00       	mov    $0x0,%esi
  4011a9:	48 8b 3d 98 30 20 00 	mov    0x203098(%rip),%rdi        # 604248 <optarg@@GLIBC_2.2.5>
  4011b0:	e8 2b fb ff ff       	callq  400ce0 <strtol@plt>
  4011b5:	41 89 c5             	mov    %eax,%r13d
  4011b8:	eb 27                	jmp    4011e1 <main+0x141>
  4011ba:	c7 05 64 30 20 00 00 	movl   $0x0,0x203064(%rip)        # 604228 <notify>
  4011c1:	00 00 00
  4011c4:	eb 1b                	jmp    4011e1 <main+0x141>
  4011c6:	40 0f be f6          	movsbl %sil,%esi
  4011ca:	bf 87 2e 40 00       	mov    $0x402e87,%edi
  4011cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d4:	e8 67 fa ff ff       	callq  400c40 <printf@plt>
  4011d9:	48 8b 3b             	mov    (%rbx),%rdi
  4011dc:	e8 ef fc ff ff       	callq  400ed0 <usage>
  4011e1:	48 89 ea             	mov    %rbp,%rdx
  4011e4:	48 89 de             	mov    %rbx,%rsi
  4011e7:	44 89 e7             	mov    %r12d,%edi
  4011ea:	e8 81 fb ff ff       	callq  400d70 <getopt@plt>
  4011ef:	89 c6                	mov    %eax,%esi
  4011f1:	3c ff                	cmp    $0xff,%al
  4011f3:	0f 85 2f ff ff ff    	jne    401128 <main+0x88>
  4011f9:	be 00 00 00 00       	mov    $0x0,%esi
  4011fe:	44 89 ef             	mov    %r13d,%edi
  401201:	e8 4a fd ff ff       	callq  400f50 <initialize_target>
  401206:	83 3d 7b 30 20 00 00 	cmpl   $0x0,0x20307b(%rip)        # 604288 <is_checker>
  40120d:	74 25                	je     401234 <main+0x194>
  40120f:	44 3b 35 6a 30 20 00 	cmp    0x20306a(%rip),%r14d        # 604280 <authkey>
  401216:	74 1c                	je     401234 <main+0x194>
  401218:	44 89 f6             	mov    %r14d,%esi
  40121b:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  401220:	b8 00 00 00 00       	mov    $0x0,%eax
  401225:	e8 16 fa ff ff       	callq  400c40 <printf@plt>
  40122a:	b8 00 00 00 00       	mov    $0x0,%eax
  40122f:	e8 b7 07 00 00       	callq  4019eb <check_fail>
  401234:	8b 35 4a 30 20 00    	mov    0x20304a(%rip),%esi        # 604284 <cookie>
  40123a:	bf 9a 2e 40 00       	mov    $0x402e9a,%edi
  40123f:	b8 00 00 00 00       	mov    $0x0,%eax
  401244:	e8 f7 f9 ff ff       	callq  400c40 <printf@plt>
  401249:	48 8b 3d d0 2f 20 00 	mov    0x202fd0(%rip),%rdi        # 604220 <buf_offset>
  401250:	e8 47 0c 00 00       	callq  401e9c <stable_launch>
  401255:	b8 00 00 00 00       	mov    $0x0,%eax
  40125a:	5b                   	pop    %rbx
  40125b:	5d                   	pop    %rbp
  40125c:	41 5c                	pop    %r12
  40125e:	41 5d                	pop    %r13
  401260:	41 5e                	pop    %r14
  401262:	c3                   	retq
  401263:	90                   	nop

0000000000401264 <scramble>:
  401264:	b8 00 00 00 00       	mov    $0x0,%eax
  401269:	eb 11                	jmp    40127c <scramble+0x18>
  40126b:	69 c8 51 04 00 00    	imul   $0x451,%eax,%ecx
  401271:	01 f9                	add    %edi,%ecx
  401273:	89 c2                	mov    %eax,%edx
  401275:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  401279:	83 c0 01             	add    $0x1,%eax
  40127c:	83 f8 09             	cmp    $0x9,%eax
  40127f:	76 ea                	jbe    40126b <scramble+0x7>
  401281:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401285:	69 c0 53 48 00 00    	imul   $0x4853,%eax,%eax
  40128b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40128f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401293:	69 c0 eb 85 00 00    	imul   $0x85eb,%eax,%eax
  401299:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40129d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012a1:	69 c0 37 ac 00 00    	imul   $0xac37,%eax,%eax
  4012a7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012ab:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012af:	69 c0 bf 15 00 00    	imul   $0x15bf,%eax,%eax
  4012b5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012b9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012bd:	69 c0 e7 91 00 00    	imul   $0x91e7,%eax,%eax
  4012c3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012c7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012cb:	69 c0 3b c6 00 00    	imul   $0xc63b,%eax,%eax
  4012d1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012d5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012d9:	69 c0 df 4f 00 00    	imul   $0x4fdf,%eax,%eax
  4012df:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012e3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012e7:	69 c0 3a 01 00 00    	imul   $0x13a,%eax,%eax
  4012ed:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012f1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012f5:	69 c0 4f 46 00 00    	imul   $0x464f,%eax,%eax
  4012fb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012ff:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401303:	69 c0 81 cc 00 00    	imul   $0xcc81,%eax,%eax
  401309:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40130d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401311:	69 c0 17 16 00 00    	imul   $0x1617,%eax,%eax
  401317:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40131b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40131f:	69 c0 a1 84 00 00    	imul   $0x84a1,%eax,%eax
  401325:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401329:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40132d:	69 c0 2d 73 00 00    	imul   $0x732d,%eax,%eax
  401333:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401337:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40133b:	69 c0 d0 20 00 00    	imul   $0x20d0,%eax,%eax
  401341:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401345:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401349:	69 c0 c6 77 00 00    	imul   $0x77c6,%eax,%eax
  40134f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401353:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401357:	69 c0 17 42 00 00    	imul   $0x4217,%eax,%eax
  40135d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401361:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401365:	69 c0 ce 6f 00 00    	imul   $0x6fce,%eax,%eax
  40136b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40136f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401373:	69 c0 03 d6 00 00    	imul   $0xd603,%eax,%eax
  401379:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40137d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401381:	69 c0 15 af 00 00    	imul   $0xaf15,%eax,%eax
  401387:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40138b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40138f:	69 c0 e5 6c 00 00    	imul   $0x6ce5,%eax,%eax
  401395:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401399:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40139d:	69 c0 91 c9 00 00    	imul   $0xc991,%eax,%eax
  4013a3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013a7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013ab:	69 c0 bf b0 00 00    	imul   $0xb0bf,%eax,%eax
  4013b1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013b5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013b9:	69 c0 c1 55 00 00    	imul   $0x55c1,%eax,%eax
  4013bf:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013c3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013c7:	69 c0 2c ae 00 00    	imul   $0xae2c,%eax,%eax
  4013cd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013d1:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013d5:	69 c0 8e 1c 00 00    	imul   $0x1c8e,%eax,%eax
  4013db:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013df:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013e3:	69 c0 0b de 00 00    	imul   $0xde0b,%eax,%eax
  4013e9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013ed:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013f1:	69 c0 a1 0c 00 00    	imul   $0xca1,%eax,%eax
  4013f7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013fb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013ff:	69 c0 ba a0 00 00    	imul   $0xa0ba,%eax,%eax
  401405:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401409:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40140d:	69 c0 8f 25 00 00    	imul   $0x258f,%eax,%eax
  401413:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401417:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40141b:	69 c0 95 bd 00 00    	imul   $0xbd95,%eax,%eax
  401421:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401425:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401429:	69 c0 7d 24 00 00    	imul   $0x247d,%eax,%eax
  40142f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401433:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401437:	69 c0 6f 5d 00 00    	imul   $0x5d6f,%eax,%eax
  40143d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401441:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401445:	69 c0 af c7 00 00    	imul   $0xc7af,%eax,%eax
  40144b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40144f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401453:	69 c0 52 b0 00 00    	imul   $0xb052,%eax,%eax
  401459:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40145d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401461:	69 c0 34 1f 00 00    	imul   $0x1f34,%eax,%eax
  401467:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40146b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40146f:	69 c0 c1 b7 00 00    	imul   $0xb7c1,%eax,%eax
  401475:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401479:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40147d:	69 c0 57 50 00 00    	imul   $0x5057,%eax,%eax
  401483:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401487:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40148b:	69 c0 36 02 00 00    	imul   $0x236,%eax,%eax
  401491:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401495:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401499:	69 c0 7a 1a 00 00    	imul   $0x1a7a,%eax,%eax
  40149f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014a3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014a7:	69 c0 29 42 00 00    	imul   $0x4229,%eax,%eax
  4014ad:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014b1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014b5:	69 c0 0f 2b 00 00    	imul   $0x2b0f,%eax,%eax
  4014bb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014bf:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014c3:	69 c0 ae 69 00 00    	imul   $0x69ae,%eax,%eax
  4014c9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014cd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014d1:	69 c0 e1 82 00 00    	imul   $0x82e1,%eax,%eax
  4014d7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014db:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014df:	69 c0 80 b7 00 00    	imul   $0xb780,%eax,%eax
  4014e5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014e9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ed:	69 c0 f3 cb 00 00    	imul   $0xcbf3,%eax,%eax
  4014f3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014f7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014fb:	69 c0 c6 45 00 00    	imul   $0x45c6,%eax,%eax
  401501:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401505:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401509:	69 c0 c1 74 00 00    	imul   $0x74c1,%eax,%eax
  40150f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401513:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401517:	69 c0 bd 84 00 00    	imul   $0x84bd,%eax,%eax
  40151d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401521:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401525:	69 c0 a7 d6 00 00    	imul   $0xd6a7,%eax,%eax
  40152b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40152f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401533:	69 c0 35 b3 00 00    	imul   $0xb335,%eax,%eax
  401539:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40153d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401541:	69 c0 46 52 00 00    	imul   $0x5246,%eax,%eax
  401547:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40154b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40154f:	69 c0 a0 de 00 00    	imul   $0xdea0,%eax,%eax
  401555:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401559:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40155d:	69 c0 77 d3 00 00    	imul   $0xd377,%eax,%eax
  401563:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401567:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40156b:	69 c0 b6 48 00 00    	imul   $0x48b6,%eax,%eax
  401571:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401575:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401579:	69 c0 39 91 00 00    	imul   $0x9139,%eax,%eax
  40157f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401583:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401587:	69 c0 fa 24 00 00    	imul   $0x24fa,%eax,%eax
  40158d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401591:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401595:	69 c0 14 ab 00 00    	imul   $0xab14,%eax,%eax
  40159b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40159f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015a3:	69 c0 fa f3 00 00    	imul   $0xf3fa,%eax,%eax
  4015a9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015ad:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015b1:	69 c0 10 99 00 00    	imul   $0x9910,%eax,%eax
  4015b7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015bf:	69 c0 66 d6 00 00    	imul   $0xd666,%eax,%eax
  4015c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015c9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015cd:	69 c0 8f 20 00 00    	imul   $0x208f,%eax,%eax
  4015d3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015d7:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015db:	69 c0 75 55 00 00    	imul   $0x5575,%eax,%eax
  4015e1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015e9:	69 c0 61 bf 00 00    	imul   $0xbf61,%eax,%eax
  4015ef:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015f3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015f7:	69 c0 c1 d1 00 00    	imul   $0xd1c1,%eax,%eax
  4015fd:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401601:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401605:	69 c0 41 0f 00 00    	imul   $0xf41,%eax,%eax
  40160b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40160f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401613:	69 c0 e3 8b 00 00    	imul   $0x8be3,%eax,%eax
  401619:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40161d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401621:	69 c0 ed ef 00 00    	imul   $0xefed,%eax,%eax
  401627:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40162b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40162f:	69 c0 24 04 00 00    	imul   $0x424,%eax,%eax
  401635:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401639:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40163d:	69 c0 5a 4b 00 00    	imul   $0x4b5a,%eax,%eax
  401643:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401647:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40164b:	69 c0 56 b1 00 00    	imul   $0xb156,%eax,%eax
  401651:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401655:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401659:	69 c0 bb d7 00 00    	imul   $0xd7bb,%eax,%eax
  40165f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401663:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401667:	69 c0 dd 98 00 00    	imul   $0x98dd,%eax,%eax
  40166d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401671:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401675:	69 c0 f8 64 00 00    	imul   $0x64f8,%eax,%eax
  40167b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40167f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401683:	69 c0 c5 b0 00 00    	imul   $0xb0c5,%eax,%eax
  401689:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40168d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401691:	69 c0 51 38 00 00    	imul   $0x3851,%eax,%eax
  401697:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40169b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40169f:	69 c0 0c 63 00 00    	imul   $0x630c,%eax,%eax
  4016a5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016a9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016ad:	69 c0 57 a3 00 00    	imul   $0xa357,%eax,%eax
  4016b3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016b7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016bb:	69 c0 30 ee 00 00    	imul   $0xee30,%eax,%eax
  4016c1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016c5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016c9:	69 c0 b3 92 00 00    	imul   $0x92b3,%eax,%eax
  4016cf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016d3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016d7:	69 c0 c0 f8 00 00    	imul   $0xf8c0,%eax,%eax
  4016dd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016e1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016e5:	69 c0 e9 44 00 00    	imul   $0x44e9,%eax,%eax
  4016eb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016ef:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016f3:	69 c0 7b 03 00 00    	imul   $0x37b,%eax,%eax
  4016f9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016fd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401701:	69 c0 26 ef 00 00    	imul   $0xef26,%eax,%eax
  401707:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40170b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40170f:	69 c0 3b f8 00 00    	imul   $0xf83b,%eax,%eax
  401715:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401719:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40171d:	69 c0 7b 54 00 00    	imul   $0x547b,%eax,%eax
  401723:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401727:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40172b:	69 c0 15 17 00 00    	imul   $0x1715,%eax,%eax
  401731:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401735:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401739:	69 c0 e1 7f 00 00    	imul   $0x7fe1,%eax,%eax
  40173f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401743:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401747:	69 c0 05 af 00 00    	imul   $0xaf05,%eax,%eax
  40174d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401751:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401755:	69 c0 c9 3c 00 00    	imul   $0x3cc9,%eax,%eax
  40175b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40175f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401763:	69 c0 e1 e2 00 00    	imul   $0xe2e1,%eax,%eax
  401769:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40176d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401771:	69 c0 f5 e6 00 00    	imul   $0xe6f5,%eax,%eax
  401777:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40177b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40177f:	69 c0 fa cd 00 00    	imul   $0xcdfa,%eax,%eax
  401785:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401789:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40178d:	69 c0 6f fe 00 00    	imul   $0xfe6f,%eax,%eax
  401793:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401797:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40179b:	69 c0 04 ed 00 00    	imul   $0xed04,%eax,%eax
  4017a1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017a5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017a9:	69 c0 1c 7c 00 00    	imul   $0x7c1c,%eax,%eax
  4017af:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017b3:	ba 00 00 00 00       	mov    $0x0,%edx
  4017b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bd:	eb 0b                	jmp    4017ca <scramble+0x566>
  4017bf:	89 d1                	mov    %edx,%ecx
  4017c1:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017c5:	01 c8                	add    %ecx,%eax
  4017c7:	83 c2 01             	add    $0x1,%edx
  4017ca:	83 fa 09             	cmp    $0x9,%edx
  4017cd:	76 f0                	jbe    4017bf <scramble+0x55b>
  4017cf:	f3 c3                	repz retq
  4017d1:	0f 1f 00             	nopl   (%rax)

00000000004017d4 <getbuf>:
  4017d4:	48 83 ec 28          	sub    $0x28,%rsp
  4017d8:	48 89 e7             	mov    %rsp,%rdi
  4017db:	e8 3a 02 00 00       	callq  401a1a <Gets>
  4017e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017e5:	48 83 c4 28          	add    $0x28,%rsp
  4017e9:	c3                   	retq
  4017ea:	66 90                	xchg   %ax,%ax

00000000004017ec <touch1>:
  4017ec:	48 83 ec 08          	sub    $0x8,%rsp
  4017f0:	c7 05 82 2a 20 00 01 	movl   $0x1,0x202a82(%rip)        # 60427c <vlevel>
  4017f7:	00 00 00
  4017fa:	bf e8 2f 40 00       	mov    $0x402fe8,%edi
  4017ff:	e8 0c f4 ff ff       	callq  400c10 <puts@plt>
  401804:	bf 01 00 00 00       	mov    $0x1,%edi
  401809:	e8 fb 03 00 00       	callq  401c09 <validate>
  40180e:	bf 00 00 00 00       	mov    $0x0,%edi
  401813:	e8 98 f5 ff ff       	callq  400db0 <exit@plt>

0000000000401818 <touch2>:
  401818:	48 83 ec 08          	sub    $0x8,%rsp
  40181c:	89 fe                	mov    %edi,%esi
  40181e:	c7 05 54 2a 20 00 02 	movl   $0x2,0x202a54(%rip)        # 60427c <vlevel>
  401825:	00 00 00
  401828:	3b 3d 56 2a 20 00    	cmp    0x202a56(%rip),%edi        # 604284 <cookie>
  40182e:	75 1b                	jne    40184b <touch2+0x33>
  401830:	bf 10 30 40 00       	mov    $0x403010,%edi
  401835:	b8 00 00 00 00       	mov    $0x0,%eax
  40183a:	e8 01 f4 ff ff       	callq  400c40 <printf@plt>
  40183f:	bf 02 00 00 00       	mov    $0x2,%edi
  401844:	e8 c0 03 00 00       	callq  401c09 <validate>
  401849:	eb 19                	jmp    401864 <touch2+0x4c>
  40184b:	bf 38 30 40 00       	mov    $0x403038,%edi
  401850:	b8 00 00 00 00       	mov    $0x0,%eax
  401855:	e8 e6 f3 ff ff       	callq  400c40 <printf@plt>
  40185a:	bf 02 00 00 00       	mov    $0x2,%edi
  40185f:	e8 57 04 00 00       	callq  401cbb <fail>
  401864:	bf 00 00 00 00       	mov    $0x0,%edi
  401869:	e8 42 f5 ff ff       	callq  400db0 <exit@plt>

000000000040186e <hexmatch>:
  40186e:	41 54                	push   %r12
  401870:	55                   	push   %rbp
  401871:	53                   	push   %rbx
  401872:	48 83 ec 70          	sub    $0x70,%rsp
  401876:	41 89 fc             	mov    %edi,%r12d
  401879:	48 89 f5             	mov    %rsi,%rbp
  40187c:	e8 8f f4 ff ff       	callq  400d10 <random@plt>
  401881:	48 89 c1             	mov    %rax,%rcx
  401884:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40188b:	0a d7 a3
  40188e:	48 f7 ea             	imul   %rdx
  401891:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401895:	48 c1 f8 06          	sar    $0x6,%rax
  401899:	48 89 ce             	mov    %rcx,%rsi
  40189c:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018a0:	48 29 f0             	sub    %rsi,%rax
  4018a3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018a7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018ab:	48 c1 e0 02          	shl    $0x2,%rax
  4018af:	48 29 c1             	sub    %rax,%rcx
  4018b2:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018b6:	44 89 e2             	mov    %r12d,%edx
  4018b9:	be 05 30 40 00       	mov    $0x403005,%esi
  4018be:	48 89 df             	mov    %rbx,%rdi
  4018c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c6:	e8 d5 f4 ff ff       	callq  400da0 <sprintf@plt>
  4018cb:	ba 09 00 00 00       	mov    $0x9,%edx
  4018d0:	48 89 de             	mov    %rbx,%rsi
  4018d3:	48 89 ef             	mov    %rbp,%rdi
  4018d6:	e8 15 f3 ff ff       	callq  400bf0 <strncmp@plt>
  4018db:	85 c0                	test   %eax,%eax
  4018dd:	0f 94 c0             	sete   %al
  4018e0:	0f b6 c0             	movzbl %al,%eax
  4018e3:	48 83 c4 70          	add    $0x70,%rsp
  4018e7:	5b                   	pop    %rbx
  4018e8:	5d                   	pop    %rbp
  4018e9:	41 5c                	pop    %r12
  4018eb:	c3                   	retq

00000000004018ec <touch3>:
  4018ec:	53                   	push   %rbx
  4018ed:	48 89 fb             	mov    %rdi,%rbx
  4018f0:	c7 05 82 29 20 00 03 	movl   $0x3,0x202982(%rip)        # 60427c <vlevel>
  4018f7:	00 00 00
  4018fa:	48 89 fe             	mov    %rdi,%rsi
  4018fd:	8b 3d 81 29 20 00    	mov    0x202981(%rip),%edi        # 604284 <cookie>
  401903:	e8 66 ff ff ff       	callq  40186e <hexmatch>
  401908:	85 c0                	test   %eax,%eax
  40190a:	74 1e                	je     40192a <touch3+0x3e>
  40190c:	48 89 de             	mov    %rbx,%rsi
  40190f:	bf 60 30 40 00       	mov    $0x403060,%edi
  401914:	b8 00 00 00 00       	mov    $0x0,%eax
  401919:	e8 22 f3 ff ff       	callq  400c40 <printf@plt>
  40191e:	bf 03 00 00 00       	mov    $0x3,%edi
  401923:	e8 e1 02 00 00       	callq  401c09 <validate>
  401928:	eb 1c                	jmp    401946 <touch3+0x5a>
  40192a:	48 89 de             	mov    %rbx,%rsi
  40192d:	bf 88 30 40 00       	mov    $0x403088,%edi
  401932:	b8 00 00 00 00       	mov    $0x0,%eax
  401937:	e8 04 f3 ff ff       	callq  400c40 <printf@plt>
  40193c:	bf 03 00 00 00       	mov    $0x3,%edi
  401941:	e8 75 03 00 00       	callq  401cbb <fail>
  401946:	bf 00 00 00 00       	mov    $0x0,%edi
  40194b:	e8 60 f4 ff ff       	callq  400db0 <exit@plt>

0000000000401950 <test>:
  401950:	48 83 ec 08          	sub    $0x8,%rsp
  401954:	b8 00 00 00 00       	mov    $0x0,%eax
  401959:	e8 76 fe ff ff       	callq  4017d4 <getbuf>
  40195e:	89 c6                	mov    %eax,%esi
  401960:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  401965:	b8 00 00 00 00       	mov    $0x0,%eax
  40196a:	e8 d1 f2 ff ff       	callq  400c40 <printf@plt>
  40196f:	48 83 c4 08          	add    $0x8,%rsp
  401973:	c3                   	retq
  401974:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40197b:	00 00 00
  40197e:	66 90                	xchg   %ax,%ax

0000000000401980 <save_char>:
  401980:	8b 05 1e 35 20 00    	mov    0x20351e(%rip),%eax        # 604ea4 <gets_cnt>
  401986:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40198b:	7f 49                	jg     4019d6 <save_char+0x56>
  40198d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401990:	89 f9                	mov    %edi,%ecx
  401992:	c1 e9 04             	shr    $0x4,%ecx
  401995:	48 63 c9             	movslq %ecx,%rcx
  401998:	0f b6 b1 d0 33 40 00 	movzbl 0x4033d0(%rcx),%esi
  40199f:	48 63 ca             	movslq %edx,%rcx
  4019a2:	40 88 b1 a0 42 60 00 	mov    %sil,0x6042a0(%rcx)
  4019a9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019ac:	83 e7 0f             	and    $0xf,%edi
  4019af:	0f b6 b7 d0 33 40 00 	movzbl 0x4033d0(%rdi),%esi
  4019b6:	48 63 c9             	movslq %ecx,%rcx
  4019b9:	40 88 b1 a0 42 60 00 	mov    %sil,0x6042a0(%rcx)
  4019c0:	83 c2 02             	add    $0x2,%edx
  4019c3:	48 63 d2             	movslq %edx,%rdx
  4019c6:	c6 82 a0 42 60 00 20 	movb   $0x20,0x6042a0(%rdx)
  4019cd:	83 c0 01             	add    $0x1,%eax
  4019d0:	89 05 ce 34 20 00    	mov    %eax,0x2034ce(%rip)        # 604ea4 <gets_cnt>
  4019d6:	f3 c3                	repz retq

00000000004019d8 <save_term>:
  4019d8:	8b 05 c6 34 20 00    	mov    0x2034c6(%rip),%eax        # 604ea4 <gets_cnt>
  4019de:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019e1:	48 98                	cltq
  4019e3:	c6 80 a0 42 60 00 00 	movb   $0x0,0x6042a0(%rax)
  4019ea:	c3                   	retq

00000000004019eb <check_fail>:
  4019eb:	48 83 ec 08          	sub    $0x8,%rsp
  4019ef:	0f be 35 b2 34 20 00 	movsbl 0x2034b2(%rip),%esi        # 604ea8 <target_prefix>
  4019f6:	b9 a0 42 60 00       	mov    $0x6042a0,%ecx
  4019fb:	8b 15 77 28 20 00    	mov    0x202877(%rip),%edx        # 604278 <check_level>
  401a01:	bf d3 30 40 00       	mov    $0x4030d3,%edi
  401a06:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0b:	e8 30 f2 ff ff       	callq  400c40 <printf@plt>
  401a10:	bf 01 00 00 00       	mov    $0x1,%edi
  401a15:	e8 96 f3 ff ff       	callq  400db0 <exit@plt>

0000000000401a1a <Gets>:
  401a1a:	41 54                	push   %r12
  401a1c:	55                   	push   %rbp
  401a1d:	53                   	push   %rbx
  401a1e:	49 89 fc             	mov    %rdi,%r12
  401a21:	c7 05 79 34 20 00 00 	movl   $0x0,0x203479(%rip)        # 604ea4 <gets_cnt>
  401a28:	00 00 00
  401a2b:	48 89 fb             	mov    %rdi,%rbx
  401a2e:	eb 11                	jmp    401a41 <Gets+0x27>
  401a30:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a34:	88 03                	mov    %al,(%rbx)
  401a36:	0f b6 f8             	movzbl %al,%edi
  401a39:	e8 42 ff ff ff       	callq  401980 <save_char>
  401a3e:	48 89 eb             	mov    %rbp,%rbx
  401a41:	48 8b 3d 28 28 20 00 	mov    0x202828(%rip),%rdi        # 604270 <infile>
  401a48:	e8 d3 f2 ff ff       	callq  400d20 <_IO_getc@plt>
  401a4d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a50:	74 05                	je     401a57 <Gets+0x3d>
  401a52:	83 f8 0a             	cmp    $0xa,%eax
  401a55:	75 d9                	jne    401a30 <Gets+0x16>
  401a57:	c6 03 00             	movb   $0x0,(%rbx)
  401a5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a5f:	e8 74 ff ff ff       	callq  4019d8 <save_term>
  401a64:	4c 89 e0             	mov    %r12,%rax
  401a67:	5b                   	pop    %rbx
  401a68:	5d                   	pop    %rbp
  401a69:	41 5c                	pop    %r12
  401a6b:	c3                   	retq

0000000000401a6c <notify_server>:
  401a6c:	83 3d 15 28 20 00 00 	cmpl   $0x0,0x202815(%rip)        # 604288 <is_checker>
  401a73:	0f 85 8e 01 00 00    	jne    401c07 <notify_server+0x19b>
  401a79:	53                   	push   %rbx
  401a7a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401a81:	89 fb                	mov    %edi,%ebx
  401a83:	8b 05 1b 34 20 00    	mov    0x20341b(%rip),%eax        # 604ea4 <gets_cnt>
  401a89:	83 c0 64             	add    $0x64,%eax
  401a8c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401a91:	7e 19                	jle    401aac <notify_server+0x40>
  401a93:	bf 08 32 40 00       	mov    $0x403208,%edi
  401a98:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9d:	e8 9e f1 ff ff       	callq  400c40 <printf@plt>
  401aa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa7:	e8 04 f3 ff ff       	callq  400db0 <exit@plt>
  401aac:	44 0f be 0d f4 33 20 	movsbl 0x2033f4(%rip),%r9d        # 604ea8 <target_prefix>
  401ab3:	00
  401ab4:	83 3d 6d 27 20 00 00 	cmpl   $0x0,0x20276d(%rip)        # 604228 <notify>
  401abb:	74 09                	je     401ac6 <notify_server+0x5a>
  401abd:	44 8b 05 bc 27 20 00 	mov    0x2027bc(%rip),%r8d        # 604280 <authkey>
  401ac4:	eb 06                	jmp    401acc <notify_server+0x60>
  401ac6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401acc:	85 db                	test   %ebx,%ebx
  401ace:	74 07                	je     401ad7 <notify_server+0x6b>
  401ad0:	b9 e9 30 40 00       	mov    $0x4030e9,%ecx
  401ad5:	eb 05                	jmp    401adc <notify_server+0x70>
  401ad7:	b9 ee 30 40 00       	mov    $0x4030ee,%ecx
  401adc:	48 c7 44 24 08 a0 42 	movq   $0x6042a0,0x8(%rsp)
  401ae3:	60 00
  401ae5:	89 34 24             	mov    %esi,(%rsp)
  401ae8:	8b 15 fa 23 20 00    	mov    0x2023fa(%rip),%edx        # 603ee8 <target_id>
  401aee:	be f3 30 40 00       	mov    $0x4030f3,%esi
  401af3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401afa:	00
  401afb:	b8 00 00 00 00       	mov    $0x0,%eax
  401b00:	e8 9b f2 ff ff       	callq  400da0 <sprintf@plt>
  401b05:	83 3d 1c 27 20 00 00 	cmpl   $0x0,0x20271c(%rip)        # 604228 <notify>
  401b0c:	74 78                	je     401b86 <notify_server+0x11a>
  401b0e:	85 db                	test   %ebx,%ebx
  401b10:	74 68                	je     401b7a <notify_server+0x10e>
  401b12:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b17:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b1d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b24:	00
  401b25:	48 8b 15 c4 23 20 00 	mov    0x2023c4(%rip),%rdx        # 603ef0 <lab>
  401b2c:	48 8b 35 c5 23 20 00 	mov    0x2023c5(%rip),%rsi        # 603ef8 <course>
  401b33:	48 8b 3d a6 23 20 00 	mov    0x2023a6(%rip),%rdi        # 603ee0 <user_id>
  401b3a:	e8 a2 0f 00 00       	callq  402ae1 <driver_post>
  401b3f:	85 c0                	test   %eax,%eax
  401b41:	79 1e                	jns    401b61 <notify_server+0xf5>
  401b43:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b48:	bf 0f 31 40 00       	mov    $0x40310f,%edi
  401b4d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b52:	e8 e9 f0 ff ff       	callq  400c40 <printf@plt>
  401b57:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5c:	e8 4f f2 ff ff       	callq  400db0 <exit@plt>
  401b61:	bf 38 32 40 00       	mov    $0x403238,%edi
  401b66:	e8 a5 f0 ff ff       	callq  400c10 <puts@plt>
  401b6b:	bf 1b 31 40 00       	mov    $0x40311b,%edi
  401b70:	e8 9b f0 ff ff       	callq  400c10 <puts@plt>
  401b75:	e9 85 00 00 00       	jmpq   401bff <notify_server+0x193>
  401b7a:	bf 25 31 40 00       	mov    $0x403125,%edi
  401b7f:	e8 8c f0 ff ff       	callq  400c10 <puts@plt>
  401b84:	eb 79                	jmp    401bff <notify_server+0x193>
  401b86:	85 db                	test   %ebx,%ebx
  401b88:	74 08                	je     401b92 <notify_server+0x126>
  401b8a:	be e9 30 40 00       	mov    $0x4030e9,%esi
  401b8f:	90                   	nop
  401b90:	eb 05                	jmp    401b97 <notify_server+0x12b>
  401b92:	be ee 30 40 00       	mov    $0x4030ee,%esi
  401b97:	bf 70 32 40 00       	mov    $0x403270,%edi
  401b9c:	b8 00 00 00 00       	mov    $0x0,%eax
  401ba1:	e8 9a f0 ff ff       	callq  400c40 <printf@plt>
  401ba6:	48 8b 35 33 23 20 00 	mov    0x202333(%rip),%rsi        # 603ee0 <user_id>
  401bad:	bf 2c 31 40 00       	mov    $0x40312c,%edi
  401bb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb7:	e8 84 f0 ff ff       	callq  400c40 <printf@plt>
  401bbc:	48 8b 35 35 23 20 00 	mov    0x202335(%rip),%rsi        # 603ef8 <course>
  401bc3:	bf 39 31 40 00       	mov    $0x403139,%edi
  401bc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bcd:	e8 6e f0 ff ff       	callq  400c40 <printf@plt>
  401bd2:	48 8b 35 17 23 20 00 	mov    0x202317(%rip),%rsi        # 603ef0 <lab>
  401bd9:	bf 45 31 40 00       	mov    $0x403145,%edi
  401bde:	b8 00 00 00 00       	mov    $0x0,%eax
  401be3:	e8 58 f0 ff ff       	callq  400c40 <printf@plt>
  401be8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401bef:	00
  401bf0:	bf 4e 31 40 00       	mov    $0x40314e,%edi
  401bf5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfa:	e8 41 f0 ff ff       	callq  400c40 <printf@plt>
  401bff:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c06:	5b                   	pop    %rbx
  401c07:	f3 c3                	repz retq

0000000000401c09 <validate>:
  401c09:	53                   	push   %rbx
  401c0a:	89 fb                	mov    %edi,%ebx
  401c0c:	83 3d 75 26 20 00 00 	cmpl   $0x0,0x202675(%rip)        # 604288 <is_checker>
  401c13:	74 60                	je     401c75 <validate+0x6c>
  401c15:	39 3d 61 26 20 00    	cmp    %edi,0x202661(%rip)        # 60427c <vlevel>
  401c1b:	74 14                	je     401c31 <validate+0x28>
  401c1d:	bf 5a 31 40 00       	mov    $0x40315a,%edi
  401c22:	e8 e9 ef ff ff       	callq  400c10 <puts@plt>
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	e8 ba fd ff ff       	callq  4019eb <check_fail>
  401c31:	8b 35 41 26 20 00    	mov    0x202641(%rip),%esi        # 604278 <check_level>
  401c37:	39 fe                	cmp    %edi,%esi
  401c39:	74 1b                	je     401c56 <validate+0x4d>
  401c3b:	89 fa                	mov    %edi,%edx
  401c3d:	bf 98 32 40 00       	mov    $0x403298,%edi
  401c42:	b8 00 00 00 00       	mov    $0x0,%eax
  401c47:	e8 f4 ef ff ff       	callq  400c40 <printf@plt>
  401c4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c51:	e8 95 fd ff ff       	callq  4019eb <check_fail>
  401c56:	0f be 35 4b 32 20 00 	movsbl 0x20324b(%rip),%esi        # 604ea8 <target_prefix>
  401c5d:	b9 a0 42 60 00       	mov    $0x6042a0,%ecx
  401c62:	89 fa                	mov    %edi,%edx
  401c64:	bf 78 31 40 00       	mov    $0x403178,%edi
  401c69:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6e:	e8 cd ef ff ff       	callq  400c40 <printf@plt>
  401c73:	eb 44                	jmp    401cb9 <validate+0xb0>
  401c75:	39 3d 01 26 20 00    	cmp    %edi,0x202601(%rip)        # 60427c <vlevel>
  401c7b:	74 18                	je     401c95 <validate+0x8c>
  401c7d:	bf 5a 31 40 00       	mov    $0x40315a,%edi
  401c82:	e8 89 ef ff ff       	callq  400c10 <puts@plt>
  401c87:	89 de                	mov    %ebx,%esi
  401c89:	bf 00 00 00 00       	mov    $0x0,%edi
  401c8e:	e8 d9 fd ff ff       	callq  401a6c <notify_server>
  401c93:	eb 24                	jmp    401cb9 <validate+0xb0>
  401c95:	0f be 15 0c 32 20 00 	movsbl 0x20320c(%rip),%edx        # 604ea8 <target_prefix>
  401c9c:	89 fe                	mov    %edi,%esi
  401c9e:	bf c0 32 40 00       	mov    $0x4032c0,%edi
  401ca3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca8:	e8 93 ef ff ff       	callq  400c40 <printf@plt>
  401cad:	89 de                	mov    %ebx,%esi
  401caf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cb4:	e8 b3 fd ff ff       	callq  401a6c <notify_server>
  401cb9:	5b                   	pop    %rbx
  401cba:	c3                   	retq

0000000000401cbb <fail>:
  401cbb:	48 83 ec 08          	sub    $0x8,%rsp
  401cbf:	83 3d c2 25 20 00 00 	cmpl   $0x0,0x2025c2(%rip)        # 604288 <is_checker>
  401cc6:	74 0a                	je     401cd2 <fail+0x17>
  401cc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccd:	e8 19 fd ff ff       	callq  4019eb <check_fail>
  401cd2:	89 fe                	mov    %edi,%esi
  401cd4:	bf 00 00 00 00       	mov    $0x0,%edi
  401cd9:	e8 8e fd ff ff       	callq  401a6c <notify_server>
  401cde:	48 83 c4 08          	add    $0x8,%rsp
  401ce2:	c3                   	retq

0000000000401ce3 <bushandler>:
  401ce3:	48 83 ec 08          	sub    $0x8,%rsp
  401ce7:	83 3d 9a 25 20 00 00 	cmpl   $0x0,0x20259a(%rip)        # 604288 <is_checker>
  401cee:	74 14                	je     401d04 <bushandler+0x21>
  401cf0:	bf 8d 31 40 00       	mov    $0x40318d,%edi
  401cf5:	e8 16 ef ff ff       	callq  400c10 <puts@plt>
  401cfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401cff:	e8 e7 fc ff ff       	callq  4019eb <check_fail>
  401d04:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401d09:	e8 02 ef ff ff       	callq  400c10 <puts@plt>
  401d0e:	bf 97 31 40 00       	mov    $0x403197,%edi
  401d13:	e8 f8 ee ff ff       	callq  400c10 <puts@plt>
  401d18:	be 00 00 00 00       	mov    $0x0,%esi
  401d1d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d22:	e8 45 fd ff ff       	callq  401a6c <notify_server>
  401d27:	bf 01 00 00 00       	mov    $0x1,%edi
  401d2c:	e8 7f f0 ff ff       	callq  400db0 <exit@plt>

0000000000401d31 <seghandler>:
  401d31:	48 83 ec 08          	sub    $0x8,%rsp
  401d35:	83 3d 4c 25 20 00 00 	cmpl   $0x0,0x20254c(%rip)        # 604288 <is_checker>
  401d3c:	74 14                	je     401d52 <seghandler+0x21>
  401d3e:	bf ad 31 40 00       	mov    $0x4031ad,%edi
  401d43:	e8 c8 ee ff ff       	callq  400c10 <puts@plt>
  401d48:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4d:	e8 99 fc ff ff       	callq  4019eb <check_fail>
  401d52:	bf 18 33 40 00       	mov    $0x403318,%edi
  401d57:	e8 b4 ee ff ff       	callq  400c10 <puts@plt>
  401d5c:	bf 97 31 40 00       	mov    $0x403197,%edi
  401d61:	e8 aa ee ff ff       	callq  400c10 <puts@plt>
  401d66:	be 00 00 00 00       	mov    $0x0,%esi
  401d6b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d70:	e8 f7 fc ff ff       	callq  401a6c <notify_server>
  401d75:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7a:	e8 31 f0 ff ff       	callq  400db0 <exit@plt>

0000000000401d7f <illegalhandler>:
  401d7f:	48 83 ec 08          	sub    $0x8,%rsp
  401d83:	83 3d fe 24 20 00 00 	cmpl   $0x0,0x2024fe(%rip)        # 604288 <is_checker>
  401d8a:	74 14                	je     401da0 <illegalhandler+0x21>
  401d8c:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401d91:	e8 7a ee ff ff       	callq  400c10 <puts@plt>
  401d96:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9b:	e8 4b fc ff ff       	callq  4019eb <check_fail>
  401da0:	bf 40 33 40 00       	mov    $0x403340,%edi
  401da5:	e8 66 ee ff ff       	callq  400c10 <puts@plt>
  401daa:	bf 97 31 40 00       	mov    $0x403197,%edi
  401daf:	e8 5c ee ff ff       	callq  400c10 <puts@plt>
  401db4:	be 00 00 00 00       	mov    $0x0,%esi
  401db9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dbe:	e8 a9 fc ff ff       	callq  401a6c <notify_server>
  401dc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc8:	e8 e3 ef ff ff       	callq  400db0 <exit@plt>

0000000000401dcd <sigalrmhandler>:
  401dcd:	48 83 ec 08          	sub    $0x8,%rsp
  401dd1:	83 3d b0 24 20 00 00 	cmpl   $0x0,0x2024b0(%rip)        # 604288 <is_checker>
  401dd8:	74 14                	je     401dee <sigalrmhandler+0x21>
  401dda:	bf d4 31 40 00       	mov    $0x4031d4,%edi
  401ddf:	e8 2c ee ff ff       	callq  400c10 <puts@plt>
  401de4:	b8 00 00 00 00       	mov    $0x0,%eax
  401de9:	e8 fd fb ff ff       	callq  4019eb <check_fail>
  401dee:	be 05 00 00 00       	mov    $0x5,%esi
  401df3:	bf 70 33 40 00       	mov    $0x403370,%edi
  401df8:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfd:	e8 3e ee ff ff       	callq  400c40 <printf@plt>
  401e02:	be 00 00 00 00       	mov    $0x0,%esi
  401e07:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0c:	e8 5b fc ff ff       	callq  401a6c <notify_server>
  401e11:	bf 01 00 00 00       	mov    $0x1,%edi
  401e16:	e8 95 ef ff ff       	callq  400db0 <exit@plt>

0000000000401e1b <launch>:
  401e1b:	55                   	push   %rbp
  401e1c:	48 89 e5             	mov    %rsp,%rbp
  401e1f:	48 89 fa             	mov    %rdi,%rdx
  401e22:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e26:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e2a:	48 29 c4             	sub    %rax,%rsp
  401e2d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e32:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e36:	be f4 00 00 00       	mov    $0xf4,%esi
  401e3b:	e8 10 ee ff ff       	callq  400c50 <memset@plt>
  401e40:	48 8b 05 f9 23 20 00 	mov    0x2023f9(%rip),%rax        # 604240 <stdin@@GLIBC_2.2.5>
  401e47:	48 39 05 22 24 20 00 	cmp    %rax,0x202422(%rip)        # 604270 <infile>
  401e4e:	75 0f                	jne    401e5f <launch+0x44>
  401e50:	bf dc 31 40 00       	mov    $0x4031dc,%edi
  401e55:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5a:	e8 e1 ed ff ff       	callq  400c40 <printf@plt>
  401e5f:	c7 05 13 24 20 00 00 	movl   $0x0,0x202413(%rip)        # 60427c <vlevel>
  401e66:	00 00 00
  401e69:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6e:	e8 dd fa ff ff       	callq  401950 <test>
  401e73:	83 3d 0e 24 20 00 00 	cmpl   $0x0,0x20240e(%rip)        # 604288 <is_checker>
  401e7a:	74 14                	je     401e90 <launch+0x75>
  401e7c:	bf e9 31 40 00       	mov    $0x4031e9,%edi
  401e81:	e8 8a ed ff ff       	callq  400c10 <puts@plt>
  401e86:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8b:	e8 5b fb ff ff       	callq  4019eb <check_fail>
  401e90:	bf f4 31 40 00       	mov    $0x4031f4,%edi
  401e95:	e8 76 ed ff ff       	callq  400c10 <puts@plt>
  401e9a:	c9                   	leaveq
  401e9b:	c3                   	retq

0000000000401e9c <stable_launch>:
  401e9c:	53                   	push   %rbx
  401e9d:	48 89 3d c4 23 20 00 	mov    %rdi,0x2023c4(%rip)        # 604268 <global_offset>
  401ea4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401eaa:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401eb0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401eb5:	ba 07 00 00 00       	mov    $0x7,%edx
  401eba:	be 00 00 10 00       	mov    $0x100000,%esi
  401ebf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ec4:	e8 67 ed ff ff       	callq  400c30 <mmap@plt>
  401ec9:	48 89 c3             	mov    %rax,%rbx
  401ecc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ed2:	74 32                	je     401f06 <stable_launch+0x6a>
  401ed4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ed9:	48 89 c7             	mov    %rax,%rdi
  401edc:	e8 5f ee ff ff       	callq  400d40 <munmap@plt>
  401ee1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401ee6:	be a8 33 40 00       	mov    $0x4033a8,%esi
  401eeb:	48 8b 3d 5e 23 20 00 	mov    0x20235e(%rip),%rdi        # 604250 <stderr@@GLIBC_2.2.5>
  401ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef7:	e8 c4 ed ff ff       	callq  400cc0 <fprintf@plt>
  401efc:	bf 01 00 00 00       	mov    $0x1,%edi
  401f01:	e8 aa ee ff ff       	callq  400db0 <exit@plt>
  401f06:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f0d:	48 89 15 9c 2f 20 00 	mov    %rdx,0x202f9c(%rip)        # 604eb0 <stack_top>
  401f14:	48 89 e0             	mov    %rsp,%rax
  401f17:	48 89 d4             	mov    %rdx,%rsp
  401f1a:	48 89 c2             	mov    %rax,%rdx
  401f1d:	48 89 15 3c 23 20 00 	mov    %rdx,0x20233c(%rip)        # 604260 <global_save_stack>
  401f24:	48 8b 3d 3d 23 20 00 	mov    0x20233d(%rip),%rdi        # 604268 <global_offset>
  401f2b:	e8 eb fe ff ff       	callq  401e1b <launch>
  401f30:	48 8b 05 29 23 20 00 	mov    0x202329(%rip),%rax        # 604260 <global_save_stack>
  401f37:	48 89 c4             	mov    %rax,%rsp
  401f3a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f3f:	48 89 df             	mov    %rbx,%rdi
  401f42:	e8 f9 ed ff ff       	callq  400d40 <munmap@plt>
  401f47:	5b                   	pop    %rbx
  401f48:	c3                   	retq
  401f49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f50 <rio_readinitb>:
  401f50:	89 37                	mov    %esi,(%rdi)
  401f52:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f59:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f5d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f61:	c3                   	retq

0000000000401f62 <sigalrm_handler>:
  401f62:	48 83 ec 08          	sub    $0x8,%rsp
  401f66:	ba 00 00 00 00       	mov    $0x0,%edx
  401f6b:	be e0 33 40 00       	mov    $0x4033e0,%esi
  401f70:	48 8b 3d d9 22 20 00 	mov    0x2022d9(%rip),%rdi        # 604250 <stderr@@GLIBC_2.2.5>
  401f77:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7c:	e8 3f ed ff ff       	callq  400cc0 <fprintf@plt>
  401f81:	bf 01 00 00 00       	mov    $0x1,%edi
  401f86:	e8 25 ee ff ff       	callq  400db0 <exit@plt>

0000000000401f8b <urlencode>:
  401f8b:	41 54                	push   %r12
  401f8d:	55                   	push   %rbp
  401f8e:	53                   	push   %rbx
  401f8f:	48 83 ec 10          	sub    $0x10,%rsp
  401f93:	48 89 fb             	mov    %rdi,%rbx
  401f96:	48 89 f5             	mov    %rsi,%rbp
  401f99:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fa5:	f2 ae                	repnz scas %es:(%rdi),%al
  401fa7:	48 f7 d1             	not    %rcx
  401faa:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401fad:	e9 93 00 00 00       	jmpq   402045 <urlencode+0xba>
  401fb2:	0f b6 13             	movzbl (%rbx),%edx
  401fb5:	80 fa 2a             	cmp    $0x2a,%dl
  401fb8:	0f 94 c1             	sete   %cl
  401fbb:	80 fa 2d             	cmp    $0x2d,%dl
  401fbe:	0f 94 c0             	sete   %al
  401fc1:	08 c1                	or     %al,%cl
  401fc3:	75 1f                	jne    401fe4 <urlencode+0x59>
  401fc5:	80 fa 2e             	cmp    $0x2e,%dl
  401fc8:	74 1a                	je     401fe4 <urlencode+0x59>
  401fca:	80 fa 5f             	cmp    $0x5f,%dl
  401fcd:	74 15                	je     401fe4 <urlencode+0x59>
  401fcf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401fd2:	3c 09                	cmp    $0x9,%al
  401fd4:	76 0e                	jbe    401fe4 <urlencode+0x59>
  401fd6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401fd9:	3c 19                	cmp    $0x19,%al
  401fdb:	76 07                	jbe    401fe4 <urlencode+0x59>
  401fdd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401fe0:	3c 19                	cmp    $0x19,%al
  401fe2:	77 09                	ja     401fed <urlencode+0x62>
  401fe4:	88 55 00             	mov    %dl,0x0(%rbp)
  401fe7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401feb:	eb 51                	jmp    40203e <urlencode+0xb3>
  401fed:	80 fa 20             	cmp    $0x20,%dl
  401ff0:	75 0a                	jne    401ffc <urlencode+0x71>
  401ff2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401ff6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ffa:	eb 42                	jmp    40203e <urlencode+0xb3>
  401ffc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401fff:	3c 5f                	cmp    $0x5f,%al
  402001:	0f 96 c1             	setbe  %cl
  402004:	80 fa 09             	cmp    $0x9,%dl
  402007:	0f 94 c0             	sete   %al
  40200a:	08 c1                	or     %al,%cl
  40200c:	74 45                	je     402053 <urlencode+0xc8>
  40200e:	0f b6 d2             	movzbl %dl,%edx
  402011:	be 78 34 40 00       	mov    $0x403478,%esi
  402016:	48 89 e7             	mov    %rsp,%rdi
  402019:	b8 00 00 00 00       	mov    $0x0,%eax
  40201e:	e8 7d ed ff ff       	callq  400da0 <sprintf@plt>
  402023:	0f b6 04 24          	movzbl (%rsp),%eax
  402027:	88 45 00             	mov    %al,0x0(%rbp)
  40202a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40202f:	88 45 01             	mov    %al,0x1(%rbp)
  402032:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402037:	88 45 02             	mov    %al,0x2(%rbp)
  40203a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40203e:	48 83 c3 01          	add    $0x1,%rbx
  402042:	44 89 e0             	mov    %r12d,%eax
  402045:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402049:	85 c0                	test   %eax,%eax
  40204b:	0f 85 61 ff ff ff    	jne    401fb2 <urlencode+0x27>
  402051:	eb 05                	jmp    402058 <urlencode+0xcd>
  402053:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402058:	48 83 c4 10          	add    $0x10,%rsp
  40205c:	5b                   	pop    %rbx
  40205d:	5d                   	pop    %rbp
  40205e:	41 5c                	pop    %r12
  402060:	c3                   	retq

0000000000402061 <rio_writen>:
  402061:	41 55                	push   %r13
  402063:	41 54                	push   %r12
  402065:	55                   	push   %rbp
  402066:	53                   	push   %rbx
  402067:	48 83 ec 08          	sub    $0x8,%rsp
  40206b:	41 89 fc             	mov    %edi,%r12d
  40206e:	48 89 f5             	mov    %rsi,%rbp
  402071:	49 89 d5             	mov    %rdx,%r13
  402074:	48 89 d3             	mov    %rdx,%rbx
  402077:	eb 28                	jmp    4020a1 <rio_writen+0x40>
  402079:	48 89 da             	mov    %rbx,%rdx
  40207c:	48 89 ee             	mov    %rbp,%rsi
  40207f:	44 89 e7             	mov    %r12d,%edi
  402082:	e8 99 eb ff ff       	callq  400c20 <write@plt>
  402087:	48 85 c0             	test   %rax,%rax
  40208a:	7f 0f                	jg     40209b <rio_writen+0x3a>
  40208c:	e8 3f eb ff ff       	callq  400bd0 <__errno_location@plt>
  402091:	83 38 04             	cmpl   $0x4,(%rax)
  402094:	75 15                	jne    4020ab <rio_writen+0x4a>
  402096:	b8 00 00 00 00       	mov    $0x0,%eax
  40209b:	48 29 c3             	sub    %rax,%rbx
  40209e:	48 01 c5             	add    %rax,%rbp
  4020a1:	48 85 db             	test   %rbx,%rbx
  4020a4:	75 d3                	jne    402079 <rio_writen+0x18>
  4020a6:	4c 89 e8             	mov    %r13,%rax
  4020a9:	eb 07                	jmp    4020b2 <rio_writen+0x51>
  4020ab:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020b2:	48 83 c4 08          	add    $0x8,%rsp
  4020b6:	5b                   	pop    %rbx
  4020b7:	5d                   	pop    %rbp
  4020b8:	41 5c                	pop    %r12
  4020ba:	41 5d                	pop    %r13
  4020bc:	c3                   	retq

00000000004020bd <rio_read>:
  4020bd:	41 56                	push   %r14
  4020bf:	41 55                	push   %r13
  4020c1:	41 54                	push   %r12
  4020c3:	55                   	push   %rbp
  4020c4:	53                   	push   %rbx
  4020c5:	48 89 fb             	mov    %rdi,%rbx
  4020c8:	49 89 f6             	mov    %rsi,%r14
  4020cb:	49 89 d5             	mov    %rdx,%r13
  4020ce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020d2:	eb 2a                	jmp    4020fe <rio_read+0x41>
  4020d4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020d9:	4c 89 e6             	mov    %r12,%rsi
  4020dc:	8b 3b                	mov    (%rbx),%edi
  4020de:	e8 9d eb ff ff       	callq  400c80 <read@plt>
  4020e3:	89 43 04             	mov    %eax,0x4(%rbx)
  4020e6:	85 c0                	test   %eax,%eax
  4020e8:	79 0c                	jns    4020f6 <rio_read+0x39>
  4020ea:	e8 e1 ea ff ff       	callq  400bd0 <__errno_location@plt>
  4020ef:	83 38 04             	cmpl   $0x4,(%rax)
  4020f2:	74 0a                	je     4020fe <rio_read+0x41>
  4020f4:	eb 37                	jmp    40212d <rio_read+0x70>
  4020f6:	85 c0                	test   %eax,%eax
  4020f8:	74 3c                	je     402136 <rio_read+0x79>
  4020fa:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4020fe:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402101:	85 ed                	test   %ebp,%ebp
  402103:	7e cf                	jle    4020d4 <rio_read+0x17>
  402105:	89 e8                	mov    %ebp,%eax
  402107:	4c 39 e8             	cmp    %r13,%rax
  40210a:	72 03                	jb     40210f <rio_read+0x52>
  40210c:	44 89 ed             	mov    %r13d,%ebp
  40210f:	4c 63 e5             	movslq %ebp,%r12
  402112:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402116:	4c 89 e2             	mov    %r12,%rdx
  402119:	4c 89 f7             	mov    %r14,%rdi
  40211c:	e8 cf eb ff ff       	callq  400cf0 <memcpy@plt>
  402121:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402125:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402128:	4c 89 e0             	mov    %r12,%rax
  40212b:	eb 0e                	jmp    40213b <rio_read+0x7e>
  40212d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402134:	eb 05                	jmp    40213b <rio_read+0x7e>
  402136:	b8 00 00 00 00       	mov    $0x0,%eax
  40213b:	5b                   	pop    %rbx
  40213c:	5d                   	pop    %rbp
  40213d:	41 5c                	pop    %r12
  40213f:	41 5d                	pop    %r13
  402141:	41 5e                	pop    %r14
  402143:	c3                   	retq

0000000000402144 <rio_readlineb>:
  402144:	41 55                	push   %r13
  402146:	41 54                	push   %r12
  402148:	55                   	push   %rbp
  402149:	53                   	push   %rbx
  40214a:	48 83 ec 18          	sub    $0x18,%rsp
  40214e:	49 89 fd             	mov    %rdi,%r13
  402151:	48 89 f5             	mov    %rsi,%rbp
  402154:	49 89 d4             	mov    %rdx,%r12
  402157:	bb 01 00 00 00       	mov    $0x1,%ebx
  40215c:	eb 3d                	jmp    40219b <rio_readlineb+0x57>
  40215e:	ba 01 00 00 00       	mov    $0x1,%edx
  402163:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402168:	4c 89 ef             	mov    %r13,%rdi
  40216b:	e8 4d ff ff ff       	callq  4020bd <rio_read>
  402170:	83 f8 01             	cmp    $0x1,%eax
  402173:	75 12                	jne    402187 <rio_readlineb+0x43>
  402175:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402179:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40217e:	88 45 00             	mov    %al,0x0(%rbp)
  402181:	3c 0a                	cmp    $0xa,%al
  402183:	75 0f                	jne    402194 <rio_readlineb+0x50>
  402185:	eb 1b                	jmp    4021a2 <rio_readlineb+0x5e>
  402187:	85 c0                	test   %eax,%eax
  402189:	75 23                	jne    4021ae <rio_readlineb+0x6a>
  40218b:	48 83 fb 01          	cmp    $0x1,%rbx
  40218f:	90                   	nop
  402190:	75 13                	jne    4021a5 <rio_readlineb+0x61>
  402192:	eb 23                	jmp    4021b7 <rio_readlineb+0x73>
  402194:	48 83 c3 01          	add    $0x1,%rbx
  402198:	48 89 d5             	mov    %rdx,%rbp
  40219b:	4c 39 e3             	cmp    %r12,%rbx
  40219e:	72 be                	jb     40215e <rio_readlineb+0x1a>
  4021a0:	eb 03                	jmp    4021a5 <rio_readlineb+0x61>
  4021a2:	48 89 d5             	mov    %rdx,%rbp
  4021a5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021a9:	48 89 d8             	mov    %rbx,%rax
  4021ac:	eb 0e                	jmp    4021bc <rio_readlineb+0x78>
  4021ae:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021b5:	eb 05                	jmp    4021bc <rio_readlineb+0x78>
  4021b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bc:	48 83 c4 18          	add    $0x18,%rsp
  4021c0:	5b                   	pop    %rbx
  4021c1:	5d                   	pop    %rbp
  4021c2:	41 5c                	pop    %r12
  4021c4:	41 5d                	pop    %r13
  4021c6:	c3                   	retq

00000000004021c7 <submitr>:
  4021c7:	41 57                	push   %r15
  4021c9:	41 56                	push   %r14
  4021cb:	41 55                	push   %r13
  4021cd:	41 54                	push   %r12
  4021cf:	55                   	push   %rbp
  4021d0:	53                   	push   %rbx
  4021d1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4021d8:	49 89 fc             	mov    %rdi,%r12
  4021db:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4021df:	49 89 d7             	mov    %rdx,%r15
  4021e2:	49 89 ce             	mov    %rcx,%r14
  4021e5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4021ea:	4d 89 cd             	mov    %r9,%r13
  4021ed:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4021f4:	00
  4021f5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4021fc:	00 00 00 00
  402200:	ba 00 00 00 00       	mov    $0x0,%edx
  402205:	be 01 00 00 00       	mov    $0x1,%esi
  40220a:	bf 02 00 00 00       	mov    $0x2,%edi
  40220f:	e8 bc eb ff ff       	callq  400dd0 <socket@plt>
  402214:	89 c5                	mov    %eax,%ebp
  402216:	85 c0                	test   %eax,%eax
  402218:	79 4e                	jns    402268 <submitr+0xa1>
  40221a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402221:	3a 20 43
  402224:	48 89 03             	mov    %rax,(%rbx)
  402227:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40222e:	20 75 6e
  402231:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402235:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40223c:	74 6f 20
  40223f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402243:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40224a:	65 20 73
  40224d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402251:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402258:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40225e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402263:	e9 68 06 00 00       	jmpq   4028d0 <submitr+0x709>
  402268:	4c 89 e7             	mov    %r12,%rdi
  40226b:	e8 40 ea ff ff       	callq  400cb0 <gethostbyname@plt>
  402270:	48 85 c0             	test   %rax,%rax
  402273:	75 67                	jne    4022dc <submitr+0x115>
  402275:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40227c:	3a 20 44
  40227f:	48 89 03             	mov    %rax,(%rbx)
  402282:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402289:	20 75 6e
  40228c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402290:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402297:	74 6f 20
  40229a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40229e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022a5:	76 65 20
  4022a8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022ac:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022b3:	72 20 61
  4022b6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022ba:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4022c1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4022c7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4022cb:	89 ef                	mov    %ebp,%edi
  4022cd:	e8 9e e9 ff ff       	callq  400c70 <close@plt>
  4022d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022d7:	e9 f4 05 00 00       	jmpq   4028d0 <submitr+0x709>
  4022dc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4022e3:	00 00 00 00 00
  4022e8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4022ef:	00 00 00 00 00
  4022f4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4022fb:	00 02 00
  4022fe:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402302:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402306:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40230d:	00
  40230e:	48 8b 39             	mov    (%rcx),%rdi
  402311:	e8 3a ea ff ff       	callq  400d50 <bcopy@plt>
  402316:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40231b:	66 c1 c8 08          	ror    $0x8,%ax
  40231f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402326:	00
  402327:	ba 10 00 00 00       	mov    $0x10,%edx
  40232c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402333:	00
  402334:	89 ef                	mov    %ebp,%edi
  402336:	e8 85 ea ff ff       	callq  400dc0 <connect@plt>
  40233b:	85 c0                	test   %eax,%eax
  40233d:	79 59                	jns    402398 <submitr+0x1d1>
  40233f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402346:	3a 20 55
  402349:	48 89 03             	mov    %rax,(%rbx)
  40234c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402353:	20 74 6f
  402356:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40235a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402361:	65 63 74
  402364:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402368:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40236f:	68 65 20
  402372:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402376:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40237d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402383:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402387:	89 ef                	mov    %ebp,%edi
  402389:	e8 e2 e8 ff ff       	callq  400c70 <close@plt>
  40238e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402393:	e9 38 05 00 00       	jmpq   4028d0 <submitr+0x709>
  402398:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40239f:	4c 89 ef             	mov    %r13,%rdi
  4023a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a7:	48 89 d1             	mov    %rdx,%rcx
  4023aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ac:	48 f7 d1             	not    %rcx
  4023af:	48 89 ce             	mov    %rcx,%rsi
  4023b2:	4c 89 ff             	mov    %r15,%rdi
  4023b5:	48 89 d1             	mov    %rdx,%rcx
  4023b8:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ba:	48 f7 d1             	not    %rcx
  4023bd:	49 89 c8             	mov    %rcx,%r8
  4023c0:	4c 89 f7             	mov    %r14,%rdi
  4023c3:	48 89 d1             	mov    %rdx,%rcx
  4023c6:	f2 ae                	repnz scas %es:(%rdi),%al
  4023c8:	49 29 c8             	sub    %rcx,%r8
  4023cb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023d0:	48 89 d1             	mov    %rdx,%rcx
  4023d3:	f2 ae                	repnz scas %es:(%rdi),%al
  4023d5:	49 29 c8             	sub    %rcx,%r8
  4023d8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4023dd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4023e2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4023e8:	76 72                	jbe    40245c <submitr+0x295>
  4023ea:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023f1:	3a 20 52
  4023f4:	48 89 03             	mov    %rax,(%rbx)
  4023f7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023fe:	20 73 74
  402401:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402405:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40240c:	74 6f 6f
  40240f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402413:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40241a:	65 2e 20
  40241d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402421:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402428:	61 73 65
  40242b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40242f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402436:	49 54 52
  402439:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40243d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402444:	55 46 00
  402447:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40244b:	89 ef                	mov    %ebp,%edi
  40244d:	e8 1e e8 ff ff       	callq  400c70 <close@plt>
  402452:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402457:	e9 74 04 00 00       	jmpq   4028d0 <submitr+0x709>
  40245c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402463:	00
  402464:	b9 00 04 00 00       	mov    $0x400,%ecx
  402469:	b8 00 00 00 00       	mov    $0x0,%eax
  40246e:	48 89 f7             	mov    %rsi,%rdi
  402471:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402474:	4c 89 ef             	mov    %r13,%rdi
  402477:	e8 0f fb ff ff       	callq  401f8b <urlencode>
  40247c:	85 c0                	test   %eax,%eax
  40247e:	0f 89 8a 00 00 00    	jns    40250e <submitr+0x347>
  402484:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40248b:	3a 20 52
  40248e:	48 89 03             	mov    %rax,(%rbx)
  402491:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402498:	20 73 74
  40249b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40249f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024a6:	63 6f 6e
  4024a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024ad:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4024b4:	20 61 6e
  4024b7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024bb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024c2:	67 61 6c
  4024c5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024c9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4024d0:	6e 70 72
  4024d3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024d7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4024de:	6c 65 20
  4024e1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024e5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4024ec:	63 74 65
  4024ef:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4024f3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4024f9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4024fd:	89 ef                	mov    %ebp,%edi
  4024ff:	e8 6c e7 ff ff       	callq  400c70 <close@plt>
  402504:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402509:	e9 c2 03 00 00       	jmpq   4028d0 <submitr+0x709>
  40250e:	4d 89 e1             	mov    %r12,%r9
  402511:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402518:	00
  402519:	4c 89 f9             	mov    %r15,%rcx
  40251c:	4c 89 f2             	mov    %r14,%rdx
  40251f:	be 08 34 40 00       	mov    $0x403408,%esi
  402524:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40252b:	00
  40252c:	b8 00 00 00 00       	mov    $0x0,%eax
  402531:	e8 6a e8 ff ff       	callq  400da0 <sprintf@plt>
  402536:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40253d:	00
  40253e:	b8 00 00 00 00       	mov    $0x0,%eax
  402543:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40254a:	f2 ae                	repnz scas %es:(%rdi),%al
  40254c:	48 f7 d1             	not    %rcx
  40254f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402553:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40255a:	00
  40255b:	89 ef                	mov    %ebp,%edi
  40255d:	e8 ff fa ff ff       	callq  402061 <rio_writen>
  402562:	48 85 c0             	test   %rax,%rax
  402565:	79 6e                	jns    4025d5 <submitr+0x40e>
  402567:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40256e:	3a 20 43
  402571:	48 89 03             	mov    %rax,(%rbx)
  402574:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40257b:	20 75 6e
  40257e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402582:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402589:	74 6f 20
  40258c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402590:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402597:	20 74 6f
  40259a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40259e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025a5:	72 65 73
  4025a8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025ac:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4025b3:	65 72 76
  4025b6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025ba:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4025c0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4025c4:	89 ef                	mov    %ebp,%edi
  4025c6:	e8 a5 e6 ff ff       	callq  400c70 <close@plt>
  4025cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d0:	e9 fb 02 00 00       	jmpq   4028d0 <submitr+0x709>
  4025d5:	89 ee                	mov    %ebp,%esi
  4025d7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025de:	00
  4025df:	e8 6c f9 ff ff       	callq  401f50 <rio_readinitb>
  4025e4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025e9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025f0:	00
  4025f1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025f8:	00
  4025f9:	e8 46 fb ff ff       	callq  402144 <rio_readlineb>
  4025fe:	48 85 c0             	test   %rax,%rax
  402601:	7f 7d                	jg     402680 <submitr+0x4b9>
  402603:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40260a:	3a 20 43
  40260d:	48 89 03             	mov    %rax,(%rbx)
  402610:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402617:	20 75 6e
  40261a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402625:	74 6f 20
  402628:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402633:	66 69 72
  402636:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402641:	61 64 65
  402644:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402648:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40264f:	6d 20 72
  402652:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402656:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40265d:	20 73 65
  402660:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402664:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40266b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40266f:	89 ef                	mov    %ebp,%edi
  402671:	e8 fa e5 ff ff       	callq  400c70 <close@plt>
  402676:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40267b:	e9 50 02 00 00       	jmpq   4028d0 <submitr+0x709>
  402680:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402685:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40268c:	00
  40268d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402694:	00
  402695:	be 7f 34 40 00       	mov    $0x40347f,%esi
  40269a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026a1:	00
  4026a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a7:	e8 84 e6 ff ff       	callq  400d30 <__isoc99_sscanf@plt>
  4026ac:	e9 98 00 00 00       	jmpq   402749 <submitr+0x582>
  4026b1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026bd:	00
  4026be:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026c5:	00
  4026c6:	e8 79 fa ff ff       	callq  402144 <rio_readlineb>
  4026cb:	48 85 c0             	test   %rax,%rax
  4026ce:	7f 79                	jg     402749 <submitr+0x582>
  4026d0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026d7:	3a 20 43
  4026da:	48 89 03             	mov    %rax,(%rbx)
  4026dd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026e4:	20 75 6e
  4026e7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026f2:	74 6f 20
  4026f5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026f9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402700:	68 65 61
  402703:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402707:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40270e:	66 72 6f
  402711:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402715:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40271c:	20 72 65
  40271f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402723:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40272a:	73 65 72
  40272d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402731:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402738:	89 ef                	mov    %ebp,%edi
  40273a:	e8 31 e5 ff ff       	callq  400c70 <close@plt>
  40273f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402744:	e9 87 01 00 00       	jmpq   4028d0 <submitr+0x709>
  402749:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402750:	00
  402751:	83 e8 0d             	sub    $0xd,%eax
  402754:	75 15                	jne    40276b <submitr+0x5a4>
  402756:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40275d:	00
  40275e:	83 e8 0a             	sub    $0xa,%eax
  402761:	75 08                	jne    40276b <submitr+0x5a4>
  402763:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40276a:	00
  40276b:	85 c0                	test   %eax,%eax
  40276d:	0f 85 3e ff ff ff    	jne    4026b1 <submitr+0x4ea>
  402773:	ba 00 20 00 00       	mov    $0x2000,%edx
  402778:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40277f:	00
  402780:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402787:	00
  402788:	e8 b7 f9 ff ff       	callq  402144 <rio_readlineb>
  40278d:	48 85 c0             	test   %rax,%rax
  402790:	0f 8f 83 00 00 00    	jg     402819 <submitr+0x652>
  402796:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40279d:	3a 20 43
  4027a0:	48 89 03             	mov    %rax,(%rbx)
  4027a3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027aa:	20 75 6e
  4027ad:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027b1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027b8:	74 6f 20
  4027bb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027bf:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027c6:	73 74 61
  4027c9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027cd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4027d4:	65 73 73
  4027d7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027db:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4027e2:	72 6f 6d
  4027e5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027e9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4027f0:	6c 74 20
  4027f3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027f7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4027fe:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402804:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402808:	89 ef                	mov    %ebp,%edi
  40280a:	e8 61 e4 ff ff       	callq  400c70 <close@plt>
  40280f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402814:	e9 b7 00 00 00       	jmpq   4028d0 <submitr+0x709>
  402819:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402820:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402826:	74 28                	je     402850 <submitr+0x689>
  402828:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40282d:	be 48 34 40 00       	mov    $0x403448,%esi
  402832:	48 89 df             	mov    %rbx,%rdi
  402835:	b8 00 00 00 00       	mov    $0x0,%eax
  40283a:	e8 61 e5 ff ff       	callq  400da0 <sprintf@plt>
  40283f:	89 ef                	mov    %ebp,%edi
  402841:	e8 2a e4 ff ff       	callq  400c70 <close@plt>
  402846:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284b:	e9 80 00 00 00       	jmpq   4028d0 <submitr+0x709>
  402850:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402857:	00
  402858:	48 89 df             	mov    %rbx,%rdi
  40285b:	e8 a0 e3 ff ff       	callq  400c00 <strcpy@plt>
  402860:	89 ef                	mov    %ebp,%edi
  402862:	e8 09 e4 ff ff       	callq  400c70 <close@plt>
  402867:	0f b6 03             	movzbl (%rbx),%eax
  40286a:	83 e8 4f             	sub    $0x4f,%eax
  40286d:	75 18                	jne    402887 <submitr+0x6c0>
  40286f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402873:	83 ea 4b             	sub    $0x4b,%edx
  402876:	75 11                	jne    402889 <submitr+0x6c2>
  402878:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40287c:	83 ea 0a             	sub    $0xa,%edx
  40287f:	75 08                	jne    402889 <submitr+0x6c2>
  402881:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402885:	eb 02                	jmp    402889 <submitr+0x6c2>
  402887:	89 c2                	mov    %eax,%edx
  402889:	85 d2                	test   %edx,%edx
  40288b:	74 30                	je     4028bd <submitr+0x6f6>
  40288d:	bf 90 34 40 00       	mov    $0x403490,%edi
  402892:	b9 05 00 00 00       	mov    $0x5,%ecx
  402897:	48 89 de             	mov    %rbx,%rsi
  40289a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40289c:	0f 97 c1             	seta   %cl
  40289f:	0f 92 c2             	setb   %dl
  4028a2:	38 d1                	cmp    %dl,%cl
  4028a4:	74 1e                	je     4028c4 <submitr+0x6fd>
  4028a6:	85 c0                	test   %eax,%eax
  4028a8:	75 0d                	jne    4028b7 <submitr+0x6f0>
  4028aa:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028ae:	83 e8 4b             	sub    $0x4b,%eax
  4028b1:	75 04                	jne    4028b7 <submitr+0x6f0>
  4028b3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4028b7:	85 c0                	test   %eax,%eax
  4028b9:	75 10                	jne    4028cb <submitr+0x704>
  4028bb:	eb 13                	jmp    4028d0 <submitr+0x709>
  4028bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c2:	eb 0c                	jmp    4028d0 <submitr+0x709>
  4028c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c9:	eb 05                	jmp    4028d0 <submitr+0x709>
  4028cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028d0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4028d7:	5b                   	pop    %rbx
  4028d8:	5d                   	pop    %rbp
  4028d9:	41 5c                	pop    %r12
  4028db:	41 5d                	pop    %r13
  4028dd:	41 5e                	pop    %r14
  4028df:	41 5f                	pop    %r15
  4028e1:	c3                   	retq

00000000004028e2 <init_timeout>:
  4028e2:	53                   	push   %rbx
  4028e3:	89 fb                	mov    %edi,%ebx
  4028e5:	85 ff                	test   %edi,%edi
  4028e7:	74 1f                	je     402908 <init_timeout+0x26>
  4028e9:	85 ff                	test   %edi,%edi
  4028eb:	79 05                	jns    4028f2 <init_timeout+0x10>
  4028ed:	bb 00 00 00 00       	mov    $0x0,%ebx
  4028f2:	be 62 1f 40 00       	mov    $0x401f62,%esi
  4028f7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4028fc:	e8 9f e3 ff ff       	callq  400ca0 <signal@plt>
  402901:	89 df                	mov    %ebx,%edi
  402903:	e8 58 e3 ff ff       	callq  400c60 <alarm@plt>
  402908:	5b                   	pop    %rbx
  402909:	c3                   	retq

000000000040290a <init_driver>:
  40290a:	55                   	push   %rbp
  40290b:	53                   	push   %rbx
  40290c:	48 83 ec 18          	sub    $0x18,%rsp
  402910:	48 89 fd             	mov    %rdi,%rbp
  402913:	be 01 00 00 00       	mov    $0x1,%esi
  402918:	bf 0d 00 00 00       	mov    $0xd,%edi
  40291d:	e8 7e e3 ff ff       	callq  400ca0 <signal@plt>
  402922:	be 01 00 00 00       	mov    $0x1,%esi
  402927:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40292c:	e8 6f e3 ff ff       	callq  400ca0 <signal@plt>
  402931:	be 01 00 00 00       	mov    $0x1,%esi
  402936:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40293b:	e8 60 e3 ff ff       	callq  400ca0 <signal@plt>
  402940:	ba 00 00 00 00       	mov    $0x0,%edx
  402945:	be 01 00 00 00       	mov    $0x1,%esi
  40294a:	bf 02 00 00 00       	mov    $0x2,%edi
  40294f:	e8 7c e4 ff ff       	callq  400dd0 <socket@plt>
  402954:	89 c3                	mov    %eax,%ebx
  402956:	85 c0                	test   %eax,%eax
  402958:	79 4f                	jns    4029a9 <init_driver+0x9f>
  40295a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402961:	3a 20 43
  402964:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402968:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40296f:	20 75 6e
  402972:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402976:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40297d:	74 6f 20
  402980:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402984:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40298b:	65 20 73
  40298e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402992:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402999:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40299f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a4:	e9 31 01 00 00       	jmpq   402ada <init_driver+0x1d0>
  4029a9:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  4029ae:	e8 fd e2 ff ff       	callq  400cb0 <gethostbyname@plt>
  4029b3:	48 85 c0             	test   %rax,%rax
  4029b6:	75 68                	jne    402a20 <init_driver+0x116>
  4029b8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029bf:	3a 20 44
  4029c2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029c6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4029cd:	20 75 6e
  4029d0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029d4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029db:	74 6f 20
  4029de:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029e2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4029e9:	76 65 20
  4029ec:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029f0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4029f7:	72 20 61
  4029fa:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029fe:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a05:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a0b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a0f:	89 df                	mov    %ebx,%edi
  402a11:	e8 5a e2 ff ff       	callq  400c70 <close@plt>
  402a16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a1b:	e9 ba 00 00 00       	jmpq   402ada <init_driver+0x1d0>
  402a20:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a27:	00
  402a28:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a2f:	00 00
  402a31:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a37:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a3b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a3f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a44:	48 8b 39             	mov    (%rcx),%rdi
  402a47:	e8 04 e3 ff ff       	callq  400d50 <bcopy@plt>
  402a4c:	66 c7 44 24 02 85 54 	movw   $0x5485,0x2(%rsp)
  402a53:	ba 10 00 00 00       	mov    $0x10,%edx
  402a58:	48 89 e6             	mov    %rsp,%rsi
  402a5b:	89 df                	mov    %ebx,%edi
  402a5d:	e8 5e e3 ff ff       	callq  400dc0 <connect@plt>
  402a62:	85 c0                	test   %eax,%eax
  402a64:	79 5e                	jns    402ac4 <init_driver+0x1ba>
  402a66:	48 b8 61 77 73 2e 63 	movabs $0x6d6f632e737761,%rax
  402a6d:	6f 6d 00
  402a70:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a74:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a7b:	3a 20 55
  402a7e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a82:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402a89:	20 74 6f
  402a8c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a90:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a97:	65 63 74
  402a9a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a9e:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402aa5:	65 72 76
  402aa8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aac:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ab2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ab6:	89 df                	mov    %ebx,%edi
  402ab8:	e8 b3 e1 ff ff       	callq  400c70 <close@plt>
  402abd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac2:	eb 16                	jmp    402ada <init_driver+0x1d0>
  402ac4:	89 df                	mov    %ebx,%edi
  402ac6:	e8 a5 e1 ff ff       	callq  400c70 <close@plt>
  402acb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ad1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ad5:	b8 00 00 00 00       	mov    $0x0,%eax
  402ada:	48 83 c4 18          	add    $0x18,%rsp
  402ade:	5b                   	pop    %rbx
  402adf:	5d                   	pop    %rbp
  402ae0:	c3                   	retq

0000000000402ae1 <driver_post>:
  402ae1:	53                   	push   %rbx
  402ae2:	48 83 ec 10          	sub    $0x10,%rsp
  402ae6:	4c 89 cb             	mov    %r9,%rbx
  402ae9:	45 85 c0             	test   %r8d,%r8d
  402aec:	74 22                	je     402b10 <driver_post+0x2f>
  402aee:	48 89 ce             	mov    %rcx,%rsi
  402af1:	bf 95 34 40 00       	mov    $0x403495,%edi
  402af6:	b8 00 00 00 00       	mov    $0x0,%eax
  402afb:	e8 40 e1 ff ff       	callq  400c40 <printf@plt>
  402b00:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b05:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b09:	b8 00 00 00 00       	mov    $0x0,%eax
  402b0e:	eb 39                	jmp    402b49 <driver_post+0x68>
  402b10:	48 85 ff             	test   %rdi,%rdi
  402b13:	74 26                	je     402b3b <driver_post+0x5a>
  402b15:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b18:	74 21                	je     402b3b <driver_post+0x5a>
  402b1a:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b1e:	49 89 c9             	mov    %rcx,%r9
  402b21:	49 89 d0             	mov    %rdx,%r8
  402b24:	48 89 f9             	mov    %rdi,%rcx
  402b27:	48 89 f2             	mov    %rsi,%rdx
  402b2a:	be 54 85 00 00       	mov    $0x8554,%esi
  402b2f:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  402b34:	e8 8e f6 ff ff       	callq  4021c7 <submitr>
  402b39:	eb 0e                	jmp    402b49 <driver_post+0x68>
  402b3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b40:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b44:	b8 00 00 00 00       	mov    $0x0,%eax
  402b49:	48 83 c4 10          	add    $0x10,%rsp
  402b4d:	5b                   	pop    %rbx
  402b4e:	c3                   	retq
  402b4f:	90                   	nop

0000000000402b50 <check>:
  402b50:	89 f8                	mov    %edi,%eax
  402b52:	c1 e8 1c             	shr    $0x1c,%eax
  402b55:	85 c0                	test   %eax,%eax
  402b57:	74 1d                	je     402b76 <check+0x26>
  402b59:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b5e:	eb 0b                	jmp    402b6b <check+0x1b>
  402b60:	89 f8                	mov    %edi,%eax
  402b62:	d3 e8                	shr    %cl,%eax
  402b64:	3c 0a                	cmp    $0xa,%al
  402b66:	74 14                	je     402b7c <check+0x2c>
  402b68:	83 c1 08             	add    $0x8,%ecx
  402b6b:	83 f9 1f             	cmp    $0x1f,%ecx
  402b6e:	7e f0                	jle    402b60 <check+0x10>
  402b70:	b8 01 00 00 00       	mov    $0x1,%eax
  402b75:	c3                   	retq
  402b76:	b8 00 00 00 00       	mov    $0x0,%eax
  402b7b:	c3                   	retq
  402b7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402b81:	c3                   	retq

0000000000402b82 <gencookie>:
  402b82:	53                   	push   %rbx
  402b83:	83 c7 01             	add    $0x1,%edi
  402b86:	e8 55 e0 ff ff       	callq  400be0 <srandom@plt>
  402b8b:	e8 80 e1 ff ff       	callq  400d10 <random@plt>
  402b90:	89 c3                	mov    %eax,%ebx
  402b92:	89 c7                	mov    %eax,%edi
  402b94:	e8 b7 ff ff ff       	callq  402b50 <check>
  402b99:	85 c0                	test   %eax,%eax
  402b9b:	74 ee                	je     402b8b <gencookie+0x9>
  402b9d:	89 d8                	mov    %ebx,%eax
  402b9f:	5b                   	pop    %rbx
  402ba0:	c3                   	retq
  402ba1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402ba8:	00 00 00
  402bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402bb0 <__libc_csu_init>:
  402bb0:	41 57                	push   %r15
  402bb2:	41 89 ff             	mov    %edi,%r15d
  402bb5:	41 56                	push   %r14
  402bb7:	49 89 f6             	mov    %rsi,%r14
  402bba:	41 55                	push   %r13
  402bbc:	49 89 d5             	mov    %rdx,%r13
  402bbf:	41 54                	push   %r12
  402bc1:	4c 8d 25 d0 0f 20 00 	lea    0x200fd0(%rip),%r12        # 603b98 <__frame_dummy_init_array_entry>
  402bc8:	55                   	push   %rbp
  402bc9:	48 8d 2d d0 0f 20 00 	lea    0x200fd0(%rip),%rbp        # 603ba0 <__init_array_end>
  402bd0:	53                   	push   %rbx
  402bd1:	4c 29 e5             	sub    %r12,%rbp
  402bd4:	31 db                	xor    %ebx,%ebx
  402bd6:	48 c1 fd 03          	sar    $0x3,%rbp
  402bda:	48 83 ec 08          	sub    $0x8,%rsp
  402bde:	e8 ad df ff ff       	callq  400b90 <_init>
  402be3:	48 85 ed             	test   %rbp,%rbp
  402be6:	74 1e                	je     402c06 <__libc_csu_init+0x56>
  402be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bef:	00
  402bf0:	4c 89 ea             	mov    %r13,%rdx
  402bf3:	4c 89 f6             	mov    %r14,%rsi
  402bf6:	44 89 ff             	mov    %r15d,%edi
  402bf9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402bfd:	48 83 c3 01          	add    $0x1,%rbx
  402c01:	48 39 eb             	cmp    %rbp,%rbx
  402c04:	75 ea                	jne    402bf0 <__libc_csu_init+0x40>
  402c06:	48 83 c4 08          	add    $0x8,%rsp
  402c0a:	5b                   	pop    %rbx
  402c0b:	5d                   	pop    %rbp
  402c0c:	41 5c                	pop    %r12
  402c0e:	41 5d                	pop    %r13
  402c10:	41 5e                	pop    %r14
  402c12:	41 5f                	pop    %r15
  402c14:	c3                   	retq
  402c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402c1c:	00 00 00 00

0000000000402c20 <__libc_csu_fini>:
  402c20:	f3 c3                	repz retq
  402c22:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402c24 <_fini>:
  402c24:	48 83 ec 08          	sub    $0x8,%rsp
  402c28:	48 83 c4 08          	add    $0x8,%rsp
  402c2c:	c3                   	retq
