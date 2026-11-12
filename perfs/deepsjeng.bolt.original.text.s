
./perfs/deepsjeng.bolt.original.full:     file format elf64-x86-64


Disassembly of section .text:

0000000001200000 <_Z6searchP7state_tiiiii>:
 1200000:	endbr64
 1200004:	push   %rbp
 1200005:	mov    %rsp,%rbp
 1200008:	push   %r13
 120000a:	push   %r12
 120000c:	push   %rbx
 120000d:	sub    $0xc38,%rsp
 1200014:	mov    %rdi,-0xc38(%rbp)
 120001b:	mov    %esi,-0xc3c(%rbp)
 1200021:	mov    %edx,-0xc40(%rbp)
 1200027:	mov    %ecx,-0xc44(%rbp)
 120002d:	mov    %r8d,-0xc48(%rbp)
 1200034:	mov    %r9d,-0xc4c(%rbp)
 120003b:	mov    %fs:0x28,%rax
 1200044:	mov    %rax,-0x28(%rbp)
 1200048:	xor    %eax,%eax
 120004a:	cmpl   $0x0,-0xc44(%rbp)
 1200051:	jle    1200065 <_Z6searchP7state_tiiiii+0x65>
 1200053:	mov    -0xc38(%rbp),%rax
 120005a:	mov    0x1d8(%rax),%eax
 1200060:	cmp    $0x3b,%eax
 1200063:	jle    1200090 <_Z6searchP7state_tiiiii+0x90>
 1200065:	mov    -0xc40(%rbp),%edx
 120006b:	mov    -0xc3c(%rbp),%esi
 1200071:	mov    -0xc38(%rbp),%rax
 1200078:	mov    $0x0,%r8d
 120007e:	mov    $0x0,%ecx
 1200083:	mov    %rax,%rdi
 1200086:	call   1203686 <_Z7qsearchP7state_tiiii>
 120008b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200090:	mov    -0xc38(%rbp),%rax
 1200097:	mov    0xff0(%rax),%rax
 120009e:	lea    0x1(%rax),%rdx
 12000a2:	mov    -0xc38(%rbp),%rax
 12000a9:	mov    %rdx,0xff0(%rax)
 12000b0:	mov    -0xc38(%rbp),%rax
 12000b7:	mov    %rax,%rdi
 12000ba:	call   1204b5e <_ZL17search_time_checkP7state_t>
 12000bf:	test   %eax,%eax
 12000c1:	setne  %al
 12000c4:	test   %al,%al
 12000c6:	je     12000d2 <_Z6searchP7state_tiiiii+0xd2>
 12000c8:	mov    $0x0,%eax
 12000cd:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12000d2:	mov    -0xc38(%rbp),%rax
 12000d9:	mov    %rax,%rsi
 12000dc:	lea    -0x28df83(%rip),%rax        # f72160 <gamestate>
 12000e3:	mov    %rax,%rdi
 12000e6:	call   1204680 <_Z7is_drawP11gamestate_tP7state_t>
 12000eb:	test   %eax,%eax
 12000ed:	jne    1200101 <_Z6searchP7state_tiiiii+0x101>
 12000ef:	mov    -0xc38(%rbp),%rax
 12000f6:	mov    0x1dc(%rax),%eax
 12000fc:	cmp    $0x63,%eax
 12000ff:	jle    1200108 <_Z6searchP7state_tiiiii+0x108>
 1200101:	mov    $0x1,%eax
 1200106:	jmp    120010d <_Z6searchP7state_tiiiii+0x10d>
 1200108:	mov    $0x0,%eax
 120010d:	test   %al,%al
 120010f:	je     1200140 <_Z6searchP7state_tiiiii+0x140>
 1200111:	mov    -0x28dfab(%rip),%edx        # f7216c <gamestate+0xc>
 1200117:	mov    -0xc38(%rbp),%rax
 120011e:	mov    0x1cc(%rax),%eax
 1200124:	cmp    %eax,%edx
 1200126:	je     1200135 <_Z6searchP7state_tiiiii+0x135>
 1200128:	mov    -0x29106e(%rip),%eax        # f6f0c0 <contempt>
 120012e:	neg    %eax
 1200130:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200135:	mov    -0x29107b(%rip),%eax        # f6f0c0 <contempt>
 120013b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200140:	mov    -0xc38(%rbp),%rax
 1200147:	mov    0x1d8(%rax),%eax
 120014d:	sub    $0x7d00,%eax
 1200152:	mov    %eax,-0xbb8(%rbp)
 1200158:	mov    -0xbb8(%rbp),%eax
 120015e:	cmp    -0xc3c(%rbp),%eax
 1200164:	jle    120018b <_Z6searchP7state_tiiiii+0x18b>
 1200166:	mov    -0xbb8(%rbp),%eax
 120016c:	mov    %eax,-0xc3c(%rbp)
 1200172:	mov    -0xbb8(%rbp),%eax
 1200178:	cmp    -0xc40(%rbp),%eax
 120017e:	jl     120018b <_Z6searchP7state_tiiiii+0x18b>
 1200180:	mov    -0xbb8(%rbp),%eax
 1200186:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 120018b:	mov    -0xc38(%rbp),%rax
 1200192:	mov    0x1d8(%rax),%edx
 1200198:	mov    $0x7cff,%eax
 120019d:	sub    %edx,%eax
 120019f:	mov    %eax,-0xbb8(%rbp)
 12001a5:	mov    -0xbb8(%rbp),%eax
 12001ab:	cmp    -0xc40(%rbp),%eax
 12001b1:	jge    12001d8 <_Z6searchP7state_tiiiii+0x1d8>
 12001b3:	mov    -0xbb8(%rbp),%eax
 12001b9:	mov    %eax,-0xc40(%rbp)
 12001bf:	mov    -0xbb8(%rbp),%eax
 12001c5:	cmp    -0xc3c(%rbp),%eax
 12001cb:	jg     12001d8 <_Z6searchP7state_tiiiii+0x1d8>
 12001cd:	mov    -0xbb8(%rbp),%eax
 12001d3:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12001d8:	lea    -0xc24(%rbp),%r9
 12001df:	lea    -0xc1c(%rbp),%r8
 12001e6:	mov    -0xc40(%rbp),%ecx
 12001ec:	mov    -0xc3c(%rbp),%edx
 12001f2:	lea    -0xc28(%rbp),%rsi
 12001f9:	mov    -0xc38(%rbp),%rax
 1200200:	mov    -0xc44(%rbp),%edi
 1200206:	push   %rdi
 1200207:	lea    -0xc14(%rbp),%rdi
 120020e:	push   %rdi
 120020f:	lea    -0xc18(%rbp),%rdi
 1200216:	push   %rdi
 1200217:	lea    -0xc20(%rbp),%rdi
 120021e:	push   %rdi
 120021f:	mov    %rax,%rdi
 1200222:	call   1204800 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 1200227:	add    $0x20,%rsp
 120022b:	cmp    $0x4,%eax
 120022e:	ja     12002ef <_Z6searchP7state_tiiiii+0x2ef>
 1200234:	mov    %eax,%eax
 1200236:	lea    0x0(,%rax,4),%rdx
 120023e:	lea    0x201f1f(%rip),%rax        # 1402164 <_fini+0x1e68e4>
 1200245:	mov    (%rdx,%rax,1),%eax
 1200248:	cltq
 120024a:	lea    0x201f13(%rip),%rdx        # 1402164 <_fini+0x1e68e4>
 1200251:	add    %rdx,%rax
 1200254:	jmp    *%rax
 1200256:	mov    -0xc28(%rbp),%eax
 120025c:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200261:	mov    -0xc28(%rbp),%eax
 1200267:	cmp    %eax,-0xc3c(%rbp)
 120026d:	jl     120027a <_Z6searchP7state_tiiiii+0x27a>
 120026f:	mov    -0xc28(%rbp),%eax
 1200275:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 120027a:	movl   $0x0,-0xc4c(%rbp)
 1200284:	jmp    12002ef <_Z6searchP7state_tiiiii+0x2ef>
 1200286:	mov    -0xc28(%rbp),%eax
 120028c:	cmp    %eax,-0xc40(%rbp)
 1200292:	jg     120029f <_Z6searchP7state_tiiiii+0x29f>
 1200294:	mov    -0xc28(%rbp),%eax
 120029a:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 120029f:	movl   $0x1,-0xc4c(%rbp)
 12002a9:	jmp    12002ef <_Z6searchP7state_tiiiii+0x2ef>
 12002ab:	mov    -0xc28(%rbp),%eax
 12002b1:	cmp    %eax,-0xc40(%rbp)
 12002b7:	jg     12002ef <_Z6searchP7state_tiiiii+0x2ef>
 12002b9:	movl   $0x1,-0xc4c(%rbp)
 12002c3:	jmp    12002ef <_Z6searchP7state_tiiiii+0x2ef>
 12002c5:	movl   $0xffff,-0xc1c(%rbp)
 12002cf:	movl   $0x0,-0xc24(%rbp)
 12002d9:	movl   $0x0,-0xc18(%rbp)
 12002e3:	movl   $0x0,-0xc14(%rbp)
 12002ed:	jmp    12002ef <_Z6searchP7state_tiiiii+0x2ef>
 12002ef:	mov    -0xc3c(%rbp),%eax
 12002f5:	mov    %eax,-0xbb4(%rbp)
 12002fb:	mov    -0xc38(%rbp),%rax
 1200302:	mov    0x1d8(%rax),%edx
 1200308:	mov    -0xc38(%rbp),%rax
 120030f:	movslq %edx,%rdx
 1200312:	add    $0x400,%rdx
 1200319:	mov    0x4(%rax,%rdx,4),%eax
 120031d:	mov    %eax,-0xbb0(%rbp)
 1200323:	mov    -0xc38(%rbp),%rax
 120032a:	mov    %rax,%rdi
 120032d:	call   1204540 <_Z13retrieve_evalP7state_t>
 1200332:	mov    %eax,-0xbac(%rbp)
 1200338:	cmpl   $0x0,-0xbb0(%rbp)
 120033f:	jne    1200497 <_Z6searchP7state_tiiiii+0x497>
 1200345:	mov    -0xc3c(%rbp),%eax
 120034b:	add    $0x1,%eax
 120034e:	cmp    %eax,-0xc40(%rbp)
 1200354:	jne    1200497 <_Z6searchP7state_tiiiii+0x497>
 120035a:	cmpl   $0x4,-0xc44(%rbp)
 1200361:	jg     1200419 <_Z6searchP7state_tiiiii+0x419>
 1200367:	mov    -0xbac(%rbp),%eax
 120036d:	sub    $0x4a,%eax
 1200370:	cmp    %eax,-0xc40(%rbp)
 1200376:	jge    12003dc <_Z6searchP7state_tiiiii+0x3dc>
 1200378:	mov    -0xc14(%rbp),%r8d
 120037f:	mov    -0xc18(%rbp),%edi
 1200385:	mov    -0xc24(%rbp),%r11d
 120038c:	mov    -0xc1c(%rbp),%r10d
 1200393:	mov    -0xbac(%rbp),%eax
 1200399:	lea    -0x4b(%rax),%esi
 120039c:	mov    -0xc40(%rbp),%ecx
 12003a2:	mov    -0xbb4(%rbp),%edx
 12003a8:	mov    -0xc38(%rbp),%rax
 12003af:	sub    $0x8,%rsp
 12003b3:	mov    -0xc44(%rbp),%r9d
 12003ba:	push   %r9
 12003bc:	push   %r8
 12003be:	push   %rdi
 12003bf:	mov    %r11d,%r9d
 12003c2:	mov    %r10d,%r8d
 12003c5:	mov    %rax,%rdi
 12003c8:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 12003cd:	add    $0x20,%rsp
 12003d1:	mov    -0xbac(%rbp),%eax
 12003d7:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12003dc:	mov    -0xbac(%rbp),%eax
 12003e2:	cmp    -0xc40(%rbp),%eax
 12003e8:	jge    1200497 <_Z6searchP7state_tiiiii+0x497>
 12003ee:	mov    -0xc40(%rbp),%edx
 12003f4:	mov    -0xc3c(%rbp),%esi
 12003fa:	mov    -0xc38(%rbp),%rax
 1200401:	mov    $0x0,%r8d
 1200407:	mov    $0x0,%ecx
 120040c:	mov    %rax,%rdi
 120040f:	call   1203686 <_Z7qsearchP7state_tiiii>
 1200414:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200419:	cmpl   $0x8,-0xc44(%rbp)
 1200420:	jg     1200497 <_Z6searchP7state_tiiiii+0x497>
 1200422:	mov    -0xbac(%rbp),%eax
 1200428:	sub    $0x7c,%eax
 120042b:	cmp    %eax,-0xc40(%rbp)
 1200431:	jge    1200497 <_Z6searchP7state_tiiiii+0x497>
 1200433:	mov    -0xc14(%rbp),%r8d
 120043a:	mov    -0xc18(%rbp),%edi
 1200440:	mov    -0xc24(%rbp),%r11d
 1200447:	mov    -0xc1c(%rbp),%r10d
 120044e:	mov    -0xbac(%rbp),%eax
 1200454:	lea    -0x7d(%rax),%esi
 1200457:	mov    -0xc40(%rbp),%ecx
 120045d:	mov    -0xbb4(%rbp),%edx
 1200463:	mov    -0xc38(%rbp),%rax
 120046a:	sub    $0x8,%rsp
 120046e:	mov    -0xc44(%rbp),%r9d
 1200475:	push   %r9
 1200477:	push   %r8
 1200479:	push   %rdi
 120047a:	mov    %r11d,%r9d
 120047d:	mov    %r10d,%r8d
 1200480:	mov    %rax,%rdi
 1200483:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1200488:	add    $0x20,%rsp
 120048c:	mov    -0xbac(%rbp),%eax
 1200492:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200497:	movl   $0xffff8300,-0xbf4(%rbp)
 12004a1:	movl   $0xffff8300,-0xc00(%rbp)
 12004ab:	mov    -0xc38(%rbp),%rax
 12004b2:	mov    0x1b4(%rax),%edx
 12004b8:	mov    -0xc38(%rbp),%rax
 12004bf:	mov    0x1ac(%rax),%eax
 12004c5:	add    %eax,%edx
 12004c7:	mov    -0xc38(%rbp),%rax
 12004ce:	mov    0x1bc(%rax),%eax
 12004d4:	add    %eax,%edx
 12004d6:	mov    -0xc38(%rbp),%rax
 12004dd:	mov    0x19c(%rax),%eax
 12004e3:	add    %edx,%eax
 12004e5:	mov    %eax,-0xba8(%rbp)
 12004eb:	mov    -0xc38(%rbp),%rax
 12004f2:	mov    0x1b8(%rax),%edx
 12004f8:	mov    -0xc38(%rbp),%rax
 12004ff:	mov    0x1b0(%rax),%eax
 1200505:	add    %eax,%edx
 1200507:	mov    -0xc38(%rbp),%rax
 120050e:	mov    0x1c0(%rax),%eax
 1200514:	add    %eax,%edx
 1200516:	mov    -0xc38(%rbp),%rax
 120051d:	mov    0x1a0(%rax),%eax
 1200523:	add    %edx,%eax
 1200525:	mov    %eax,-0xba4(%rbp)
 120052b:	movl   $0x0,-0xc24(%rbp)
 1200535:	cmpl   $0x0,-0xc48(%rbp)
 120053c:	jne    1200934 <_Z6searchP7state_tiiiii+0x934>
 1200542:	mov    -0xc38(%rbp),%rax
 1200549:	mov    0x1cc(%rax),%eax
 120054f:	test   %eax,%eax
 1200551:	je     120055b <_Z6searchP7state_tiiiii+0x55b>
 1200553:	mov    -0xba8(%rbp),%eax
 1200559:	jmp    1200561 <_Z6searchP7state_tiiiii+0x561>
 120055b:	mov    -0xba4(%rbp),%eax
 1200561:	test   %eax,%eax
 1200563:	je     1200934 <_Z6searchP7state_tiiiii+0x934>
 1200569:	cmpl   $0x0,-0xbb0(%rbp)
 1200570:	jne    1200934 <_Z6searchP7state_tiiiii+0x934>
 1200576:	mov    -0xc20(%rbp),%eax
 120057c:	test   %eax,%eax
 120057e:	je     1200934 <_Z6searchP7state_tiiiii+0x934>
 1200584:	mov    -0xc3c(%rbp),%eax
 120058a:	add    $0x1,%eax
 120058d:	cmp    %eax,-0xc40(%rbp)
 1200593:	jne    1200934 <_Z6searchP7state_tiiiii+0x934>
 1200599:	mov    -0xc24(%rbp),%eax
 120059f:	test   %eax,%eax
 12005a1:	jne    1200934 <_Z6searchP7state_tiiiii+0x934>
 12005a7:	cmpl   $0x4,-0xc44(%rbp)
 12005ae:	jle    1200934 <_Z6searchP7state_tiiiii+0x934>
 12005b4:	mov    -0x28e456(%rip),%eax        # f72164 <gamestate+0x4>
 12005ba:	cmp    $0x2,%eax
 12005bd:	jne    1200659 <_Z6searchP7state_tiiiii+0x659>
 12005c3:	mov    -0xc44(%rbp),%eax
 12005c9:	sub    $0x18,%eax
 12005cc:	mov    %eax,-0xba0(%rbp)
 12005d2:	cmpl   $0x0,-0xba0(%rbp)
 12005d9:	jg     120060c <_Z6searchP7state_tiiiii+0x60c>
 12005db:	mov    -0xc40(%rbp),%eax
 12005e1:	lea    -0x1(%rax),%esi
 12005e4:	mov    -0xc40(%rbp),%edx
 12005ea:	mov    -0xc38(%rbp),%rax
 12005f1:	mov    $0x0,%r8d
 12005f7:	mov    $0x0,%ecx
 12005fc:	mov    %rax,%rdi
 12005ff:	call   1203686 <_Z7qsearchP7state_tiiii>
 1200604:	mov    %eax,-0xc00(%rbp)
 120060a:	jmp    1200645 <_Z6searchP7state_tiiiii+0x645>
 120060c:	mov    -0xc40(%rbp),%eax
 1200612:	lea    -0x1(%rax),%esi
 1200615:	mov    -0xc4c(%rbp),%edi
 120061b:	mov    -0xba0(%rbp),%ecx
 1200621:	mov    -0xc40(%rbp),%edx
 1200627:	mov    -0xc38(%rbp),%rax
 120062e:	mov    %edi,%r9d
 1200631:	mov    $0x1,%r8d
 1200637:	mov    %rax,%rdi
 120063a:	call   1200000 <_Z6searchP7state_tiiiii>
 120063f:	mov    %eax,-0xc00(%rbp)
 1200645:	mov    -0x2857eb(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 120064b:	test   %eax,%eax
 120064d:	je     1200659 <_Z6searchP7state_tiiiii+0x659>
 120064f:	mov    $0x0,%eax
 1200654:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200659:	mov    -0x28e4fb(%rip),%eax        # f72164 <gamestate+0x4>
 120065f:	cmp    $0x2,%eax
 1200662:	jne    1200676 <_Z6searchP7state_tiiiii+0x676>
 1200664:	mov    -0xc00(%rbp),%eax
 120066a:	cmp    -0xc40(%rbp),%eax
 1200670:	jl     1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 1200676:	mov    -0xc38(%rbp),%rax
 120067d:	mov    0x1c8(%rax),%eax
 1200683:	mov    %eax,-0xb9c(%rbp)
 1200689:	mov    -0xc38(%rbp),%rax
 1200690:	movl   $0x0,0x1c8(%rax)
 120069a:	mov    -0xc38(%rbp),%rax
 12006a1:	mov    0x1cc(%rax),%eax
 12006a7:	xor    $0x1,%eax
 12006aa:	mov    %eax,%edx
 12006ac:	mov    -0xc38(%rbp),%rax
 12006b3:	mov    %edx,0x1cc(%rax)
 12006b9:	mov    -0xc38(%rbp),%rax
 12006c0:	mov    0x1d8(%rax),%eax
 12006c6:	lea    0x1(%rax),%edx
 12006c9:	mov    -0xc38(%rbp),%rax
 12006d0:	mov    %edx,0x1d8(%rax)
 12006d6:	mov    -0xc38(%rbp),%rax
 12006dd:	mov    0x1dc(%rax),%eax
 12006e3:	lea    0x1(%rax),%edx
 12006e6:	mov    -0xc38(%rbp),%rax
 12006ed:	mov    %edx,0x1dc(%rax)
 12006f3:	mov    -0xc38(%rbp),%rax
 12006fa:	mov    0x1d8(%rax),%eax
 1200700:	lea    -0x1(%rax),%edx
 1200703:	mov    -0xc38(%rbp),%rax
 120070a:	movslq %edx,%rdx
 120070d:	add    $0x27c,%rdx
 1200714:	movl   $0x0,(%rax,%rdx,4)
 120071b:	mov    -0xc38(%rbp),%rax
 1200722:	mov    0x1d8(%rax),%edx
 1200728:	mov    -0xc38(%rbp),%rax
 120072f:	movslq %edx,%rdx
 1200732:	add    $0x400,%rdx
 1200739:	movl   $0x0,0x4(%rax,%rdx,4)
 1200741:	mov    -0xc38(%rbp),%rax
 1200748:	mov    0x1d8(%rax),%eax
 120074e:	lea    -0x1(%rax),%edx
 1200751:	mov    -0xc38(%rbp),%rax
 1200758:	mov    0x1d8(%rax),%ecx
 120075e:	mov    -0xc38(%rbp),%rax
 1200765:	movslq %edx,%rdx
 1200768:	add    $0x2bc,%rdx
 120076f:	mov    (%rax,%rdx,4),%edx
 1200772:	mov    -0xc38(%rbp),%rax
 1200779:	movslq %ecx,%rcx
 120077c:	add    $0x2bc,%rcx
 1200783:	mov    %edx,(%rax,%rcx,4)
 1200786:	movl   $0x10,-0xb98(%rbp)
 1200790:	mov    -0xc44(%rbp),%eax
 1200796:	sub    -0xb98(%rbp),%eax
 120079c:	mov    %eax,-0xb94(%rbp)
 12007a2:	cmpl   $0x0,-0xb94(%rbp)
 12007a9:	jg     12007e6 <_Z6searchP7state_tiiiii+0x7e6>
 12007ab:	mov    $0x1,%eax
 12007b0:	sub    -0xc40(%rbp),%eax
 12007b6:	mov    %eax,%edx
 12007b8:	mov    -0xc40(%rbp),%eax
 12007be:	neg    %eax
 12007c0:	mov    %eax,%esi
 12007c2:	mov    -0xc38(%rbp),%rax
 12007c9:	mov    $0x0,%r8d
 12007cf:	mov    $0x0,%ecx
 12007d4:	mov    %rax,%rdi
 12007d7:	call   1203686 <_Z7qsearchP7state_tiiii>
 12007dc:	neg    %eax
 12007de:	mov    %eax,-0xc00(%rbp)
 12007e4:	jmp    1200830 <_Z6searchP7state_tiiiii+0x830>
 12007e6:	cmpl   $0x0,-0xc4c(%rbp)
 12007ed:	sete   %al
 12007f0:	movzbl %al,%edi
 12007f3:	mov    $0x1,%eax
 12007f8:	sub    -0xc40(%rbp),%eax
 12007fe:	mov    %eax,%edx
 1200800:	mov    -0xc40(%rbp),%eax
 1200806:	neg    %eax
 1200808:	mov    %eax,%esi
 120080a:	mov    -0xb94(%rbp),%ecx
 1200810:	mov    -0xc38(%rbp),%rax
 1200817:	mov    %edi,%r9d
 120081a:	mov    $0x1,%r8d
 1200820:	mov    %rax,%rdi
 1200823:	call   1200000 <_Z6searchP7state_tiiiii>
 1200828:	neg    %eax
 120082a:	mov    %eax,-0xc00(%rbp)
 1200830:	mov    -0xc38(%rbp),%rax
 1200837:	mov    0x1dc(%rax),%eax
 120083d:	lea    -0x1(%rax),%edx
 1200840:	mov    -0xc38(%rbp),%rax
 1200847:	mov    %edx,0x1dc(%rax)
 120084d:	mov    -0xc38(%rbp),%rax
 1200854:	mov    0x1d8(%rax),%eax
 120085a:	lea    -0x1(%rax),%edx
 120085d:	mov    -0xc38(%rbp),%rax
 1200864:	mov    %edx,0x1d8(%rax)
 120086a:	mov    -0xc38(%rbp),%rax
 1200871:	mov    0x1cc(%rax),%eax
 1200877:	xor    $0x1,%eax
 120087a:	mov    %eax,%edx
 120087c:	mov    -0xc38(%rbp),%rax
 1200883:	mov    %edx,0x1cc(%rax)
 1200889:	mov    -0xc38(%rbp),%rax
 1200890:	mov    -0xb9c(%rbp),%edx
 1200896:	mov    %edx,0x1c8(%rax)
 120089c:	mov    -0x285a42(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12008a2:	test   %eax,%eax
 12008a4:	je     12008b0 <_Z6searchP7state_tiiiii+0x8b0>
 12008a6:	mov    $0x0,%eax
 12008ab:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12008b0:	mov    -0xc00(%rbp),%eax
 12008b6:	cmp    -0xc40(%rbp),%eax
 12008bc:	jl     1200915 <_Z6searchP7state_tiiiii+0x915>
 12008be:	mov    -0xc14(%rbp),%edi
 12008c4:	mov    -0xc24(%rbp),%r9d
 12008cb:	mov    -0xc1c(%rbp),%r10d
 12008d2:	mov    -0xc40(%rbp),%ecx
 12008d8:	mov    -0xbb4(%rbp),%edx
 12008de:	mov    -0xc00(%rbp),%esi
 12008e4:	mov    -0xc38(%rbp),%rax
 12008eb:	sub    $0x8,%rsp
 12008ef:	mov    -0xc44(%rbp),%r8d
 12008f6:	push   %r8
 12008f8:	push   %rdi
 12008f9:	push   $0x0
 12008fb:	mov    %r10d,%r8d
 12008fe:	mov    %rax,%rdi
 1200901:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1200906:	add    $0x20,%rsp
 120090a:	mov    -0xc00(%rbp),%eax
 1200910:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200915:	cmpl   $0xffff8558,-0xc00(%rbp)
 120091f:	jge    1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 1200925:	movl   $0x1,-0xc24(%rbp)
 120092f:	jmp    1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 1200934:	mov    -0xc3c(%rbp),%eax
 120093a:	add    $0x1,%eax
 120093d:	cmp    %eax,-0xc40(%rbp)
 1200943:	jne    1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 1200949:	cmpl   $0xc,-0xc44(%rbp)
 1200950:	jg     1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 1200956:	mov    -0xc40(%rbp),%eax
 120095c:	sub    $0x12c,%eax
 1200961:	cmp    %eax,-0xbac(%rbp)
 1200967:	jge    1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 120096d:	mov    -0xc40(%rbp),%edx
 1200973:	mov    -0xc3c(%rbp),%esi
 1200979:	mov    -0xc38(%rbp),%rax
 1200980:	mov    $0x0,%r8d
 1200986:	mov    $0x0,%ecx
 120098b:	mov    %rax,%rdi
 120098e:	call   1203686 <_Z7qsearchP7state_tiiii>
 1200993:	mov    %eax,-0xb90(%rbp)
 1200999:	mov    -0x285b3f(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 120099f:	test   %eax,%eax
 12009a1:	je     12009ad <_Z6searchP7state_tiiiii+0x9ad>
 12009a3:	mov    $0x0,%eax
 12009a8:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12009ad:	mov    -0xb90(%rbp),%eax
 12009b3:	cmp    -0xc3c(%rbp),%eax
 12009b9:	jg     1200a1c <_Z6searchP7state_tiiiii+0xa1c>
 12009bb:	mov    -0xc14(%rbp),%r8d
 12009c2:	mov    -0xc18(%rbp),%edi
 12009c8:	mov    -0xc24(%rbp),%r11d
 12009cf:	mov    -0xc1c(%rbp),%r10d
 12009d6:	mov    -0xc40(%rbp),%ecx
 12009dc:	mov    -0xbb4(%rbp),%edx
 12009e2:	mov    -0xc3c(%rbp),%esi
 12009e8:	mov    -0xc38(%rbp),%rax
 12009ef:	sub    $0x8,%rsp
 12009f3:	mov    -0xc44(%rbp),%r9d
 12009fa:	push   %r9
 12009fc:	push   %r8
 12009fe:	push   %rdi
 12009ff:	mov    %r11d,%r9d
 1200a02:	mov    %r10d,%r8d
 1200a05:	mov    %rax,%rdi
 1200a08:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1200a0d:	add    $0x20,%rsp
 1200a11:	mov    -0xc3c(%rbp),%eax
 1200a17:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200a1c:	movl   $0x0,-0xbec(%rbp)
 1200a26:	movl   $0x0,-0xc08(%rbp)
 1200a30:	movl   $0x1,-0xbfc(%rbp)
 1200a3a:	movl   $0x0,-0xbe8(%rbp)
 1200a44:	cmpl   $0x0,-0xbb0(%rbp)
 1200a4b:	je     1200a74 <_Z6searchP7state_tiiiii+0xa74>
 1200a4d:	mov    -0xbb0(%rbp),%edx
 1200a53:	lea    -0xb70(%rbp),%rcx
 1200a5a:	mov    -0xc38(%rbp),%rax
 1200a61:	mov    %rcx,%rsi
 1200a64:	mov    %rax,%rdi
 1200a67:	call   120a680 <_Z12gen_evasionsP7state_tPii>
 1200a6c:	mov    %eax,-0xc08(%rbp)
 1200a72:	jmp    1200a93 <_Z6searchP7state_tiiiii+0xa93>
 1200a74:	lea    -0xb70(%rbp),%rdx
 1200a7b:	mov    -0xc38(%rbp),%rax
 1200a82:	mov    %rdx,%rsi
 1200a85:	mov    %rax,%rdi
 1200a88:	call   120dfc0 <_Z3genP7state_tPi>
 1200a8d:	mov    %eax,-0xc08(%rbp)
 1200a93:	cmpl   $0x0,-0xbb0(%rbp)
 1200a9a:	je     1200b55 <_Z6searchP7state_tiiiii+0xb55>
 1200aa0:	cmpl   $0x0,-0xc08(%rbp)
 1200aa7:	je     1200b61 <_Z6searchP7state_tiiiii+0xb61>
 1200aad:	movl   $0x0,-0xc2c(%rbp)
 1200ab7:	jmp    1200b38 <_Z6searchP7state_tiiiii+0xb38>
 1200ab9:	mov    -0xc2c(%rbp),%eax
 1200abf:	cltq
 1200ac1:	mov    -0xb70(%rbp,%rax,4),%edx
 1200ac8:	mov    -0xc38(%rbp),%rax
 1200acf:	mov    %edx,%esi
 1200ad1:	mov    %rax,%rdi
 1200ad4:	call   120720a <_Z4makeP7state_ti>
 1200ad9:	mov    -0xc2c(%rbp),%eax
 1200adf:	cltq
 1200ae1:	mov    -0xb70(%rbp,%rax,4),%edx
 1200ae8:	mov    -0xc38(%rbp),%rax
 1200aef:	mov    %edx,%esi
 1200af1:	mov    %rax,%rdi
 1200af4:	call   1202500 <_Z11check_legalP7state_ti>
 1200af9:	test   %eax,%eax
 1200afb:	setne  %al
 1200afe:	test   %al,%al
 1200b00:	je     1200b09 <_Z6searchP7state_tiiiii+0xb09>
 1200b02:	addl   $0x1,-0xbe8(%rbp)
 1200b09:	mov    -0xc2c(%rbp),%eax
 1200b0f:	cltq
 1200b11:	mov    -0xb70(%rbp,%rax,4),%edx
 1200b18:	mov    -0xc38(%rbp),%rax
 1200b1f:	mov    %edx,%esi
 1200b21:	mov    %rax,%rdi
 1200b24:	call   1202c40 <_Z6unmakeP7state_ti>
 1200b29:	mov    -0xc2c(%rbp),%eax
 1200b2f:	add    $0x1,%eax
 1200b32:	mov    %eax,-0xc2c(%rbp)
 1200b38:	mov    -0xc2c(%rbp),%eax
 1200b3e:	cmp    %eax,-0xc08(%rbp)
 1200b44:	jle    1200b61 <_Z6searchP7state_tiiiii+0xb61>
 1200b46:	cmpl   $0x1,-0xbe8(%rbp)
 1200b4d:	jle    1200ab9 <_Z6searchP7state_tiiiii+0xab9>
 1200b53:	jmp    1200b61 <_Z6searchP7state_tiiiii+0xb61>
 1200b55:	mov    -0xc08(%rbp),%eax
 1200b5b:	mov    %eax,-0xbe8(%rbp)
 1200b61:	mov    -0xc1c(%rbp),%edi
 1200b67:	mov    -0xc08(%rbp),%ecx
 1200b6d:	lea    -0x7b0(%rbp),%rdx
 1200b74:	lea    -0xb70(%rbp),%rsi
 1200b7b:	mov    -0xc38(%rbp),%rax
 1200b82:	mov    %edi,%r8d
 1200b85:	mov    %rax,%rdi
 1200b88:	call   120d180 <_ZL11order_movesP7state_tPiS1_ij>
 1200b8d:	cmpl   $0x13,-0xc44(%rbp)
 1200b94:	jle    1200d76 <_Z6searchP7state_tiiiii+0xd76>
 1200b9a:	mov    -0xc3c(%rbp),%eax
 1200ba0:	add    $0x1,%eax
 1200ba3:	cmp    %eax,-0xc40(%rbp)
 1200ba9:	je     1200d76 <_Z6searchP7state_tiiiii+0xd76>
 1200baf:	mov    -0xc1c(%rbp),%eax
 1200bb5:	cmp    $0xffff,%eax
 1200bba:	jne    1200d76 <_Z6searchP7state_tiiiii+0xd76>
 1200bc0:	movl   $0x0,-0xbd8(%rbp)
 1200bca:	movl   $0x0,-0xc2c(%rbp)
 1200bd4:	jmp    1200c67 <_Z6searchP7state_tiiiii+0xc67>
 1200bd9:	mov    -0xc2c(%rbp),%eax
 1200bdf:	cltq
 1200be1:	mov    -0xb70(%rbp,%rax,4),%eax
 1200be8:	sar    $0x13,%eax
 1200beb:	and    $0xf,%eax
 1200bee:	cmp    $0xd,%eax
 1200bf1:	je     1200c58 <_Z6searchP7state_tiiiii+0xc58>
 1200bf3:	mov    -0xc2c(%rbp),%eax
 1200bf9:	cltq
 1200bfb:	mov    -0xb70(%rbp,%rax,4),%eax
 1200c02:	sar    $0x13,%eax
 1200c05:	and    $0xf,%eax
 1200c08:	mov    %eax,%ecx
 1200c0a:	mov    -0xc2c(%rbp),%eax
 1200c10:	cltq
 1200c12:	mov    -0xb70(%rbp,%rax,4),%eax
 1200c19:	sar    $0x6,%eax
 1200c1c:	and    $0x3f,%eax
 1200c1f:	mov    %eax,%edx
 1200c21:	mov    -0xc38(%rbp),%rax
 1200c28:	movslq %edx,%rdx
 1200c2b:	mov    0x4(%rax,%rdx,4),%eax
 1200c2f:	cltq
 1200c31:	lea    0x0(,%rax,4),%rdx
 1200c39:	lea    -0xde4640(%rip),%rax        # 41c600 <material>
 1200c40:	mov    (%rdx,%rax,1),%eax
 1200c43:	mov    %eax,%edx
 1200c45:	neg    %edx
 1200c47:	cmovns %edx,%eax
 1200c4a:	cmp    %eax,%ecx
 1200c4c:	jle    1200c58 <_Z6searchP7state_tiiiii+0xc58>
 1200c4e:	movl   $0x1,-0xbd8(%rbp)
 1200c58:	mov    -0xc2c(%rbp),%eax
 1200c5e:	add    $0x1,%eax
 1200c61:	mov    %eax,-0xc2c(%rbp)
 1200c67:	mov    -0xc2c(%rbp),%eax
 1200c6d:	cmp    %eax,-0xc08(%rbp)
 1200c73:	jg     1200bd9 <_Z6searchP7state_tiiiii+0xbd9>
 1200c79:	cmpl   $0x0,-0xbd8(%rbp)
 1200c80:	jne    1200d76 <_Z6searchP7state_tiiiii+0xd76>
 1200c86:	mov    -0xc44(%rbp),%eax
 1200c8c:	sar    $1,%eax
 1200c8e:	mov    %eax,%ecx
 1200c90:	mov    -0xc4c(%rbp),%edi
 1200c96:	mov    -0xc40(%rbp),%edx
 1200c9c:	mov    -0xc3c(%rbp),%esi
 1200ca2:	mov    -0xc38(%rbp),%rax
 1200ca9:	mov    %edi,%r9d
 1200cac:	mov    $0x0,%r8d
 1200cb2:	mov    %rax,%rdi
 1200cb5:	call   1200000 <_Z6searchP7state_tiiiii>
 1200cba:	mov    %eax,-0xc00(%rbp)
 1200cc0:	lea    -0xc10(%rbp),%rdi
 1200cc7:	lea    -0xc0c(%rbp),%rcx
 1200cce:	lea    -0xc10(%rbp),%rsi
 1200cd5:	mov    -0xc38(%rbp),%rax
 1200cdc:	push   $0x0
 1200cde:	lea    -0xc10(%rbp),%rdx
 1200ce5:	push   %rdx
 1200ce6:	lea    -0xc10(%rbp),%rdx
 1200ced:	push   %rdx
 1200cee:	lea    -0xc10(%rbp),%rdx
 1200cf5:	push   %rdx
 1200cf6:	mov    %rdi,%r9
 1200cf9:	mov    %rcx,%r8
 1200cfc:	mov    $0x0,%ecx
 1200d01:	mov    $0x0,%edx
 1200d06:	mov    %rax,%rdi
 1200d09:	call   1204800 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 1200d0e:	add    $0x20,%rsp
 1200d12:	cmp    $0x4,%eax
 1200d15:	setne  %al
 1200d18:	test   %al,%al
 1200d1a:	je     1200d4a <_Z6searchP7state_tiiiii+0xd4a>
 1200d1c:	mov    -0xc0c(%rbp),%edi
 1200d22:	mov    -0xc08(%rbp),%ecx
 1200d28:	lea    -0x7b0(%rbp),%rdx
 1200d2f:	lea    -0xb70(%rbp),%rsi
 1200d36:	mov    -0xc38(%rbp),%rax
 1200d3d:	mov    %edi,%r8d
 1200d40:	mov    %rax,%rdi
 1200d43:	call   120d180 <_ZL11order_movesP7state_tPiS1_ij>
 1200d48:	jmp    1200d76 <_Z6searchP7state_tiiiii+0xd76>
 1200d4a:	mov    -0xc1c(%rbp),%edi
 1200d50:	mov    -0xc08(%rbp),%ecx
 1200d56:	lea    -0x7b0(%rbp),%rdx
 1200d5d:	lea    -0xb70(%rbp),%rsi
 1200d64:	mov    -0xc38(%rbp),%rax
 1200d6b:	mov    %edi,%r8d
 1200d6e:	mov    %rax,%rdi
 1200d71:	call   120d180 <_ZL11order_movesP7state_tPiS1_ij>
 1200d76:	movl   $0xffff8300,-0xc00(%rbp)
 1200d80:	cmpl   $0x0,-0xbb0(%rbp)
 1200d87:	jne    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200d8d:	mov    -0xc24(%rbp),%eax
 1200d93:	test   %eax,%eax
 1200d95:	jne    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200d9b:	cmpl   $0xf,-0xc44(%rbp)
 1200da2:	jle    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200da8:	cmpl   $0x8,-0xbe8(%rbp)
 1200daf:	jle    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200db5:	mov    -0xc38(%rbp),%rax
 1200dbc:	mov    0x1d8(%rax),%eax
 1200dc2:	lea    -0x1(%rax),%edx
 1200dc5:	mov    -0xc38(%rbp),%rax
 1200dcc:	movslq %edx,%rdx
 1200dcf:	add    $0x400,%rdx
 1200dd6:	mov    0x4(%rax,%rdx,4),%eax
 1200dda:	test   %eax,%eax
 1200ddc:	jne    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200de2:	mov    -0xc38(%rbp),%rax
 1200de9:	mov    0x1d8(%rax),%eax
 1200def:	cmp    $0x2,%eax
 1200df2:	jle    1200e21 <_Z6searchP7state_tiiiii+0xe21>
 1200df4:	mov    -0xc38(%rbp),%rax
 1200dfb:	mov    0x1d8(%rax),%eax
 1200e01:	lea    -0x2(%rax),%edx
 1200e04:	mov    -0xc38(%rbp),%rax
 1200e0b:	movslq %edx,%rdx
 1200e0e:	add    $0x400,%rdx
 1200e15:	mov    0x4(%rax,%rdx,4),%eax
 1200e19:	test   %eax,%eax
 1200e1b:	jne    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200e21:	mov    -0xc38(%rbp),%rax
 1200e28:	mov    0x1d8(%rax),%eax
 1200e2e:	cmp    $0x3,%eax
 1200e31:	jle    1200e60 <_Z6searchP7state_tiiiii+0xe60>
 1200e33:	mov    -0xc38(%rbp),%rax
 1200e3a:	mov    0x1d8(%rax),%eax
 1200e40:	lea    -0x3(%rax),%edx
 1200e43:	mov    -0xc38(%rbp),%rax
 1200e4a:	movslq %edx,%rdx
 1200e4d:	add    $0x400,%rdx
 1200e54:	mov    0x4(%rax,%rdx,4),%eax
 1200e58:	test   %eax,%eax
 1200e5a:	jne    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1200e60:	movl   $0x0,-0xbd4(%rbp)
 1200e6a:	movl   $0x0,-0xbd0(%rbp)
 1200e74:	movl   $0xffffffff,-0xc2c(%rbp)
 1200e7e:	mov    -0xc08(%rbp),%ecx
 1200e84:	lea    -0xb70(%rbp),%rdx
 1200e8b:	lea    -0x7b0(%rbp),%rsi
 1200e92:	lea    -0xc2c(%rbp),%rax
 1200e99:	mov    %rax,%rdi
 1200e9c:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 1200ea1:	mov    %eax,-0xbe4(%rbp)
 1200ea7:	jmp    1201179 <_Z6searchP7state_tiiiii+0x1179>
 1200eac:	addl   $0x1,-0xbd4(%rbp)
 1200eb3:	mov    -0xc2c(%rbp),%eax
 1200eb9:	cltq
 1200ebb:	mov    -0xb70(%rbp,%rax,4),%edx
 1200ec2:	mov    -0xc38(%rbp),%rax
 1200ec9:	mov    %edx,%esi
 1200ecb:	mov    %rax,%rdi
 1200ece:	call   120720a <_Z4makeP7state_ti>
 1200ed3:	movl   $0x0,-0xbf8(%rbp)
 1200edd:	mov    -0xc2c(%rbp),%eax
 1200ee3:	cltq
 1200ee5:	mov    -0xb70(%rbp,%rax,4),%edx
 1200eec:	mov    -0xc38(%rbp),%rax
 1200ef3:	mov    %edx,%esi
 1200ef5:	mov    %rax,%rdi
 1200ef8:	call   1202500 <_Z11check_legalP7state_ti>
 1200efd:	test   %eax,%eax
 1200eff:	setne  %al
 1200f02:	test   %al,%al
 1200f04:	je     12010a4 <_Z6searchP7state_tiiiii+0x10a4>
 1200f0a:	mov    -0x28ed74(%rip),%edx        # f7219c <gamestate+0x3c>
 1200f10:	mov    -0xc38(%rbp),%rax
 1200f17:	mov    0x1d8(%rax),%eax
 1200f1d:	add    %edx,%eax
 1200f1f:	lea    -0x1(%rax),%ecx
 1200f22:	mov    -0xc38(%rbp),%rax
 1200f29:	mov    0x1e0(%rax),%rdx
 1200f30:	mov    -0xc38(%rbp),%rax
 1200f37:	movslq %ecx,%rcx
 1200f3a:	add    $0x226,%rcx
 1200f41:	mov    %rdx,(%rax,%rcx,8)
 1200f45:	mov    -0xc2c(%rbp),%edx
 1200f4b:	mov    -0xc38(%rbp),%rax
 1200f52:	mov    0x1d8(%rax),%eax
 1200f58:	lea    -0x1(%rax),%ecx
 1200f5b:	movslq %edx,%rax
 1200f5e:	mov    -0xb70(%rbp,%rax,4),%edx
 1200f65:	mov    -0xc38(%rbp),%rax
 1200f6c:	movslq %ecx,%rcx
 1200f6f:	add    $0x27c,%rcx
 1200f76:	mov    %edx,(%rax,%rcx,4)
 1200f79:	movl   $0x1,-0xbf8(%rbp)
 1200f83:	mov    -0xc38(%rbp),%rax
 1200f8a:	mov    %rax,%rdi
 1200f8d:	call   1202480 <_Z8in_checkP7state_t>
 1200f92:	mov    %eax,-0xb8c(%rbp)
 1200f98:	mov    -0xc38(%rbp),%rax
 1200f9f:	mov    0x1d8(%rax),%edx
 1200fa5:	mov    -0xc38(%rbp),%rax
 1200fac:	movslq %edx,%rdx
 1200faf:	lea    0x400(%rdx),%rcx
 1200fb6:	mov    -0xb8c(%rbp),%edx
 1200fbc:	mov    %edx,0x4(%rax,%rcx,4)
 1200fc0:	mov    -0xc44(%rbp),%eax
 1200fc6:	sub    $0x10,%eax
 1200fc9:	mov    %eax,-0xb88(%rbp)
 1200fcf:	cmpl   $0x0,-0xb88(%rbp)
 1200fd6:	jg     1200fe1 <_Z6searchP7state_tiiiii+0xfe1>
 1200fd8:	cmpl   $0x0,-0xb8c(%rbp)
 1200fdf:	je     1200fe8 <_Z6searchP7state_tiiiii+0xfe8>
 1200fe1:	mov    $0x1,%eax
 1200fe6:	jmp    1200fed <_Z6searchP7state_tiiiii+0xfed>
 1200fe8:	mov    $0x0,%eax
 1200fed:	movzbl %al,%ecx
 1200ff0:	mov    $0x32,%eax
 1200ff5:	sub    -0xc3c(%rbp),%eax
 1200ffb:	mov    %eax,%edx
 1200ffd:	mov    -0xc40(%rbp),%eax
 1201003:	neg    %eax
 1201005:	mov    %eax,%esi
 1201007:	mov    -0xc38(%rbp),%rax
 120100e:	mov    %rax,%rdi
 1201011:	call   1204f00 <_Z4evalP7state_tiii>
 1201016:	cmpl   $0x0,-0xb88(%rbp)
 120101d:	jg     120105a <_Z6searchP7state_tiiiii+0x105a>
 120101f:	mov    $0x1,%eax
 1201024:	sub    -0xc40(%rbp),%eax
 120102a:	mov    %eax,%edx
 120102c:	mov    -0xc40(%rbp),%eax
 1201032:	neg    %eax
 1201034:	mov    %eax,%esi
 1201036:	mov    -0xc38(%rbp),%rax
 120103d:	mov    $0x0,%r8d
 1201043:	mov    $0x0,%ecx
 1201048:	mov    %rax,%rdi
 120104b:	call   1203686 <_Z7qsearchP7state_tiiii>
 1201050:	neg    %eax
 1201052:	mov    %eax,-0xc00(%rbp)
 1201058:	jmp    12010a4 <_Z6searchP7state_tiiiii+0x10a4>
 120105a:	cmpl   $0x0,-0xc4c(%rbp)
 1201061:	sete   %al
 1201064:	movzbl %al,%edi
 1201067:	mov    $0x1,%eax
 120106c:	sub    -0xc40(%rbp),%eax
 1201072:	mov    %eax,%edx
 1201074:	mov    -0xc40(%rbp),%eax
 120107a:	neg    %eax
 120107c:	mov    %eax,%esi
 120107e:	mov    -0xb88(%rbp),%ecx
 1201084:	mov    -0xc38(%rbp),%rax
 120108b:	mov    %edi,%r9d
 120108e:	mov    $0x0,%r8d
 1201094:	mov    %rax,%rdi
 1201097:	call   1200000 <_Z6searchP7state_tiiiii>
 120109c:	neg    %eax
 120109e:	mov    %eax,-0xc00(%rbp)
 12010a4:	mov    -0xc2c(%rbp),%eax
 12010aa:	cltq
 12010ac:	mov    -0xb70(%rbp,%rax,4),%edx
 12010b3:	mov    -0xc38(%rbp),%rax
 12010ba:	mov    %edx,%esi
 12010bc:	mov    %rax,%rdi
 12010bf:	call   1202c40 <_Z6unmakeP7state_ti>
 12010c4:	mov    -0x28626a(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12010ca:	test   %eax,%eax
 12010cc:	jne    1201191 <_Z6searchP7state_tiiiii+0x1191>
 12010d2:	mov    -0xc00(%rbp),%eax
 12010d8:	cmp    -0xc40(%rbp),%eax
 12010de:	jl     1201150 <_Z6searchP7state_tiiiii+0x1150>
 12010e0:	cmpl   $0x0,-0xbf8(%rbp)
 12010e7:	je     1201150 <_Z6searchP7state_tiiiii+0x1150>
 12010e9:	addl   $0x1,-0xbd0(%rbp)
 12010f0:	cmpl   $0x1,-0xbd0(%rbp)
 12010f7:	jle    1201150 <_Z6searchP7state_tiiiii+0x1150>
 12010f9:	mov    -0xc14(%rbp),%edi
 12010ff:	mov    -0xc24(%rbp),%r9d
 1201106:	mov    -0xc1c(%rbp),%r10d
 120110d:	mov    -0xc40(%rbp),%ecx
 1201113:	mov    -0xbb4(%rbp),%edx
 1201119:	mov    -0xc40(%rbp),%esi
 120111f:	mov    -0xc38(%rbp),%rax
 1201126:	sub    $0x8,%rsp
 120112a:	mov    -0xc44(%rbp),%r8d
 1201131:	push   %r8
 1201133:	push   %rdi
 1201134:	push   $0x0
 1201136:	mov    %r10d,%r8d
 1201139:	mov    %rax,%rdi
 120113c:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1201141:	add    $0x20,%rsp
 1201145:	mov    -0xc40(%rbp),%eax
 120114b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1201150:	mov    -0xc08(%rbp),%ecx
 1201156:	lea    -0xb70(%rbp),%rdx
 120115d:	lea    -0x7b0(%rbp),%rsi
 1201164:	lea    -0xc2c(%rbp),%rax
 120116b:	mov    %rax,%rdi
 120116e:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 1201173:	mov    %eax,-0xbe4(%rbp)
 1201179:	cmpl   $0x0,-0xbe4(%rbp)
 1201180:	je     1201191 <_Z6searchP7state_tiiiii+0x1191>
 1201182:	cmpl   $0x2,-0xbd4(%rbp)
 1201189:	jle    1200eac <_Z6searchP7state_tiiiii+0xeac>
 120118f:	jmp    1201191 <_Z6searchP7state_tiiiii+0x1191>
 1201191:	movl   $0x1,-0xbf0(%rbp)
 120119b:	mov    -0xc18(%rbp),%eax
 12011a1:	test   %eax,%eax
 12011a3:	jne    120153f <_Z6searchP7state_tiiiii+0x153f>
 12011a9:	mov    -0xc14(%rbp),%eax
 12011af:	test   %eax,%eax
 12011b1:	jne    120153f <_Z6searchP7state_tiiiii+0x153f>
 12011b7:	mov    -0xc24(%rbp),%eax
 12011bd:	test   %eax,%eax
 12011bf:	jne    120153f <_Z6searchP7state_tiiiii+0x153f>
 12011c5:	cmpl   $0x13,-0xc44(%rbp)
 12011cc:	jle    120153f <_Z6searchP7state_tiiiii+0x153f>
 12011d2:	cmpl   $0x1,-0xbe8(%rbp)
 12011d9:	jle    120153f <_Z6searchP7state_tiiiii+0x153f>
 12011df:	mov    -0x28f081(%rip),%eax        # f72164 <gamestate+0x4>
 12011e5:	cmp    $0x2,%eax
 12011e8:	je     120153f <_Z6searchP7state_tiiiii+0x153f>
 12011ee:	mov    -0xc44(%rbp),%eax
 12011f4:	lea    -0x18(%rax),%ecx
 12011f7:	mov    -0xc4c(%rbp),%edi
 12011fd:	mov    -0xc40(%rbp),%edx
 1201203:	mov    -0xc3c(%rbp),%esi
 1201209:	mov    -0xc38(%rbp),%rax
 1201210:	mov    %edi,%r9d
 1201213:	mov    $0x0,%r8d
 1201219:	mov    %rax,%rdi
 120121c:	call   1200000 <_Z6searchP7state_tiiiii>
 1201221:	mov    %eax,-0xb84(%rbp)
 1201227:	mov    -0xb84(%rbp),%eax
 120122d:	cmp    -0xc3c(%rbp),%eax
 1201233:	jle    120153f <_Z6searchP7state_tiiiii+0x153f>
 1201239:	movl   $0xffffffff,-0xc2c(%rbp)
 1201243:	mov    -0xc08(%rbp),%ecx
 1201249:	lea    -0xb70(%rbp),%rdx
 1201250:	lea    -0x7b0(%rbp),%rsi
 1201257:	lea    -0xc2c(%rbp),%rax
 120125e:	mov    %rax,%rdi
 1201261:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 1201266:	mov    %eax,-0xbe4(%rbp)
 120126c:	movl   $0x0,-0xbcc(%rbp)
 1201276:	jmp    120151e <_Z6searchP7state_tiiiii+0x151e>
 120127b:	mov    -0xc2c(%rbp),%eax
 1201281:	cltq
 1201283:	mov    -0xb70(%rbp,%rax,4),%edx
 120128a:	mov    -0xc38(%rbp),%rax
 1201291:	mov    %edx,%esi
 1201293:	mov    %rax,%rdi
 1201296:	call   120720a <_Z4makeP7state_ti>
 120129b:	movl   $0x0,-0xbf8(%rbp)
 12012a5:	mov    -0xc2c(%rbp),%eax
 12012ab:	cltq
 12012ad:	mov    -0xb70(%rbp,%rax,4),%edx
 12012b4:	mov    -0xc38(%rbp),%rax
 12012bb:	mov    %edx,%esi
 12012bd:	mov    %rax,%rdi
 12012c0:	call   1202500 <_Z11check_legalP7state_ti>
 12012c5:	test   %eax,%eax
 12012c7:	setne  %al
 12012ca:	test   %al,%al
 12012cc:	je     12014d5 <_Z6searchP7state_tiiiii+0x14d5>
 12012d2:	mov    -0x28f13c(%rip),%edx        # f7219c <gamestate+0x3c>
 12012d8:	mov    -0xc38(%rbp),%rax
 12012df:	mov    0x1d8(%rax),%eax
 12012e5:	add    %edx,%eax
 12012e7:	lea    -0x1(%rax),%ecx
 12012ea:	mov    -0xc38(%rbp),%rax
 12012f1:	mov    0x1e0(%rax),%rdx
 12012f8:	mov    -0xc38(%rbp),%rax
 12012ff:	movslq %ecx,%rcx
 1201302:	add    $0x226,%rcx
 1201309:	mov    %rdx,(%rax,%rcx,8)
 120130d:	mov    -0xc2c(%rbp),%edx
 1201313:	mov    -0xc38(%rbp),%rax
 120131a:	mov    0x1d8(%rax),%eax
 1201320:	lea    -0x1(%rax),%ecx
 1201323:	movslq %edx,%rax
 1201326:	mov    -0xb70(%rbp,%rax,4),%edx
 120132d:	mov    -0xc38(%rbp),%rax
 1201334:	movslq %ecx,%rcx
 1201337:	add    $0x27c,%rcx
 120133e:	mov    %edx,(%rax,%rcx,4)
 1201341:	addl   $0x1,-0xbcc(%rbp)
 1201348:	movl   $0x1,-0xbf8(%rbp)
 1201352:	mov    -0xc38(%rbp),%rax
 1201359:	mov    %rax,%rdi
 120135c:	call   1202480 <_Z8in_checkP7state_t>
 1201361:	mov    %eax,-0xb8c(%rbp)
 1201367:	mov    -0xc38(%rbp),%rax
 120136e:	mov    0x1d8(%rax),%edx
 1201374:	mov    -0xc38(%rbp),%rax
 120137b:	movslq %edx,%rdx
 120137e:	lea    0x400(%rdx),%rcx
 1201385:	mov    -0xb8c(%rbp),%edx
 120138b:	mov    %edx,0x4(%rax,%rcx,4)
 120138f:	mov    -0xc44(%rbp),%eax
 1201395:	sub    $0x10,%eax
 1201398:	mov    %eax,-0xb80(%rbp)
 120139e:	cmpl   $0x0,-0xb80(%rbp)
 12013a5:	jg     12013b0 <_Z6searchP7state_tiiiii+0x13b0>
 12013a7:	cmpl   $0x0,-0xb8c(%rbp)
 12013ae:	je     12013b7 <_Z6searchP7state_tiiiii+0x13b7>
 12013b0:	mov    $0x1,%eax
 12013b5:	jmp    12013bc <_Z6searchP7state_tiiiii+0x13bc>
 12013b7:	mov    $0x0,%eax
 12013bc:	movzbl %al,%ecx
 12013bf:	mov    $0x32,%eax
 12013c4:	sub    -0xc3c(%rbp),%eax
 12013ca:	mov    %eax,%edx
 12013cc:	mov    -0xc40(%rbp),%eax
 12013d2:	neg    %eax
 12013d4:	mov    %eax,%esi
 12013d6:	mov    -0xc38(%rbp),%rax
 12013dd:	mov    %rax,%rdi
 12013e0:	call   1204f00 <_Z4evalP7state_tiii>
 12013e5:	cmpl   $0x0,-0xbf0(%rbp)
 12013ec:	je     1201466 <_Z6searchP7state_tiiiii+0x1466>
 12013ee:	cmpl   $0x0,-0xc4c(%rbp)
 12013f5:	sete   %al
 12013f8:	movzbl %al,%ecx
 12013fb:	mov    -0xc3c(%rbp),%eax
 1201401:	neg    %eax
 1201403:	mov    %eax,%edi
 1201405:	mov    -0xc3c(%rbp),%eax
 120140b:	not    %eax
 120140d:	mov    %eax,%esi
 120140f:	mov    -0xb80(%rbp),%edx
 1201415:	mov    -0xc38(%rbp),%rax
 120141c:	mov    %ecx,%r9d
 120141f:	mov    $0x0,%r8d
 1201425:	mov    %edx,%ecx
 1201427:	mov    %edi,%edx
 1201429:	mov    %rax,%rdi
 120142c:	call   1200000 <_Z6searchP7state_tiiiii>
 1201431:	neg    %eax
 1201433:	mov    %eax,-0xc00(%rbp)
 1201439:	mov    -0xc00(%rbp),%eax
 120143f:	cmp    -0xc3c(%rbp),%eax
 1201445:	jle    1201453 <_Z6searchP7state_tiiiii+0x1453>
 1201447:	movl   $0x1,-0xc18(%rbp)
 1201451:	jmp    12014cb <_Z6searchP7state_tiiiii+0x14cb>
 1201453:	movl   $0x0,-0xc18(%rbp)
 120145d:	addl   $0xa,-0xbcc(%rbp)
 1201464:	jmp    12014cb <_Z6searchP7state_tiiiii+0x14cb>
 1201466:	mov    $0x32,%eax
 120146b:	sub    -0xc3c(%rbp),%eax
 1201471:	mov    %eax,%edx
 1201473:	mov    $0x31,%eax
 1201478:	sub    -0xc3c(%rbp),%eax
 120147e:	mov    %eax,%esi
 1201480:	mov    -0xb80(%rbp),%ecx
 1201486:	mov    -0xc38(%rbp),%rax
 120148d:	mov    $0x0,%r9d
 1201493:	mov    $0x0,%r8d
 1201499:	mov    %rax,%rdi
 120149c:	call   1200000 <_Z6searchP7state_tiiiii>
 12014a1:	neg    %eax
 12014a3:	mov    %eax,-0xc00(%rbp)
 12014a9:	mov    -0xc3c(%rbp),%eax
 12014af:	sub    $0x31,%eax
 12014b2:	cmp    %eax,-0xc00(%rbp)
 12014b8:	jl     12014cb <_Z6searchP7state_tiiiii+0x14cb>
 12014ba:	movl   $0x0,-0xc18(%rbp)
 12014c4:	addl   $0xa,-0xbcc(%rbp)
 12014cb:	movl   $0x0,-0xbf0(%rbp)
 12014d5:	mov    -0xc2c(%rbp),%eax
 12014db:	cltq
 12014dd:	mov    -0xb70(%rbp,%rax,4),%edx
 12014e4:	mov    -0xc38(%rbp),%rax
 12014eb:	mov    %edx,%esi
 12014ed:	mov    %rax,%rdi
 12014f0:	call   1202c40 <_Z6unmakeP7state_ti>
 12014f5:	mov    -0xc08(%rbp),%ecx
 12014fb:	lea    -0xb70(%rbp),%rdx
 1201502:	lea    -0x7b0(%rbp),%rsi
 1201509:	lea    -0xc2c(%rbp),%rax
 1201510:	mov    %rax,%rdi
 1201513:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 1201518:	mov    %eax,-0xbe4(%rbp)
 120151e:	cmpl   $0x0,-0xbe4(%rbp)
 1201525:	je     120153f <_Z6searchP7state_tiiiii+0x153f>
 1201527:	mov    -0xc18(%rbp),%eax
 120152d:	cmp    $0x1,%eax
 1201530:	jg     120153f <_Z6searchP7state_tiiiii+0x153f>
 1201532:	cmpl   $0x2,-0xbcc(%rbp)
 1201539:	jle    120127b <_Z6searchP7state_tiiiii+0x127b>
 120153f:	mov    -0xc3c(%rbp),%eax
 1201545:	add    $0x1,%eax
 1201548:	cmp    %eax,-0xc40(%rbp)
 120154e:	je     1201570 <_Z6searchP7state_tiiiii+0x1570>
 1201550:	mov    -0xc38(%rbp),%rax
 1201557:	mov    0x1d8(%rax),%eax
 120155d:	mov    -0x28f3ef(%rip),%edx        # f72174 <gamestate+0x14>
 1201563:	add    %edx,%edx
 1201565:	cmp    %edx,%eax
 1201567:	jg     1201570 <_Z6searchP7state_tiiiii+0x1570>
 1201569:	mov    $0x1,%eax
 120156e:	jmp    1201575 <_Z6searchP7state_tiiiii+0x1575>
 1201570:	mov    $0x0,%eax
 1201575:	movzbl %al,%eax
 1201578:	mov    %eax,-0xb7c(%rbp)
 120157e:	movl   $0x1,-0xbf0(%rbp)
 1201588:	movl   $0x1,-0xbe0(%rbp)
 1201592:	movl   $0xffffffff,-0xc2c(%rbp)
 120159c:	mov    -0xc08(%rbp),%ecx
 12015a2:	lea    -0xb70(%rbp),%rdx
 12015a9:	lea    -0x7b0(%rbp),%rsi
 12015b0:	lea    -0xc2c(%rbp),%rax
 12015b7:	mov    %rax,%rdi
 12015ba:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 12015bf:	mov    %eax,-0xbe4(%rbp)
 12015c5:	jmp    12022c7 <_Z6searchP7state_tiiiii+0x22c7>
 12015ca:	movl   $0x0,-0xbec(%rbp)
 12015d4:	mov    -0xc38(%rbp),%rax
 12015db:	mov    0x1d8(%rax),%eax
 12015e1:	cmp    $0x3b,%eax
 12015e4:	jg     1201904 <_Z6searchP7state_tiiiii+0x1904>
 12015ea:	cmpl   $0x0,-0xbb0(%rbp)
 12015f1:	je     1201603 <_Z6searchP7state_tiiiii+0x1603>
 12015f3:	cmpl   $0x1,-0xbe8(%rbp)
 12015fa:	jne    1201603 <_Z6searchP7state_tiiiii+0x1603>
 12015fc:	addl   $0x4,-0xbec(%rbp)
 1201603:	mov    -0xc2c(%rbp),%eax
 1201609:	cltq
 120160b:	mov    -0xb70(%rbp,%rax,4),%eax
 1201612:	sar    $0x6,%eax
 1201615:	and    $0x3f,%eax
 1201618:	mov    %eax,%edx
 120161a:	mov    -0xc38(%rbp),%rax
 1201621:	movslq %edx,%rdx
 1201624:	mov    0x4(%rax,%rdx,4),%eax
 1201628:	add    $0x1,%eax
 120162b:	sar    $1,%eax
 120162d:	cmp    $0x1,%eax
 1201630:	jne    120168f <_Z6searchP7state_tiiiii+0x168f>
 1201632:	mov    -0xc2c(%rbp),%eax
 1201638:	cltq
 120163a:	mov    -0xb70(%rbp,%rax,4),%eax
 1201641:	sar    $0x3,%eax
 1201644:	and    $0x7,%eax
 1201647:	cmp    $0x1,%eax
 120164a:	je     120167f <_Z6searchP7state_tiiiii+0x167f>
 120164c:	mov    -0xc2c(%rbp),%eax
 1201652:	cltq
 1201654:	mov    -0xb70(%rbp,%rax,4),%eax
 120165b:	sar    $0x3,%eax
 120165e:	and    $0x7,%eax
 1201661:	cmp    $0x6,%eax
 1201664:	je     120167f <_Z6searchP7state_tiiiii+0x167f>
 1201666:	mov    -0xc2c(%rbp),%eax
 120166c:	cltq
 120166e:	mov    -0xb70(%rbp,%rax,4),%eax
 1201675:	sar    $0xc,%eax
 1201678:	and    $0xf,%eax
 120167b:	test   %eax,%eax
 120167d:	je     120168f <_Z6searchP7state_tiiiii+0x168f>
 120167f:	cmpl   $0x0,-0xb7c(%rbp)
 1201686:	je     120168f <_Z6searchP7state_tiiiii+0x168f>
 1201688:	addl   $0x2,-0xbec(%rbp)
 120168f:	mov    -0xc2c(%rbp),%eax
 1201695:	cltq
 1201697:	mov    -0xb70(%rbp,%rax,4),%eax
 120169e:	sar    $0x13,%eax
 12016a1:	and    $0xf,%eax
 12016a4:	cmp    $0xd,%eax
 12016a7:	je     1201820 <_Z6searchP7state_tiiiii+0x1820>
 12016ad:	mov    -0xc38(%rbp),%rax
 12016b4:	mov    0x1d8(%rax),%eax
 12016ba:	lea    -0x1(%rax),%edx
 12016bd:	mov    -0xc38(%rbp),%rax
 12016c4:	movslq %edx,%rdx
 12016c7:	add    $0x27c,%rdx
 12016ce:	mov    (%rax,%rdx,4),%eax
 12016d1:	sar    $0x13,%eax
 12016d4:	and    $0xf,%eax
 12016d7:	cmp    $0xd,%eax
 12016da:	je     1201820 <_Z6searchP7state_tiiiii+0x1820>
 12016e0:	mov    -0xc2c(%rbp),%eax
 12016e6:	cltq
 12016e8:	mov    -0xb70(%rbp,%rax,4),%eax
 12016ef:	sar    $0x13,%eax
 12016f2:	and    $0xf,%eax
 12016f5:	cltq
 12016f7:	lea    0x0(,%rax,4),%rdx
 12016ff:	lea    -0xde45e6(%rip),%rax        # 41d120 <_ZL8rc_index>
 1201706:	mov    (%rdx,%rax,1),%edx
 1201709:	mov    -0xc38(%rbp),%rax
 1201710:	mov    0x1d8(%rax),%eax
 1201716:	lea    -0x1(%rax),%ecx
 1201719:	mov    -0xc38(%rbp),%rax
 1201720:	movslq %ecx,%rcx
 1201723:	add    $0x27c,%rcx
 120172a:	mov    (%rax,%rcx,4),%eax
 120172d:	sar    $0x13,%eax
 1201730:	and    $0xf,%eax
 1201733:	cltq
 1201735:	lea    0x0(,%rax,4),%rcx
 120173d:	lea    -0xde4624(%rip),%rax        # 41d120 <_ZL8rc_index>
 1201744:	mov    (%rcx,%rax,1),%eax
 1201747:	cmp    %eax,%edx
 1201749:	jne    1201820 <_Z6searchP7state_tiiiii+0x1820>
 120174f:	mov    -0xc2c(%rbp),%eax
 1201755:	cltq
 1201757:	mov    -0xb70(%rbp,%rax,4),%ecx
 120175e:	mov    -0xc38(%rbp),%rax
 1201765:	mov    0x1d8(%rax),%eax
 120176b:	lea    -0x1(%rax),%edx
 120176e:	mov    -0xc38(%rbp),%rax
 1201775:	movslq %edx,%rdx
 1201778:	add    $0x27c,%rdx
 120177f:	mov    (%rax,%rdx,4),%eax
 1201782:	xor    %ecx,%eax
 1201784:	and    $0x3f,%eax
 1201787:	test   %eax,%eax
 1201789:	jne    1201820 <_Z6searchP7state_tiiiii+0x1820>
 120178f:	mov    -0xc2c(%rbp),%eax
 1201795:	cltq
 1201797:	mov    -0xb70(%rbp,%rax,4),%eax
 120179e:	sar    $0xc,%eax
 12017a1:	and    $0xf,%eax
 12017a4:	mov    %eax,%edi
 12017a6:	mov    -0xc2c(%rbp),%eax
 12017ac:	cltq
 12017ae:	mov    -0xb70(%rbp,%rax,4),%eax
 12017b5:	and    $0x3f,%eax
 12017b8:	mov    %eax,%ecx
 12017ba:	mov    -0xc2c(%rbp),%eax
 12017c0:	cltq
 12017c2:	mov    -0xb70(%rbp,%rax,4),%eax
 12017c9:	sar    $0x6,%eax
 12017cc:	and    $0x3f,%eax
 12017cf:	mov    %eax,%edx
 12017d1:	mov    -0xc38(%rbp),%rax
 12017d8:	mov    0x1cc(%rax),%eax
 12017de:	test   %eax,%eax
 12017e0:	sete   %al
 12017e3:	movzbl %al,%esi
 12017e6:	mov    -0xc38(%rbp),%rax
 12017ed:	mov    %edi,%r8d
 12017f0:	mov    %rax,%rdi
 12017f3:	call   1205b40 <_Z3seeP7state_tiiii>
 12017f8:	mov    %eax,-0xb74(%rbp)
 12017fe:	cmpl   $0x0,-0xb74(%rbp)
 1201805:	jle    1201820 <_Z6searchP7state_tiiiii+0x1820>
 1201807:	cmpl   $0x0,-0xb7c(%rbp)
 120180e:	je     1201819 <_Z6searchP7state_tiiiii+0x1819>
 1201810:	addl   $0x3,-0xbec(%rbp)
 1201817:	jmp    1201820 <_Z6searchP7state_tiiiii+0x1820>
 1201819:	addl   $0x1,-0xbec(%rbp)
 1201820:	mov    -0xc18(%rbp),%eax
 1201826:	cmp    $0x1,%eax
 1201829:	jne    1201849 <_Z6searchP7state_tiiiii+0x1849>
 120182b:	cmpl   $0x0,-0xbec(%rbp)
 1201832:	je     1201849 <_Z6searchP7state_tiiiii+0x1849>
 1201834:	cmpl   $0x0,-0xbf0(%rbp)
 120183b:	je     1201849 <_Z6searchP7state_tiiiii+0x1849>
 120183d:	movl   $0x1,-0xc14(%rbp)
 1201847:	jmp    1201889 <_Z6searchP7state_tiiiii+0x1889>
 1201849:	cmpl   $0x0,-0xbec(%rbp)
 1201850:	jne    1201889 <_Z6searchP7state_tiiiii+0x1889>
 1201852:	mov    -0xc18(%rbp),%eax
 1201858:	cmp    $0x1,%eax
 120185b:	jne    1201889 <_Z6searchP7state_tiiiii+0x1889>
 120185d:	cmpl   $0x0,-0xbf0(%rbp)
 1201864:	je     1201889 <_Z6searchP7state_tiiiii+0x1889>
 1201866:	movl   $0x0,-0xc14(%rbp)
 1201870:	cmpl   $0x0,-0xb7c(%rbp)
 1201877:	je     1201882 <_Z6searchP7state_tiiiii+0x1882>
 1201879:	addl   $0x3,-0xbec(%rbp)
 1201880:	jmp    1201889 <_Z6searchP7state_tiiiii+0x1889>
 1201882:	addl   $0x1,-0xbec(%rbp)
 1201889:	cmpl   $0x4,-0xbec(%rbp)
 1201890:	jle    120189c <_Z6searchP7state_tiiiii+0x189c>
 1201892:	movl   $0x4,-0xbec(%rbp)
 120189c:	mov    -0xc2c(%rbp),%eax
 12018a2:	cltq
 12018a4:	mov    -0xb70(%rbp,%rax,4),%eax
 12018ab:	sar    $0x13,%eax
 12018ae:	and    $0xf,%eax
 12018b1:	cmp    $0xd,%eax
 12018b4:	je     1201904 <_Z6searchP7state_tiiiii+0x1904>
 12018b6:	mov    -0xc2c(%rbp),%eax
 12018bc:	cltq
 12018be:	mov    -0xb70(%rbp,%rax,4),%eax
 12018c5:	sar    $0x13,%eax
 12018c8:	and    $0xf,%eax
 12018cb:	cmp    $0x1,%eax
 12018ce:	je     1201904 <_Z6searchP7state_tiiiii+0x1904>
 12018d0:	mov    -0xc2c(%rbp),%eax
 12018d6:	cltq
 12018d8:	mov    -0xb70(%rbp,%rax,4),%eax
 12018df:	sar    $0x13,%eax
 12018e2:	and    $0xf,%eax
 12018e5:	cmp    $0x2,%eax
 12018e8:	je     1201904 <_Z6searchP7state_tiiiii+0x1904>
 12018ea:	mov    -0xba8(%rbp),%edx
 12018f0:	mov    -0xba4(%rbp),%eax
 12018f6:	add    %edx,%eax
 12018f8:	cmp    $0x1,%eax
 12018fb:	jne    1201904 <_Z6searchP7state_tiiiii+0x1904>
 12018fd:	addl   $0x4,-0xbec(%rbp)
 1201904:	mov    -0xc2c(%rbp),%eax
 120190a:	cltq
 120190c:	mov    -0xb70(%rbp,%rax,4),%eax
 1201913:	sar    $0x13,%eax
 1201916:	and    $0xf,%eax
 1201919:	cmp    $0xd,%eax
 120191c:	jne    12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 1201922:	mov    -0xc44(%rbp),%eax
 1201928:	lea    0x3(%rax),%edx
 120192b:	test   %eax,%eax
 120192d:	cmovs  %edx,%eax
 1201930:	sar    $0x2,%eax
 1201933:	add    $0x1,%eax
 1201936:	cmp    %eax,-0xbe0(%rbp)
 120193c:	jle    12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 120193e:	mov    -0xc44(%rbp),%eax
 1201944:	lea    0x3(%rax),%edx
 1201947:	test   %eax,%eax
 1201949:	cmovs  %edx,%eax
 120194c:	sar    $0x2,%eax
 120194f:	lea    0x1(%rax),%edx
 1201952:	mov    -0xc2c(%rbp),%eax
 1201958:	cltq
 120195a:	mov    -0xb70(%rbp,%rax,4),%ecx
 1201961:	mov    -0xc38(%rbp),%rax
 1201968:	mov    %ecx,%esi
 120196a:	mov    %rax,%rdi
 120196d:	call   120459c <_ZL15history_pre_cutP7state_tii>
 1201972:	test   %eax,%eax
 1201974:	je     12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 1201976:	cmpl   $0x18,-0xc44(%rbp)
 120197d:	jg     12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 120197f:	cmpl   $0x0,-0xbec(%rbp)
 1201986:	jne    12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 1201988:	mov    -0xc3c(%rbp),%eax
 120198e:	add    $0x1,%eax
 1201991:	cmp    %eax,-0xc40(%rbp)
 1201997:	jne    12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 1201999:	mov    -0xc2c(%rbp),%eax
 120199f:	cltq
 12019a1:	mov    -0xb70(%rbp,%rax,4),%eax
 12019a8:	sar    $0xc,%eax
 12019ab:	and    $0xf,%eax
 12019ae:	test   %eax,%eax
 12019b0:	jne    12019b9 <_Z6searchP7state_tiiiii+0x19b9>
 12019b2:	mov    $0x1,%eax
 12019b7:	jmp    12019be <_Z6searchP7state_tiiiii+0x19be>
 12019b9:	mov    $0x0,%eax
 12019be:	test   %al,%al
 12019c0:	je     12019fa <_Z6searchP7state_tiiiii+0x19fa>
 12019c2:	mov    -0xc08(%rbp),%ecx
 12019c8:	lea    -0xb70(%rbp),%rdx
 12019cf:	lea    -0x7b0(%rbp),%rsi
 12019d6:	lea    -0xc2c(%rbp),%rax
 12019dd:	mov    %rax,%rdi
 12019e0:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 12019e5:	mov    %eax,-0xbe4(%rbp)
 12019eb:	movl   $0x0,-0xbfc(%rbp)
 12019f5:	jmp    12022c7 <_Z6searchP7state_tiiiii+0x22c7>
 12019fa:	movl   $0x0,-0xbc8(%rbp)
 1201a04:	movl   $0x0,-0xbc4(%rbp)
 1201a0e:	cmpl   $0x8,-0xc44(%rbp)
 1201a15:	jg     1201a51 <_Z6searchP7state_tiiiii+0x1a51>
 1201a17:	mov    -0xbac(%rbp),%eax
 1201a1d:	add    $0x4b,%eax
 1201a20:	cmp    %eax,-0xc3c(%rbp)
 1201a26:	jle    1201a32 <_Z6searchP7state_tiiiii+0x1a32>
 1201a28:	movl   $0x1,-0xbc8(%rbp)
 1201a32:	mov    -0xbac(%rbp),%eax
 1201a38:	add    $0xc8,%eax
 1201a3d:	cmp    %eax,-0xc3c(%rbp)
 1201a43:	jle    1201a92 <_Z6searchP7state_tiiiii+0x1a92>
 1201a45:	movl   $0x1,-0xbc4(%rbp)
 1201a4f:	jmp    1201a92 <_Z6searchP7state_tiiiii+0x1a92>
 1201a51:	cmpl   $0xc,-0xc44(%rbp)
 1201a58:	jg     1201a92 <_Z6searchP7state_tiiiii+0x1a92>
 1201a5a:	mov    -0xbac(%rbp),%eax
 1201a60:	add    $0x64,%eax
 1201a63:	cmp    %eax,-0xc3c(%rbp)
 1201a69:	jle    1201a75 <_Z6searchP7state_tiiiii+0x1a75>
 1201a6b:	movl   $0x1,-0xbc8(%rbp)
 1201a75:	mov    -0xbac(%rbp),%eax
 1201a7b:	add    $0x12c,%eax
 1201a80:	cmp    %eax,-0xc3c(%rbp)
 1201a86:	jle    1201a92 <_Z6searchP7state_tiiiii+0x1a92>
 1201a88:	movl   $0x1,-0xbc4(%rbp)
 1201a92:	mov    -0xc2c(%rbp),%eax
 1201a98:	cltq
 1201a9a:	mov    -0xb70(%rbp,%rax,4),%eax
 1201aa1:	sar    $0x13,%eax
 1201aa4:	and    $0xf,%eax
 1201aa7:	cmp    $0xd,%eax
 1201aaa:	je     1201b1d <_Z6searchP7state_tiiiii+0x1b1d>
 1201aac:	mov    -0xc2c(%rbp),%eax
 1201ab2:	cltq
 1201ab4:	mov    -0xb70(%rbp,%rax,4),%eax
 1201abb:	sar    $0xc,%eax
 1201abe:	and    $0xf,%eax
 1201ac1:	mov    %eax,%edi
 1201ac3:	mov    -0xc2c(%rbp),%eax
 1201ac9:	cltq
 1201acb:	mov    -0xb70(%rbp,%rax,4),%eax
 1201ad2:	and    $0x3f,%eax
 1201ad5:	mov    %eax,%ecx
 1201ad7:	mov    -0xc2c(%rbp),%eax
 1201add:	cltq
 1201adf:	mov    -0xb70(%rbp,%rax,4),%eax
 1201ae6:	sar    $0x6,%eax
 1201ae9:	and    $0x3f,%eax
 1201aec:	mov    %eax,%edx
 1201aee:	mov    -0xc38(%rbp),%rax
 1201af5:	mov    0x1cc(%rax),%eax
 1201afb:	test   %eax,%eax
 1201afd:	sete   %al
 1201b00:	movzbl %al,%esi
 1201b03:	mov    -0xc38(%rbp),%rax
 1201b0a:	mov    %edi,%r8d
 1201b0d:	mov    %rax,%rdi
 1201b10:	call   1205b40 <_Z3seeP7state_tiiii>
 1201b15:	mov    %eax,-0xbc0(%rbp)
 1201b1b:	jmp    1201b27 <_Z6searchP7state_tiiiii+0x1b27>
 1201b1d:	movl   $0xfff0bdc0,-0xbc0(%rbp)
 1201b27:	mov    -0xc2c(%rbp),%eax
 1201b2d:	cltq
 1201b2f:	mov    -0xb70(%rbp,%rax,4),%edx
 1201b36:	mov    -0xc38(%rbp),%rax
 1201b3d:	mov    %edx,%esi
 1201b3f:	mov    %rax,%rdi
 1201b42:	call   120720a <_Z4makeP7state_ti>
 1201b47:	movl   $0x0,-0xbf8(%rbp)
 1201b51:	mov    -0xc2c(%rbp),%eax
 1201b57:	cltq
 1201b59:	mov    -0xb70(%rbp,%rax,4),%edx
 1201b60:	mov    -0xc38(%rbp),%rax
 1201b67:	mov    %edx,%esi
 1201b69:	mov    %rax,%rdi
 1201b6c:	call   1202500 <_Z11check_legalP7state_ti>
 1201b71:	test   %eax,%eax
 1201b73:	setne  %al
 1201b76:	test   %al,%al
 1201b78:	je     12020fc <_Z6searchP7state_tiiiii+0x20fc>
 1201b7e:	movl   $0x1,-0xbf8(%rbp)
 1201b88:	movl   $0x0,-0xbfc(%rbp)
 1201b92:	mov    -0xc38(%rbp),%rax
 1201b99:	mov    %rax,%rdi
 1201b9c:	call   1202480 <_Z8in_checkP7state_t>
 1201ba1:	mov    %eax,-0xb8c(%rbp)
 1201ba7:	cmpl   $0x0,-0xb8c(%rbp)
 1201bae:	je     1201bc9 <_Z6searchP7state_tiiiii+0x1bc9>
 1201bb0:	cmpl   $0x0,-0xb7c(%rbp)
 1201bb7:	je     1201bc2 <_Z6searchP7state_tiiiii+0x1bc2>
 1201bb9:	addl   $0x4,-0xbec(%rbp)
 1201bc0:	jmp    1201bc9 <_Z6searchP7state_tiiiii+0x1bc9>
 1201bc2:	addl   $0x2,-0xbec(%rbp)
 1201bc9:	cmpl   $0x0,-0xbb0(%rbp)
 1201bd0:	jne    1201d02 <_Z6searchP7state_tiiiii+0x1d02>
 1201bd6:	cmpl   $0x0,-0xb8c(%rbp)
 1201bdd:	jne    1201d02 <_Z6searchP7state_tiiiii+0x1d02>
 1201be3:	mov    -0xc3c(%rbp),%eax
 1201be9:	add    $0x1,%eax
 1201bec:	cmp    %eax,-0xc40(%rbp)
 1201bf2:	jne    1201d02 <_Z6searchP7state_tiiiii+0x1d02>
 1201bf8:	cmpl   $0x0,-0xbc4(%rbp)
 1201bff:	je     1201c7d <_Z6searchP7state_tiiiii+0x1c7d>
 1201c01:	cmpl   $0x55,-0xbc0(%rbp)
 1201c08:	jg     1201c7d <_Z6searchP7state_tiiiii+0x1c7d>
 1201c0a:	mov    -0xc2c(%rbp),%eax
 1201c10:	cltq
 1201c12:	mov    -0xb70(%rbp,%rax,4),%eax
 1201c19:	sar    $0xc,%eax
 1201c1c:	and    $0xf,%eax
 1201c1f:	test   %eax,%eax
 1201c21:	jne    1201c7d <_Z6searchP7state_tiiiii+0x1c7d>
 1201c23:	mov    -0xc2c(%rbp),%eax
 1201c29:	cltq
 1201c2b:	mov    -0xb70(%rbp,%rax,4),%edx
 1201c32:	mov    -0xc38(%rbp),%rax
 1201c39:	mov    %edx,%esi
 1201c3b:	mov    %rax,%rdi
 1201c3e:	call   1202c40 <_Z6unmakeP7state_ti>
 1201c43:	mov    -0xc08(%rbp),%ecx
 1201c49:	lea    -0xb70(%rbp),%rdx
 1201c50:	lea    -0x7b0(%rbp),%rsi
 1201c57:	lea    -0xc2c(%rbp),%rax
 1201c5e:	mov    %rax,%rdi
 1201c61:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 1201c66:	mov    %eax,-0xbe4(%rbp)
 1201c6c:	mov    -0xc3c(%rbp),%eax
 1201c72:	mov    %eax,-0xbf4(%rbp)
 1201c78:	jmp    12022c7 <_Z6searchP7state_tiiiii+0x22c7>
 1201c7d:	cmpl   $0x0,-0xbc8(%rbp)
 1201c84:	je     1201d02 <_Z6searchP7state_tiiiii+0x1d02>
 1201c86:	cmpl   $0xffffffce,-0xbc0(%rbp)
 1201c8d:	jge    1201d02 <_Z6searchP7state_tiiiii+0x1d02>
 1201c8f:	mov    -0xc2c(%rbp),%eax
 1201c95:	cltq
 1201c97:	mov    -0xb70(%rbp,%rax,4),%eax
 1201c9e:	sar    $0xc,%eax
 1201ca1:	and    $0xf,%eax
 1201ca4:	test   %eax,%eax
 1201ca6:	jne    1201d02 <_Z6searchP7state_tiiiii+0x1d02>
 1201ca8:	mov    -0xc2c(%rbp),%eax
 1201cae:	cltq
 1201cb0:	mov    -0xb70(%rbp,%rax,4),%edx
 1201cb7:	mov    -0xc38(%rbp),%rax
 1201cbe:	mov    %edx,%esi
 1201cc0:	mov    %rax,%rdi
 1201cc3:	call   1202c40 <_Z6unmakeP7state_ti>
 1201cc8:	mov    -0xc08(%rbp),%ecx
 1201cce:	lea    -0xb70(%rbp),%rdx
 1201cd5:	lea    -0x7b0(%rbp),%rsi
 1201cdc:	lea    -0xc2c(%rbp),%rax
 1201ce3:	mov    %rax,%rdi
 1201ce6:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 1201ceb:	mov    %eax,-0xbe4(%rbp)
 1201cf1:	mov    -0xc3c(%rbp),%eax
 1201cf7:	mov    %eax,-0xbf4(%rbp)
 1201cfd:	jmp    12022c7 <_Z6searchP7state_tiiiii+0x22c7>
 1201d02:	mov    -0xc44(%rbp),%edx
 1201d08:	mov    -0xbec(%rbp),%eax
 1201d0e:	add    %edx,%eax
 1201d10:	sub    $0x4,%eax
 1201d13:	mov    %eax,-0xbbc(%rbp)
 1201d19:	cmpl   $0x0,-0xbbc(%rbp)
 1201d20:	jg     1201d2b <_Z6searchP7state_tiiiii+0x1d2b>
 1201d22:	cmpl   $0x0,-0xb8c(%rbp)
 1201d29:	je     1201d32 <_Z6searchP7state_tiiiii+0x1d32>
 1201d2b:	mov    $0x1,%eax
 1201d30:	jmp    1201d37 <_Z6searchP7state_tiiiii+0x1d37>
 1201d32:	mov    $0x0,%eax
 1201d37:	movzbl %al,%ecx
 1201d3a:	mov    $0x82,%eax
 1201d3f:	sub    -0xc3c(%rbp),%eax
 1201d45:	mov    %eax,%edx
 1201d47:	mov    -0xc40(%rbp),%eax
 1201d4d:	neg    %eax
 1201d4f:	mov    %eax,%esi
 1201d51:	mov    -0xc38(%rbp),%rax
 1201d58:	mov    %rax,%rdi
 1201d5b:	call   1204f00 <_Z4evalP7state_tiii>
 1201d60:	mov    -0xc38(%rbp),%rax
 1201d67:	mov    0x1d8(%rax),%edx
 1201d6d:	mov    -0xc38(%rbp),%rax
 1201d74:	movslq %edx,%rdx
 1201d77:	lea    0x400(%rdx),%rcx
 1201d7e:	mov    -0xb8c(%rbp),%edx
 1201d84:	mov    %edx,0x4(%rax,%rcx,4)
 1201d88:	mov    -0x28fbf2(%rip),%edx        # f7219c <gamestate+0x3c>
 1201d8e:	mov    -0xc38(%rbp),%rax
 1201d95:	mov    0x1d8(%rax),%eax
 1201d9b:	add    %edx,%eax
 1201d9d:	lea    -0x1(%rax),%ecx
 1201da0:	mov    -0xc38(%rbp),%rax
 1201da7:	mov    0x1e0(%rax),%rdx
 1201dae:	mov    -0xc38(%rbp),%rax
 1201db5:	movslq %ecx,%rcx
 1201db8:	add    $0x226,%rcx
 1201dbf:	mov    %rdx,(%rax,%rcx,8)
 1201dc3:	mov    -0xc2c(%rbp),%edx
 1201dc9:	mov    -0xc38(%rbp),%rax
 1201dd0:	mov    0x1d8(%rax),%eax
 1201dd6:	lea    -0x1(%rax),%ecx
 1201dd9:	movslq %edx,%rax
 1201ddc:	mov    -0xb70(%rbp,%rax,4),%edx
 1201de3:	mov    -0xc38(%rbp),%rax
 1201dea:	movslq %ecx,%rcx
 1201ded:	add    $0x27c,%rcx
 1201df4:	mov    %edx,(%rax,%rcx,4)
 1201df7:	movl   $0x0,-0xbdc(%rbp)
 1201e01:	cmpl   $0x4,-0xc44(%rbp)
 1201e08:	jle    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e0a:	cmpl   $0x3,-0xbe0(%rbp)
 1201e11:	jle    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e13:	mov    -0xc3c(%rbp),%eax
 1201e19:	add    $0x1,%eax
 1201e1c:	cmp    %eax,-0xc40(%rbp)
 1201e22:	jne    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e24:	cmpl   $0x0,-0xbec(%rbp)
 1201e2b:	jne    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e2d:	cmpl   $0x0,-0xb8c(%rbp)
 1201e34:	jne    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e36:	cmpl   $0xffffffce,-0xbc0(%rbp)
 1201e3d:	jge    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e3f:	mov    -0xc2c(%rbp),%eax
 1201e45:	cltq
 1201e47:	mov    -0xb70(%rbp,%rax,4),%edx
 1201e4e:	mov    -0xc38(%rbp),%rax
 1201e55:	mov    %edx,%esi
 1201e57:	mov    %rax,%rdi
 1201e5a:	call   12026c0 <_ZL13history_scoreP7state_ti>
 1201e5f:	cmp    $0x4f,%eax
 1201e62:	jg     1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e64:	mov    -0xc2c(%rbp),%eax
 1201e6a:	cltq
 1201e6c:	mov    -0xb70(%rbp,%rax,4),%eax
 1201e73:	sar    $0xc,%eax
 1201e76:	and    $0xf,%eax
 1201e79:	test   %eax,%eax
 1201e7b:	jne    1201e84 <_Z6searchP7state_tiiiii+0x1e84>
 1201e7d:	mov    $0x1,%eax
 1201e82:	jmp    1201e89 <_Z6searchP7state_tiiiii+0x1e89>
 1201e84:	mov    $0x0,%eax
 1201e89:	test   %al,%al
 1201e8b:	je     1201eb2 <_Z6searchP7state_tiiiii+0x1eb2>
 1201e8d:	subl   $0x4,-0xbec(%rbp)
 1201e94:	addl   $0x4,-0xbdc(%rbp)
 1201e9b:	mov    -0xc44(%rbp),%edx
 1201ea1:	mov    -0xbec(%rbp),%eax
 1201ea7:	add    %edx,%eax
 1201ea9:	sub    $0x4,%eax
 1201eac:	mov    %eax,-0xbbc(%rbp)
 1201eb2:	cmpl   $0x1,-0xbf0(%rbp)
 1201eb9:	jne    1201f53 <_Z6searchP7state_tiiiii+0x1f53>
 1201ebf:	cmpl   $0x0,-0xbbc(%rbp)
 1201ec6:	jg     1201f03 <_Z6searchP7state_tiiiii+0x1f03>
 1201ec8:	mov    -0xc3c(%rbp),%eax
 1201ece:	neg    %eax
 1201ed0:	mov    %eax,%edx
 1201ed2:	mov    -0xc40(%rbp),%eax
 1201ed8:	neg    %eax
 1201eda:	mov    %eax,%esi
 1201edc:	mov    -0xc38(%rbp),%rax
 1201ee3:	mov    $0x0,%r8d
 1201ee9:	mov    $0x0,%ecx
 1201eee:	mov    %rax,%rdi
 1201ef1:	call   1203686 <_Z7qsearchP7state_tiiii>
 1201ef6:	neg    %eax
 1201ef8:	mov    %eax,-0xc00(%rbp)
 1201efe:	jmp    12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 1201f03:	cmpl   $0x0,-0xc4c(%rbp)
 1201f0a:	sete   %al
 1201f0d:	movzbl %al,%ecx
 1201f10:	mov    -0xc3c(%rbp),%eax
 1201f16:	neg    %eax
 1201f18:	mov    %eax,%edi
 1201f1a:	mov    -0xc40(%rbp),%eax
 1201f20:	neg    %eax
 1201f22:	mov    %eax,%esi
 1201f24:	mov    -0xbbc(%rbp),%edx
 1201f2a:	mov    -0xc38(%rbp),%rax
 1201f31:	mov    %ecx,%r9d
 1201f34:	mov    $0x0,%r8d
 1201f3a:	mov    %edx,%ecx
 1201f3c:	mov    %edi,%edx
 1201f3e:	mov    %rax,%rdi
 1201f41:	call   1200000 <_Z6searchP7state_tiiiii>
 1201f46:	neg    %eax
 1201f48:	mov    %eax,-0xc00(%rbp)
 1201f4e:	jmp    12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 1201f53:	cmpl   $0x0,-0xbbc(%rbp)
 1201f5a:	jg     1201f94 <_Z6searchP7state_tiiiii+0x1f94>
 1201f5c:	mov    -0xc3c(%rbp),%eax
 1201f62:	neg    %eax
 1201f64:	mov    %eax,%edx
 1201f66:	mov    -0xc3c(%rbp),%eax
 1201f6c:	not    %eax
 1201f6e:	mov    %eax,%esi
 1201f70:	mov    -0xc38(%rbp),%rax
 1201f77:	mov    $0x0,%r8d
 1201f7d:	mov    $0x0,%ecx
 1201f82:	mov    %rax,%rdi
 1201f85:	call   1203686 <_Z7qsearchP7state_tiiii>
 1201f8a:	neg    %eax
 1201f8c:	mov    %eax,-0xc00(%rbp)
 1201f92:	jmp    1201fd5 <_Z6searchP7state_tiiiii+0x1fd5>
 1201f94:	mov    -0xc3c(%rbp),%eax
 1201f9a:	neg    %eax
 1201f9c:	mov    %eax,%edi
 1201f9e:	mov    -0xc3c(%rbp),%eax
 1201fa4:	not    %eax
 1201fa6:	mov    %eax,%esi
 1201fa8:	mov    -0xbbc(%rbp),%edx
 1201fae:	mov    -0xc38(%rbp),%rax
 1201fb5:	mov    $0x1,%r9d
 1201fbb:	mov    $0x0,%r8d
 1201fc1:	mov    %edx,%ecx
 1201fc3:	mov    %edi,%edx
 1201fc5:	mov    %rax,%rdi
 1201fc8:	call   1200000 <_Z6searchP7state_tiiiii>
 1201fcd:	neg    %eax
 1201fcf:	mov    %eax,-0xc00(%rbp)
 1201fd5:	mov    -0xc00(%rbp),%eax
 1201fdb:	cmp    -0xbf4(%rbp),%eax
 1201fe1:	jle    12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 1201fe7:	mov    -0x28718d(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1201fed:	test   %eax,%eax
 1201fef:	jne    12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 1201ff5:	mov    -0xc00(%rbp),%eax
 1201ffb:	cmp    -0xc3c(%rbp),%eax
 1202001:	jle    12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 1202007:	cmpl   $0x0,-0xbdc(%rbp)
 120200e:	je     120201c <_Z6searchP7state_tiiiii+0x201c>
 1202010:	mov    -0xbdc(%rbp),%eax
 1202016:	add    %eax,-0xbec(%rbp)
 120201c:	mov    -0xc00(%rbp),%eax
 1202022:	cmp    -0xc40(%rbp),%eax
 1202028:	jl     1202037 <_Z6searchP7state_tiiiii+0x2037>
 120202a:	cmpl   $0x0,-0xbdc(%rbp)
 1202031:	je     12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 1202037:	mov    -0xc44(%rbp),%edx
 120203d:	mov    -0xbec(%rbp),%eax
 1202043:	add    %edx,%eax
 1202045:	sub    $0x4,%eax
 1202048:	mov    %eax,-0xbbc(%rbp)
 120204e:	cmpl   $0x0,-0xbbc(%rbp)
 1202055:	jg     120208f <_Z6searchP7state_tiiiii+0x208f>
 1202057:	mov    -0xc3c(%rbp),%eax
 120205d:	neg    %eax
 120205f:	mov    %eax,%edx
 1202061:	mov    -0xc40(%rbp),%eax
 1202067:	neg    %eax
 1202069:	mov    %eax,%esi
 120206b:	mov    -0xc38(%rbp),%rax
 1202072:	mov    $0x0,%r8d
 1202078:	mov    $0x0,%ecx
 120207d:	mov    %rax,%rdi
 1202080:	call   1203686 <_Z7qsearchP7state_tiiii>
 1202085:	neg    %eax
 1202087:	mov    %eax,-0xc00(%rbp)
 120208d:	jmp    12020e2 <_Z6searchP7state_tiiiii+0x20e2>
 120208f:	cmpl   $0x0,-0xbdc(%rbp)
 1202096:	je     120209f <_Z6searchP7state_tiiiii+0x209f>
 1202098:	mov    $0x1,%ecx
 120209d:	jmp    12020a4 <_Z6searchP7state_tiiiii+0x20a4>
 120209f:	mov    $0x0,%ecx
 12020a4:	mov    -0xc3c(%rbp),%eax
 12020aa:	neg    %eax
 12020ac:	mov    %eax,%edi
 12020ae:	mov    -0xc40(%rbp),%eax
 12020b4:	neg    %eax
 12020b6:	mov    %eax,%esi
 12020b8:	mov    -0xbbc(%rbp),%edx
 12020be:	mov    -0xc38(%rbp),%rax
 12020c5:	mov    %ecx,%r9d
 12020c8:	mov    $0x0,%r8d
 12020ce:	mov    %edx,%ecx
 12020d0:	mov    %edi,%edx
 12020d2:	mov    %rax,%rdi
 12020d5:	call   1200000 <_Z6searchP7state_tiiiii>
 12020da:	neg    %eax
 12020dc:	mov    %eax,-0xc00(%rbp)
 12020e2:	mov    -0xc00(%rbp),%eax
 12020e8:	cmp    -0xbf4(%rbp),%eax
 12020ee:	jle    12020fc <_Z6searchP7state_tiiiii+0x20fc>
 12020f0:	mov    -0xc00(%rbp),%eax
 12020f6:	mov    %eax,-0xbf4(%rbp)
 12020fc:	mov    -0xc2c(%rbp),%eax
 1202102:	cltq
 1202104:	mov    -0xb70(%rbp,%rax,4),%edx
 120210b:	mov    -0xc38(%rbp),%rax
 1202112:	mov    %edx,%esi
 1202114:	mov    %rax,%rdi
 1202117:	call   1202c40 <_Z6unmakeP7state_ti>
 120211c:	mov    -0x2872c2(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1202122:	test   %eax,%eax
 1202124:	je     1202130 <_Z6searchP7state_tiiiii+0x2130>
 1202126:	mov    $0x0,%eax
 120212b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1202130:	cmpl   $0x0,-0xbf8(%rbp)
 1202137:	je     120229e <_Z6searchP7state_tiiiii+0x229e>
 120213d:	mov    -0xc00(%rbp),%eax
 1202143:	cmp    -0xc3c(%rbp),%eax
 1202149:	jle    120226b <_Z6searchP7state_tiiiii+0x226b>
 120214f:	mov    -0xc00(%rbp),%eax
 1202155:	cmp    -0xc40(%rbp),%eax
 120215b:	jl     1202240 <_Z6searchP7state_tiiiii+0x2240>
 1202161:	mov    -0xc2c(%rbp),%eax
 1202167:	cltq
 1202169:	mov    -0xb70(%rbp,%rax,4),%ecx
 1202170:	mov    -0xc44(%rbp),%edx
 1202176:	mov    -0xc38(%rbp),%rax
 120217d:	mov    %ecx,%esi
 120217f:	mov    %rax,%rdi
 1202182:	call   120cbc0 <_ZL12history_goodP7state_tii>
 1202187:	movl   $0x0,-0xc04(%rbp)
 1202191:	jmp    12021c0 <_Z6searchP7state_tiiiii+0x21c0>
 1202193:	mov    -0xc04(%rbp),%eax
 1202199:	cltq
 120219b:	mov    -0x3f0(%rbp,%rax,4),%ecx
 12021a2:	mov    -0xc44(%rbp),%edx
 12021a8:	mov    -0xc38(%rbp),%rax
 12021af:	mov    %ecx,%esi
 12021b1:	mov    %rax,%rdi
 12021b4:	call   120d740 <_ZL11history_badP7state_tii>
 12021b9:	addl   $0x1,-0xc04(%rbp)
 12021c0:	mov    -0xbe0(%rbp),%eax
 12021c6:	sub    $0x1,%eax
 12021c9:	cmp    %eax,-0xc04(%rbp)
 12021cf:	jl     1202193 <_Z6searchP7state_tiiiii+0x2193>
 12021d1:	mov    -0xc14(%rbp),%r12d
 12021d8:	mov    -0xc18(%rbp),%ebx
 12021de:	mov    -0xc24(%rbp),%r13d
 12021e5:	mov    -0xc2c(%rbp),%eax
 12021eb:	cltq
 12021ed:	mov    -0xb70(%rbp,%rax,4),%eax
 12021f4:	mov    %eax,%edi
 12021f6:	call   120d6ce <_Z12compact_movei>
 12021fb:	movzwl %ax,%r8d
 12021ff:	mov    -0xc40(%rbp),%ecx
 1202205:	mov    -0xbb4(%rbp),%edx
 120220b:	mov    -0xc00(%rbp),%esi
 1202211:	mov    -0xc38(%rbp),%rax
 1202218:	sub    $0x8,%rsp
 120221c:	mov    -0xc44(%rbp),%edi
 1202222:	push   %rdi
 1202223:	push   %r12
 1202225:	push   %rbx
 1202226:	mov    %r13d,%r9d
 1202229:	mov    %rax,%rdi
 120222c:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1202231:	add    $0x20,%rsp
 1202235:	mov    -0xc00(%rbp),%eax
 120223b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1202240:	mov    -0xc00(%rbp),%eax
 1202246:	mov    %eax,-0xc3c(%rbp)
 120224c:	mov    -0xc2c(%rbp),%eax
 1202252:	cltq
 1202254:	mov    -0xb70(%rbp,%rax,4),%eax
 120225b:	mov    %eax,%edi
 120225d:	call   120d6ce <_Z12compact_movei>
 1202262:	movzwl %ax,%eax
 1202265:	mov    %eax,-0xc1c(%rbp)
 120226b:	movl   $0x0,-0xbf0(%rbp)
 1202275:	mov    -0xc2c(%rbp),%eax
 120227b:	mov    -0xbe0(%rbp),%edx
 1202281:	lea    -0x1(%rdx),%ecx
 1202284:	cltq
 1202286:	mov    -0xb70(%rbp,%rax,4),%edx
 120228d:	movslq %ecx,%rax
 1202290:	mov    %edx,-0x3f0(%rbp,%rax,4)
 1202297:	addl   $0x1,-0xbe0(%rbp)
 120229e:	mov    -0xc08(%rbp),%ecx
 12022a4:	lea    -0xb70(%rbp),%rdx
 12022ab:	lea    -0x7b0(%rbp),%rsi
 12022b2:	lea    -0xc2c(%rbp),%rax
 12022b9:	mov    %rax,%rdi
 12022bc:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 12022c1:	mov    %eax,-0xbe4(%rbp)
 12022c7:	cmpl   $0x0,-0xbe4(%rbp)
 12022ce:	jne    12015ca <_Z6searchP7state_tiiiii+0x15ca>
 12022d4:	mov    -0x28747a(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12022da:	test   %eax,%eax
 12022dc:	sete   %al
 12022df:	movzbl %al,%eax
 12022e2:	mov    %eax,-0xb78(%rbp)
 12022e8:	cmpl   $0x0,-0xbfc(%rbp)
 12022ef:	je     12023e3 <_Z6searchP7state_tiiiii+0x23e3>
 12022f5:	cmpl   $0x0,-0xb78(%rbp)
 12022fc:	je     12023e3 <_Z6searchP7state_tiiiii+0x23e3>
 1202302:	mov    -0xc38(%rbp),%rax
 1202309:	mov    %rax,%rdi
 120230c:	call   1202480 <_Z8in_checkP7state_t>
 1202311:	test   %eax,%eax
 1202313:	setne  %al
 1202316:	test   %al,%al
 1202318:	je     1202390 <_Z6searchP7state_tiiiii+0x2390>
 120231a:	mov    -0xc14(%rbp),%r8d
 1202321:	mov    -0xc18(%rbp),%edi
 1202327:	mov    -0xc24(%rbp),%r10d
 120232e:	mov    -0xc38(%rbp),%rax
 1202335:	mov    0x1d8(%rax),%eax
 120233b:	lea    -0x7d00(%rax),%esi
 1202341:	mov    -0xc40(%rbp),%ecx
 1202347:	mov    -0xbb4(%rbp),%edx
 120234d:	mov    -0xc38(%rbp),%rax
 1202354:	sub    $0x8,%rsp
 1202358:	mov    -0xc44(%rbp),%r9d
 120235f:	push   %r9
 1202361:	push   %r8
 1202363:	push   %rdi
 1202364:	mov    %r10d,%r9d
 1202367:	mov    $0x0,%r8d
 120236d:	mov    %rax,%rdi
 1202370:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1202375:	add    $0x20,%rsp
 1202379:	mov    -0xc38(%rbp),%rax
 1202380:	mov    0x1d8(%rax),%eax
 1202386:	sub    $0x7d00,%eax
 120238b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1202390:	mov    -0xc14(%rbp),%edi
 1202396:	mov    -0xc18(%rbp),%esi
 120239c:	mov    -0xc24(%rbp),%r9d
 12023a3:	mov    -0xc40(%rbp),%ecx
 12023a9:	mov    -0xbb4(%rbp),%edx
 12023af:	mov    -0xc38(%rbp),%rax
 12023b6:	sub    $0x8,%rsp
 12023ba:	mov    -0xc44(%rbp),%r8d
 12023c1:	push   %r8
 12023c3:	push   %rdi
 12023c4:	push   %rsi
 12023c5:	mov    $0x0,%r8d
 12023cb:	mov    $0x0,%esi
 12023d0:	mov    %rax,%rdi
 12023d3:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 12023d8:	add    $0x20,%rsp
 12023dc:	mov    $0x0,%eax
 12023e1:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12023e3:	mov    -0xc38(%rbp),%rax
 12023ea:	mov    0x1dc(%rax),%eax
 12023f0:	cmp    $0x62,%eax
 12023f3:	jle    12023fc <_Z6searchP7state_tiiiii+0x23fc>
 12023f5:	mov    $0x0,%eax
 12023fa:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 12023fc:	cmpl   $0x0,-0xb78(%rbp)
 1202403:	je     120245b <_Z6searchP7state_tiiiii+0x245b>
 1202405:	mov    -0xc14(%rbp),%r8d
 120240c:	mov    -0xc18(%rbp),%edi
 1202412:	mov    -0xc24(%rbp),%r11d
 1202419:	mov    -0xc1c(%rbp),%r10d
 1202420:	mov    -0xc40(%rbp),%ecx
 1202426:	mov    -0xbb4(%rbp),%edx
 120242c:	mov    -0xbf4(%rbp),%esi
 1202432:	mov    -0xc38(%rbp),%rax
 1202439:	sub    $0x8,%rsp
 120243d:	mov    -0xc44(%rbp),%r9d
 1202444:	push   %r9
 1202446:	push   %r8
 1202448:	push   %rdi
 1202449:	mov    %r11d,%r9d
 120244c:	mov    %r10d,%r8d
 120244f:	mov    %rax,%rdi
 1202452:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1202457:	add    $0x20,%rsp
 120245b:	mov    -0xbf4(%rbp),%eax
 1202461:	mov    -0x28(%rbp),%rdx
 1202465:	sub    %fs:0x28,%rdx
 120246e:	je     1202475 <_Z6searchP7state_tiiiii+0x2475>
 1202470:	call   401230 <__stack_chk_fail@plt>
 1202475:	lea    -0x18(%rbp),%rsp
 1202479:	pop    %rbx
 120247a:	pop    %r12
 120247c:	pop    %r13
 120247e:	pop    %rbp
 120247f:	ret

0000000001202480 <_Z8in_checkP7state_t>:
 1202480:	endbr64
 1202484:	push   %rbp
 1202485:	mov    %rsp,%rbp
 1202488:	sub    $0x10,%rsp
 120248c:	mov    %rdi,-0x8(%rbp)
 1202490:	mov    -0x8(%rbp),%rax
 1202494:	mov    0x1cc(%rax),%eax
 120249a:	test   %eax,%eax
 120249c:	jne    12024ca <_Z8in_checkP7state_t+0x4a>
 120249e:	mov    -0x8(%rbp),%rax
 12024a2:	mov    0x1cc(%rax),%eax
 12024a8:	test   %eax,%eax
 12024aa:	sete   %al
 12024ad:	movzbl %al,%edx
 12024b0:	mov    -0x8(%rbp),%rax
 12024b4:	mov    0x1d4(%rax),%ecx
 12024ba:	mov    -0x8(%rbp),%rax
 12024be:	mov    %ecx,%esi
 12024c0:	mov    %rax,%rdi
 12024c3:	call   1202786 <_Z11is_attackedP7state_tii>
 12024c8:	leave
 12024c9:	ret
 12024ca:	mov    -0x8(%rbp),%rax
 12024ce:	mov    0x1cc(%rax),%eax
 12024d4:	test   %eax,%eax
 12024d6:	sete   %al
 12024d9:	movzbl %al,%edx
 12024dc:	mov    -0x8(%rbp),%rax
 12024e0:	mov    0x1d0(%rax),%ecx
 12024e6:	mov    -0x8(%rbp),%rax
 12024ea:	mov    %ecx,%esi
 12024ec:	mov    %rax,%rdi
 12024ef:	call   1202786 <_Z11is_attackedP7state_tii>
 12024f4:	jmp    12024c8 <_Z8in_checkP7state_t+0x48>
 12024f6:	cs nopw 0x0(%rax,%rax,1)

0000000001202500 <_Z11check_legalP7state_ti>:
 1202500:	endbr64
 1202504:	push   %rbp
 1202505:	mov    %rsp,%rbp
 1202508:	sub    $0x30,%rsp
 120250c:	mov    %rdi,-0x28(%rbp)
 1202510:	mov    %esi,-0x2c(%rbp)
 1202513:	mov    -0x2c(%rbp),%eax
 1202516:	sar    $0x10,%eax
 1202519:	and    $0x7,%eax
 120251c:	mov    %eax,-0x4(%rbp)
 120251f:	cmpl   $0x0,-0x4(%rbp)
 1202523:	jne    12025d6 <_Z11check_legalP7state_ti+0xd6>
 1202529:	mov    -0x28(%rbp),%rax
 120252d:	mov    0x1cc(%rax),%eax
 1202533:	test   %eax,%eax
 1202535:	jne    120256b <_Z11check_legalP7state_ti+0x6b>
 1202537:	mov    -0x28(%rbp),%rax
 120253b:	mov    0x1d0(%rax),%ecx
 1202541:	mov    -0x28(%rbp),%rax
 1202545:	mov    $0x0,%edx
 120254a:	mov    %ecx,%esi
 120254c:	mov    %rax,%rdi
 120254f:	call   1202786 <_Z11is_attackedP7state_tii>
 1202554:	test   %eax,%eax
 1202556:	setne  %al
 1202559:	test   %al,%al
 120255b:	jne    1202564 <_Z11check_legalP7state_ti+0x64>
 120255d:	mov    $0x1,%eax
 1202562:	leave
 1202563:	ret
 1202564:	mov    $0x0,%eax
 1202569:	jmp    1202562 <_Z11check_legalP7state_ti+0x62>
 120256b:	mov    -0x28(%rbp),%rax
 120256f:	mov    0x1d4(%rax),%ecx
 1202575:	mov    -0x28(%rbp),%rax
 1202579:	mov    $0x1,%edx
 120257e:	mov    %ecx,%esi
 1202580:	mov    %rax,%rdi
 1202583:	call   1202786 <_Z11is_attackedP7state_tii>
 1202588:	test   %eax,%eax
 120258a:	setne  %al
 120258d:	test   %al,%al
 120258f:	jne    1202598 <_Z11check_legalP7state_ti+0x98>
 1202591:	mov    $0x1,%eax
 1202596:	jmp    1202562 <_Z11check_legalP7state_ti+0x62>
 1202598:	mov    $0x0,%eax
 120259d:	jmp    1202562 <_Z11check_legalP7state_ti+0x62>
 120259f:	mov    $0x0,%eax
 12025a4:	jmp    1202562 <_Z11check_legalP7state_ti+0x62>
 12025a6:	mov    -0x8(%rbp),%edx
 12025a9:	mov    -0x14(%rbp),%ecx
 12025ac:	mov    -0x28(%rbp),%rax
 12025b0:	mov    %ecx,%esi
 12025b2:	mov    %rax,%rdi
 12025b5:	call   1202786 <_Z11is_attackedP7state_tii>
 12025ba:	test   %eax,%eax
 12025bc:	setne  %al
 12025bf:	test   %al,%al
 12025c1:	jne    120259f <_Z11check_legalP7state_ti+0x9f>
 12025c3:	addl   $0x1,-0x14(%rbp)
 12025c7:	mov    -0x14(%rbp),%eax
 12025ca:	cmp    -0x10(%rbp),%eax
 12025cd:	jle    12025a6 <_Z11check_legalP7state_ti+0xa6>
 12025cf:	mov    $0x1,%eax
 12025d4:	jmp    1202562 <_Z11check_legalP7state_ti+0x62>
 12025d6:	cmpl   $0x1,-0x4(%rbp)
 12025da:	je     1202609 <_Z11check_legalP7state_ti+0x109>
 12025dc:	cmpl   $0x2,-0x4(%rbp)
 12025e0:	je     1202634 <_Z11check_legalP7state_ti+0x134>
 12025e2:	cmpl   $0x3,-0x4(%rbp)
 12025e6:	jne    1202690 <_Z11check_legalP7state_ti+0x190>
 12025ec:	mov    -0x28(%rbp),%rax
 12025f0:	mov    0x1118(%rax),%eax
 12025f6:	mov    %eax,-0xc(%rbp)
 12025f9:	movl   $0x6,-0x10(%rbp)
 1202600:	movl   $0x1,-0x8(%rbp)
 1202607:	jmp    1202624 <_Z11check_legalP7state_ti+0x124>
 1202609:	mov    -0x28(%rbp),%rax
 120260d:	mov    0x1114(%rax),%eax
 1202613:	mov    %eax,-0xc(%rbp)
 1202616:	movl   $0x3e,-0x10(%rbp)
 120261d:	movl   $0x0,-0x8(%rbp)
 1202624:	mov    -0x10(%rbp),%eax
 1202627:	cmp    -0xc(%rbp),%eax
 120262a:	jle    1202651 <_Z11check_legalP7state_ti+0x151>
 120262c:	mov    -0xc(%rbp),%eax
 120262f:	mov    %eax,-0x14(%rbp)
 1202632:	jmp    12025c7 <_Z11check_legalP7state_ti+0xc7>
 1202634:	mov    -0x28(%rbp),%rax
 1202638:	mov    0x1114(%rax),%eax
 120263e:	mov    %eax,-0xc(%rbp)
 1202641:	movl   $0x3a,-0x10(%rbp)
 1202648:	movl   $0x0,-0x8(%rbp)
 120264f:	jmp    1202624 <_Z11check_legalP7state_ti+0x124>
 1202651:	mov    -0xc(%rbp),%eax
 1202654:	mov    %eax,-0x14(%rbp)
 1202657:	mov    -0x14(%rbp),%eax
 120265a:	cmp    -0x10(%rbp),%eax
 120265d:	jl     12025cf <_Z11check_legalP7state_ti+0xcf>
 1202663:	mov    -0x8(%rbp),%edx
 1202666:	mov    -0x14(%rbp),%ecx
 1202669:	mov    -0x28(%rbp),%rax
 120266d:	mov    %ecx,%esi
 120266f:	mov    %rax,%rdi
 1202672:	call   1202786 <_Z11is_attackedP7state_tii>
 1202677:	test   %eax,%eax
 1202679:	setne  %al
 120267c:	test   %al,%al
 120267e:	jne    1202686 <_Z11check_legalP7state_ti+0x186>
 1202680:	subl   $0x1,-0x14(%rbp)
 1202684:	jmp    1202657 <_Z11check_legalP7state_ti+0x157>
 1202686:	mov    $0x0,%eax
 120268b:	jmp    1202562 <_Z11check_legalP7state_ti+0x62>
 1202690:	cmpl   $0x4,-0x4(%rbp)
 1202694:	jne    1202624 <_Z11check_legalP7state_ti+0x124>
 1202696:	mov    -0x28(%rbp),%rax
 120269a:	mov    0x1118(%rax),%eax
 12026a0:	mov    %eax,-0xc(%rbp)
 12026a3:	movl   $0x2,-0x10(%rbp)
 12026aa:	movl   $0x1,-0x8(%rbp)
 12026b1:	jmp    1202624 <_Z11check_legalP7state_ti+0x124>
 12026b6:	cs nopw 0x0(%rax,%rax,1)

00000000012026c0 <_ZL13history_scoreP7state_ti>:
 12026c0:	endbr64
 12026c4:	push   %rbp
 12026c5:	mov    %rsp,%rbp
 12026c8:	mov    %rdi,-0x18(%rbp)
 12026cc:	mov    %esi,-0x1c(%rbp)
 12026cf:	mov    -0x1c(%rbp),%eax
 12026d2:	and    $0x3f,%eax
 12026d5:	mov    %eax,%edx
 12026d7:	mov    -0x18(%rbp),%rax
 12026db:	movslq %edx,%rdx
 12026de:	mov    0x4(%rax,%rdx,4),%eax
 12026e2:	sub    $0x1,%eax
 12026e5:	mov    %eax,-0xc(%rbp)
 12026e8:	mov    -0x1c(%rbp),%eax
 12026eb:	and    $0x3f,%eax
 12026ee:	mov    %eax,-0x8(%rbp)
 12026f1:	mov    -0x18(%rbp),%rax
 12026f5:	mov    (%rax),%eax
 12026f7:	mov    -0x8(%rbp),%edx
 12026fa:	movslq %edx,%rcx
 12026fd:	movslq %eax,%rdx
 1202700:	mov    -0xc(%rbp),%eax
 1202703:	movslq %eax,%rsi
 1202706:	mov    %rdx,%rax
 1202709:	add    %rax,%rax
 120270c:	add    %rdx,%rax
 120270f:	shl    $0x2,%rax
 1202713:	add    %rsi,%rax
 1202716:	shl    $0x6,%rax
 120271a:	add    %rcx,%rax
 120271d:	lea    0x0(,%rax,4),%rdx
 1202725:	lea    -0x2c78cc(%rip),%rax        # f3ae60 <history_hit>
 120272c:	mov    (%rdx,%rax,1),%eax
 120272f:	add    $0x1,%eax
 1202732:	shl    $0x7,%eax
 1202735:	mov    %eax,%ecx
 1202737:	mov    -0x18(%rbp),%rax
 120273b:	mov    (%rax),%eax
 120273d:	mov    -0x8(%rbp),%edx
 1202740:	movslq %edx,%rsi
 1202743:	movslq %eax,%rdx
 1202746:	mov    -0xc(%rbp),%eax
 1202749:	movslq %eax,%rdi
 120274c:	mov    %rdx,%rax
 120274f:	add    %rax,%rax
 1202752:	add    %rdx,%rax
 1202755:	shl    $0x2,%rax
 1202759:	add    %rdi,%rax
 120275c:	shl    $0x6,%rax
 1202760:	add    %rsi,%rax
 1202763:	lea    0x0(,%rax,4),%rdx
 120276b:	lea    -0x2c1912(%rip),%rax        # f40e60 <history_tot>
 1202772:	mov    (%rdx,%rax,1),%eax
 1202775:	lea    0x1(%rax),%edi
 1202778:	mov    %ecx,%eax
 120277a:	cltd
 120277b:	idiv   %edi
 120277d:	mov    %eax,-0x4(%rbp)
 1202780:	mov    -0x4(%rbp),%eax
 1202783:	pop    %rbp
 1202784:	ret
 1202785:	nop

0000000001202786 <_Z11is_attackedP7state_tii>:
 1202786:	endbr64
 120278a:	push   %rbp
 120278b:	mov    %rsp,%rbp
 120278e:	sub    $0x40,%rsp
 1202792:	mov    %rdi,-0x38(%rbp)
 1202796:	mov    %esi,-0x3c(%rbp)
 1202799:	mov    %edx,-0x40(%rbp)
 120279c:	mov    -0x38(%rbp),%rax
 12027a0:	add    $0x120,%rax
 12027a6:	mov    %rax,-0x20(%rbp)
 12027aa:	mov    -0x38(%rbp),%rax
 12027ae:	mov    0x108(%rax),%rax
 12027b5:	mov    %rax,-0x18(%rbp)
 12027b9:	cmpl   $0x0,-0x40(%rbp)
 12027bd:	jne    12029b3 <_Z11is_attackedP7state_tii+0x22d>
 12027c3:	mov    -0x20(%rbp),%rax
 12027c7:	add    $0x10,%rax
 12027cb:	mov    (%rax),%rcx
 12027ce:	mov    -0x3c(%rbp),%eax
 12027d1:	cltq
 12027d3:	lea    0x0(,%rax,8),%rdx
 12027db:	lea    -0xde20e2(%rip),%rax        # 420700 <PawnAttacksWhite>
 12027e2:	mov    (%rdx,%rax,1),%rax
 12027e6:	and    %rcx,%rax
 12027e9:	test   %rax,%rax
 12027ec:	jne    1202c0a <_Z11is_attackedP7state_tii+0x484>
 12027f2:	mov    -0x20(%rbp),%rax
 12027f6:	add    $0x20,%rax
 12027fa:	mov    (%rax),%rcx
 12027fd:	mov    -0x3c(%rbp),%eax
 1202800:	cltq
 1202802:	lea    0x0(,%rax,8),%rdx
 120280a:	lea    -0xde2711(%rip),%rax        # 420100 <KnightMoves>
 1202811:	mov    (%rdx,%rax,1),%rax
 1202815:	and    %rcx,%rax
 1202818:	test   %rax,%rax
 120281b:	jne    1202b45 <_Z11is_attackedP7state_tii+0x3bf>
 1202821:	mov    -0x20(%rbp),%rax
 1202825:	add    $0x30,%rax
 1202829:	mov    (%rax),%rcx
 120282c:	mov    -0x3c(%rbp),%eax
 120282f:	cltq
 1202831:	lea    0x0(,%rax,8),%rdx
 1202839:	lea    -0xde2540(%rip),%rax        # 420300 <KingMoves>
 1202840:	mov    (%rdx,%rax,1),%rax
 1202844:	and    %rcx,%rax
 1202847:	test   %rax,%rax
 120284a:	jne    1202c14 <_Z11is_attackedP7state_tii+0x48e>
 1202850:	mov    -0x3c(%rbp),%eax
 1202853:	sar    $0x3,%eax
 1202856:	mov    %eax,-0x28(%rbp)
 1202859:	mov    -0x20(%rbp),%rax
 120285d:	add    $0x40,%rax
 1202861:	mov    (%rax),%rdx
 1202864:	mov    -0x20(%rbp),%rax
 1202868:	add    $0x50,%rax
 120286c:	mov    (%rax),%rax
 120286f:	or     %rdx,%rax
 1202872:	mov    %rax,-0x10(%rbp)
 1202876:	mov    -0x28(%rbp),%eax
 1202879:	cltq
 120287b:	lea    0x0(,%rax,8),%rdx
 1202883:	lea    -0xddf14a(%rip),%rax        # 423740 <RankMask>
 120288a:	mov    (%rdx,%rax,1),%rax
 120288e:	and    -0x10(%rbp),%rax
 1202892:	test   %rax,%rax
 1202895:	jne    1202bdd <_Z11is_attackedP7state_tii+0x457>
 120289b:	mov    -0x3c(%rbp),%eax
 120289e:	and    $0x7,%eax
 12028a1:	mov    %eax,-0x24(%rbp)
 12028a4:	mov    -0x24(%rbp),%eax
 12028a7:	cltq
 12028a9:	lea    0x0(,%rax,8),%rdx
 12028b1:	lea    -0xddf1b8(%rip),%rax        # 423700 <FileMask>
 12028b8:	mov    (%rdx,%rax,1),%rax
 12028bc:	and    -0x10(%rbp),%rax
 12028c0:	test   %rax,%rax
 12028c3:	jne    1202959 <_Z11is_attackedP7state_tii+0x1d3>
 12028c9:	mov    -0x20(%rbp),%rax
 12028cd:	add    $0x60,%rax
 12028d1:	mov    (%rax),%rdx
 12028d4:	mov    -0x20(%rbp),%rax
 12028d8:	add    $0x50,%rax
 12028dc:	mov    (%rax),%rax
 12028df:	or     %rdx,%rax
 12028e2:	mov    %rax,-0x8(%rbp)
 12028e6:	mov    -0x3c(%rbp),%eax
 12028e9:	cltq
 12028eb:	lea    0x0(,%rax,8),%rdx
 12028f3:	lea    -0xddf5fa(%rip),%rax        # 423300 <DiagMaska1h8>
 12028fa:	mov    (%rdx,%rax,1),%rax
 12028fe:	and    -0x8(%rbp),%rax
 1202902:	test   %rax,%rax
 1202905:	jne    1202986 <_Z11is_attackedP7state_tii+0x200>
 1202907:	mov    -0x3c(%rbp),%eax
 120290a:	cltq
 120290c:	lea    0x0(,%rax,8),%rdx
 1202914:	lea    -0xddf41b(%rip),%rax        # 423500 <DiagMaska8h1>
 120291b:	mov    (%rdx,%rax,1),%rax
 120291f:	and    -0x8(%rbp),%rax
 1202923:	test   %rax,%rax
 1202926:	je     1202b14 <_Z11is_attackedP7state_tii+0x38e>
 120292c:	mov    -0x3c(%rbp),%edx
 120292f:	mov    -0x18(%rbp),%rax
 1202933:	mov    %edx,%esi
 1202935:	mov    %rax,%rdi
 1202938:	call   1209216 <_Z15AntiDiagAttacksyj>
 120293d:	and    -0x8(%rbp),%rax
 1202941:	test   %rax,%rax
 1202944:	setne  %al
 1202947:	test   %al,%al
 1202949:	je     1202b14 <_Z11is_attackedP7state_tii+0x38e>
 120294f:	mov    $0xc,%eax
 1202954:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202959:	mov    -0x3c(%rbp),%edx
 120295c:	mov    -0x18(%rbp),%rax
 1202960:	mov    %edx,%esi
 1202962:	mov    %rax,%rdi
 1202965:	call   1209110 <_Z11FileAttacksyj>
 120296a:	and    -0x10(%rbp),%rax
 120296e:	test   %rax,%rax
 1202971:	setne  %al
 1202974:	test   %al,%al
 1202976:	je     12028c9 <_Z11is_attackedP7state_tii+0x143>
 120297c:	mov    $0x8,%eax
 1202981:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202986:	mov    -0x3c(%rbp),%edx
 1202989:	mov    -0x18(%rbp),%rax
 120298d:	mov    %edx,%esi
 120298f:	mov    %rax,%rdi
 1202992:	call   1209190 <_Z15DiagonalAttacksyj>
 1202997:	and    -0x8(%rbp),%rax
 120299b:	test   %rax,%rax
 120299e:	setne  %al
 12029a1:	test   %al,%al
 12029a3:	je     1202907 <_Z11is_attackedP7state_tii+0x181>
 12029a9:	mov    $0xc,%eax
 12029ae:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 12029b3:	mov    -0x20(%rbp),%rax
 12029b7:	add    $0x8,%rax
 12029bb:	mov    (%rax),%rcx
 12029be:	mov    -0x3c(%rbp),%eax
 12029c1:	cltq
 12029c3:	lea    0x0(,%rax,8),%rdx
 12029cb:	lea    -0xde24d2(%rip),%rax        # 420500 <PawnAttacksBlack>
 12029d2:	mov    (%rdx,%rax,1),%rax
 12029d6:	and    %rcx,%rax
 12029d9:	test   %rax,%rax
 12029dc:	jne    1202bd3 <_Z11is_attackedP7state_tii+0x44d>
 12029e2:	mov    -0x20(%rbp),%rax
 12029e6:	add    $0x18,%rax
 12029ea:	mov    (%rax),%rcx
 12029ed:	mov    -0x3c(%rbp),%eax
 12029f0:	cltq
 12029f2:	lea    0x0(,%rax,8),%rdx
 12029fa:	lea    -0xde2901(%rip),%rax        # 420100 <KnightMoves>
 1202a01:	mov    (%rdx,%rax,1),%rax
 1202a05:	and    %rcx,%rax
 1202a08:	test   %rax,%rax
 1202a0b:	jne    1202b72 <_Z11is_attackedP7state_tii+0x3ec>
 1202a11:	mov    -0x20(%rbp),%rax
 1202a15:	add    $0x28,%rax
 1202a19:	mov    (%rax),%rcx
 1202a1c:	mov    -0x3c(%rbp),%eax
 1202a1f:	cltq
 1202a21:	lea    0x0(,%rax,8),%rdx
 1202a29:	lea    -0xde2730(%rip),%rax        # 420300 <KingMoves>
 1202a30:	mov    (%rdx,%rax,1),%rax
 1202a34:	and    %rcx,%rax
 1202a37:	test   %rax,%rax
 1202a3a:	jne    1202c1e <_Z11is_attackedP7state_tii+0x498>
 1202a40:	mov    -0x20(%rbp),%rax
 1202a44:	add    $0x38,%rax
 1202a48:	mov    (%rax),%rdx
 1202a4b:	mov    -0x20(%rbp),%rax
 1202a4f:	add    $0x48,%rax
 1202a53:	mov    (%rax),%rax
 1202a56:	or     %rdx,%rax
 1202a59:	mov    %rax,-0x10(%rbp)
 1202a5d:	mov    -0x3c(%rbp),%eax
 1202a60:	sar    $0x3,%eax
 1202a63:	mov    %eax,-0x28(%rbp)
 1202a66:	mov    -0x28(%rbp),%eax
 1202a69:	cltq
 1202a6b:	lea    0x0(,%rax,8),%rdx
 1202a73:	lea    -0xddf33a(%rip),%rax        # 423740 <RankMask>
 1202a7a:	mov    (%rdx,%rax,1),%rax
 1202a7e:	and    -0x10(%rbp),%rax
 1202a82:	test   %rax,%rax
 1202a85:	jne    1202ba6 <_Z11is_attackedP7state_tii+0x420>
 1202a8b:	mov    -0x3c(%rbp),%eax
 1202a8e:	and    $0x7,%eax
 1202a91:	mov    %eax,-0x24(%rbp)
 1202a94:	mov    -0x24(%rbp),%eax
 1202a97:	cltq
 1202a99:	lea    0x0(,%rax,8),%rdx
 1202aa1:	lea    -0xddf3a8(%rip),%rax        # 423700 <FileMask>
 1202aa8:	mov    (%rdx,%rax,1),%rax
 1202aac:	and    -0x10(%rbp),%rax
 1202ab0:	test   %rax,%rax
 1202ab3:	jne    1202b1b <_Z11is_attackedP7state_tii+0x395>
 1202ab5:	mov    -0x20(%rbp),%rax
 1202ab9:	add    $0x58,%rax
 1202abd:	mov    (%rax),%rdx
 1202ac0:	mov    -0x20(%rbp),%rax
 1202ac4:	add    $0x48,%rax
 1202ac8:	mov    (%rax),%rax
 1202acb:	or     %rdx,%rax
 1202ace:	mov    %rax,-0x8(%rbp)
 1202ad2:	mov    -0x3c(%rbp),%eax
 1202ad5:	cltq
 1202ad7:	lea    0x0(,%rax,8),%rdx
 1202adf:	lea    -0xddf7e6(%rip),%rax        # 423300 <DiagMaska1h8>
 1202ae6:	mov    (%rdx,%rax,1),%rax
 1202aea:	and    -0x8(%rbp),%rax
 1202aee:	test   %rax,%rax
 1202af1:	jne    1202b4c <_Z11is_attackedP7state_tii+0x3c6>
 1202af3:	mov    -0x3c(%rbp),%eax
 1202af6:	cltq
 1202af8:	lea    0x0(,%rax,8),%rdx
 1202b00:	lea    -0xddf607(%rip),%rax        # 423500 <DiagMaska8h1>
 1202b07:	mov    (%rdx,%rax,1),%rax
 1202b0b:	and    -0x8(%rbp),%rax
 1202b0f:	test   %rax,%rax
 1202b12:	jne    1202b79 <_Z11is_attackedP7state_tii+0x3f3>
 1202b14:	mov    $0x0,%eax
 1202b19:	leave
 1202b1a:	ret
 1202b1b:	mov    -0x3c(%rbp),%edx
 1202b1e:	mov    -0x18(%rbp),%rax
 1202b22:	mov    %edx,%esi
 1202b24:	mov    %rax,%rdi
 1202b27:	call   1209110 <_Z11FileAttacksyj>
 1202b2c:	and    -0x10(%rbp),%rax
 1202b30:	test   %rax,%rax
 1202b33:	setne  %al
 1202b36:	test   %al,%al
 1202b38:	je     1202ab5 <_Z11is_attackedP7state_tii+0x32f>
 1202b3e:	mov    $0x7,%eax
 1202b43:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202b45:	mov    $0x4,%eax
 1202b4a:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202b4c:	mov    -0x3c(%rbp),%edx
 1202b4f:	mov    -0x18(%rbp),%rax
 1202b53:	mov    %edx,%esi
 1202b55:	mov    %rax,%rdi
 1202b58:	call   1209190 <_Z15DiagonalAttacksyj>
 1202b5d:	and    -0x8(%rbp),%rax
 1202b61:	test   %rax,%rax
 1202b64:	setne  %al
 1202b67:	test   %al,%al
 1202b69:	je     1202af3 <_Z11is_attackedP7state_tii+0x36d>
 1202b6b:	mov    $0xb,%eax
 1202b70:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202b72:	mov    $0x3,%eax
 1202b77:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202b79:	mov    -0x3c(%rbp),%edx
 1202b7c:	mov    -0x18(%rbp),%rax
 1202b80:	mov    %edx,%esi
 1202b82:	mov    %rax,%rdi
 1202b85:	call   1209216 <_Z15AntiDiagAttacksyj>
 1202b8a:	and    -0x8(%rbp),%rax
 1202b8e:	test   %rax,%rax
 1202b91:	setne  %al
 1202b94:	test   %al,%al
 1202b96:	je     1202b14 <_Z11is_attackedP7state_tii+0x38e>
 1202b9c:	mov    $0xb,%eax
 1202ba1:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202ba6:	mov    -0x3c(%rbp),%edx
 1202ba9:	mov    -0x18(%rbp),%rax
 1202bad:	mov    %edx,%esi
 1202baf:	mov    %rax,%rdi
 1202bb2:	call   1209050 <_Z11RankAttacksyj>
 1202bb7:	and    -0x10(%rbp),%rax
 1202bbb:	test   %rax,%rax
 1202bbe:	setne  %al
 1202bc1:	test   %al,%al
 1202bc3:	je     1202a8b <_Z11is_attackedP7state_tii+0x305>
 1202bc9:	mov    $0x7,%eax
 1202bce:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202bd3:	mov    $0x1,%eax
 1202bd8:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202bdd:	mov    -0x3c(%rbp),%edx
 1202be0:	mov    -0x18(%rbp),%rax
 1202be4:	mov    %edx,%esi
 1202be6:	mov    %rax,%rdi
 1202be9:	call   1209050 <_Z11RankAttacksyj>
 1202bee:	and    -0x10(%rbp),%rax
 1202bf2:	test   %rax,%rax
 1202bf5:	setne  %al
 1202bf8:	test   %al,%al
 1202bfa:	je     120289b <_Z11is_attackedP7state_tii+0x115>
 1202c00:	mov    $0x8,%eax
 1202c05:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202c0a:	mov    $0x2,%eax
 1202c0f:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202c14:	mov    $0x6,%eax
 1202c19:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202c1e:	mov    $0x5,%eax
 1202c23:	jmp    1202b19 <_Z11is_attackedP7state_tii+0x393>
 1202c28:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1202c37:	nopw   0x0(%rax,%rax,1)

0000000001202c40 <_Z6unmakeP7state_ti>:
 1202c40:	endbr64
 1202c44:	push   %rbp
 1202c45:	mov    %rsp,%rbp
 1202c48:	mov    %rdi,-0x48(%rbp)
 1202c4c:	mov    %esi,-0x4c(%rbp)
 1202c4f:	mov    -0x4c(%rbp),%eax
 1202c52:	sar    $0x6,%eax
 1202c55:	and    $0x3f,%eax
 1202c58:	mov    %eax,-0x30(%rbp)
 1202c5b:	mov    -0x4c(%rbp),%eax
 1202c5e:	and    $0x3f,%eax
 1202c61:	mov    %eax,-0x2c(%rbp)
 1202c64:	mov    -0x4c(%rbp),%eax
 1202c67:	sar    $0xc,%eax
 1202c6a:	and    $0xf,%eax
 1202c6d:	mov    %eax,-0x28(%rbp)
 1202c70:	mov    -0x4c(%rbp),%eax
 1202c73:	sar    $0x13,%eax
 1202c76:	and    $0xf,%eax
 1202c79:	mov    %eax,-0x24(%rbp)
 1202c7c:	mov    -0x4c(%rbp),%eax
 1202c7f:	sar    $0x17,%eax
 1202c82:	and    $0x1,%eax
 1202c85:	mov    %eax,-0x20(%rbp)
 1202c88:	mov    -0x4c(%rbp),%eax
 1202c8b:	sar    $0x10,%eax
 1202c8e:	and    $0x7,%eax
 1202c91:	mov    %eax,-0x1c(%rbp)
 1202c94:	mov    -0x2c(%rbp),%eax
 1202c97:	cltq
 1202c99:	lea    0x0(,%rax,8),%rdx
 1202ca1:	lea    -0xddfda8(%rip),%rax        # 422f00 <Mask>
 1202ca8:	mov    (%rdx,%rax,1),%rax
 1202cac:	mov    %rax,-0x10(%rbp)
 1202cb0:	mov    -0x30(%rbp),%eax
 1202cb3:	cltq
 1202cb5:	lea    0x0(,%rax,8),%rdx
 1202cbd:	lea    -0xddfdc4(%rip),%rax        # 422f00 <Mask>
 1202cc4:	mov    (%rdx,%rax,1),%rax
 1202cc8:	or     -0x10(%rbp),%rax
 1202ccc:	mov    %rax,-0x8(%rbp)
 1202cd0:	mov    -0x48(%rbp),%rax
 1202cd4:	mov    0x1cc(%rax),%eax
 1202cda:	xor    $0x1,%eax
 1202cdd:	mov    %eax,%edx
 1202cdf:	mov    -0x48(%rbp),%rax
 1202ce3:	mov    %edx,0x1cc(%rax)
 1202ce9:	mov    -0x48(%rbp),%rax
 1202ced:	mov    0x1d8(%rax),%eax
 1202cf3:	lea    -0x1(%rax),%edx
 1202cf6:	mov    -0x48(%rbp),%rax
 1202cfa:	mov    %edx,0x1d8(%rax)
 1202d00:	mov    -0x48(%rbp),%rax
 1202d04:	mov    0x1d8(%rax),%eax
 1202d0a:	mov    -0x48(%rbp),%rdx
 1202d0e:	cltq
 1202d10:	shl    $0x5,%rax
 1202d14:	add    %rdx,%rax
 1202d17:	add    $0x1f0,%rax
 1202d1d:	mov    (%rax),%edx
 1202d1f:	mov    -0x48(%rbp),%rax
 1202d23:	mov    %edx,0x1c8(%rax)
 1202d29:	mov    -0x48(%rbp),%rax
 1202d2d:	mov    0x1d8(%rax),%eax
 1202d33:	mov    -0x48(%rbp),%rdx
 1202d37:	cltq
 1202d39:	shl    $0x5,%rax
 1202d3d:	add    %rdx,%rax
 1202d40:	add    $0x1f4,%rax
 1202d46:	mov    (%rax),%edx
 1202d48:	mov    -0x48(%rbp),%rax
 1202d4c:	mov    %edx,0x1dc(%rax)
 1202d52:	mov    -0x48(%rbp),%rax
 1202d56:	mov    0x1d8(%rax),%eax
 1202d5c:	mov    -0x48(%rbp),%rdx
 1202d60:	cltq
 1202d62:	shl    $0x5,%rax
 1202d66:	add    %rdx,%rax
 1202d69:	add    $0x1f8,%rax
 1202d6f:	mov    (%rax),%edx
 1202d71:	mov    -0x48(%rbp),%rax
 1202d75:	mov    %edx,0x1c4(%rax)
 1202d7b:	mov    -0x48(%rbp),%rax
 1202d7f:	mov    0x1d8(%rax),%eax
 1202d85:	mov    -0x48(%rbp),%rdx
 1202d89:	cltq
 1202d8b:	shl    $0x5,%rax
 1202d8f:	add    %rdx,%rax
 1202d92:	add    $0x1fc,%rax
 1202d98:	mov    (%rax),%edx
 1202d9a:	mov    -0x48(%rbp),%rax
 1202d9e:	mov    %edx,0x18c(%rax)
 1202da4:	mov    -0x48(%rbp),%rax
 1202da8:	mov    0x1d8(%rax),%eax
 1202dae:	mov    -0x48(%rbp),%rdx
 1202db2:	cltq
 1202db4:	add    $0x10,%rax
 1202db8:	shl    $0x5,%rax
 1202dbc:	add    %rdx,%rax
 1202dbf:	mov    (%rax),%rdx
 1202dc2:	mov    -0x48(%rbp),%rax
 1202dc6:	mov    %rdx,0x1e0(%rax)
 1202dcd:	mov    -0x48(%rbp),%rax
 1202dd1:	mov    0x1d8(%rax),%eax
 1202dd7:	mov    -0x48(%rbp),%rdx
 1202ddb:	cltq
 1202ddd:	add    $0x10,%rax
 1202de1:	shl    $0x5,%rax
 1202de5:	add    %rdx,%rax
 1202de8:	add    $0x8,%rax
 1202dec:	mov    (%rax),%rdx
 1202def:	mov    -0x48(%rbp),%rax
 1202df3:	mov    %rdx,0x1e8(%rax)
 1202dfa:	mov    -0x48(%rbp),%rax
 1202dfe:	mov    -0x2c(%rbp),%edx
 1202e01:	movslq %edx,%rdx
 1202e04:	mov    0x4(%rax,%rdx,4),%eax
 1202e08:	mov    %eax,-0x18(%rbp)
 1202e0b:	mov    -0x48(%rbp),%rax
 1202e0f:	mov    -0x30(%rbp),%edx
 1202e12:	movslq %edx,%rdx
 1202e15:	mov    -0x18(%rbp),%ecx
 1202e18:	mov    %ecx,0x4(%rax,%rdx,4)
 1202e1c:	cmpl   $0x0,-0x20(%rbp)
 1202e20:	jne    12033e2 <_Z6unmakeP7state_ti+0x7a2>
 1202e26:	mov    -0x30(%rbp),%eax
 1202e29:	cmp    -0x2c(%rbp),%eax
 1202e2c:	je     1202e3f <_Z6unmakeP7state_ti+0x1ff>
 1202e2e:	mov    -0x48(%rbp),%rax
 1202e32:	mov    -0x2c(%rbp),%edx
 1202e35:	movslq %edx,%rdx
 1202e38:	mov    -0x24(%rbp),%ecx
 1202e3b:	mov    %ecx,0x4(%rax,%rdx,4)
 1202e3f:	cmpl   $0xd,-0x24(%rbp)
 1202e43:	jne    1202f63 <_Z6unmakeP7state_ti+0x323>
 1202e49:	cmpl   $0x0,-0x1c(%rbp)
 1202e4d:	jne    1202ec3 <_Z6unmakeP7state_ti+0x283>
 1202e4f:	mov    -0x48(%rbp),%rax
 1202e53:	mov    -0x18(%rbp),%edx
 1202e56:	movslq %edx,%rdx
 1202e59:	add    $0x24,%rdx
 1202e5d:	mov    (%rax,%rdx,8),%rax
 1202e61:	xor    -0x8(%rbp),%rax
 1202e65:	mov    %rax,%rdx
 1202e68:	mov    -0x48(%rbp),%rax
 1202e6c:	mov    -0x18(%rbp),%ecx
 1202e6f:	movslq %ecx,%rcx
 1202e72:	add    $0x24,%rcx
 1202e76:	mov    %rdx,(%rax,%rcx,8)
 1202e7a:	mov    -0x18(%rbp),%eax
 1202e7d:	add    $0x1,%eax
 1202e80:	and    $0x1,%eax
 1202e83:	test   %eax,%eax
 1202e85:	je     1202ea6 <_Z6unmakeP7state_ti+0x266>
 1202e87:	mov    -0x48(%rbp),%rax
 1202e8b:	mov    0x110(%rax),%rax
 1202e92:	xor    -0x8(%rbp),%rax
 1202e96:	mov    %rax,%rdx
 1202e99:	mov    -0x48(%rbp),%rax
 1202e9d:	mov    %rdx,0x110(%rax)
 1202ea4:	jmp    1202ec3 <_Z6unmakeP7state_ti+0x283>
 1202ea6:	mov    -0x48(%rbp),%rax
 1202eaa:	mov    0x118(%rax),%rax
 1202eb1:	xor    -0x8(%rbp),%rax
 1202eb5:	mov    %rax,%rdx
 1202eb8:	mov    -0x48(%rbp),%rax
 1202ebc:	mov    %rdx,0x118(%rax)
 1202ec3:	cmpl   $0x0,-0x28(%rbp)
 1202ec7:	jne    12032bf <_Z6unmakeP7state_ti+0x67f>
 1202ecd:	cmpl   $0x5,-0x18(%rbp)
 1202ed1:	je     1202f03 <_Z6unmakeP7state_ti+0x2c3>
 1202ed3:	cmpl   $0x6,-0x18(%rbp)
 1202ed7:	je     120302f <_Z6unmakeP7state_ti+0x3ef>
 1202edd:	mov    -0x48(%rbp),%rax
 1202ee1:	mov    0x118(%rax),%rdx
 1202ee8:	mov    -0x48(%rbp),%rax
 1202eec:	mov    0x110(%rax),%rax
 1202ef3:	or     %rax,%rdx
 1202ef6:	mov    -0x48(%rbp),%rax
 1202efa:	mov    %rdx,0x108(%rax)
 1202f01:	pop    %rbp
 1202f02:	ret
 1202f03:	mov    -0x48(%rbp),%rax
 1202f07:	mov    -0x30(%rbp),%edx
 1202f0a:	mov    %edx,0x1d0(%rax)
 1202f10:	mov    -0x48(%rbp),%rax
 1202f14:	mov    0x1d0(%rax),%eax
 1202f1a:	cltq
 1202f1c:	lea    0x0(,%rax,8),%rdx
 1202f24:	lea    -0xde002b(%rip),%rax        # 422f00 <Mask>
 1202f2b:	mov    (%rdx,%rax,1),%rdx
 1202f2f:	mov    -0x48(%rbp),%rax
 1202f33:	mov    %rdx,0x148(%rax)
 1202f3a:	cmpl   $0x0,-0x1c(%rbp)
 1202f3e:	je     1202edd <_Z6unmakeP7state_ti+0x29d>
 1202f40:	cmpl   $0x1,-0x1c(%rbp)
 1202f44:	je     12031a9 <_Z6unmakeP7state_ti+0x569>
 1202f4a:	movl   $0x3b,-0x38(%rbp)
 1202f51:	mov    -0x48(%rbp),%rax
 1202f55:	mov    0x111c(%rax),%eax
 1202f5b:	mov    %eax,-0x34(%rbp)
 1202f5e:	jmp    12031bd <_Z6unmakeP7state_ti+0x57d>
 1202f63:	mov    -0x48(%rbp),%rax
 1202f67:	mov    0x188(%rax),%ecx
 1202f6d:	mov    -0x24(%rbp),%eax
 1202f70:	cltq
 1202f72:	lea    0x0(,%rax,4),%rdx
 1202f7a:	lea    -0xde6981(%rip),%rax        # 41c600 <material>
 1202f81:	mov    (%rdx,%rax,1),%eax
 1202f84:	lea    (%rcx,%rax,1),%edx
 1202f87:	mov    -0x48(%rbp),%rax
 1202f8b:	mov    %edx,0x188(%rax)
 1202f91:	mov    -0x48(%rbp),%rax
 1202f95:	mov    -0x24(%rbp),%edx
 1202f98:	movslq %edx,%rdx
 1202f9b:	add    $0x24,%rdx
 1202f9f:	mov    (%rax,%rdx,8),%rax
 1202fa3:	xor    -0x10(%rbp),%rax
 1202fa7:	mov    %rax,%rdx
 1202faa:	mov    -0x48(%rbp),%rax
 1202fae:	mov    -0x24(%rbp),%ecx
 1202fb1:	movslq %ecx,%rcx
 1202fb4:	add    $0x24,%rcx
 1202fb8:	mov    %rdx,(%rax,%rcx,8)
 1202fbc:	mov    -0x18(%rbp),%eax
 1202fbf:	add    $0x1,%eax
 1202fc2:	and    $0x1,%eax
 1202fc5:	test   %eax,%eax
 1202fc7:	je     1202fe8 <_Z6unmakeP7state_ti+0x3a8>
 1202fc9:	mov    -0x48(%rbp),%rax
 1202fcd:	mov    0x118(%rax),%rax
 1202fd4:	xor    -0x10(%rbp),%rax
 1202fd8:	mov    %rax,%rdx
 1202fdb:	mov    -0x48(%rbp),%rax
 1202fdf:	mov    %rdx,0x118(%rax)
 1202fe6:	jmp    1203005 <_Z6unmakeP7state_ti+0x3c5>
 1202fe8:	mov    -0x48(%rbp),%rax
 1202fec:	mov    0x110(%rax),%rax
 1202ff3:	xor    -0x10(%rbp),%rax
 1202ff7:	mov    %rax,%rdx
 1202ffa:	mov    -0x48(%rbp),%rax
 1202ffe:	mov    %rdx,0x110(%rax)
 1203005:	mov    -0x48(%rbp),%rax
 1203009:	mov    -0x24(%rbp),%edx
 120300c:	movslq %edx,%rdx
 120300f:	add    $0x64,%rdx
 1203013:	mov    (%rax,%rdx,4),%eax
 1203016:	lea    0x1(%rax),%ecx
 1203019:	mov    -0x48(%rbp),%rax
 120301d:	mov    -0x24(%rbp),%edx
 1203020:	movslq %edx,%rdx
 1203023:	add    $0x64,%rdx
 1203027:	mov    %ecx,(%rax,%rdx,4)
 120302a:	jmp    1202e49 <_Z6unmakeP7state_ti+0x209>
 120302f:	mov    -0x48(%rbp),%rax
 1203033:	mov    -0x30(%rbp),%edx
 1203036:	mov    %edx,0x1d4(%rax)
 120303c:	mov    -0x48(%rbp),%rax
 1203040:	mov    0x1d4(%rax),%eax
 1203046:	cltq
 1203048:	lea    0x0(,%rax,8),%rdx
 1203050:	lea    -0xde0157(%rip),%rax        # 422f00 <Mask>
 1203057:	mov    (%rdx,%rax,1),%rdx
 120305b:	mov    -0x48(%rbp),%rax
 120305f:	mov    %rdx,0x150(%rax)
 1203066:	cmpl   $0x0,-0x1c(%rbp)
 120306a:	je     1202edd <_Z6unmakeP7state_ti+0x29d>
 1203070:	cmpl   $0x3,-0x1c(%rbp)
 1203074:	jne    1203190 <_Z6unmakeP7state_ti+0x550>
 120307a:	movl   $0x5,-0x38(%rbp)
 1203081:	mov    -0x48(%rbp),%rax
 1203085:	mov    0x1128(%rax),%eax
 120308b:	mov    %eax,-0x34(%rbp)
 120308e:	mov    -0x48(%rbp),%rax
 1203092:	mov    -0x34(%rbp),%edx
 1203095:	movslq %edx,%rdx
 1203098:	movl   $0x8,0x4(%rax,%rdx,4)
 12030a0:	mov    -0x38(%rbp),%eax
 12030a3:	cmp    -0x34(%rbp),%eax
 12030a6:	je     12030c2 <_Z6unmakeP7state_ti+0x482>
 12030a8:	mov    -0x38(%rbp),%eax
 12030ab:	cmp    -0x30(%rbp),%eax
 12030ae:	je     12030c2 <_Z6unmakeP7state_ti+0x482>
 12030b0:	mov    -0x48(%rbp),%rax
 12030b4:	mov    -0x38(%rbp),%edx
 12030b7:	movslq %edx,%rdx
 12030ba:	movl   $0xd,0x4(%rax,%rdx,4)
 12030c2:	mov    -0x48(%rbp),%rax
 12030c6:	mov    0x160(%rax),%rcx
 12030cd:	mov    -0x38(%rbp),%eax
 12030d0:	cltq
 12030d2:	lea    0x0(,%rax,8),%rdx
 12030da:	lea    -0xde01e1(%rip),%rax        # 422f00 <Mask>
 12030e1:	mov    (%rdx,%rax,1),%rax
 12030e5:	xor    %rax,%rcx
 12030e8:	mov    %rcx,%rdx
 12030eb:	mov    -0x48(%rbp),%rax
 12030ef:	mov    %rdx,0x160(%rax)
 12030f6:	mov    -0x48(%rbp),%rax
 12030fa:	mov    0x160(%rax),%rcx
 1203101:	mov    -0x34(%rbp),%eax
 1203104:	cltq
 1203106:	lea    0x0(,%rax,8),%rdx
 120310e:	lea    -0xde0215(%rip),%rax        # 422f00 <Mask>
 1203115:	mov    (%rdx,%rax,1),%rax
 1203119:	xor    %rax,%rcx
 120311c:	mov    %rcx,%rdx
 120311f:	mov    -0x48(%rbp),%rax
 1203123:	mov    %rdx,0x160(%rax)
 120312a:	mov    -0x48(%rbp),%rax
 120312e:	mov    0x1d4(%rax),%eax
 1203134:	cltq
 1203136:	lea    0x0(,%rax,8),%rdx
 120313e:	lea    -0xde0245(%rip),%rax        # 422f00 <Mask>
 1203145:	mov    (%rdx,%rax,1),%rdx
 1203149:	mov    -0x48(%rbp),%rax
 120314d:	mov    %rdx,0x150(%rax)
 1203154:	mov    -0x48(%rbp),%rax
 1203158:	mov    0x110(%rax),%rcx
 120315f:	mov    -0x1c(%rbp),%eax
 1203162:	sub    $0x1,%eax
 1203165:	cltq
 1203167:	lea    0x0(,%rax,8),%rdx
 120316f:	lea    -0xddf2f6(%rip),%rax        # 423e80 <CastleMask>
 1203176:	mov    (%rdx,%rax,1),%rax
 120317a:	xor    %rax,%rcx
 120317d:	mov    %rcx,%rdx
 1203180:	mov    -0x48(%rbp),%rax
 1203184:	mov    %rdx,0x110(%rax)
 120318b:	jmp    1202edd <_Z6unmakeP7state_ti+0x29d>
 1203190:	movl   $0x3,-0x38(%rbp)
 1203197:	mov    -0x48(%rbp),%rax
 120319b:	mov    0x1124(%rax),%eax
 12031a1:	mov    %eax,-0x34(%rbp)
 12031a4:	jmp    120308e <_Z6unmakeP7state_ti+0x44e>
 12031a9:	movl   $0x3d,-0x38(%rbp)
 12031b0:	mov    -0x48(%rbp),%rax
 12031b4:	mov    0x1120(%rax),%eax
 12031ba:	mov    %eax,-0x34(%rbp)
 12031bd:	mov    -0x48(%rbp),%rax
 12031c1:	mov    -0x34(%rbp),%edx
 12031c4:	movslq %edx,%rdx
 12031c7:	movl   $0x7,0x4(%rax,%rdx,4)
 12031cf:	mov    -0x38(%rbp),%eax
 12031d2:	cmp    -0x34(%rbp),%eax
 12031d5:	je     12031f1 <_Z6unmakeP7state_ti+0x5b1>
 12031d7:	mov    -0x38(%rbp),%eax
 12031da:	cmp    -0x30(%rbp),%eax
 12031dd:	je     12031f1 <_Z6unmakeP7state_ti+0x5b1>
 12031df:	mov    -0x48(%rbp),%rax
 12031e3:	mov    -0x38(%rbp),%edx
 12031e6:	movslq %edx,%rdx
 12031e9:	movl   $0xd,0x4(%rax,%rdx,4)
 12031f1:	mov    -0x48(%rbp),%rax
 12031f5:	mov    0x158(%rax),%rcx
 12031fc:	mov    -0x38(%rbp),%eax
 12031ff:	cltq
 1203201:	lea    0x0(,%rax,8),%rdx
 1203209:	lea    -0xde0310(%rip),%rax        # 422f00 <Mask>
 1203210:	mov    (%rdx,%rax,1),%rax
 1203214:	xor    %rax,%rcx
 1203217:	mov    %rcx,%rdx
 120321a:	mov    -0x48(%rbp),%rax
 120321e:	mov    %rdx,0x158(%rax)
 1203225:	mov    -0x48(%rbp),%rax
 1203229:	mov    0x158(%rax),%rcx
 1203230:	mov    -0x34(%rbp),%eax
 1203233:	cltq
 1203235:	lea    0x0(,%rax,8),%rdx
 120323d:	lea    -0xde0344(%rip),%rax        # 422f00 <Mask>
 1203244:	mov    (%rdx,%rax,1),%rax
 1203248:	xor    %rax,%rcx
 120324b:	mov    %rcx,%rdx
 120324e:	mov    -0x48(%rbp),%rax
 1203252:	mov    %rdx,0x158(%rax)
 1203259:	mov    -0x48(%rbp),%rax
 120325d:	mov    0x1d0(%rax),%eax
 1203263:	cltq
 1203265:	lea    0x0(,%rax,8),%rdx
 120326d:	lea    -0xde0374(%rip),%rax        # 422f00 <Mask>
 1203274:	mov    (%rdx,%rax,1),%rdx
 1203278:	mov    -0x48(%rbp),%rax
 120327c:	mov    %rdx,0x148(%rax)
 1203283:	mov    -0x48(%rbp),%rax
 1203287:	mov    0x118(%rax),%rcx
 120328e:	mov    -0x1c(%rbp),%eax
 1203291:	sub    $0x1,%eax
 1203294:	cltq
 1203296:	lea    0x0(,%rax,8),%rdx
 120329e:	lea    -0xddf425(%rip),%rax        # 423e80 <CastleMask>
 12032a5:	mov    (%rdx,%rax,1),%rax
 12032a9:	xor    %rax,%rcx
 12032ac:	mov    %rcx,%rdx
 12032af:	mov    -0x48(%rbp),%rax
 12032b3:	mov    %rdx,0x118(%rax)
 12032ba:	jmp    1202edd <_Z6unmakeP7state_ti+0x29d>
 12032bf:	mov    -0x18(%rbp),%eax
 12032c2:	add    $0x1,%eax
 12032c5:	and    $0x1,%eax
 12032c8:	test   %eax,%eax
 12032ca:	jne    1203574 <_Z6unmakeP7state_ti+0x934>
 12032d0:	mov    -0x48(%rbp),%rax
 12032d4:	mov    -0x30(%rbp),%edx
 12032d7:	movslq %edx,%rdx
 12032da:	movl   $0x1,0x4(%rax,%rdx,4)
 12032e2:	mov    -0x48(%rbp),%rax
 12032e6:	mov    -0x28(%rbp),%edx
 12032e9:	movslq %edx,%rdx
 12032ec:	add    $0x64,%rdx
 12032f0:	mov    (%rax,%rdx,4),%eax
 12032f3:	lea    -0x1(%rax),%ecx
 12032f6:	mov    -0x48(%rbp),%rax
 12032fa:	mov    -0x28(%rbp),%edx
 12032fd:	movslq %edx,%rdx
 1203300:	add    $0x64,%rdx
 1203304:	mov    %ecx,(%rax,%rdx,4)
 1203307:	mov    -0x48(%rbp),%rax
 120330b:	mov    0x194(%rax),%eax
 1203311:	lea    0x1(%rax),%edx
 1203314:	mov    -0x48(%rbp),%rax
 1203318:	mov    %edx,0x194(%rax)
 120331e:	mov    -0x48(%rbp),%rax
 1203322:	mov    0x188(%rax),%eax
 1203328:	mov    -0x28(%rbp),%edx
 120332b:	movslq %edx,%rdx
 120332e:	lea    0x0(,%rdx,4),%rcx
 1203336:	lea    -0xde6d3d(%rip),%rdx        # 41c600 <material>
 120333d:	mov    (%rcx,%rdx,1),%ecx
 1203340:	sub    %ecx,%eax
 1203342:	mov    %eax,%edx
 1203344:	mov    -0x48(%rbp),%rax
 1203348:	mov    %edx,0x188(%rax)
 120334e:	mov    -0x48(%rbp),%rax
 1203352:	mov    0x188(%rax),%edx
 1203358:	mov    -0xde6d5a(%rip),%eax        # 41c604 <material+0x4>
 120335e:	add    %eax,%edx
 1203360:	mov    -0x48(%rbp),%rax
 1203364:	mov    %edx,0x188(%rax)
 120336a:	mov    -0x48(%rbp),%rax
 120336e:	mov    0x128(%rax),%rcx
 1203375:	mov    -0x30(%rbp),%eax
 1203378:	cltq
 120337a:	lea    0x0(,%rax,8),%rdx
 1203382:	lea    -0xde0489(%rip),%rax        # 422f00 <Mask>
 1203389:	mov    (%rdx,%rax,1),%rax
 120338d:	or     %rax,%rcx
 1203390:	mov    %rcx,%rdx
 1203393:	mov    -0x48(%rbp),%rax
 1203397:	mov    %rdx,0x128(%rax)
 120339e:	mov    -0x48(%rbp),%rax
 12033a2:	mov    -0x28(%rbp),%edx
 12033a5:	movslq %edx,%rdx
 12033a8:	add    $0x24,%rdx
 12033ac:	mov    (%rax,%rdx,8),%rcx
 12033b0:	mov    -0x30(%rbp),%eax
 12033b3:	cltq
 12033b5:	lea    0x0(,%rax,8),%rdx
 12033bd:	lea    -0xde04c4(%rip),%rax        # 422f00 <Mask>
 12033c4:	mov    (%rdx,%rax,1),%rax
 12033c8:	xor    %rax,%rcx
 12033cb:	mov    -0x48(%rbp),%rax
 12033cf:	mov    -0x28(%rbp),%edx
 12033d2:	movslq %edx,%rdx
 12033d5:	add    $0x24,%rdx
 12033d9:	mov    %rcx,(%rax,%rdx,8)
 12033dd:	jmp    1202edd <_Z6unmakeP7state_ti+0x29d>
 12033e2:	mov    -0x48(%rbp),%rax
 12033e6:	mov    -0x2c(%rbp),%edx
 12033e9:	movslq %edx,%rdx
 12033ec:	movl   $0xd,0x4(%rax,%rdx,4)
 12033f4:	cmpl   $0x1,-0x18(%rbp)
 12033f8:	jne    12034b9 <_Z6unmakeP7state_ti+0x879>
 12033fe:	mov    -0x2c(%rbp),%eax
 1203401:	add    $0x8,%eax
 1203404:	mov    %eax,-0x14(%rbp)
 1203407:	mov    -0x48(%rbp),%rax
 120340b:	mov    0x110(%rax),%rcx
 1203412:	mov    -0x14(%rbp),%eax
 1203415:	cltq
 1203417:	lea    0x0(,%rax,8),%rdx
 120341f:	lea    -0xde0526(%rip),%rax        # 422f00 <Mask>
 1203426:	mov    (%rdx,%rax,1),%rax
 120342a:	or     %rax,%rcx
 120342d:	mov    %rcx,%rdx
 1203430:	mov    -0x48(%rbp),%rax
 1203434:	mov    %rdx,0x110(%rax)
 120343b:	mov    -0x48(%rbp),%rax
 120343f:	mov    0x130(%rax),%rcx
 1203446:	mov    -0x14(%rbp),%eax
 1203449:	cltq
 120344b:	lea    0x0(,%rax,8),%rdx
 1203453:	lea    -0xde055a(%rip),%rax        # 422f00 <Mask>
 120345a:	mov    (%rdx,%rax,1),%rax
 120345e:	or     %rax,%rcx
 1203461:	mov    %rcx,%rdx
 1203464:	mov    -0x48(%rbp),%rax
 1203468:	mov    %rdx,0x130(%rax)
 120346f:	mov    -0x48(%rbp),%rax
 1203473:	mov    0x188(%rax),%edx
 1203479:	mov    -0xde6e77(%rip),%eax        # 41c608 <material+0x8>
 120347f:	add    %eax,%edx
 1203481:	mov    -0x48(%rbp),%rax
 1203485:	mov    %edx,0x188(%rax)
 120348b:	mov    -0x48(%rbp),%rax
 120348f:	mov    0x198(%rax),%eax
 1203495:	lea    0x1(%rax),%edx
 1203498:	mov    -0x48(%rbp),%rax
 120349c:	mov    %edx,0x198(%rax)
 12034a2:	mov    -0x48(%rbp),%rax
 12034a6:	mov    -0x14(%rbp),%edx
 12034a9:	movslq %edx,%rdx
 12034ac:	movl   $0x2,0x4(%rax,%rdx,4)
 12034b4:	jmp    1202e49 <_Z6unmakeP7state_ti+0x209>
 12034b9:	mov    -0x2c(%rbp),%eax
 12034bc:	sub    $0x8,%eax
 12034bf:	mov    %eax,-0x14(%rbp)
 12034c2:	mov    -0x48(%rbp),%rax
 12034c6:	mov    0x118(%rax),%rcx
 12034cd:	mov    -0x14(%rbp),%eax
 12034d0:	cltq
 12034d2:	lea    0x0(,%rax,8),%rdx
 12034da:	lea    -0xde05e1(%rip),%rax        # 422f00 <Mask>
 12034e1:	mov    (%rdx,%rax,1),%rax
 12034e5:	or     %rax,%rcx
 12034e8:	mov    %rcx,%rdx
 12034eb:	mov    -0x48(%rbp),%rax
 12034ef:	mov    %rdx,0x118(%rax)
 12034f6:	mov    -0x48(%rbp),%rax
 12034fa:	mov    0x128(%rax),%rcx
 1203501:	mov    -0x14(%rbp),%eax
 1203504:	cltq
 1203506:	lea    0x0(,%rax,8),%rdx
 120350e:	lea    -0xde0615(%rip),%rax        # 422f00 <Mask>
 1203515:	mov    (%rdx,%rax,1),%rax
 1203519:	or     %rax,%rcx
 120351c:	mov    %rcx,%rdx
 120351f:	mov    -0x48(%rbp),%rax
 1203523:	mov    %rdx,0x128(%rax)
 120352a:	mov    -0x48(%rbp),%rax
 120352e:	mov    0x188(%rax),%edx
 1203534:	mov    -0xde6f36(%rip),%eax        # 41c604 <material+0x4>
 120353a:	add    %eax,%edx
 120353c:	mov    -0x48(%rbp),%rax
 1203540:	mov    %edx,0x188(%rax)
 1203546:	mov    -0x48(%rbp),%rax
 120354a:	mov    0x194(%rax),%eax
 1203550:	lea    0x1(%rax),%edx
 1203553:	mov    -0x48(%rbp),%rax
 1203557:	mov    %edx,0x194(%rax)
 120355d:	mov    -0x48(%rbp),%rax
 1203561:	mov    -0x14(%rbp),%edx
 1203564:	movslq %edx,%rdx
 1203567:	movl   $0x1,0x4(%rax,%rdx,4)
 120356f:	jmp    1202e49 <_Z6unmakeP7state_ti+0x209>
 1203574:	mov    -0x48(%rbp),%rax
 1203578:	mov    -0x30(%rbp),%edx
 120357b:	movslq %edx,%rdx
 120357e:	movl   $0x2,0x4(%rax,%rdx,4)
 1203586:	mov    -0x48(%rbp),%rax
 120358a:	mov    -0x28(%rbp),%edx
 120358d:	movslq %edx,%rdx
 1203590:	add    $0x64,%rdx
 1203594:	mov    (%rax,%rdx,4),%eax
 1203597:	lea    -0x1(%rax),%ecx
 120359a:	mov    -0x48(%rbp),%rax
 120359e:	mov    -0x28(%rbp),%edx
 12035a1:	movslq %edx,%rdx
 12035a4:	add    $0x64,%rdx
 12035a8:	mov    %ecx,(%rax,%rdx,4)
 12035ab:	mov    -0x48(%rbp),%rax
 12035af:	mov    0x198(%rax),%eax
 12035b5:	lea    0x1(%rax),%edx
 12035b8:	mov    -0x48(%rbp),%rax
 12035bc:	mov    %edx,0x198(%rax)
 12035c2:	mov    -0x48(%rbp),%rax
 12035c6:	mov    0x188(%rax),%eax
 12035cc:	mov    -0x28(%rbp),%edx
 12035cf:	movslq %edx,%rdx
 12035d2:	lea    0x0(,%rdx,4),%rcx
 12035da:	lea    -0xde6fe1(%rip),%rdx        # 41c600 <material>
 12035e1:	mov    (%rcx,%rdx,1),%ecx
 12035e4:	sub    %ecx,%eax
 12035e6:	mov    %eax,%edx
 12035e8:	mov    -0x48(%rbp),%rax
 12035ec:	mov    %edx,0x188(%rax)
 12035f2:	mov    -0x48(%rbp),%rax
 12035f6:	mov    0x188(%rax),%edx
 12035fc:	mov    -0xde6ffa(%rip),%eax        # 41c608 <material+0x8>
 1203602:	add    %eax,%edx
 1203604:	mov    -0x48(%rbp),%rax
 1203608:	mov    %edx,0x188(%rax)
 120360e:	mov    -0x48(%rbp),%rax
 1203612:	mov    0x130(%rax),%rcx
 1203619:	mov    -0x30(%rbp),%eax
 120361c:	cltq
 120361e:	lea    0x0(,%rax,8),%rdx
 1203626:	lea    -0xde072d(%rip),%rax        # 422f00 <Mask>
 120362d:	mov    (%rdx,%rax,1),%rax
 1203631:	or     %rax,%rcx
 1203634:	mov    %rcx,%rdx
 1203637:	mov    -0x48(%rbp),%rax
 120363b:	mov    %rdx,0x130(%rax)
 1203642:	mov    -0x48(%rbp),%rax
 1203646:	mov    -0x28(%rbp),%edx
 1203649:	movslq %edx,%rdx
 120364c:	add    $0x24,%rdx
 1203650:	mov    (%rax,%rdx,8),%rcx
 1203654:	mov    -0x30(%rbp),%eax
 1203657:	cltq
 1203659:	lea    0x0(,%rax,8),%rdx
 1203661:	lea    -0xde0768(%rip),%rax        # 422f00 <Mask>
 1203668:	mov    (%rdx,%rax,1),%rax
 120366c:	xor    %rax,%rcx
 120366f:	mov    -0x48(%rbp),%rax
 1203673:	mov    -0x28(%rbp),%edx
 1203676:	movslq %edx,%rdx
 1203679:	add    $0x24,%rdx
 120367d:	mov    %rcx,(%rax,%rdx,8)
 1203681:	jmp    1202edd <_Z6unmakeP7state_ti+0x29d>

0000000001203686 <_Z7qsearchP7state_tiiii>:
 1203686:	endbr64
 120368a:	push   %rbp
 120368b:	mov    %rsp,%rbp
 120368e:	sub    $0x810,%rsp
 1203695:	mov    %rdi,-0x7f8(%rbp)
 120369c:	mov    %esi,-0x7fc(%rbp)
 12036a2:	mov    %edx,-0x800(%rbp)
 12036a8:	mov    %ecx,-0x804(%rbp)
 12036ae:	mov    %r8d,-0x808(%rbp)
 12036b5:	mov    %fs:0x28,%rax
 12036be:	mov    %rax,-0x8(%rbp)
 12036c2:	xor    %eax,%eax
 12036c4:	mov    -0x7f8(%rbp),%rax
 12036cb:	mov    0xff0(%rax),%rax
 12036d2:	lea    0x1(%rax),%rdx
 12036d6:	mov    -0x7f8(%rbp),%rax
 12036dd:	mov    %rdx,0xff0(%rax)
 12036e4:	mov    -0x7f8(%rbp),%rax
 12036eb:	mov    0xff8(%rax),%rax
 12036f2:	lea    0x1(%rax),%rdx
 12036f6:	mov    -0x7f8(%rbp),%rax
 12036fd:	mov    %rdx,0xff8(%rax)
 1203704:	mov    -0x7f8(%rbp),%rax
 120370b:	mov    0x1d8(%rax),%edx
 1203711:	mov    -0x7f8(%rbp),%rax
 1203718:	mov    0x1000(%rax),%eax
 120371e:	cmp    %eax,%edx
 1203720:	jle    120373c <_Z7qsearchP7state_tiiii+0xb6>
 1203722:	mov    -0x7f8(%rbp),%rax
 1203729:	mov    0x1d8(%rax),%edx
 120372f:	mov    -0x7f8(%rbp),%rax
 1203736:	mov    %edx,0x1000(%rax)
 120373c:	mov    -0x7f8(%rbp),%rax
 1203743:	mov    %rax,%rdi
 1203746:	call   1204b5e <_ZL17search_time_checkP7state_t>
 120374b:	test   %eax,%eax
 120374d:	setne  %al
 1203750:	test   %al,%al
 1203752:	je     120375e <_Z7qsearchP7state_tiiii+0xd8>
 1203754:	mov    $0x0,%eax
 1203759:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 120375e:	mov    -0x7f8(%rbp),%rax
 1203765:	mov    %rax,%rsi
 1203768:	lea    -0x29160f(%rip),%rax        # f72160 <gamestate>
 120376f:	mov    %rax,%rdi
 1203772:	call   1204680 <_Z7is_drawP11gamestate_tP7state_t>
 1203777:	test   %eax,%eax
 1203779:	jne    120378d <_Z7qsearchP7state_tiiii+0x107>
 120377b:	mov    -0x7f8(%rbp),%rax
 1203782:	mov    0x1dc(%rax),%eax
 1203788:	cmp    $0x63,%eax
 120378b:	jle    1203794 <_Z7qsearchP7state_tiiii+0x10e>
 120378d:	mov    $0x1,%eax
 1203792:	jmp    1203799 <_Z7qsearchP7state_tiiii+0x113>
 1203794:	mov    $0x0,%eax
 1203799:	test   %al,%al
 120379b:	je     12037cc <_Z7qsearchP7state_tiiii+0x146>
 120379d:	mov    -0x291637(%rip),%edx        # f7216c <gamestate+0xc>
 12037a3:	mov    -0x7f8(%rbp),%rax
 12037aa:	mov    0x1cc(%rax),%eax
 12037b0:	cmp    %eax,%edx
 12037b2:	je     12037c1 <_Z7qsearchP7state_tiiii+0x13b>
 12037b4:	mov    -0x2946fa(%rip),%eax        # f6f0c0 <contempt>
 12037ba:	neg    %eax
 12037bc:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 12037c1:	mov    -0x294707(%rip),%eax        # f6f0c0 <contempt>
 12037c7:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 12037cc:	lea    -0x7d8(%rbp),%r9
 12037d3:	lea    -0x7e0(%rbp),%r8
 12037da:	mov    -0x800(%rbp),%ecx
 12037e0:	mov    -0x7fc(%rbp),%edx
 12037e6:	lea    -0x7dc(%rbp),%rsi
 12037ed:	mov    -0x7f8(%rbp),%rax
 12037f4:	push   $0x0
 12037f6:	lea    -0x7d8(%rbp),%rdi
 12037fd:	push   %rdi
 12037fe:	lea    -0x7d8(%rbp),%rdi
 1203805:	push   %rdi
 1203806:	lea    -0x7d8(%rbp),%rdi
 120380d:	push   %rdi
 120380e:	mov    %rax,%rdi
 1203811:	call   1204800 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 1203816:	add    $0x20,%rsp
 120381a:	cmp    $0x4,%eax
 120381d:	ja     120388e <_Z7qsearchP7state_tiiii+0x208>
 120381f:	mov    %eax,%eax
 1203821:	lea    0x0(,%rax,4),%rdx
 1203829:	lea    0x1fe948(%rip),%rax        # 1402178 <_fini+0x1e68f8>
 1203830:	mov    (%rdx,%rax,1),%eax
 1203833:	cltq
 1203835:	lea    0x1fe93c(%rip),%rdx        # 1402178 <_fini+0x1e68f8>
 120383c:	add    %rdx,%rax
 120383f:	jmp    *%rax
 1203841:	mov    -0x7dc(%rbp),%eax
 1203847:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 120384c:	mov    -0x7dc(%rbp),%eax
 1203852:	cmp    %eax,-0x7fc(%rbp)
 1203858:	jl     120388c <_Z7qsearchP7state_tiiii+0x206>
 120385a:	mov    -0x7dc(%rbp),%eax
 1203860:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203865:	mov    -0x7dc(%rbp),%eax
 120386b:	cmp    %eax,-0x800(%rbp)
 1203871:	jg     120388e <_Z7qsearchP7state_tiiii+0x208>
 1203873:	mov    -0x7dc(%rbp),%eax
 1203879:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 120387e:	movl   $0xffff,-0x7e0(%rbp)
 1203888:	jmp    120388e <_Z7qsearchP7state_tiiii+0x208>
 120388a:	jmp    120388e <_Z7qsearchP7state_tiiii+0x208>
 120388c:	jmp    120388e <_Z7qsearchP7state_tiiii+0x208>
 120388e:	mov    -0x291720(%rip),%eax        # f72174 <gamestate+0x14>
 1203894:	add    %eax,%eax
 1203896:	cmp    %eax,-0x808(%rbp)
 120389c:	jg     12038b0 <_Z7qsearchP7state_tiiii+0x22a>
 120389e:	mov    -0x7f8(%rbp),%rax
 12038a5:	mov    0x1d8(%rax),%eax
 12038ab:	cmp    $0x3c,%eax
 12038ae:	jle    12038d5 <_Z7qsearchP7state_tiiii+0x24f>
 12038b0:	mov    -0x800(%rbp),%edx
 12038b6:	mov    -0x7fc(%rbp),%esi
 12038bc:	mov    -0x7f8(%rbp),%rax
 12038c3:	mov    $0x0,%ecx
 12038c8:	mov    %rax,%rdi
 12038cb:	call   1204f00 <_Z4evalP7state_tiii>
 12038d0:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 12038d5:	mov    -0x7f8(%rbp),%rax
 12038dc:	mov    0x1d8(%rax),%edx
 12038e2:	mov    -0x7f8(%rbp),%rax
 12038e9:	movslq %edx,%rdx
 12038ec:	add    $0x400,%rdx
 12038f3:	mov    0x4(%rax,%rdx,4),%eax
 12038f7:	mov    %eax,-0x7b0(%rbp)
 12038fd:	mov    -0x7fc(%rbp),%eax
 1203903:	mov    %eax,-0x7ac(%rbp)
 1203909:	mov    -0x7f8(%rbp),%rax
 1203910:	mov    %rax,%rdi
 1203913:	call   1204540 <_Z13retrieve_evalP7state_t>
 1203918:	mov    %eax,-0x7a8(%rbp)
 120391e:	mov    -0x7a8(%rbp),%eax
 1203924:	add    $0x32,%eax
 1203927:	mov    %eax,-0x7a4(%rbp)
 120392d:	cmpl   $0x0,-0x7b0(%rbp)
 1203934:	jne    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 120393a:	mov    -0x7a8(%rbp),%eax
 1203940:	cmp    -0x800(%rbp),%eax
 1203946:	jl     1203991 <_Z7qsearchP7state_tiiii+0x30b>
 1203948:	mov    -0x7e0(%rbp),%edi
 120394e:	mov    -0x800(%rbp),%ecx
 1203954:	mov    -0x7ac(%rbp),%edx
 120395a:	mov    -0x7a8(%rbp),%esi
 1203960:	mov    -0x7f8(%rbp),%rax
 1203967:	sub    $0x8,%rsp
 120396b:	push   $0x0
 120396d:	push   $0x0
 120396f:	push   $0x0
 1203971:	mov    $0x0,%r9d
 1203977:	mov    %edi,%r8d
 120397a:	mov    %rax,%rdi
 120397d:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1203982:	add    $0x20,%rsp
 1203986:	mov    -0x7a8(%rbp),%eax
 120398c:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203991:	mov    -0x7a8(%rbp),%eax
 1203997:	cmp    -0x7fc(%rbp),%eax
 120399d:	jle    12039b0 <_Z7qsearchP7state_tiiii+0x32a>
 120399f:	mov    -0x7a8(%rbp),%eax
 12039a5:	mov    %eax,-0x7fc(%rbp)
 12039ab:	jmp    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 12039b0:	mov    -0x7a4(%rbp),%eax
 12039b6:	add    $0x3a6,%eax
 12039bb:	cmp    %eax,-0x7fc(%rbp)
 12039c1:	jle    1203a17 <_Z7qsearchP7state_tiiii+0x391>
 12039c3:	mov    -0x7e0(%rbp),%edi
 12039c9:	mov    -0x7a4(%rbp),%eax
 12039cf:	lea    0x3a7(%rax),%esi
 12039d5:	mov    -0x800(%rbp),%ecx
 12039db:	mov    -0x7ac(%rbp),%edx
 12039e1:	mov    -0x7f8(%rbp),%rax
 12039e8:	sub    $0x8,%rsp
 12039ec:	push   $0x0
 12039ee:	push   $0x0
 12039f0:	push   $0x0
 12039f2:	mov    $0x0,%r9d
 12039f8:	mov    %edi,%r8d
 12039fb:	mov    %rax,%rdi
 12039fe:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1203a03:	add    $0x20,%rsp
 1203a07:	mov    -0x7a4(%rbp),%eax
 1203a0d:	add    $0x3a7,%eax
 1203a12:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203a17:	mov    -0x7f8(%rbp),%rax
 1203a1e:	add    $0x190,%rax
 1203a24:	mov    %rax,-0x798(%rbp)
 1203a2b:	mov    -0x7f8(%rbp),%rax
 1203a32:	mov    0x1cc(%rax),%eax
 1203a38:	test   %eax,%eax
 1203a3a:	je     1203b3d <_Z7qsearchP7state_tiiii+0x4b7>
 1203a40:	mov    -0x798(%rbp),%rax
 1203a47:	add    $0x28,%rax
 1203a4b:	mov    (%rax),%eax
 1203a4d:	test   %eax,%eax
 1203a4f:	jne    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203a55:	mov    -0x798(%rbp),%rax
 1203a5c:	add    $0x20,%rax
 1203a60:	mov    (%rax),%eax
 1203a62:	test   %eax,%eax
 1203a64:	jne    1203ad2 <_Z7qsearchP7state_tiiii+0x44c>
 1203a66:	mov    -0x798(%rbp),%rax
 1203a6d:	add    $0x30,%rax
 1203a71:	mov    (%rax),%eax
 1203a73:	test   %eax,%eax
 1203a75:	jne    1203aab <_Z7qsearchP7state_tiiii+0x425>
 1203a77:	mov    -0x798(%rbp),%rax
 1203a7e:	add    $0x10,%rax
 1203a82:	mov    (%rax),%eax
 1203a84:	test   %eax,%eax
 1203a86:	jne    1203aab <_Z7qsearchP7state_tiiii+0x425>
 1203a88:	mov    -0x7a4(%rbp),%eax
 1203a8e:	add    $0x54,%eax
 1203a91:	cmp    %eax,-0x7fc(%rbp)
 1203a97:	jle    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203a9d:	mov    -0x7a4(%rbp),%eax
 1203aa3:	add    $0x55,%eax
 1203aa6:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203aab:	mov    -0x7a4(%rbp),%eax
 1203ab1:	add    $0x149,%eax
 1203ab6:	cmp    %eax,-0x7fc(%rbp)
 1203abc:	jle    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203ac2:	mov    -0x7a4(%rbp),%eax
 1203ac8:	add    $0x14a,%eax
 1203acd:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203ad2:	mov    -0x7a4(%rbp),%eax
 1203ad8:	add    $0x1e9,%eax
 1203add:	cmp    %eax,-0x7fc(%rbp)
 1203ae3:	jle    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203ae9:	mov    -0x7e0(%rbp),%edi
 1203aef:	mov    -0x7a4(%rbp),%eax
 1203af5:	lea    0x1ea(%rax),%esi
 1203afb:	mov    -0x800(%rbp),%ecx
 1203b01:	mov    -0x7ac(%rbp),%edx
 1203b07:	mov    -0x7f8(%rbp),%rax
 1203b0e:	sub    $0x8,%rsp
 1203b12:	push   $0x0
 1203b14:	push   $0x0
 1203b16:	push   $0x0
 1203b18:	mov    $0x0,%r9d
 1203b1e:	mov    %edi,%r8d
 1203b21:	mov    %rax,%rdi
 1203b24:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1203b29:	add    $0x20,%rsp
 1203b2d:	mov    -0x7a4(%rbp),%eax
 1203b33:	add    $0x1ea,%eax
 1203b38:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203b3d:	mov    -0x798(%rbp),%rax
 1203b44:	add    $0x24,%rax
 1203b48:	mov    (%rax),%eax
 1203b4a:	test   %eax,%eax
 1203b4c:	jne    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203b52:	mov    -0x798(%rbp),%rax
 1203b59:	add    $0x1c,%rax
 1203b5d:	mov    (%rax),%eax
 1203b5f:	test   %eax,%eax
 1203b61:	jne    1203bcb <_Z7qsearchP7state_tiiii+0x545>
 1203b63:	mov    -0x798(%rbp),%rax
 1203b6a:	add    $0x2c,%rax
 1203b6e:	mov    (%rax),%eax
 1203b70:	test   %eax,%eax
 1203b72:	jne    1203ba8 <_Z7qsearchP7state_tiiii+0x522>
 1203b74:	mov    -0x798(%rbp),%rax
 1203b7b:	add    $0xc,%rax
 1203b7f:	mov    (%rax),%eax
 1203b81:	test   %eax,%eax
 1203b83:	jne    1203ba8 <_Z7qsearchP7state_tiiii+0x522>
 1203b85:	mov    -0x7a4(%rbp),%eax
 1203b8b:	add    $0x54,%eax
 1203b8e:	cmp    %eax,-0x7fc(%rbp)
 1203b94:	jle    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203b9a:	mov    -0x7a4(%rbp),%eax
 1203ba0:	add    $0x55,%eax
 1203ba3:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203ba8:	mov    -0x7a4(%rbp),%eax
 1203bae:	add    $0x149,%eax
 1203bb3:	cmp    %eax,-0x7fc(%rbp)
 1203bb9:	jle    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203bbb:	mov    -0x7a4(%rbp),%eax
 1203bc1:	add    $0x14a,%eax
 1203bc6:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203bcb:	mov    -0x7a4(%rbp),%eax
 1203bd1:	add    $0x1e9,%eax
 1203bd6:	cmp    %eax,-0x7fc(%rbp)
 1203bdc:	jle    1203c32 <_Z7qsearchP7state_tiiii+0x5ac>
 1203bde:	mov    -0x7e0(%rbp),%edi
 1203be4:	mov    -0x7a4(%rbp),%eax
 1203bea:	lea    0x1ea(%rax),%esi
 1203bf0:	mov    -0x800(%rbp),%ecx
 1203bf6:	mov    -0x7ac(%rbp),%edx
 1203bfc:	mov    -0x7f8(%rbp),%rax
 1203c03:	sub    $0x8,%rsp
 1203c07:	push   $0x0
 1203c09:	push   $0x0
 1203c0b:	push   $0x0
 1203c0d:	mov    $0x0,%r9d
 1203c13:	mov    %edi,%r8d
 1203c16:	mov    %rax,%rdi
 1203c19:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1203c1e:	add    $0x20,%rsp
 1203c22:	mov    -0x7a4(%rbp),%eax
 1203c28:	add    $0x1ea,%eax
 1203c2d:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1203c32:	movl   $0x0,-0x7d4(%rbp)
 1203c3c:	cmpl   $0x0,-0x7b0(%rbp)
 1203c43:	jne    1203c59 <_Z7qsearchP7state_tiiii+0x5d3>
 1203c45:	mov    -0x7fc(%rbp),%eax
 1203c4b:	sub    -0x7a4(%rbp),%eax
 1203c51:	mov    %eax,-0x7c4(%rbp)
 1203c57:	jmp    1203c63 <_Z7qsearchP7state_tiiii+0x5dd>
 1203c59:	movl   $0x0,-0x7c4(%rbp)
 1203c63:	movl   $0x0,-0x7b8(%rbp)
 1203c6d:	movl   $0x1,-0x7bc(%rbp)
 1203c77:	movl   $0xffff8300,-0x7d0(%rbp)
 1203c81:	movl   $0x1,-0x7c8(%rbp)
 1203c8b:	mov    -0x7e0(%rbp),%eax
 1203c91:	mov    %eax,-0x7c0(%rbp)
 1203c97:	cmpl   $0xfffffffb,-0x804(%rbp)
 1203c9e:	jl     1203cfb <_Z7qsearchP7state_tiiii+0x675>
 1203ca0:	cmpl   $0x0,-0x7b0(%rbp)
 1203ca7:	je     1203cd0 <_Z7qsearchP7state_tiiii+0x64a>
 1203ca9:	mov    -0x7b0(%rbp),%edx
 1203caf:	lea    -0x790(%rbp),%rcx
 1203cb6:	mov    -0x7f8(%rbp),%rax
 1203cbd:	mov    %rcx,%rsi
 1203cc0:	mov    %rax,%rdi
 1203cc3:	call   120a680 <_Z12gen_evasionsP7state_tPii>
 1203cc8:	mov    %eax,-0x7d4(%rbp)
 1203cce:	jmp    1203d4a <_Z7qsearchP7state_tiiii+0x6c4>
 1203cd0:	lea    -0x790(%rbp),%rdx
 1203cd7:	mov    -0x7f8(%rbp),%rax
 1203cde:	mov    %rdx,%rsi
 1203ce1:	mov    %rax,%rdi
 1203ce4:	call   120a808 <_Z12gen_capturesP7state_tPi>
 1203ce9:	mov    %eax,-0x7d4(%rbp)
 1203cef:	movl   $0x1,-0x7b8(%rbp)
 1203cf9:	jmp    1203d4a <_Z7qsearchP7state_tiiii+0x6c4>
 1203cfb:	cmpl   $0x0,-0x7b0(%rbp)
 1203d02:	jne    1203d25 <_Z7qsearchP7state_tiiii+0x69f>
 1203d04:	lea    -0x790(%rbp),%rdx
 1203d0b:	mov    -0x7f8(%rbp),%rax
 1203d12:	mov    %rdx,%rsi
 1203d15:	mov    %rax,%rdi
 1203d18:	call   120a808 <_Z12gen_capturesP7state_tPi>
 1203d1d:	mov    %eax,-0x7d4(%rbp)
 1203d23:	jmp    1203d4a <_Z7qsearchP7state_tiiii+0x6c4>
 1203d25:	mov    -0x7b0(%rbp),%edx
 1203d2b:	lea    -0x790(%rbp),%rcx
 1203d32:	mov    -0x7f8(%rbp),%rax
 1203d39:	mov    %rcx,%rsi
 1203d3c:	mov    %rax,%rdi
 1203d3f:	call   120a680 <_Z12gen_evasionsP7state_tPii>
 1203d44:	mov    %eax,-0x7d4(%rbp)
 1203d4a:	cmpl   $0x2,-0x7bc(%rbp)
 1203d51:	jne    1203d74 <_Z7qsearchP7state_tiiii+0x6ee>
 1203d53:	lea    -0x790(%rbp),%rdx
 1203d5a:	mov    -0x7f8(%rbp),%rax
 1203d61:	mov    %rdx,%rsi
 1203d64:	mov    %rax,%rdi
 1203d67:	call   120b240 <_Z15gen_good_checksP7state_tPi>
 1203d6c:	mov    %eax,-0x7d4(%rbp)
 1203d72:	jmp    1203d9c <_Z7qsearchP7state_tiiii+0x716>
 1203d74:	cmpl   $0x3,-0x7bc(%rbp)
 1203d7b:	jne    1203d9c <_Z7qsearchP7state_tiiii+0x716>
 1203d7d:	lea    -0x790(%rbp),%rdx
 1203d84:	mov    -0x7f8(%rbp),%rax
 1203d8b:	mov    %rdx,%rsi
 1203d8e:	mov    %rax,%rdi
 1203d91:	call   120f840 <_Z9gen_quietP7state_tPi>
 1203d96:	mov    %eax,-0x7d4(%rbp)
 1203d9c:	mov    -0x7e0(%rbp),%edi
 1203da2:	mov    -0x7d4(%rbp),%ecx
 1203da8:	lea    -0x3d0(%rbp),%rdx
 1203daf:	lea    -0x790(%rbp),%rsi
 1203db6:	mov    -0x7f8(%rbp),%rax
 1203dbd:	mov    %edi,%r8d
 1203dc0:	mov    %rax,%rdi
 1203dc3:	call   1206540 <_ZL16fast_order_movesP7state_tPiS1_ij>
 1203dc8:	movl   $0xffffffff,-0x7e4(%rbp)
 1203dd2:	jmp    120429f <_Z7qsearchP7state_tiiii+0xc19>
 1203dd7:	cmpl   $0x0,-0x7b0(%rbp)
 1203dde:	jne    1203fd3 <_Z7qsearchP7state_tiiii+0x94d>
 1203de4:	cmpl   $0x1,-0x7bc(%rbp)
 1203deb:	jne    1203e42 <_Z7qsearchP7state_tiiii+0x7bc>
 1203ded:	mov    -0x7e4(%rbp),%eax
 1203df3:	cltq
 1203df5:	mov    -0x790(%rbp,%rax,4),%eax
 1203dfc:	sar    $0x13,%eax
 1203dff:	and    $0xf,%eax
 1203e02:	cltq
 1203e04:	lea    0x0(,%rax,4),%rdx
 1203e0c:	lea    -0xde7813(%rip),%rax        # 41c600 <material>
 1203e13:	mov    (%rdx,%rax,1),%eax
 1203e16:	mov    %eax,%edx
 1203e18:	neg    %edx
 1203e1a:	cmovns %edx,%eax
 1203e1d:	cmp    %eax,-0x7c4(%rbp)
 1203e23:	jl     1203e42 <_Z7qsearchP7state_tiiii+0x7bc>
 1203e25:	mov    -0x7e4(%rbp),%eax
 1203e2b:	cltq
 1203e2d:	mov    -0x790(%rbp,%rax,4),%eax
 1203e34:	sar    $0xc,%eax
 1203e37:	and    $0xf,%eax
 1203e3a:	test   %eax,%eax
 1203e3c:	je     12042d1 <_Z7qsearchP7state_tiiii+0xc4b>
 1203e42:	cmpl   $0x2,-0x7bc(%rbp)
 1203e49:	je     1203e54 <_Z7qsearchP7state_tiiii+0x7ce>
 1203e4b:	cmpl   $0x3,-0x7bc(%rbp)
 1203e52:	jne    1203eab <_Z7qsearchP7state_tiiii+0x825>
 1203e54:	mov    -0x7e4(%rbp),%eax
 1203e5a:	cltq
 1203e5c:	mov    -0x790(%rbp,%rax,4),%eax
 1203e63:	sar    $0x13,%eax
 1203e66:	and    $0xf,%eax
 1203e69:	cmp    $0xd,%eax
 1203e6c:	je     1203eab <_Z7qsearchP7state_tiiii+0x825>
 1203e6e:	mov    -0x7e4(%rbp),%eax
 1203e74:	cltq
 1203e76:	mov    -0x790(%rbp,%rax,4),%eax
 1203e7d:	sar    $0x13,%eax
 1203e80:	and    $0xf,%eax
 1203e83:	cltq
 1203e85:	lea    0x0(,%rax,4),%rdx
 1203e8d:	lea    -0xde7894(%rip),%rax        # 41c600 <material>
 1203e94:	mov    (%rdx,%rax,1),%eax
 1203e97:	mov    %eax,%edx
 1203e99:	neg    %edx
 1203e9b:	cmovns %edx,%eax
 1203e9e:	cmp    %eax,-0x7c4(%rbp)
 1203ea4:	jge    1203eab <_Z7qsearchP7state_tiiii+0x825>
 1203ea6:	jmp    120429f <_Z7qsearchP7state_tiiii+0xc19>
 1203eab:	cmpl   $0x3,-0x7bc(%rbp)
 1203eb2:	jne    1203ee7 <_Z7qsearchP7state_tiiii+0x861>
 1203eb4:	mov    -0x7e4(%rbp),%eax
 1203eba:	cltq
 1203ebc:	mov    -0x790(%rbp,%rax,4),%ecx
 1203ec3:	mov    -0x7f8(%rbp),%rax
 1203eca:	mov    $0x1,%edx
 1203ecf:	mov    %ecx,%esi
 1203ed1:	mov    %rax,%rdi
 1203ed4:	call   120459c <_ZL15history_pre_cutP7state_tii>
 1203ed9:	test   %eax,%eax
 1203edb:	setne  %al
 1203ede:	test   %al,%al
 1203ee0:	je     1203ee7 <_Z7qsearchP7state_tiiii+0x861>
 1203ee2:	jmp    120429f <_Z7qsearchP7state_tiiii+0xc19>
 1203ee7:	cmpl   $0x2,-0x7bc(%rbp)
 1203eee:	je     1203f6f <_Z7qsearchP7state_tiiii+0x8e9>
 1203ef0:	cmpl   $0x3,-0x7bc(%rbp)
 1203ef7:	je     1203f6f <_Z7qsearchP7state_tiiii+0x8e9>
 1203ef9:	mov    -0x7e4(%rbp),%eax
 1203eff:	cltq
 1203f01:	mov    -0x790(%rbp,%rax,4),%eax
 1203f08:	sar    $0x13,%eax
 1203f0b:	and    $0xf,%eax
 1203f0e:	cltq
 1203f10:	lea    0x0(,%rax,4),%rdx
 1203f18:	lea    -0xde791f(%rip),%rax        # 41c600 <material>
 1203f1f:	mov    (%rdx,%rax,1),%eax
 1203f22:	mov    %eax,%edx
 1203f24:	neg    %edx
 1203f26:	cmovns %edx,%eax
 1203f29:	mov    %eax,%ecx
 1203f2b:	mov    -0x7e4(%rbp),%eax
 1203f31:	cltq
 1203f33:	mov    -0x790(%rbp,%rax,4),%eax
 1203f3a:	sar    $0x6,%eax
 1203f3d:	and    $0x3f,%eax
 1203f40:	mov    %eax,%edx
 1203f42:	mov    -0x7f8(%rbp),%rax
 1203f49:	movslq %edx,%rdx
 1203f4c:	mov    0x4(%rax,%rdx,4),%eax
 1203f50:	cltq
 1203f52:	lea    0x0(,%rax,4),%rdx
 1203f5a:	lea    -0xde7961(%rip),%rax        # 41c600 <material>
 1203f61:	mov    (%rdx,%rax,1),%eax
 1203f64:	mov    %eax,%edx
 1203f66:	neg    %edx
 1203f68:	cmovns %edx,%eax
 1203f6b:	cmp    %eax,%ecx
 1203f6d:	jge    1203fd3 <_Z7qsearchP7state_tiiii+0x94d>
 1203f6f:	mov    -0x7e4(%rbp),%eax
 1203f75:	cltq
 1203f77:	mov    -0x790(%rbp,%rax,4),%eax
 1203f7e:	and    $0x3f,%eax
 1203f81:	mov    %eax,%ecx
 1203f83:	mov    -0x7e4(%rbp),%eax
 1203f89:	cltq
 1203f8b:	mov    -0x790(%rbp,%rax,4),%eax
 1203f92:	sar    $0x6,%eax
 1203f95:	and    $0x3f,%eax
 1203f98:	mov    %eax,%edx
 1203f9a:	mov    -0x7f8(%rbp),%rax
 1203fa1:	mov    0x1cc(%rax),%eax
 1203fa7:	test   %eax,%eax
 1203fa9:	sete   %al
 1203fac:	movzbl %al,%esi
 1203faf:	mov    -0x7f8(%rbp),%rax
 1203fb6:	mov    $0x0,%r8d
 1203fbc:	mov    %rax,%rdi
 1203fbf:	call   1205b40 <_Z3seeP7state_tiiii>
 1203fc4:	cmp    $0xffffffce,%eax
 1203fc7:	setl   %al
 1203fca:	test   %al,%al
 1203fcc:	je     1203fd3 <_Z7qsearchP7state_tiiii+0x94d>
 1203fce:	jmp    120429f <_Z7qsearchP7state_tiiii+0xc19>
 1203fd3:	movl   $0x0,-0x7cc(%rbp)
 1203fdd:	mov    -0x7e4(%rbp),%eax
 1203fe3:	cltq
 1203fe5:	mov    -0x790(%rbp,%rax,4),%edx
 1203fec:	mov    -0x7f8(%rbp),%rax
 1203ff3:	mov    %edx,%esi
 1203ff5:	mov    %rax,%rdi
 1203ff8:	call   120720a <_Z4makeP7state_ti>
 1203ffd:	mov    -0x7e4(%rbp),%eax
 1204003:	cltq
 1204005:	mov    -0x790(%rbp,%rax,4),%edx
 120400c:	mov    -0x7f8(%rbp),%rax
 1204013:	mov    %edx,%esi
 1204015:	mov    %rax,%rdi
 1204018:	call   1202500 <_Z11check_legalP7state_ti>
 120401d:	test   %eax,%eax
 120401f:	setne  %al
 1204022:	test   %al,%al
 1204024:	je     12041ca <_Z7qsearchP7state_tiiii+0xb44>
 120402a:	mov    -0x291e94(%rip),%edx        # f7219c <gamestate+0x3c>
 1204030:	mov    -0x7f8(%rbp),%rax
 1204037:	mov    0x1d8(%rax),%eax
 120403d:	add    %edx,%eax
 120403f:	lea    -0x1(%rax),%ecx
 1204042:	mov    -0x7f8(%rbp),%rax
 1204049:	mov    0x1e0(%rax),%rdx
 1204050:	mov    -0x7f8(%rbp),%rax
 1204057:	movslq %ecx,%rcx
 120405a:	add    $0x226,%rcx
 1204061:	mov    %rdx,(%rax,%rcx,8)
 1204065:	mov    -0x7e4(%rbp),%edx
 120406b:	mov    -0x7f8(%rbp),%rax
 1204072:	mov    0x1d8(%rax),%eax
 1204078:	lea    -0x1(%rax),%ecx
 120407b:	movslq %edx,%rax
 120407e:	mov    -0x790(%rbp,%rax,4),%edx
 1204085:	mov    -0x7f8(%rbp),%rax
 120408c:	movslq %ecx,%rcx
 120408f:	add    $0x27c,%rcx
 1204096:	mov    %edx,(%rax,%rcx,4)
 1204099:	mov    -0x7f8(%rbp),%rax
 12040a0:	mov    %rax,%rdi
 12040a3:	call   1202480 <_Z8in_checkP7state_t>
 12040a8:	mov    %eax,-0x7a0(%rbp)
 12040ae:	mov    -0x7f8(%rbp),%rax
 12040b5:	mov    0x1d8(%rax),%edx
 12040bb:	mov    -0x7f8(%rbp),%rax
 12040c2:	movslq %edx,%rdx
 12040c5:	lea    0x400(%rdx),%rcx
 12040cc:	mov    -0x7a0(%rbp),%edx
 12040d2:	mov    %edx,0x4(%rax,%rcx,4)
 12040d6:	cmpl   $0x0,-0x7a0(%rbp)
 12040dd:	setne  %al
 12040e0:	movzbl %al,%ecx
 12040e3:	mov    $0x3c,%eax
 12040e8:	sub    -0x7fc(%rbp),%eax
 12040ee:	mov    %eax,%edx
 12040f0:	mov    -0x800(%rbp),%eax
 12040f6:	neg    %eax
 12040f8:	mov    %eax,%esi
 12040fa:	mov    -0x7f8(%rbp),%rax
 1204101:	mov    %rax,%rdi
 1204104:	call   1204f00 <_Z4evalP7state_tiii>
 1204109:	neg    %eax
 120410b:	mov    %eax,-0x79c(%rbp)
 1204111:	cmpl   $0x3,-0x7bc(%rbp)
 1204118:	jne    120412c <_Z7qsearchP7state_tiiii+0xaa6>
 120411a:	mov    -0x79c(%rbp),%eax
 1204120:	cmp    -0x7fc(%rbp),%eax
 1204126:	jle    12041b6 <_Z7qsearchP7state_tiiii+0xb30>
 120412c:	cmpl   $0x3,-0x7bc(%rbp)
 1204133:	jne    1204143 <_Z7qsearchP7state_tiiii+0xabd>
 1204135:	mov    -0x804(%rbp),%eax
 120413b:	mov    %eax,-0x7b4(%rbp)
 1204141:	jmp    1204175 <_Z7qsearchP7state_tiiii+0xaef>
 1204143:	cmpl   $0x0,-0x7a0(%rbp)
 120414a:	jne    1204155 <_Z7qsearchP7state_tiiii+0xacf>
 120414c:	cmpl   $0x0,-0x7b0(%rbp)
 1204153:	je     1204166 <_Z7qsearchP7state_tiiii+0xae0>
 1204155:	mov    -0x804(%rbp),%eax
 120415b:	sub    $0x1,%eax
 120415e:	mov    %eax,-0x7b4(%rbp)
 1204164:	jmp    1204175 <_Z7qsearchP7state_tiiii+0xaef>
 1204166:	mov    -0x804(%rbp),%eax
 120416c:	sub    $0x8,%eax
 120416f:	mov    %eax,-0x7b4(%rbp)
 1204175:	mov    -0x808(%rbp),%eax
 120417b:	lea    0x1(%rax),%ecx
 120417e:	mov    -0x7fc(%rbp),%eax
 1204184:	neg    %eax
 1204186:	mov    %eax,%edi
 1204188:	mov    -0x800(%rbp),%eax
 120418e:	neg    %eax
 1204190:	mov    %eax,%esi
 1204192:	mov    -0x7b4(%rbp),%edx
 1204198:	mov    -0x7f8(%rbp),%rax
 120419f:	mov    %ecx,%r8d
 12041a2:	mov    %edx,%ecx
 12041a4:	mov    %edi,%edx
 12041a6:	mov    %rax,%rdi
 12041a9:	call   1203686 <_Z7qsearchP7state_tiiii>
 12041ae:	neg    %eax
 12041b0:	mov    %eax,-0x7d0(%rbp)
 12041b6:	movl   $0x1,-0x7cc(%rbp)
 12041c0:	movl   $0x0,-0x7c8(%rbp)
 12041ca:	mov    -0x7e4(%rbp),%eax
 12041d0:	cltq
 12041d2:	mov    -0x790(%rbp,%rax,4),%edx
 12041d9:	mov    -0x7f8(%rbp),%rax
 12041e0:	mov    %edx,%esi
 12041e2:	mov    %rax,%rdi
 12041e5:	call   1202c40 <_Z6unmakeP7state_ti>
 12041ea:	mov    -0x289390(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12041f0:	test   %eax,%eax
 12041f2:	je     12041fe <_Z7qsearchP7state_tiiii+0xb78>
 12041f4:	mov    $0x0,%eax
 12041f9:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 12041fe:	mov    -0x7d0(%rbp),%eax
 1204204:	cmp    -0x7fc(%rbp),%eax
 120420a:	jle    120429f <_Z7qsearchP7state_tiiii+0xc19>
 1204210:	cmpl   $0x0,-0x7cc(%rbp)
 1204217:	je     120429f <_Z7qsearchP7state_tiiii+0xc19>
 120421d:	mov    -0x7e4(%rbp),%eax
 1204223:	cltq
 1204225:	mov    -0x790(%rbp,%rax,4),%eax
 120422c:	mov    %eax,%edi
 120422e:	call   120d6ce <_Z12compact_movei>
 1204233:	movzwl %ax,%eax
 1204236:	mov    %eax,-0x7c0(%rbp)
 120423c:	mov    -0x7d0(%rbp),%eax
 1204242:	cmp    -0x800(%rbp),%eax
 1204248:	jl     1204293 <_Z7qsearchP7state_tiiii+0xc0d>
 120424a:	mov    -0x7c0(%rbp),%edi
 1204250:	mov    -0x800(%rbp),%ecx
 1204256:	mov    -0x7ac(%rbp),%edx
 120425c:	mov    -0x7d0(%rbp),%esi
 1204262:	mov    -0x7f8(%rbp),%rax
 1204269:	sub    $0x8,%rsp
 120426d:	push   $0x0
 120426f:	push   $0x0
 1204271:	push   $0x0
 1204273:	mov    $0x0,%r9d
 1204279:	mov    %edi,%r8d
 120427c:	mov    %rax,%rdi
 120427f:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 1204284:	add    $0x20,%rsp
 1204288:	mov    -0x7d0(%rbp),%eax
 120428e:	jmp    1204395 <_Z7qsearchP7state_tiiii+0xd0f>
 1204293:	mov    -0x7d0(%rbp),%eax
 1204299:	mov    %eax,-0x7fc(%rbp)
 120429f:	mov    -0x7d4(%rbp),%ecx
 12042a5:	lea    -0x790(%rbp),%rdx
 12042ac:	lea    -0x3d0(%rbp),%rsi
 12042b3:	lea    -0x7e4(%rbp),%rax
 12042ba:	mov    %rax,%rdi
 12042bd:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 12042c2:	test   %eax,%eax
 12042c4:	setne  %al
 12042c7:	test   %al,%al
 12042c9:	jne    1203dd7 <_Z7qsearchP7state_tiiii+0x751>
 12042cf:	jmp    12042d1 <_Z7qsearchP7state_tiiii+0xc4b>
 12042d1:	cmpl   $0x0,-0x7b8(%rbp)
 12042d8:	je     12042ef <_Z7qsearchP7state_tiiii+0xc69>
 12042da:	cmpl   $0x1,-0x7bc(%rbp)
 12042e1:	jne    12042ef <_Z7qsearchP7state_tiiii+0xc69>
 12042e3:	addl   $0x1,-0x7bc(%rbp)
 12042ea:	jmp    1203d4a <_Z7qsearchP7state_tiiii+0x6c4>
 12042ef:	cmpl   $0x0,-0x7b8(%rbp)
 12042f6:	je     1204327 <_Z7qsearchP7state_tiiii+0xca1>
 12042f8:	cmpl   $0x2,-0x7bc(%rbp)
 12042ff:	jne    1204327 <_Z7qsearchP7state_tiiii+0xca1>
 1204301:	cmpl   $0x0,-0x804(%rbp)
 1204308:	js     1204327 <_Z7qsearchP7state_tiiii+0xca1>
 120430a:	mov    -0x7a8(%rbp),%eax
 1204310:	add    $0x31,%eax
 1204313:	cmp    %eax,-0x7fc(%rbp)
 1204319:	jg     1204327 <_Z7qsearchP7state_tiiii+0xca1>
 120431b:	addl   $0x1,-0x7bc(%rbp)
 1204322:	jmp    1203d4a <_Z7qsearchP7state_tiiii+0x6c4>
 1204327:	cmpl   $0x0,-0x7c8(%rbp)
 120432e:	je     1204351 <_Z7qsearchP7state_tiiii+0xccb>
 1204330:	cmpl   $0x0,-0x7b0(%rbp)
 1204337:	je     1204351 <_Z7qsearchP7state_tiiii+0xccb>
 1204339:	mov    -0x7f8(%rbp),%rax
 1204340:	mov    0x1d8(%rax),%eax
 1204346:	sub    $0x7d00,%eax
 120434b:	mov    %eax,-0x7fc(%rbp)
 1204351:	mov    -0x7c0(%rbp),%edi
 1204357:	mov    -0x800(%rbp),%ecx
 120435d:	mov    -0x7ac(%rbp),%edx
 1204363:	mov    -0x7fc(%rbp),%esi
 1204369:	mov    -0x7f8(%rbp),%rax
 1204370:	sub    $0x8,%rsp
 1204374:	push   $0x0
 1204376:	push   $0x0
 1204378:	push   $0x0
 120437a:	mov    $0x0,%r9d
 1204380:	mov    %edi,%r8d
 1204383:	mov    %rax,%rdi
 1204386:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 120438b:	add    $0x20,%rsp
 120438f:	mov    -0x7fc(%rbp),%eax
 1204395:	mov    -0x8(%rbp),%rdx
 1204399:	sub    %fs:0x28,%rdx
 12043a2:	je     12043a9 <_Z7qsearchP7state_tiiii+0xd23>
 12043a4:	call   401230 <__stack_chk_fail@plt>
 12043a9:	leave
 12043aa:	ret
 12043ab:	nop
 12043ac:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12043bb:	nopl   0x0(%rax,%rax,1)

00000000012043c0 <_ZL15remove_one_fastPiS_S_i>:
 12043c0:	endbr64
 12043c4:	push   %rbp
 12043c5:	mov    %rsp,%rbp
 12043c8:	mov    %rdi,-0x28(%rbp)
 12043cc:	mov    %rsi,-0x30(%rbp)
 12043d0:	mov    %rdx,-0x38(%rbp)
 12043d4:	mov    %ecx,-0x3c(%rbp)
 12043d7:	movl   $0xfff0bdc0,-0x10(%rbp)
 12043de:	mov    -0x28(%rbp),%rax
 12043e2:	mov    (%rax),%eax
 12043e4:	lea    0x1(%rax),%edx
 12043e7:	mov    -0x28(%rbp),%rax
 12043eb:	mov    %edx,(%rax)
 12043ed:	mov    -0x28(%rbp),%rax
 12043f1:	mov    (%rax),%eax
 12043f3:	mov    %eax,-0x8(%rbp)
 12043f6:	cmpl   $0x9,-0x8(%rbp)
 12043fa:	jg     1204404 <_ZL15remove_one_fastPiS_S_i+0x44>
 12043fc:	mov    -0x8(%rbp),%eax
 12043ff:	mov    %eax,-0x14(%rbp)
 1204402:	jmp    1204458 <_ZL15remove_one_fastPiS_S_i+0x98>
 1204404:	mov    -0x8(%rbp),%eax
 1204407:	cmp    -0x3c(%rbp),%eax
 120440a:	jge    120447d <_ZL15remove_one_fastPiS_S_i+0xbd>
 120440c:	mov    -0x8(%rbp),%eax
 120440f:	cltq
 1204411:	lea    0x0(,%rax,4),%rdx
 1204419:	mov    -0x30(%rbp),%rax
 120441d:	add    %rdx,%rax
 1204420:	mov    (%rax),%eax
 1204422:	mov    %eax,-0x10(%rbp)
 1204425:	mov    -0x8(%rbp),%eax
 1204428:	mov    %eax,-0xc(%rbp)
 120442b:	mov    $0x1,%eax
 1204430:	jmp    1204534 <_ZL15remove_one_fastPiS_S_i+0x174>
 1204435:	mov    -0x14(%rbp),%eax
 1204438:	cltq
 120443a:	lea    0x0(,%rax,4),%rdx
 1204442:	mov    -0x30(%rbp),%rax
 1204446:	add    %rdx,%rax
 1204449:	mov    (%rax),%eax
 120444b:	mov    %eax,-0x10(%rbp)
 120444e:	mov    -0x14(%rbp),%eax
 1204451:	mov    %eax,-0xc(%rbp)
 1204454:	addl   $0x1,-0x14(%rbp)
 1204458:	mov    -0x14(%rbp),%eax
 120445b:	cmp    -0x3c(%rbp),%eax
 120445e:	jge    120447d <_ZL15remove_one_fastPiS_S_i+0xbd>
 1204460:	mov    -0x14(%rbp),%eax
 1204463:	cltq
 1204465:	lea    0x0(,%rax,4),%rdx
 120446d:	mov    -0x30(%rbp),%rax
 1204471:	add    %rdx,%rax
 1204474:	mov    (%rax),%eax
 1204476:	cmp    %eax,-0x10(%rbp)
 1204479:	jge    1204454 <_ZL15remove_one_fastPiS_S_i+0x94>
 120447b:	jmp    1204435 <_ZL15remove_one_fastPiS_S_i+0x75>
 120447d:	cmpl   $0xfff0bdc1,-0x10(%rbp)
 1204484:	jl     1204536 <_ZL15remove_one_fastPiS_S_i+0x176>
 120448a:	mov    -0x8(%rbp),%eax
 120448d:	cltq
 120448f:	lea    0x0(,%rax,4),%rdx
 1204497:	mov    -0x30(%rbp),%rax
 120449b:	add    %rdx,%rax
 120449e:	mov    -0xc(%rbp),%edx
 12044a1:	movslq %edx,%rdx
 12044a4:	lea    0x0(,%rdx,4),%rcx
 12044ac:	mov    -0x30(%rbp),%rdx
 12044b0:	add    %rcx,%rdx
 12044b3:	mov    (%rax),%eax
 12044b5:	mov    %eax,(%rdx)
 12044b7:	mov    -0x8(%rbp),%eax
 12044ba:	cltq
 12044bc:	lea    0x0(,%rax,4),%rdx
 12044c4:	mov    -0x30(%rbp),%rax
 12044c8:	add    %rax,%rdx
 12044cb:	mov    -0x10(%rbp),%eax
 12044ce:	mov    %eax,(%rdx)
 12044d0:	mov    -0x8(%rbp),%eax
 12044d3:	cltq
 12044d5:	lea    0x0(,%rax,4),%rdx
 12044dd:	mov    -0x38(%rbp),%rax
 12044e1:	add    %rdx,%rax
 12044e4:	mov    (%rax),%eax
 12044e6:	mov    %eax,-0x4(%rbp)
 12044e9:	mov    -0xc(%rbp),%eax
 12044ec:	cltq
 12044ee:	lea    0x0(,%rax,4),%rdx
 12044f6:	mov    -0x38(%rbp),%rax
 12044fa:	add    %rdx,%rax
 12044fd:	mov    -0x8(%rbp),%edx
 1204500:	movslq %edx,%rdx
 1204503:	lea    0x0(,%rdx,4),%rcx
 120450b:	mov    -0x38(%rbp),%rdx
 120450f:	add    %rcx,%rdx
 1204512:	mov    (%rax),%eax
 1204514:	mov    %eax,(%rdx)
 1204516:	mov    -0xc(%rbp),%eax
 1204519:	cltq
 120451b:	lea    0x0(,%rax,4),%rdx
 1204523:	mov    -0x38(%rbp),%rax
 1204527:	add    %rax,%rdx
 120452a:	mov    -0x4(%rbp),%eax
 120452d:	mov    %eax,(%rdx)
 120452f:	mov    $0x1,%eax
 1204534:	pop    %rbp
 1204535:	ret
 1204536:	mov    $0x0,%eax
 120453b:	jmp    1204534 <_ZL15remove_one_fastPiS_S_i+0x174>
 120453d:	nop
 120453e:	xchg   %ax,%ax

0000000001204540 <_Z13retrieve_evalP7state_t>:
 1204540:	endbr64
 1204544:	push   %rbp
 1204545:	mov    %rsp,%rbp
 1204548:	mov    %rdi,-0x18(%rbp)
 120454c:	mov    -0x18(%rbp),%rax
 1204550:	mov    0x1d8(%rax),%edx
 1204556:	mov    -0x18(%rbp),%rax
 120455a:	movslq %edx,%rdx
 120455d:	add    $0x2bc,%rdx
 1204564:	mov    (%rax,%rdx,4),%edx
 1204567:	mov    -0x18(%rbp),%rax
 120456b:	mov    0x188(%rax),%eax
 1204571:	add    %eax,%edx
 1204573:	mov    -0x18(%rbp),%rax
 1204577:	mov    0x18c(%rax),%eax
 120457d:	add    %edx,%eax
 120457f:	mov    %eax,-0x4(%rbp)
 1204582:	mov    -0x18(%rbp),%rax
 1204586:	mov    0x1cc(%rax),%eax
 120458c:	test   %eax,%eax
 120458e:	jne    1204597 <_Z13retrieve_evalP7state_t+0x57>
 1204590:	mov    -0x4(%rbp),%eax
 1204593:	neg    %eax
 1204595:	pop    %rbp
 1204596:	ret
 1204597:	mov    -0x4(%rbp),%eax
 120459a:	jmp    1204595 <_Z13retrieve_evalP7state_t+0x55>

000000000120459c <_ZL15history_pre_cutP7state_tii>:
 120459c:	endbr64
 12045a0:	push   %rbp
 12045a1:	mov    %rsp,%rbp
 12045a4:	mov    %rdi,-0x18(%rbp)
 12045a8:	mov    %esi,-0x1c(%rbp)
 12045ab:	mov    %edx,-0x20(%rbp)
 12045ae:	mov    -0x1c(%rbp),%eax
 12045b1:	sar    $0x6,%eax
 12045b4:	and    $0x3f,%eax
 12045b7:	mov    %eax,%edx
 12045b9:	mov    -0x18(%rbp),%rax
 12045bd:	movslq %edx,%rdx
 12045c0:	mov    0x4(%rax,%rdx,4),%eax
 12045c4:	sub    $0x1,%eax
 12045c7:	mov    %eax,-0x10(%rbp)
 12045ca:	mov    -0x1c(%rbp),%eax
 12045cd:	and    $0x3f,%eax
 12045d0:	mov    %eax,-0xc(%rbp)
 12045d3:	mov    -0x18(%rbp),%rax
 12045d7:	mov    (%rax),%eax
 12045d9:	mov    -0xc(%rbp),%edx
 12045dc:	movslq %edx,%rcx
 12045df:	movslq %eax,%rdx
 12045e2:	mov    -0x10(%rbp),%eax
 12045e5:	movslq %eax,%rsi
 12045e8:	mov    %rdx,%rax
 12045eb:	add    %rax,%rax
 12045ee:	add    %rdx,%rax
 12045f1:	shl    $0x2,%rax
 12045f5:	add    %rsi,%rax
 12045f8:	shl    $0x6,%rax
 12045fc:	add    %rcx,%rax
 12045ff:	lea    0x0(,%rax,4),%rdx
 1204607:	lea    -0x2c97ae(%rip),%rax        # f3ae60 <history_hit>
 120460e:	mov    (%rdx,%rax,1),%eax
 1204611:	mov    %eax,-0x8(%rbp)
 1204614:	mov    -0x18(%rbp),%rax
 1204618:	mov    (%rax),%eax
 120461a:	mov    -0xc(%rbp),%edx
 120461d:	movslq %edx,%rcx
 1204620:	movslq %eax,%rdx
 1204623:	mov    -0x10(%rbp),%eax
 1204626:	movslq %eax,%rsi
 1204629:	mov    %rdx,%rax
 120462c:	add    %rax,%rax
 120462f:	add    %rdx,%rax
 1204632:	shl    $0x2,%rax
 1204636:	add    %rsi,%rax
 1204639:	shl    $0x6,%rax
 120463d:	add    %rcx,%rax
 1204640:	lea    0x0(,%rax,4),%rdx
 1204648:	lea    -0x2c37ef(%rip),%rax        # f40e60 <history_tot>
 120464f:	mov    (%rdx,%rax,1),%eax
 1204652:	sub    -0x8(%rbp),%eax
 1204655:	mov    %eax,-0x4(%rbp)
 1204658:	mov    -0x20(%rbp),%eax
 120465b:	imul   -0x8(%rbp),%eax
 120465f:	cmp    %eax,-0x4(%rbp)
 1204662:	setg   %al
 1204665:	movzbl %al,%eax
 1204668:	pop    %rbp
 1204669:	ret
 120466a:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1204679:	nopl   0x0(%rax)

0000000001204680 <_Z7is_drawP11gamestate_tP7state_t>:
 1204680:	endbr64
 1204684:	push   %rbp
 1204685:	mov    %rsp,%rbp
 1204688:	mov    %rdi,-0x18(%rbp)
 120468c:	mov    %rsi,-0x20(%rbp)
 1204690:	mov    -0x20(%rbp),%rax
 1204694:	mov    0x1dc(%rax),%eax
 120469a:	cmp    $0x3,%eax
 120469d:	jg     12046c9 <_Z7is_drawP11gamestate_tP7state_t+0x49>
 120469f:	mov    -0x20(%rbp),%rax
 12046a3:	mov    0x1dc(%rax),%eax
 12046a9:	cmp    $0x5,%eax
 12046ac:	jg     12046b5 <_Z7is_drawP11gamestate_tP7state_t+0x35>
 12046ae:	mov    $0x0,%eax
 12046b3:	pop    %rbp
 12046b4:	ret
 12046b5:	mov    -0x20(%rbp),%rax
 12046b9:	mov    0x1d8(%rax),%eax
 12046bf:	cmp    $0x1,%eax
 12046c2:	jg     12046ae <_Z7is_drawP11gamestate_tP7state_t+0x2e>
 12046c4:	jmp    120475f <_Z7is_drawP11gamestate_tP7state_t+0xdf>
 12046c9:	mov    -0x20(%rbp),%rax
 12046cd:	mov    0x1d8(%rax),%eax
 12046d3:	cmp    $0x1,%eax
 12046d6:	jle    120469f <_Z7is_drawP11gamestate_tP7state_t+0x1f>
 12046d8:	mov    -0x18(%rbp),%rax
 12046dc:	mov    0x3c(%rax),%edx
 12046df:	mov    -0x20(%rbp),%rax
 12046e3:	mov    0x1d8(%rax),%eax
 12046e9:	add    %edx,%eax
 12046eb:	lea    -0x1(%rax),%edx
 12046ee:	mov    -0x20(%rbp),%rax
 12046f2:	mov    0x1dc(%rax),%ecx
 12046f8:	mov    %edx,%eax
 12046fa:	sub    %ecx,%eax
 12046fc:	mov    %eax,-0x8(%rbp)
 12046ff:	mov    -0x18(%rbp),%rax
 1204703:	mov    0x3c(%rax),%edx
 1204706:	mov    -0x20(%rbp),%rax
 120470a:	mov    0x1d8(%rax),%eax
 1204710:	add    %edx,%eax
 1204712:	sub    $0x3,%eax
 1204715:	mov    %eax,-0x10(%rbp)
 1204718:	cmpl   $0x0,-0x10(%rbp)
 120471c:	js     120469f <_Z7is_drawP11gamestate_tP7state_t+0x1f>
 120471e:	mov    -0x10(%rbp),%eax
 1204721:	cmp    -0x8(%rbp),%eax
 1204724:	jl     120469f <_Z7is_drawP11gamestate_tP7state_t+0x1f>
 120472a:	mov    -0x20(%rbp),%rax
 120472e:	mov    0x1e0(%rax),%rdx
 1204735:	mov    -0x20(%rbp),%rax
 1204739:	mov    -0x10(%rbp),%ecx
 120473c:	movslq %ecx,%rcx
 120473f:	add    $0x226,%rcx
 1204746:	mov    (%rax,%rcx,8),%rax
 120474a:	cmp    %rax,%rdx
 120474d:	je     1204755 <_Z7is_drawP11gamestate_tP7state_t+0xd5>
 120474f:	subl   $0x2,-0x10(%rbp)
 1204753:	jmp    1204718 <_Z7is_drawP11gamestate_tP7state_t+0x98>
 1204755:	mov    $0x1,%eax
 120475a:	jmp    12046b3 <_Z7is_drawP11gamestate_tP7state_t+0x33>
 120475f:	mov    -0x18(%rbp),%rax
 1204763:	mov    0x3c(%rax),%edx
 1204766:	mov    -0x20(%rbp),%rax
 120476a:	mov    0x1d8(%rax),%eax
 1204770:	add    %edx,%eax
 1204772:	mov    %eax,-0x4(%rbp)
 1204775:	mov    -0x18(%rbp),%rax
 1204779:	mov    0x3c(%rax),%edx
 120477c:	mov    -0x20(%rbp),%rax
 1204780:	mov    0x1d8(%rax),%eax
 1204786:	add    %eax,%edx
 1204788:	mov    -0x20(%rbp),%rax
 120478c:	mov    0x1dc(%rax),%ecx
 1204792:	mov    %edx,%eax
 1204794:	sub    %ecx,%eax
 1204796:	mov    %eax,-0x8(%rbp)
 1204799:	movl   $0x0,-0xc(%rbp)
 12047a0:	mov    -0x4(%rbp),%eax
 12047a3:	mov    %eax,-0x10(%rbp)
 12047a6:	cmpl   $0x0,-0x10(%rbp)
 12047aa:	js     12046ae <_Z7is_drawP11gamestate_tP7state_t+0x2e>
 12047b0:	mov    -0x10(%rbp),%eax
 12047b3:	cmp    -0x8(%rbp),%eax
 12047b6:	jl     12046ae <_Z7is_drawP11gamestate_tP7state_t+0x2e>
 12047bc:	mov    -0x20(%rbp),%rax
 12047c0:	mov    0x1e0(%rax),%rdx
 12047c7:	mov    -0x20(%rbp),%rax
 12047cb:	mov    -0x10(%rbp),%ecx
 12047ce:	movslq %ecx,%rcx
 12047d1:	add    $0x226,%rcx
 12047d8:	mov    (%rax,%rcx,8),%rax
 12047dc:	cmp    %rax,%rdx
 12047df:	jne    12047f5 <_Z7is_drawP11gamestate_tP7state_t+0x175>
 12047e1:	addl   $0x1,-0xc(%rbp)
 12047e5:	cmpl   $0x1,-0xc(%rbp)
 12047e9:	jle    12047f5 <_Z7is_drawP11gamestate_tP7state_t+0x175>
 12047eb:	mov    $0x1,%eax
 12047f0:	jmp    12046b3 <_Z7is_drawP11gamestate_tP7state_t+0x33>
 12047f5:	subl   $0x2,-0x10(%rbp)
 12047f9:	jmp    12047a6 <_Z7is_drawP11gamestate_tP7state_t+0x126>
 12047fb:	nop
 12047fc:	nopl   0x0(%rax)

0000000001204800 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>:
 1204800:	endbr64
 1204804:	push   %rbp
 1204805:	mov    %rsp,%rbp
 1204808:	mov    %rdi,-0x38(%rbp)
 120480c:	mov    %rsi,-0x40(%rbp)
 1204810:	mov    %edx,-0x44(%rbp)
 1204813:	mov    %ecx,-0x48(%rbp)
 1204816:	mov    %r8,-0x50(%rbp)
 120481a:	mov    %r9,-0x58(%rbp)
 120481e:	mov    0x10(%rbp),%rax
 1204822:	movl   $0x1,(%rax)
 1204828:	mov    -0x38(%rbp),%rax
 120482c:	mov    0x1104(%rax),%eax
 1204832:	lea    0x1(%rax),%edx
 1204835:	mov    -0x38(%rbp),%rax
 1204839:	mov    %edx,0x1104(%rax)
 120483f:	mov    -0x38(%rbp),%rax
 1204843:	mov    0x1cc(%rax),%eax
 1204849:	test   %eax,%eax
 120484b:	je     120485e <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x5e>
 120484d:	mov    -0x38(%rbp),%rax
 1204851:	mov    0x1e0(%rax),%rax
 1204858:	mov    %rax,-0x18(%rbp)
 120485c:	jmp    1204871 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x71>
 120485e:	mov    -0x38(%rbp),%rax
 1204862:	mov    0x1e0(%rax),%rax
 1204869:	add    $0x1,%rax
 120486d:	mov    %rax,-0x18(%rbp)
 1204871:	mov    -0x18(%rbp),%rax
 1204875:	mov    %eax,-0x20(%rbp)
 1204878:	mov    -0x26f9df(%rip),%rsi        # f94ea0 <TTable>
 120487f:	mov    -0x2959f5(%rip),%ecx        # f6ee90 <TTSize>
 1204885:	mov    -0x20(%rbp),%eax
 1204888:	mov    $0x0,%edx
 120488d:	div    %ecx
 120488f:	mov    %edx,%eax
 1204891:	mov    %eax,%edx
 1204893:	mov    %rdx,%rax
 1204896:	add    %rax,%rax
 1204899:	add    %rdx,%rax
 120489c:	shl    $0x4,%rax
 12048a0:	add    %rsi,%rax
 12048a3:	mov    %rax,-0x10(%rbp)
 12048a7:	shrq   $0x20,-0x18(%rbp)
 12048ac:	movl   $0x0,-0x24(%rbp)
 12048b3:	cmpl   $0x3,-0x24(%rbp)
 12048b7:	jg     1204a33 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x233>
 12048bd:	mov    -0x10(%rbp),%rcx
 12048c1:	mov    -0x24(%rbp),%eax
 12048c4:	movslq %eax,%rdx
 12048c7:	mov    %rdx,%rax
 12048ca:	add    %rax,%rax
 12048cd:	add    %rdx,%rax
 12048d0:	shl    $0x2,%rax
 12048d4:	add    %rcx,%rax
 12048d7:	mov    (%rax),%eax
 12048d9:	mov    %eax,%eax
 12048db:	cmp    %rax,-0x18(%rbp)
 12048df:	je     120491a <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x11a>
 12048e1:	addl   $0x1,-0x24(%rbp)
 12048e5:	jmp    12048b3 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0xb3>
 12048e7:	mov    0x28(%rbp),%eax
 12048ea:	lea    -0x10(%rax),%edx
 12048ed:	mov    -0x8(%rbp),%rax
 12048f1:	movzbl 0x8(%rax),%eax
 12048f5:	movzbl %al,%eax
 12048f8:	cmp    %eax,%edx
 12048fa:	jg     1204981 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x181>
 1204900:	mov    -0x8(%rbp),%rax
 1204904:	movzwl 0x4(%rax),%eax
 1204908:	cwtl
 1204909:	cmp    %eax,-0x48(%rbp)
 120490c:	jle    1204981 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x181>
 120490e:	mov    0x10(%rbp),%rax
 1204912:	movl   $0x0,(%rax)
 1204918:	jmp    1204981 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x181>
 120491a:	mov    -0x38(%rbp),%rax
 120491e:	mov    0x1108(%rax),%eax
 1204924:	lea    0x1(%rax),%edx
 1204927:	mov    -0x38(%rbp),%rax
 120492b:	mov    %edx,0x1108(%rax)
 1204931:	mov    -0x24(%rbp),%eax
 1204934:	movslq %eax,%rdx
 1204937:	mov    %rdx,%rax
 120493a:	add    %rax,%rax
 120493d:	add    %rdx,%rax
 1204940:	shl    $0x2,%rax
 1204944:	mov    -0x10(%rbp),%rdx
 1204948:	add    %rdx,%rax
 120494b:	mov    %rax,-0x8(%rbp)
 120494f:	mov    -0x8(%rbp),%rax
 1204953:	movzbl 0x9(%rax),%eax
 1204957:	shr    $0x5,%al
 120495a:	and    $0x3,%eax
 120495d:	movzbl %al,%edx
 1204960:	mov    -0x26fabe(%rip),%eax        # f94ea8 <TTAge>
 1204966:	cmp    %eax,%edx
 1204968:	jne    1204b18 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x318>
 120496e:	mov    -0x8(%rbp),%rax
 1204972:	movzbl 0x9(%rax),%eax
 1204976:	and    $0x6,%eax
 1204979:	cmp    $0x2,%al
 120497b:	je     12048e7 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0xe7>
 1204981:	mov    -0x8(%rbp),%rax
 1204985:	movzbl 0x8(%rax),%eax
 1204989:	movzbl %al,%eax
 120498c:	cmp    %eax,0x28(%rbp)
 120498f:	jg     1204a3a <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x23a>
 1204995:	mov    -0x8(%rbp),%rax
 1204999:	movzwl 0x4(%rax),%eax
 120499d:	movswl %ax,%edx
 12049a0:	mov    -0x40(%rbp),%rax
 12049a4:	mov    %edx,(%rax)
 12049a6:	mov    -0x40(%rbp),%rax
 12049aa:	mov    (%rax),%eax
 12049ac:	cmp    $0x7b0c,%eax
 12049b1:	jg     1204b3e <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x33e>
 12049b7:	mov    -0x40(%rbp),%rax
 12049bb:	mov    (%rax),%eax
 12049bd:	cmp    $0xffff84f4,%eax
 12049c2:	jl     1204af8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2f8>
 12049c8:	mov    -0x8(%rbp),%rax
 12049cc:	movzwl 0x6(%rax),%eax
 12049d0:	movzwl %ax,%edx
 12049d3:	mov    -0x50(%rbp),%rax
 12049d7:	mov    %edx,(%rax)
 12049d9:	mov    -0x8(%rbp),%rax
 12049dd:	movzbl 0x9(%rax),%eax
 12049e1:	and    $0x1,%eax
 12049e4:	movzbl %al,%edx
 12049e7:	mov    -0x58(%rbp),%rax
 12049eb:	mov    %edx,(%rax)
 12049ed:	mov    -0x8(%rbp),%rax
 12049f1:	movzbl 0x9(%rax),%eax
 12049f5:	shr    $0x3,%al
 12049f8:	and    $0x1,%eax
 12049fb:	movzbl %al,%edx
 12049fe:	mov    0x18(%rbp),%rax
 1204a02:	mov    %edx,(%rax)
 1204a04:	mov    -0x8(%rbp),%rax
 1204a08:	movzbl 0x9(%rax),%eax
 1204a0c:	shr    $0x4,%al
 1204a0f:	and    $0x1,%eax
 1204a12:	movzbl %al,%edx
 1204a15:	mov    0x20(%rbp),%rax
 1204a19:	mov    %edx,(%rax)
 1204a1b:	mov    -0x8(%rbp),%rax
 1204a1f:	movzbl 0x9(%rax),%eax
 1204a23:	shr    $1,%al
 1204a25:	and    $0x3,%eax
 1204a28:	movzbl %al,%eax
 1204a2b:	mov    %eax,-0x1c(%rbp)
 1204a2e:	mov    -0x1c(%rbp),%eax
 1204a31:	jmp    1204a38 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x238>
 1204a33:	mov    $0x4,%eax
 1204a38:	pop    %rbp
 1204a39:	ret
 1204a3a:	mov    -0x8(%rbp),%rax
 1204a3e:	movzwl 0x6(%rax),%eax
 1204a42:	movzwl %ax,%edx
 1204a45:	mov    -0x50(%rbp),%rax
 1204a49:	mov    %edx,(%rax)
 1204a4b:	mov    -0x8(%rbp),%rax
 1204a4f:	movzbl 0x9(%rax),%eax
 1204a53:	and    $0x1,%eax
 1204a56:	movzbl %al,%edx
 1204a59:	mov    -0x58(%rbp),%rax
 1204a5d:	mov    %edx,(%rax)
 1204a5f:	mov    -0x8(%rbp),%rax
 1204a63:	movzbl 0x9(%rax),%eax
 1204a67:	shr    $0x3,%al
 1204a6a:	and    $0x1,%eax
 1204a6d:	movzbl %al,%edx
 1204a70:	mov    0x18(%rbp),%rax
 1204a74:	mov    %edx,(%rax)
 1204a76:	mov    -0x8(%rbp),%rax
 1204a7a:	movzbl 0x9(%rax),%eax
 1204a7e:	shr    $0x4,%al
 1204a81:	and    $0x1,%eax
 1204a84:	movzbl %al,%edx
 1204a87:	mov    0x20(%rbp),%rax
 1204a8b:	mov    %edx,(%rax)
 1204a8d:	mov    -0x8(%rbp),%rax
 1204a91:	movzbl 0x9(%rax),%eax
 1204a95:	and    $0x6,%eax
 1204a98:	cmp    $0x2,%al
 1204a9a:	je     1204ad9 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2d9>
 1204a9c:	mov    -0x8(%rbp),%rax
 1204aa0:	movzbl 0x9(%rax),%eax
 1204aa4:	and    $0x6,%eax
 1204aa7:	cmp    $0x4,%al
 1204aa9:	jne    1204ae5 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2e5>
 1204aab:	mov    -0x40(%rbp),%rax
 1204aaf:	movl   $0xf4240,(%rax)
 1204ab5:	mov    0x28(%rbp),%eax
 1204ab8:	mov    %eax,%edx
 1204aba:	mov    -0x8(%rbp),%rax
 1204abe:	mov    %dl,0x8(%rax)
 1204ac1:	mov    -0x8(%rbp),%rax
 1204ac5:	movzbl 0x9(%rax),%edx
 1204ac9:	and    $0xfffffff9,%edx
 1204acc:	mov    %dl,0x9(%rax)
 1204acf:	mov    $0x0,%eax
 1204ad4:	jmp    1204a38 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x238>
 1204ad9:	mov    -0x40(%rbp),%rax
 1204add:	movl   $0xfff0bdc0,(%rax)
 1204ae3:	jmp    1204ab5 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2b5>
 1204ae5:	mov    -0x8(%rbp),%rax
 1204ae9:	movzwl 0x4(%rax),%eax
 1204aed:	movswl %ax,%edx
 1204af0:	mov    -0x40(%rbp),%rax
 1204af4:	mov    %edx,(%rax)
 1204af6:	jmp    1204ab5 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2b5>
 1204af8:	mov    -0x40(%rbp),%rax
 1204afc:	mov    (%rax),%edx
 1204afe:	mov    -0x38(%rbp),%rax
 1204b02:	mov    0x1d8(%rax),%eax
 1204b08:	sub    $0x1,%eax
 1204b0b:	add    %eax,%edx
 1204b0d:	mov    -0x40(%rbp),%rax
 1204b11:	mov    %edx,(%rax)
 1204b13:	jmp    12049c8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x1c8>
 1204b18:	mov    -0x26fc76(%rip),%eax        # f94ea8 <TTAge>
 1204b1e:	and    $0x3,%eax
 1204b21:	mov    -0x8(%rbp),%rdx
 1204b25:	and    $0x3,%eax
 1204b28:	shl    $0x5,%eax
 1204b2b:	mov    %eax,%ecx
 1204b2d:	movzbl 0x9(%rdx),%eax
 1204b31:	and    $0xffffff9f,%eax
 1204b34:	or     %ecx,%eax
 1204b36:	mov    %al,0x9(%rdx)
 1204b39:	jmp    120496e <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x16e>
 1204b3e:	mov    -0x40(%rbp),%rax
 1204b42:	mov    (%rax),%edx
 1204b44:	mov    -0x38(%rbp),%rax
 1204b48:	mov    0x1d8(%rax),%eax
 1204b4e:	sub    $0x1,%eax
 1204b51:	sub    %eax,%edx
 1204b53:	mov    -0x40(%rbp),%rax
 1204b57:	mov    %edx,(%rax)
 1204b59:	jmp    12049c8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x1c8>

0000000001204b5e <_ZL17search_time_checkP7state_t>:
 1204b5e:	endbr64
 1204b62:	push   %rbp
 1204b63:	mov    %rsp,%rbp
 1204b66:	push   %rbx
 1204b67:	sub    $0x38,%rsp
 1204b6b:	mov    %rdi,-0x38(%rbp)
 1204b6f:	mov    %fs:0x28,%rax
 1204b78:	mov    %rax,-0x18(%rbp)
 1204b7c:	xor    %eax,%eax
 1204b7e:	lea    -0x292a25(%rip),%rax        # f72160 <gamestate>
 1204b85:	mov    %rax,-0x20(%rbp)
 1204b89:	mov    -0x38(%rbp),%rax
 1204b8d:	mov    0xff0(%rax),%rdx
 1204b94:	mov    -0x295ad6(%rip),%eax        # f6f0c4 <time_check_log>
 1204b9a:	mov    $0x1,%esi
 1204b9f:	mov    %eax,%ecx
 1204ba1:	shl    %cl,%esi
 1204ba3:	mov    %esi,%eax
 1204ba5:	sub    $0x1,%eax
 1204ba8:	cltq
 1204baa:	and    %rdx,%rax
 1204bad:	test   %rax,%rax
 1204bb0:	je     1204bd0 <_ZL17search_time_checkP7state_t+0x72>
 1204bb2:	mov    $0x0,%eax
 1204bb7:	mov    -0x18(%rbp),%rdx
 1204bbb:	sub    %fs:0x28,%rdx
 1204bc4:	jne    1204ef3 <_ZL17search_time_checkP7state_t+0x395>
 1204bca:	mov    -0x8(%rbp),%rbx
 1204bce:	leave
 1204bcf:	ret
 1204bd0:	call   120d9d6 <_Z9interruptv>
 1204bd5:	test   %eax,%eax
 1204bd7:	setne  %al
 1204bda:	test   %al,%al
 1204bdc:	jne    1204c0c <_ZL17search_time_checkP7state_t+0xae>
 1204bde:	mov    -0x20(%rbp),%rax
 1204be2:	mov    0x8ce8(%rax),%ebx
 1204be8:	call   120d9e6 <_Z5rtimev>
 1204bed:	mov    %ebx,%esi
 1204bef:	mov    %eax,%edi
 1204bf1:	call   120d9c0 <_Z9rdifftimeii>
 1204bf6:	mov    -0x20(%rbp),%rdx
 1204bfa:	mov    0x30(%rdx),%edx
 1204bfd:	cmp    %edx,%eax
 1204bff:	jge    1204c21 <_ZL17search_time_checkP7state_t+0xc3>
 1204c01:	mov    $0x0,%eax
 1204c06:	test   %al,%al
 1204c08:	je     1204bb2 <_ZL17search_time_checkP7state_t+0x54>
 1204c0a:	jmp    1204c34 <_ZL17search_time_checkP7state_t+0xd6>
 1204c0c:	mov    -0x20(%rbp),%rax
 1204c10:	movl   $0x1,0x8d00(%rax)
 1204c1a:	mov    $0x1,%eax
 1204c1f:	jmp    1204bb7 <_ZL17search_time_checkP7state_t+0x59>
 1204c21:	mov    -0x20(%rbp),%rax
 1204c25:	mov    0x14(%rax),%eax
 1204c28:	cmp    $0x2,%eax
 1204c2b:	jle    1204c01 <_ZL17search_time_checkP7state_t+0xa3>
 1204c2d:	mov    $0x1,%eax
 1204c32:	jmp    1204c06 <_ZL17search_time_checkP7state_t+0xa8>
 1204c34:	mov    -0x20(%rbp),%rax
 1204c38:	mov    0x8cf4(%rax),%eax
 1204c3e:	cmp    $0x1,%eax
 1204c41:	jne    1204db9 <_ZL17search_time_checkP7state_t+0x25b>
 1204c47:	mov    -0x20(%rbp),%rax
 1204c4b:	mov    0x8cfc(%rax),%eax
 1204c51:	cmp    $0x2,%eax
 1204c54:	je     1204db9 <_ZL17search_time_checkP7state_t+0x25b>
 1204c5a:	mov    -0x20(%rbp),%rax
 1204c5e:	mov    0x34(%rax),%eax
 1204c61:	test   %eax,%eax
 1204c63:	jne    1204db9 <_ZL17search_time_checkP7state_t+0x25b>
 1204c69:	mov    -0x20(%rbp),%rax
 1204c6d:	mov    0x28(%rax),%ebx
 1204c70:	movl   $0x3e8,-0x28(%rbp)
 1204c77:	mov    -0x20(%rbp),%rax
 1204c7b:	mov    0x30(%rax),%edx
 1204c7e:	mov    %edx,%eax
 1204c80:	shl    $0x3,%eax
 1204c83:	sub    %edx,%eax
 1204c85:	mov    %eax,-0x2c(%rbp)
 1204c88:	lea    -0x28(%rbp),%rdx
 1204c8c:	lea    -0x2c(%rbp),%rax
 1204c90:	mov    %rdx,%rsi
 1204c93:	mov    %rax,%rdi
 1204c96:	call   1218680 <_ZSt3maxIiERKT_S2_S2_>
 1204c9b:	mov    (%rax),%eax
 1204c9d:	cmp    %eax,%ebx
 1204c9f:	jle    1204db9 <_ZL17search_time_checkP7state_t+0x25b>
 1204ca5:	mov    $0x1,%eax
 1204caa:	test   %al,%al
 1204cac:	je     1204dc3 <_ZL17search_time_checkP7state_t+0x265>
 1204cb2:	mov    -0x20(%rbp),%rax
 1204cb6:	mov    0x30(%rax),%eax
 1204cb9:	mov    %eax,-0x24(%rbp)
 1204cbc:	mov    -0x20(%rbp),%rax
 1204cc0:	mov    0x8cfc(%rax),%eax
 1204cc6:	test   %eax,%eax
 1204cc8:	jne    1204d10 <_ZL17search_time_checkP7state_t+0x1b2>
 1204cca:	mov    -0x20(%rbp),%rax
 1204cce:	mov    $0x1,%esi
 1204cd3:	mov    %rax,%rdi
 1204cd6:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204cdb:	mov    %eax,%edx
 1204cdd:	mov    -0x20(%rbp),%rax
 1204ce1:	mov    0x30(%rax),%eax
 1204ce4:	add    %eax,%edx
 1204ce6:	mov    -0x20(%rbp),%rax
 1204cea:	mov    %edx,0x30(%rax)
 1204ced:	mov    -0x20(%rbp),%rax
 1204cf1:	mov    $0x1,%esi
 1204cf6:	mov    %rax,%rdi
 1204cf9:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204cfe:	mov    %eax,%edx
 1204d00:	mov    -0x20(%rbp),%rax
 1204d04:	mov    0x30(%rax),%eax
 1204d07:	add    %eax,%edx
 1204d09:	mov    -0x20(%rbp),%rax
 1204d0d:	mov    %edx,0x30(%rax)
 1204d10:	mov    -0x20(%rbp),%rax
 1204d14:	mov    $0x1,%esi
 1204d19:	mov    %rax,%rdi
 1204d1c:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204d21:	mov    %eax,%edx
 1204d23:	mov    -0x20(%rbp),%rax
 1204d27:	mov    0x30(%rax),%eax
 1204d2a:	add    %eax,%edx
 1204d2c:	mov    -0x20(%rbp),%rax
 1204d30:	mov    %edx,0x30(%rax)
 1204d33:	mov    -0x20(%rbp),%rax
 1204d37:	mov    $0x1,%esi
 1204d3c:	mov    %rax,%rdi
 1204d3f:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204d44:	mov    %eax,%edx
 1204d46:	mov    -0x20(%rbp),%rax
 1204d4a:	mov    0x30(%rax),%eax
 1204d4d:	add    %eax,%edx
 1204d4f:	mov    -0x20(%rbp),%rax
 1204d53:	mov    %edx,0x30(%rax)
 1204d56:	mov    -0x20(%rbp),%rax
 1204d5a:	mov    $0x1,%esi
 1204d5f:	mov    %rax,%rdi
 1204d62:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204d67:	mov    %eax,%edx
 1204d69:	mov    -0x20(%rbp),%rax
 1204d6d:	mov    0x30(%rax),%eax
 1204d70:	add    %eax,%edx
 1204d72:	mov    -0x20(%rbp),%rax
 1204d76:	mov    %edx,0x30(%rax)
 1204d79:	mov    -0x20(%rbp),%rax
 1204d7d:	mov    0x28(%rax),%eax
 1204d80:	sub    $0x32,%eax
 1204d83:	mov    %eax,-0x28(%rbp)
 1204d86:	mov    -0x20(%rbp),%rax
 1204d8a:	lea    0x30(%rax),%rdx
 1204d8e:	lea    -0x28(%rbp),%rax
 1204d92:	mov    %rax,%rsi
 1204d95:	mov    %rdx,%rdi
 1204d98:	call   1205340 <_ZSt3minIiERKT_S2_S2_>
 1204d9d:	mov    (%rax),%edx
 1204d9f:	mov    -0x20(%rbp),%rax
 1204da3:	mov    %edx,0x30(%rax)
 1204da6:	mov    -0x20(%rbp),%rax
 1204daa:	movl   $0x2,0x8cfc(%rax)
 1204db4:	jmp    1204bb2 <_ZL17search_time_checkP7state_t+0x54>
 1204db9:	mov    $0x0,%eax
 1204dbe:	jmp    1204caa <_ZL17search_time_checkP7state_t+0x14c>
 1204dc3:	mov    -0x20(%rbp),%rax
 1204dc7:	mov    0x8cf8(%rax),%eax
 1204dcd:	cmp    $0x1,%eax
 1204dd0:	jne    1204ed1 <_ZL17search_time_checkP7state_t+0x373>
 1204dd6:	mov    -0x20(%rbp),%rax
 1204dda:	mov    0x8cfc(%rax),%eax
 1204de0:	test   %eax,%eax
 1204de2:	jne    1204ed1 <_ZL17search_time_checkP7state_t+0x373>
 1204de8:	mov    -0x20(%rbp),%rax
 1204dec:	mov    0x34(%rax),%eax
 1204def:	test   %eax,%eax
 1204df1:	jne    1204ed1 <_ZL17search_time_checkP7state_t+0x373>
 1204df7:	mov    -0x20(%rbp),%rax
 1204dfb:	mov    0x28(%rax),%ebx
 1204dfe:	movl   $0x3e8,-0x28(%rbp)
 1204e05:	mov    -0x20(%rbp),%rax
 1204e09:	mov    0x30(%rax),%edx
 1204e0c:	mov    %edx,%eax
 1204e0e:	add    %eax,%eax
 1204e10:	add    %edx,%eax
 1204e12:	add    %eax,%eax
 1204e14:	mov    %eax,-0x2c(%rbp)
 1204e17:	lea    -0x28(%rbp),%rdx
 1204e1b:	lea    -0x2c(%rbp),%rax
 1204e1f:	mov    %rdx,%rsi
 1204e22:	mov    %rax,%rdi
 1204e25:	call   1218680 <_ZSt3maxIiERKT_S2_S2_>
 1204e2a:	mov    (%rax),%eax
 1204e2c:	cmp    %eax,%ebx
 1204e2e:	jle    1204ed1 <_ZL17search_time_checkP7state_t+0x373>
 1204e34:	mov    $0x1,%eax
 1204e39:	test   %al,%al
 1204e3b:	je     1204edb <_ZL17search_time_checkP7state_t+0x37d>
 1204e41:	mov    -0x20(%rbp),%rax
 1204e45:	movl   $0x1,0x8cfc(%rax)
 1204e4f:	mov    -0x20(%rbp),%rax
 1204e53:	mov    0x30(%rax),%eax
 1204e56:	mov    %eax,-0x24(%rbp)
 1204e59:	mov    -0x20(%rbp),%rax
 1204e5d:	mov    $0x1,%esi
 1204e62:	mov    %rax,%rdi
 1204e65:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204e6a:	mov    %eax,%edx
 1204e6c:	mov    -0x20(%rbp),%rax
 1204e70:	mov    0x30(%rax),%eax
 1204e73:	add    %eax,%edx
 1204e75:	mov    -0x20(%rbp),%rax
 1204e79:	mov    %edx,0x30(%rax)
 1204e7c:	mov    -0x20(%rbp),%rax
 1204e80:	mov    $0x1,%esi
 1204e85:	mov    %rax,%rdi
 1204e88:	call   1218b80 <_Z13allocate_timeP11gamestate_ti>
 1204e8d:	mov    %eax,%edx
 1204e8f:	mov    -0x20(%rbp),%rax
 1204e93:	mov    0x30(%rax),%eax
 1204e96:	add    %eax,%edx
 1204e98:	mov    -0x20(%rbp),%rax
 1204e9c:	mov    %edx,0x30(%rax)
 1204e9f:	mov    -0x20(%rbp),%rax
 1204ea3:	mov    0x28(%rax),%eax
 1204ea6:	sub    $0x32,%eax
 1204ea9:	mov    %eax,-0x28(%rbp)
 1204eac:	mov    -0x20(%rbp),%rax
 1204eb0:	lea    0x30(%rax),%rdx
 1204eb4:	lea    -0x28(%rbp),%rax
 1204eb8:	mov    %rax,%rsi
 1204ebb:	mov    %rdx,%rdi
 1204ebe:	call   1205340 <_ZSt3minIiERKT_S2_S2_>
 1204ec3:	mov    (%rax),%edx
 1204ec5:	mov    -0x20(%rbp),%rax
 1204ec9:	mov    %edx,0x30(%rax)
 1204ecc:	jmp    1204bb2 <_ZL17search_time_checkP7state_t+0x54>
 1204ed1:	mov    $0x0,%eax
 1204ed6:	jmp    1204e39 <_ZL17search_time_checkP7state_t+0x2db>
 1204edb:	mov    -0x20(%rbp),%rax
 1204edf:	movl   $0x1,0x8d00(%rax)
 1204ee9:	mov    $0x1,%eax
 1204eee:	jmp    1204bb7 <_ZL17search_time_checkP7state_t+0x59>
 1204ef3:	call   401230 <__stack_chk_fail@plt>
 1204ef8:	jmp    1204bca <_ZL17search_time_checkP7state_t+0x6c>
 1204efd:	nop
 1204efe:	xchg   %ax,%ax

0000000001204f00 <_Z4evalP7state_tiii>:
 1204f00:	endbr64
 1204f04:	push   %rbp
 1204f05:	mov    %rsp,%rbp
 1204f08:	sub    $0x90,%rsp
 1204f0f:	mov    %rdi,-0x78(%rbp)
 1204f13:	mov    %esi,-0x7c(%rbp)
 1204f16:	mov    %edx,-0x80(%rbp)
 1204f19:	mov    %ecx,-0x84(%rbp)
 1204f1f:	mov    %fs:0x28,%rax
 1204f28:	mov    %rax,-0x8(%rbp)
 1204f2c:	xor    %eax,%eax
 1204f2e:	mov    -0x78(%rbp),%rax
 1204f32:	mov    0x188(%rax),%eax
 1204f38:	mov    %eax,-0x5c(%rbp)
 1204f3b:	mov    -0x78(%rbp),%rax
 1204f3f:	mov    0x18c(%rax),%eax
 1204f45:	add    %eax,-0x5c(%rbp)
 1204f48:	cmpl   $0x0,-0x84(%rbp)
 1204f4f:	jne    1205042 <_Z4evalP7state_tiii+0x142>
 1204f55:	mov    -0x78(%rbp),%rax
 1204f59:	mov    0x194(%rax),%eax
 1204f5f:	test   %eax,%eax
 1204f61:	je     1205042 <_Z4evalP7state_tiii+0x142>
 1204f67:	mov    -0x78(%rbp),%rax
 1204f6b:	mov    0x198(%rax),%eax
 1204f71:	test   %eax,%eax
 1204f73:	je     1205042 <_Z4evalP7state_tiii+0x142>
 1204f79:	movl   $0x32,-0x58(%rbp)
 1204f80:	mov    -0x78(%rbp),%rax
 1204f84:	mov    0x1cc(%rax),%eax
 1204f8a:	test   %eax,%eax
 1204f8c:	jne    120500a <_Z4evalP7state_tiii+0x10a>
 1204f8e:	mov    -0x78(%rbp),%rax
 1204f92:	mov    0x1d8(%rax),%eax
 1204f98:	lea    -0x1(%rax),%edx
 1204f9b:	mov    -0x78(%rbp),%rax
 1204f9f:	movslq %edx,%rdx
 1204fa2:	add    $0x2bc,%rdx
 1204fa9:	mov    (%rax,%rdx,4),%eax
 1204fac:	neg    %eax
 1204fae:	mov    %eax,-0x60(%rbp)
 1204fb1:	mov    -0x5c(%rbp),%eax
 1204fb4:	sub    %eax,-0x60(%rbp)
 1204fb7:	mov    -0x78(%rbp),%rax
 1204fbb:	mov    0x1d8(%rax),%eax
 1204fc1:	lea    -0x1(%rax),%edx
 1204fc4:	mov    -0x78(%rbp),%rax
 1204fc8:	mov    0x1d8(%rax),%ecx
 1204fce:	mov    -0x78(%rbp),%rax
 1204fd2:	movslq %edx,%rdx
 1204fd5:	add    $0x2bc,%rdx
 1204fdc:	mov    (%rax,%rdx,4),%edx
 1204fdf:	mov    -0x78(%rbp),%rax
 1204fe3:	movslq %ecx,%rcx
 1204fe6:	add    $0x2bc,%rcx
 1204fed:	mov    %edx,(%rax,%rcx,4)
 1204ff0:	mov    -0x60(%rbp),%edx
 1204ff3:	mov    -0x58(%rbp),%eax
 1204ff6:	add    %edx,%eax
 1204ff8:	cmp    %eax,-0x7c(%rbp)
 1204ffb:	jl     1205033 <_Z4evalP7state_tiii+0x133>
 1204ffd:	mov    -0x60(%rbp),%edx
 1205000:	mov    -0x58(%rbp),%eax
 1205003:	add    %edx,%eax
 1205005:	jmp    120530c <_Z4evalP7state_tiii+0x40c>
 120500a:	mov    -0x78(%rbp),%rax
 120500e:	mov    0x1d8(%rax),%eax
 1205014:	lea    -0x1(%rax),%edx
 1205017:	mov    -0x78(%rbp),%rax
 120501b:	movslq %edx,%rdx
 120501e:	add    $0x2bc,%rdx
 1205025:	mov    (%rax,%rdx,4),%eax
 1205028:	mov    %eax,-0x60(%rbp)
 120502b:	mov    -0x5c(%rbp),%eax
 120502e:	add    %eax,-0x60(%rbp)
 1205031:	jmp    1204fb7 <_Z4evalP7state_tiii+0xb7>
 1205033:	mov    -0x60(%rbp),%eax
 1205036:	sub    -0x58(%rbp),%eax
 1205039:	cmp    %eax,-0x80(%rbp)
 120503c:	jle    1205187 <_Z4evalP7state_tiii+0x287>
 1205042:	mov    -0x78(%rbp),%rax
 1205046:	mov    0x1bc(%rax),%edx
 120504c:	mov    -0x78(%rbp),%rax
 1205050:	mov    0x19c(%rax),%eax
 1205056:	add    %edx,%eax
 1205058:	lea    0x0(,%rax,4),%ecx
 120505f:	mov    -0x78(%rbp),%rax
 1205063:	mov    0x1ac(%rax),%edx
 1205069:	mov    %edx,%eax
 120506b:	add    %eax,%eax
 120506d:	add    %edx,%eax
 120506f:	add    %eax,%eax
 1205071:	add    %eax,%ecx
 1205073:	mov    -0x78(%rbp),%rax
 1205077:	mov    0x1b4(%rax),%edx
 120507d:	mov    %edx,%eax
 120507f:	add    %eax,%eax
 1205081:	add    %edx,%eax
 1205083:	shl    $0x2,%eax
 1205086:	add    %ecx,%eax
 1205088:	mov    %eax,-0x68(%rbp)
 120508b:	mov    -0x78(%rbp),%rax
 120508f:	mov    0x1c0(%rax),%edx
 1205095:	mov    -0x78(%rbp),%rax
 1205099:	mov    0x1a0(%rax),%eax
 120509f:	add    %edx,%eax
 12050a1:	lea    0x0(,%rax,4),%ecx
 12050a8:	mov    -0x78(%rbp),%rax
 12050ac:	mov    0x1b0(%rax),%edx
 12050b2:	mov    %edx,%eax
 12050b4:	add    %eax,%eax
 12050b6:	add    %edx,%eax
 12050b8:	add    %eax,%eax
 12050ba:	add    %eax,%ecx
 12050bc:	mov    -0x78(%rbp),%rax
 12050c0:	mov    0x1b8(%rax),%edx
 12050c6:	mov    %edx,%eax
 12050c8:	add    %eax,%eax
 12050ca:	add    %edx,%eax
 12050cc:	shl    $0x2,%eax
 12050cf:	add    %ecx,%eax
 12050d1:	mov    %eax,-0x64(%rbp)
 12050d4:	movl   $0x28,-0x40(%rbp)
 12050db:	lea    -0x68(%rbp),%rdx
 12050df:	lea    -0x40(%rbp),%rax
 12050e3:	mov    %rdx,%rsi
 12050e6:	mov    %rax,%rdi
 12050e9:	call   1205340 <_ZSt3minIiERKT_S2_S2_>
 12050ee:	mov    (%rax),%eax
 12050f0:	mov    %eax,-0x68(%rbp)
 12050f3:	movl   $0x28,-0x40(%rbp)
 12050fa:	lea    -0x64(%rbp),%rdx
 12050fe:	lea    -0x40(%rbp),%rax
 1205102:	mov    %rdx,%rsi
 1205105:	mov    %rax,%rdi
 1205108:	call   1205340 <_ZSt3minIiERKT_S2_S2_>
 120510d:	mov    (%rax),%eax
 120510f:	mov    %eax,-0x64(%rbp)
 1205112:	mov    -0x68(%rbp),%edx
 1205115:	mov    -0x64(%rbp),%eax
 1205118:	add    %edx,%eax
 120511a:	mov    %eax,-0x54(%rbp)
 120511d:	mov    -0x54(%rbp),%eax
 1205120:	shl    $0xa,%eax
 1205123:	movslq %eax,%rdx
 1205126:	imul   $0x66666667,%rdx,%rdx
 120512d:	shr    $0x20,%rdx
 1205131:	sar    $0x5,%edx
 1205134:	sar    $0x1f,%eax
 1205137:	mov    %eax,%ecx
 1205139:	mov    %edx,%eax
 120513b:	sub    %ecx,%eax
 120513d:	mov    %eax,-0x50(%rbp)
 1205140:	movl   $0x0,-0x4c(%rbp)
 1205147:	lea    -0x40(%rbp),%rax
 120514b:	mov    $0x2c,%edx
 1205150:	mov    $0x0,%esi
 1205155:	mov    %rax,%rdi
 1205158:	call   401250 <memset@plt>
 120515d:	lea    -0x40(%rbp),%rdx
 1205161:	mov    -0x50(%rbp),%ecx
 1205164:	mov    -0x78(%rbp),%rax
 1205168:	mov    %ecx,%esi
 120516a:	mov    %rax,%rdi
 120516d:	call   1205380 <_Z5fevalP7state_tiP12t_eval_comps>
 1205172:	mov    -0x78(%rbp),%rax
 1205176:	mov    0x1cc(%rax),%eax
 120517c:	test   %eax,%eax
 120517e:	jne    1205199 <_Z4evalP7state_tiii+0x299>
 1205180:	mov    $0x0,%eax
 1205185:	jmp    120519e <_Z4evalP7state_tiii+0x29e>
 1205187:	mov    -0x60(%rbp),%eax
 120518a:	sub    -0x58(%rbp),%eax
 120518d:	jmp    120530c <_Z4evalP7state_tiii+0x40c>
 1205192:	mov    $0x0,%eax
 1205197:	jmp    12051b4 <_Z4evalP7state_tiii+0x2b4>
 1205199:	mov    $0xa,%eax
 120519e:	add    %eax,-0x4c(%rbp)
 12051a1:	mov    -0x78(%rbp),%rax
 12051a5:	mov    0x1cc(%rax),%eax
 12051ab:	test   %eax,%eax
 12051ad:	jne    1205192 <_Z4evalP7state_tiii+0x292>
 12051af:	mov    $0xa,%eax
 12051b4:	sub    %eax,-0x4c(%rbp)
 12051b7:	mov    -0x5c(%rbp),%eax
 12051ba:	add    %eax,-0x4c(%rbp)
 12051bd:	mov    -0x40(%rbp),%edx
 12051c0:	mov    -0x3c(%rbp),%eax
 12051c3:	add    %edx,%eax
 12051c5:	add    %eax,-0x4c(%rbp)
 12051c8:	mov    -0x18(%rbp),%eax
 12051cb:	add    %eax,-0x4c(%rbp)
 12051ce:	mov    -0x38(%rbp),%edx
 12051d1:	mov    -0x34(%rbp),%eax
 12051d4:	add    %edx,%eax
 12051d6:	add    %eax,-0x4c(%rbp)
 12051d9:	mov    -0x28(%rbp),%edx
 12051dc:	mov    -0x24(%rbp),%eax
 12051df:	add    %eax,%edx
 12051e1:	mov    $0x400,%eax
 12051e6:	sub    -0x50(%rbp),%eax
 12051e9:	imul   %edx,%eax
 12051ec:	movslq %eax,%rdx
 12051ef:	imul   $0x66666667,%rdx,%rdx
 12051f6:	shr    $0x20,%rdx
 12051fa:	sar    $0x9,%edx
 12051fd:	sar    $0x1f,%eax
 1205200:	mov    %eax,%ecx
 1205202:	mov    %edx,%eax
 1205204:	sub    %ecx,%eax
 1205206:	add    %eax,-0x4c(%rbp)
 1205209:	mov    -0x30(%rbp),%edx
 120520c:	mov    -0x2c(%rbp),%eax
 120520f:	add    %eax,%edx
 1205211:	mov    $0x800,%eax
 1205216:	sub    -0x50(%rbp),%eax
 1205219:	imul   %edx,%eax
 120521c:	movslq %eax,%rdx
 120521f:	imul   $0x2aaaaaab,%rdx,%rdx
 1205226:	shr    $0x20,%rdx
 120522a:	sar    $0x8,%edx
 120522d:	sar    $0x1f,%eax
 1205230:	mov    %eax,%ecx
 1205232:	mov    %edx,%eax
 1205234:	sub    %ecx,%eax
 1205236:	add    %eax,-0x4c(%rbp)
 1205239:	mov    -0x20(%rbp),%edx
 120523c:	mov    -0x20(%rbp),%eax
 120523f:	imul   %edx,%eax
 1205242:	lea    0xff(%rax),%edx
 1205248:	test   %eax,%eax
 120524a:	cmovs  %edx,%eax
 120524d:	sar    $0x8,%eax
 1205250:	neg    %eax
 1205252:	mov    %eax,%edx
 1205254:	mov    -0x20(%rbp),%eax
 1205257:	add    %edx,%eax
 1205259:	mov    %eax,-0x48(%rbp)
 120525c:	mov    -0x1c(%rbp),%edx
 120525f:	mov    -0x1c(%rbp),%eax
 1205262:	imul   %edx,%eax
 1205265:	lea    0xff(%rax),%edx
 120526b:	test   %eax,%eax
 120526d:	cmovs  %edx,%eax
 1205270:	sar    $0x8,%eax
 1205273:	mov    %eax,%edx
 1205275:	mov    -0x1c(%rbp),%eax
 1205278:	add    %edx,%eax
 120527a:	mov    %eax,-0x44(%rbp)
 120527d:	mov    -0x48(%rbp),%edx
 1205280:	mov    -0x44(%rbp),%eax
 1205283:	add    %eax,%edx
 1205285:	mov    -0x50(%rbp),%eax
 1205288:	add    $0x400,%eax
 120528d:	imul   %edx,%eax
 1205290:	lea    0x7ff(%rax),%edx
 1205296:	test   %eax,%eax
 1205298:	cmovs  %edx,%eax
 120529b:	sar    $0xb,%eax
 120529e:	add    %eax,-0x4c(%rbp)
 12052a1:	mov    -0x64(%rbp),%ecx
 12052a4:	mov    -0x68(%rbp),%edx
 12052a7:	mov    -0x4c(%rbp),%esi
 12052aa:	mov    -0x78(%rbp),%rax
 12052ae:	mov    %rax,%rdi
 12052b1:	call   120558a <_ZL16opposite_bishopsP7state_tiii>
 12052b6:	mov    %eax,-0x4c(%rbp)
 12052b9:	mov    -0x64(%rbp),%ecx
 12052bc:	mov    -0x68(%rbp),%edx
 12052bf:	mov    -0x4c(%rbp),%esi
 12052c2:	mov    -0x78(%rbp),%rax
 12052c6:	mov    %rax,%rdi
 12052c9:	call   120b74a <_Z14drawn_endgamesP7state_tiii>
 12052ce:	mov    %eax,-0x4c(%rbp)
 12052d1:	mov    -0x78(%rbp),%rax
 12052d5:	mov    0x1d8(%rax),%ecx
 12052db:	mov    -0x4c(%rbp),%eax
 12052de:	sub    -0x5c(%rbp),%eax
 12052e1:	mov    %eax,%edx
 12052e3:	mov    -0x78(%rbp),%rax
 12052e7:	movslq %ecx,%rcx
 12052ea:	add    $0x2bc,%rcx
 12052f1:	mov    %edx,(%rax,%rcx,4)
 12052f4:	mov    -0x78(%rbp),%rax
 12052f8:	mov    0x1cc(%rax),%eax
 12052fe:	test   %eax,%eax
 1205300:	jne    1205309 <_Z4evalP7state_tiii+0x409>
 1205302:	mov    -0x4c(%rbp),%eax
 1205305:	neg    %eax
 1205307:	jmp    120530c <_Z4evalP7state_tiii+0x40c>
 1205309:	mov    -0x4c(%rbp),%eax
 120530c:	mov    -0x8(%rbp),%rdx
 1205310:	sub    %fs:0x28,%rdx
 1205319:	jne    120531d <_Z4evalP7state_tiii+0x41d>
 120531b:	leave
 120531c:	ret
 120531d:	call   401230 <__stack_chk_fail@plt>
 1205322:	jmp    120531b <_Z4evalP7state_tiii+0x41b>
 1205324:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1205333:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001205340 <_ZSt3minIiERKT_S2_S2_>:
 1205340:	endbr64
 1205344:	push   %rbp
 1205345:	mov    %rsp,%rbp
 1205348:	mov    %rdi,-0x8(%rbp)
 120534c:	mov    %rsi,-0x10(%rbp)
 1205350:	mov    -0x10(%rbp),%rax
 1205354:	mov    (%rax),%edx
 1205356:	mov    -0x8(%rbp),%rax
 120535a:	mov    (%rax),%eax
 120535c:	cmp    %eax,%edx
 120535e:	jge    1205366 <_ZSt3minIiERKT_S2_S2_+0x26>
 1205360:	mov    -0x10(%rbp),%rax
 1205364:	pop    %rbp
 1205365:	ret
 1205366:	mov    -0x8(%rbp),%rax
 120536a:	jmp    1205364 <_ZSt3minIiERKT_S2_S2_+0x24>
 120536c:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120537b:	nopl   0x0(%rax,%rax,1)

0000000001205380 <_Z5fevalP7state_tiP12t_eval_comps>:
 1205380:	endbr64
 1205384:	push   %rbp
 1205385:	mov    %rsp,%rbp
 1205388:	sub    $0x90,%rsp
 120538f:	mov    %rdi,-0x78(%rbp)
 1205393:	mov    %esi,-0x7c(%rbp)
 1205396:	mov    %rdx,-0x88(%rbp)
 120539d:	mov    %fs:0x28,%rax
 12053a6:	mov    %rax,-0x8(%rbp)
 12053aa:	xor    %eax,%eax
 12053ac:	movl   $0x0,-0x6c(%rbp)
 12053b3:	lea    -0x60(%rbp),%rax
 12053b7:	mov    $0x50,%edx
 12053bc:	mov    $0x0,%esi
 12053c1:	mov    %rax,%rdi
 12053c4:	call   401250 <memset@plt>
 12053c9:	lea    -0x60(%rbp),%rdx
 12053cd:	mov    -0x88(%rbp),%rcx
 12053d4:	mov    -0x78(%rbp),%rax
 12053d8:	mov    %rcx,%rsi
 12053db:	mov    %rax,%rdi
 12053de:	call   1208540 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t>
 12053e3:	add    %eax,-0x6c(%rbp)
 12053e6:	mov    -0x78(%rbp),%rax
 12053ea:	mov    %rax,%rdi
 12053ed:	call   12054d4 <_Z16static_pawn_evalP7state_t>
 12053f2:	mov    %rax,-0x68(%rbp)
 12053f6:	mov    -0x68(%rbp),%rax
 12053fa:	mov    0x50(%rax),%edx
 12053fd:	mov    -0x88(%rbp),%rax
 1205404:	mov    %edx,0x8(%rax)
 1205407:	mov    -0x68(%rbp),%rax
 120540b:	mov    0x54(%rax),%edx
 120540e:	mov    -0x88(%rbp),%rax
 1205415:	mov    %edx,0xc(%rax)
 1205418:	mov    -0x88(%rbp),%rdx
 120541f:	mov    -0x68(%rbp),%rcx
 1205423:	mov    -0x78(%rbp),%rax
 1205427:	mov    %rcx,%rsi
 120542a:	mov    %rax,%rdi
 120542d:	call   1209400 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps>
 1205432:	mov    -0x88(%rbp),%rdx
 1205439:	lea    -0x60(%rbp),%rcx
 120543d:	mov    -0x78(%rbp),%rax
 1205441:	mov    %rcx,%rsi
 1205444:	mov    %rax,%rdi
 1205447:	call   1206d0c <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps>
 120544c:	mov    -0x88(%rbp),%rcx
 1205453:	mov    -0x7c(%rbp),%edx
 1205456:	mov    -0x68(%rbp),%rsi
 120545a:	mov    -0x78(%rbp),%rax
 120545e:	mov    %rax,%rdi
 1205461:	call   1209e1e <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps>
 1205466:	mov    -0x88(%rbp),%rdx
 120546d:	mov    -0x78(%rbp),%rax
 1205471:	mov    %rdx,%rsi
 1205474:	mov    %rax,%rdi
 1205477:	call   1205a06 <_Z8psq_evalP7state_tP12t_eval_comps>
 120547c:	mov    -0x88(%rbp),%rdx
 1205483:	mov    -0x68(%rbp),%rcx
 1205487:	mov    -0x78(%rbp),%rax
 120548b:	mov    %rcx,%rsi
 120548e:	mov    %rax,%rdi
 1205491:	call   1209a8e <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps>
 1205496:	mov    -0x88(%rbp),%rdx
 120549d:	mov    -0x78(%rbp),%rax
 12054a1:	mov    %rdx,%rsi
 12054a4:	mov    %rax,%rdi
 12054a7:	call   1206940 <_ZL12trapped_evalP7state_tP12t_eval_comps>
 12054ac:	add    %eax,-0x6c(%rbp)
 12054af:	mov    -0x88(%rbp),%rax
 12054b6:	mov    -0x6c(%rbp),%edx
 12054b9:	mov    %edx,0x28(%rax)
 12054bc:	mov    -0x8(%rbp),%rax
 12054c0:	sub    %fs:0x28,%rax
 12054c9:	jne    12054cd <_Z5fevalP7state_tiP12t_eval_comps+0x14d>
 12054cb:	leave
 12054cc:	ret
 12054cd:	call   401230 <__stack_chk_fail@plt>
 12054d2:	jmp    12054cb <_Z5fevalP7state_tiP12t_eval_comps+0x14b>

00000000012054d4 <_Z16static_pawn_evalP7state_t>:
 12054d4:	endbr64
 12054d8:	push   %rbp
 12054d9:	mov    %rsp,%rbp
 12054dc:	sub    $0x20,%rsp
 12054e0:	mov    %rdi,-0x18(%rbp)
 12054e4:	mov    -0x18(%rbp),%rax
 12054e8:	mov    0x1e8(%rax),%rax
 12054ef:	and    $0x3fff,%eax
 12054f4:	mov    %eax,-0xc(%rbp)
 12054f7:	mov    -0x18(%rbp),%rax
 12054fb:	mov    (%rax),%ecx
 12054fd:	mov    -0xc(%rbp),%eax
 1205500:	cltq
 1205502:	mov    %rax,%rdx
 1205505:	shl    $0x2,%rdx
 1205509:	add    %rax,%rdx
 120550c:	add    %rdx,%rdx
 120550f:	add    %rax,%rdx
 1205512:	lea    0x0(,%rdx,8),%rax
 120551a:	mov    %rax,%rdx
 120551d:	movslq %ecx,%rcx
 1205520:	mov    %rcx,%rax
 1205523:	shl    $0x2,%rax
 1205527:	add    %rcx,%rax
 120552a:	add    %rax,%rax
 120552d:	add    %rcx,%rax
 1205530:	shl    $0x11,%rax
 1205534:	add    %rax,%rdx
 1205537:	lea    -0xdd09de(%rip),%rax        # 434b60 <_ZL6PawnTT>
 120553e:	add    %rdx,%rax
 1205541:	mov    %rax,-0x8(%rbp)
 1205545:	mov    -0x8(%rbp),%rax
 1205549:	mov    (%rax),%rdx
 120554c:	mov    -0x18(%rbp),%rax
 1205550:	mov    0x1e8(%rax),%rax
 1205557:	cmp    %rax,%rdx
 120555a:	jne    1205562 <_Z16static_pawn_evalP7state_t+0x8e>
 120555c:	mov    -0x8(%rbp),%rax
 1205560:	leave
 1205561:	ret
 1205562:	mov    -0x8(%rbp),%rdx
 1205566:	mov    -0x18(%rbp),%rax
 120556a:	mov    %rdx,%rsi
 120556d:	mov    %rax,%rdi
 1205570:	call   1210144 <_ZL14full_pawn_evalP7state_tP8pawntt_t>
 1205575:	mov    -0x18(%rbp),%rax
 1205579:	mov    0x1e8(%rax),%rdx
 1205580:	mov    -0x8(%rbp),%rax
 1205584:	mov    %rdx,(%rax)
 1205587:	jmp    120555c <_Z16static_pawn_evalP7state_t+0x88>
 1205589:	nop

000000000120558a <_ZL16opposite_bishopsP7state_tiii>:
 120558a:	endbr64
 120558e:	push   %rbp
 120558f:	mov    %rsp,%rbp
 1205592:	sub    $0x20,%rsp
 1205596:	mov    %rdi,-0x8(%rbp)
 120559a:	mov    %esi,-0xc(%rbp)
 120559d:	mov    %edx,-0x10(%rbp)
 12055a0:	mov    %ecx,-0x14(%rbp)
 12055a3:	cmpl   $0xa,-0x10(%rbp)
 12055a7:	jle    12055ae <_ZL16opposite_bishopsP7state_tiii+0x24>
 12055a9:	mov    -0xc(%rbp),%eax
 12055ac:	leave
 12055ad:	ret
 12055ae:	cmpl   $0xa,-0x14(%rbp)
 12055b2:	jg     12055a9 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 12055b4:	mov    -0x8(%rbp),%rax
 12055b8:	mov    0x1bc(%rax),%edx
 12055be:	mov    -0x8(%rbp),%rax
 12055c2:	mov    0x1c0(%rax),%eax
 12055c8:	cmp    %eax,%edx
 12055ca:	jne    1205654 <_ZL16opposite_bishopsP7state_tiii+0xca>
 12055d0:	mov    -0x8(%rbp),%rax
 12055d4:	mov    0x1bc(%rax),%eax
 12055da:	cmp    $0x1,%eax
 12055dd:	jne    1205654 <_ZL16opposite_bishopsP7state_tiii+0xca>
 12055df:	mov    -0x8(%rbp),%rax
 12055e3:	mov    0x178(%rax),%rdx
 12055ea:	mov    -0x8(%rbp),%rax
 12055ee:	mov    0x180(%rax),%rax
 12055f5:	or     %rax,%rdx
 12055f8:	mov    -0xde0f2f(%rip),%rax        # 4246d0 <WhiteSqMask>
 12055ff:	and    %rdx,%rax
 1205602:	mov    %rax,%rdi
 1205605:	call   1208f40 <_Z8PopCounty>
 120560a:	cmp    $0x1,%eax
 120560d:	jne    1205654 <_ZL16opposite_bishopsP7state_tiii+0xca>
 120560f:	mov    $0x1,%eax
 1205614:	test   %al,%al
 1205616:	je     12055a9 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205618:	mov    -0x8(%rbp),%rax
 120561c:	mov    0x188(%rax),%eax
 1205622:	mov    %eax,%edx
 1205624:	neg    %edx
 1205626:	cmovns %edx,%eax
 1205629:	cmp    $0xaa,%eax
 120562e:	jg     12055a9 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205634:	cmpl   $0x4,-0x10(%rbp)
 1205638:	jg     1205640 <_ZL16opposite_bishopsP7state_tiii+0xb6>
 120563a:	cmpl   $0x4,-0x14(%rbp)
 120563e:	jle    120565b <_ZL16opposite_bishopsP7state_tiii+0xd1>
 1205640:	mov    -0xc(%rbp),%edx
 1205643:	mov    %edx,%eax
 1205645:	add    %eax,%eax
 1205647:	add    %edx,%eax
 1205649:	sar    $0x2,%eax
 120564c:	mov    %eax,-0xc(%rbp)
 120564f:	jmp    12055a9 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205654:	mov    $0x0,%eax
 1205659:	jmp    1205614 <_ZL16opposite_bishopsP7state_tiii+0x8a>
 120565b:	sarl   $1,-0xc(%rbp)
 120565e:	jmp    12055a9 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205663:	nop
 1205664:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1205673:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001205680 <_Z7StoreTTP7state_tiiijiiii>:
 1205680:	endbr64
 1205684:	push   %rbp
 1205685:	mov    %rsp,%rbp
 1205688:	mov    %rdi,-0x38(%rbp)
 120568c:	mov    %esi,-0x3c(%rbp)
 120568f:	mov    %edx,-0x40(%rbp)
 1205692:	mov    %ecx,-0x44(%rbp)
 1205695:	mov    %r8d,-0x48(%rbp)
 1205699:	mov    %r9d,-0x4c(%rbp)
 120569d:	mov    -0x38(%rbp),%rax
 12056a1:	mov    0x1cc(%rax),%eax
 12056a7:	test   %eax,%eax
 12056a9:	je     12056bc <_Z7StoreTTP7state_tiiijiiii+0x3c>
 12056ab:	mov    -0x38(%rbp),%rax
 12056af:	mov    0x1e0(%rax),%rax
 12056b6:	mov    %rax,-0x18(%rbp)
 12056ba:	jmp    12056cf <_Z7StoreTTP7state_tiiijiiii+0x4f>
 12056bc:	mov    -0x38(%rbp),%rax
 12056c0:	mov    0x1e0(%rax),%rax
 12056c7:	add    $0x1,%rax
 12056cb:	mov    %rax,-0x18(%rbp)
 12056cf:	mov    -0x18(%rbp),%rax
 12056d3:	mov    %eax,-0x20(%rbp)
 12056d6:	mov    -0x27083d(%rip),%rsi        # f94ea0 <TTable>
 12056dd:	mov    -0x296853(%rip),%ecx        # f6ee90 <TTSize>
 12056e3:	mov    -0x20(%rbp),%eax
 12056e6:	mov    $0x0,%edx
 12056eb:	div    %ecx
 12056ed:	mov    %edx,%eax
 12056ef:	mov    %eax,%edx
 12056f1:	mov    %rdx,%rax
 12056f4:	add    %rax,%rax
 12056f7:	add    %rdx,%rax
 12056fa:	shl    $0x4,%rax
 12056fe:	add    %rsi,%rax
 1205701:	mov    %rax,-0x10(%rbp)
 1205705:	shrq   $0x20,-0x18(%rbp)
 120570a:	movl   $0xffff,-0x28(%rbp)
 1205711:	movl   $0x0,-0x2c(%rbp)
 1205718:	jmp    120572a <_Z7StoreTTP7state_tiiijiiii+0xaa>
 120571a:	mov    -0x1c(%rbp),%eax
 120571d:	mov    %eax,-0x28(%rbp)
 1205720:	mov    -0x2c(%rbp),%eax
 1205723:	mov    %eax,-0x24(%rbp)
 1205726:	addl   $0x1,-0x2c(%rbp)
 120572a:	cmpl   $0x3,-0x2c(%rbp)
 120572e:	jg     120587d <_Z7StoreTTP7state_tiiijiiii+0x1fd>
 1205734:	mov    -0x10(%rbp),%rcx
 1205738:	mov    -0x2c(%rbp),%eax
 120573b:	movslq %eax,%rdx
 120573e:	mov    %rdx,%rax
 1205741:	add    %rax,%rax
 1205744:	add    %rdx,%rax
 1205747:	shl    $0x2,%rax
 120574b:	add    %rcx,%rax
 120574e:	mov    (%rax),%eax
 1205750:	mov    %eax,%eax
 1205752:	cmp    %rax,-0x18(%rbp)
 1205756:	je     1205860 <_Z7StoreTTP7state_tiiijiiii+0x1e0>
 120575c:	mov    -0x38(%rbp),%rax
 1205760:	mov    0x110c(%rax),%eax
 1205766:	lea    0x1(%rax),%edx
 1205769:	mov    -0x38(%rbp),%rax
 120576d:	mov    %edx,0x110c(%rax)
 1205773:	mov    -0x10(%rbp),%rcx
 1205777:	mov    -0x2c(%rbp),%eax
 120577a:	movslq %eax,%rdx
 120577d:	mov    %rdx,%rax
 1205780:	add    %rax,%rax
 1205783:	add    %rdx,%rax
 1205786:	shl    $0x2,%rax
 120578a:	add    %rcx,%rax
 120578d:	movzbl 0x9(%rax),%eax
 1205791:	shr    $0x5,%al
 1205794:	and    $0x3,%eax
 1205797:	movzbl %al,%edx
 120579a:	mov    -0x2708f8(%rip),%eax        # f94ea8 <TTAge>
 12057a0:	cmp    %eax,%edx
 12057a2:	je     120581b <_Z7StoreTTP7state_tiiijiiii+0x19b>
 12057a4:	mov    -0x10(%rbp),%rcx
 12057a8:	mov    -0x2c(%rbp),%eax
 12057ab:	movslq %eax,%rdx
 12057ae:	mov    %rdx,%rax
 12057b1:	add    %rax,%rax
 12057b4:	add    %rdx,%rax
 12057b7:	shl    $0x2,%rax
 12057bb:	add    %rcx,%rax
 12057be:	add    $0x8,%rax
 12057c2:	movzbl (%rax),%eax
 12057c5:	movzbl %al,%ecx
 12057c8:	mov    -0x10(%rbp),%rsi
 12057cc:	mov    -0x2c(%rbp),%eax
 12057cf:	movslq %eax,%rdx
 12057d2:	mov    %rdx,%rax
 12057d5:	add    %rax,%rax
 12057d8:	add    %rdx,%rax
 12057db:	shl    $0x2,%rax
 12057df:	add    %rsi,%rax
 12057e2:	movzbl 0x9(%rax),%eax
 12057e6:	shr    $0x5,%al
 12057e9:	and    $0x3,%eax
 12057ec:	movzbl %al,%eax
 12057ef:	mov    -0x27094d(%rip),%edx        # f94ea8 <TTAge>
 12057f5:	sub    %edx,%eax
 12057f7:	mov    %eax,%edx
 12057f9:	neg    %edx
 12057fb:	cmovns %edx,%eax
 12057fe:	shl    $0xa,%eax
 1205801:	mov    %eax,%edx
 1205803:	mov    %ecx,%eax
 1205805:	sub    %edx,%eax
 1205807:	mov    %eax,-0x1c(%rbp)
 120580a:	mov    -0x1c(%rbp),%eax
 120580d:	cmp    -0x28(%rbp),%eax
 1205810:	jge    1205726 <_Z7StoreTTP7state_tiiijiiii+0xa6>
 1205816:	jmp    120571a <_Z7StoreTTP7state_tiiijiiii+0x9a>
 120581b:	mov    -0x38(%rbp),%rax
 120581f:	mov    0x1110(%rax),%eax
 1205825:	lea    0x1(%rax),%edx
 1205828:	mov    -0x38(%rbp),%rax
 120582c:	mov    %edx,0x1110(%rax)
 1205832:	jmp    12057a4 <_Z7StoreTTP7state_tiiijiiii+0x124>
 1205837:	mov    -0x8(%rbp),%rax
 120583b:	movzbl 0x8(%rax),%eax
 120583f:	movzbl %al,%eax
 1205842:	cmp    %eax,0x20(%rbp)
 1205845:	jl     12059ae <_Z7StoreTTP7state_tiiijiiii+0x32e>
 120584b:	jmp    12058a9 <_Z7StoreTTP7state_tiiijiiii+0x229>
 120584d:	mov    -0x8(%rbp),%rax
 1205851:	movzbl 0x9(%rax),%edx
 1205855:	and    $0xfffffff9,%edx
 1205858:	or     $0x2,%edx
 120585b:	mov    %dl,0x9(%rax)
 120585e:	jmp    12058ce <_Z7StoreTTP7state_tiiijiiii+0x24e>
 1205860:	mov    -0x38(%rbp),%rax
 1205864:	mov    0x110c(%rax),%eax
 120586a:	lea    0x1(%rax),%edx
 120586d:	mov    -0x38(%rbp),%rax
 1205871:	mov    %edx,0x110c(%rax)
 1205877:	mov    -0x2c(%rbp),%eax
 120587a:	mov    %eax,-0x24(%rbp)
 120587d:	mov    -0x24(%rbp),%eax
 1205880:	movslq %eax,%rdx
 1205883:	mov    %rdx,%rax
 1205886:	add    %rax,%rax
 1205889:	add    %rdx,%rax
 120588c:	shl    $0x2,%rax
 1205890:	mov    -0x10(%rbp),%rdx
 1205894:	add    %rdx,%rax
 1205897:	mov    %rax,-0x8(%rbp)
 120589b:	mov    -0x8(%rbp),%rax
 120589f:	mov    (%rax),%eax
 12058a1:	mov    %eax,%eax
 12058a3:	cmp    %rax,-0x18(%rbp)
 12058a7:	je     1205837 <_Z7StoreTTP7state_tiiijiiii+0x1b7>
 12058a9:	mov    -0x3c(%rbp),%eax
 12058ac:	cmp    -0x40(%rbp),%eax
 12058af:	jle    120584d <_Z7StoreTTP7state_tiiijiiii+0x1cd>
 12058b1:	mov    -0x3c(%rbp),%eax
 12058b4:	cmp    -0x44(%rbp),%eax
 12058b7:	jl     12059c5 <_Z7StoreTTP7state_tiiijiiii+0x345>
 12058bd:	mov    -0x8(%rbp),%rax
 12058c1:	movzbl 0x9(%rax),%edx
 12058c5:	and    $0xfffffff9,%edx
 12058c8:	or     $0x4,%edx
 12058cb:	mov    %dl,0x9(%rax)
 12058ce:	cmpl   $0x7b0c,-0x3c(%rbp)
 12058d5:	jg     12059b0 <_Z7StoreTTP7state_tiiijiiii+0x330>
 12058db:	cmpl   $0xffff84f4,-0x3c(%rbp)
 12058e2:	jl     12059d8 <_Z7StoreTTP7state_tiiijiiii+0x358>
 12058e8:	cmpl   $0x7d00,-0x3c(%rbp)
 12058ef:	jg     12059ed <_Z7StoreTTP7state_tiiijiiii+0x36d>
 12058f5:	cmpl   $0xffff8300,-0x3c(%rbp)
 12058fc:	jl     12059f9 <_Z7StoreTTP7state_tiiijiiii+0x379>
 1205902:	mov    -0x18(%rbp),%rax
 1205906:	mov    %eax,%edx
 1205908:	mov    -0x8(%rbp),%rax
 120590c:	mov    %edx,(%rax)
 120590e:	mov    -0x48(%rbp),%eax
 1205911:	mov    %eax,%edx
 1205913:	mov    -0x8(%rbp),%rax
 1205917:	mov    %dx,0x6(%rax)
 120591b:	mov    0x20(%rbp),%eax
 120591e:	mov    %eax,%edx
 1205920:	mov    -0x8(%rbp),%rax
 1205924:	mov    %dl,0x8(%rax)
 1205927:	mov    -0x3c(%rbp),%eax
 120592a:	mov    %eax,%edx
 120592c:	mov    -0x8(%rbp),%rax
 1205930:	mov    %dx,0x4(%rax)
 1205934:	mov    -0x4c(%rbp),%eax
 1205937:	and    $0x1,%eax
 120593a:	mov    -0x8(%rbp),%rdx
 120593e:	and    $0x1,%eax
 1205941:	mov    %eax,%ecx
 1205943:	movzbl 0x9(%rdx),%eax
 1205947:	and    $0xfffffffe,%eax
 120594a:	or     %ecx,%eax
 120594c:	mov    %al,0x9(%rdx)
 120594f:	mov    -0x270aad(%rip),%eax        # f94ea8 <TTAge>
 1205955:	and    $0x3,%eax
 1205958:	mov    -0x8(%rbp),%rdx
 120595c:	and    $0x3,%eax
 120595f:	shl    $0x5,%eax
 1205962:	mov    %eax,%ecx
 1205964:	movzbl 0x9(%rdx),%eax
 1205968:	and    $0xffffff9f,%eax
 120596b:	or     %ecx,%eax
 120596d:	mov    %al,0x9(%rdx)
 1205970:	mov    0x10(%rbp),%eax
 1205973:	and    $0x1,%eax
 1205976:	mov    -0x8(%rbp),%rdx
 120597a:	and    $0x1,%eax
 120597d:	lea    0x0(,%rax,8),%ecx
 1205984:	movzbl 0x9(%rdx),%eax
 1205988:	and    $0xfffffff7,%eax
 120598b:	or     %ecx,%eax
 120598d:	mov    %al,0x9(%rdx)
 1205990:	mov    0x18(%rbp),%eax
 1205993:	and    $0x1,%eax
 1205996:	mov    -0x8(%rbp),%rdx
 120599a:	and    $0x1,%eax
 120599d:	shl    $0x4,%eax
 12059a0:	mov    %eax,%ecx
 12059a2:	movzbl 0x9(%rdx),%eax
 12059a6:	and    $0xffffffef,%eax
 12059a9:	or     %ecx,%eax
 12059ab:	mov    %al,0x9(%rdx)
 12059ae:	pop    %rbp
 12059af:	ret
 12059b0:	mov    -0x38(%rbp),%rax
 12059b4:	mov    0x1d8(%rax),%eax
 12059ba:	sub    $0x1,%eax
 12059bd:	add    %eax,-0x3c(%rbp)
 12059c0:	jmp    12058e8 <_Z7StoreTTP7state_tiiijiiii+0x268>
 12059c5:	mov    -0x8(%rbp),%rax
 12059c9:	movzbl 0x9(%rax),%edx
 12059cd:	or     $0x6,%edx
 12059d0:	mov    %dl,0x9(%rax)
 12059d3:	jmp    12058ce <_Z7StoreTTP7state_tiiijiiii+0x24e>
 12059d8:	mov    -0x38(%rbp),%rax
 12059dc:	mov    0x1d8(%rax),%eax
 12059e2:	sub    $0x1,%eax
 12059e5:	sub    %eax,-0x3c(%rbp)
 12059e8:	jmp    12058e8 <_Z7StoreTTP7state_tiiijiiii+0x268>
 12059ed:	movl   $0x7d00,-0x3c(%rbp)
 12059f4:	jmp    1205902 <_Z7StoreTTP7state_tiiijiiii+0x282>
 12059f9:	movl   $0xffff8300,-0x3c(%rbp)
 1205a00:	jmp    1205902 <_Z7StoreTTP7state_tiiijiiii+0x282>
 1205a05:	nop

0000000001205a06 <_Z8psq_evalP7state_tP12t_eval_comps>:
 1205a06:	endbr64
 1205a0a:	push   %rbp
 1205a0b:	mov    %rsp,%rbp
 1205a0e:	mov    %rdi,-0x28(%rbp)
 1205a12:	mov    %rsi,-0x30(%rbp)
 1205a16:	mov    -0x28(%rbp),%rax
 1205a1a:	mov    0x18c(%rax),%eax
 1205a20:	mov    %eax,-0x14(%rbp)
 1205a23:	mov    -0x28(%rbp),%rax
 1205a27:	mov    0x128(%rax),%rdx
 1205a2e:	mov    -0x28(%rbp),%rax
 1205a32:	mov    0x130(%rax),%rax
 1205a39:	or     %rdx,%rax
 1205a3c:	mov    %rax,-0x8(%rbp)
 1205a40:	mov    -0xde1367(%rip),%rax        # 4246e0 <KSMask>
 1205a47:	and    -0x8(%rbp),%rax
 1205a4b:	test   %rax,%rax
 1205a4e:	je     1205adf <_Z8psq_evalP7state_tP12t_eval_comps+0xd9>
 1205a54:	mov    -0xde1373(%rip),%rax        # 4246e8 <QSMask>
 1205a5b:	and    -0x8(%rbp),%rax
 1205a5f:	test   %rax,%rax
 1205a62:	je     1205adf <_Z8psq_evalP7state_tP12t_eval_comps+0xd9>
 1205a64:	lea    -0xde8e4b(%rip),%rax        # 41cc20 <_ZL13wking_psq_end>
 1205a6b:	mov    %rax,-0x10(%rbp)
 1205a6f:	mov    -0x30(%rbp),%rax
 1205a73:	mov    0x18(%rax),%edx
 1205a76:	mov    -0x28(%rbp),%rax
 1205a7a:	mov    0x1d0(%rax),%eax
 1205a80:	cltq
 1205a82:	lea    0x0(,%rax,4),%rcx
 1205a8a:	mov    -0x10(%rbp),%rax
 1205a8e:	add    %rcx,%rax
 1205a91:	mov    (%rax),%eax
 1205a93:	add    %eax,%edx
 1205a95:	mov    -0x30(%rbp),%rax
 1205a99:	mov    %edx,0x18(%rax)
 1205a9c:	mov    -0x30(%rbp),%rax
 1205aa0:	mov    0x1c(%rax),%edx
 1205aa3:	mov    -0x28(%rbp),%rax
 1205aa7:	mov    0x1d4(%rax),%eax
 1205aad:	cltq
 1205aaf:	lea    0x0(,%rax,4),%rcx
 1205ab7:	lea    -0xde939e(%rip),%rax        # 41c720 <flip>
 1205abe:	mov    (%rcx,%rax,1),%eax
 1205ac1:	cltq
 1205ac3:	lea    0x0(,%rax,4),%rcx
 1205acb:	mov    -0x10(%rbp),%rax
 1205acf:	add    %rcx,%rax
 1205ad2:	mov    (%rax),%eax
 1205ad4:	sub    %eax,%edx
 1205ad6:	mov    -0x30(%rbp),%rax
 1205ada:	mov    %edx,0x1c(%rax)
 1205add:	pop    %rbp
 1205ade:	ret
 1205adf:	mov    -0xde1406(%rip),%rax        # 4246e0 <KSMask>
 1205ae6:	and    -0x8(%rbp),%rax
 1205aea:	test   %rax,%rax
 1205aed:	je     1205aff <_Z8psq_evalP7state_tP12t_eval_comps+0xf9>
 1205aef:	lea    -0xde91d6(%rip),%rax        # 41c920 <_ZL17psq_king_kingside>
 1205af6:	mov    %rax,-0x10(%rbp)
 1205afa:	jmp    1205a6f <_Z8psq_evalP7state_tP12t_eval_comps+0x69>
 1205aff:	mov    -0xde141e(%rip),%rax        # 4246e8 <QSMask>
 1205b06:	and    -0x8(%rbp),%rax
 1205b0a:	test   %rax,%rax
 1205b0d:	je     1205b1f <_Z8psq_evalP7state_tP12t_eval_comps+0x119>
 1205b0f:	lea    -0xde90f6(%rip),%rax        # 41ca20 <_ZL18psq_king_queenside>
 1205b16:	mov    %rax,-0x10(%rbp)
 1205b1a:	jmp    1205a6f <_Z8psq_evalP7state_tP12t_eval_comps+0x69>
 1205b1f:	lea    -0xde9306(%rip),%rax        # 41c820 <_ZL15psq_king_nopawn>
 1205b26:	mov    %rax,-0x10(%rbp)
 1205b2a:	jmp    1205a6f <_Z8psq_evalP7state_tP12t_eval_comps+0x69>
 1205b2f:	nop
 1205b30:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1205b3f:	nop

0000000001205b40 <_Z3seeP7state_tiiii>:
 1205b40:	endbr64
 1205b44:	push   %rbp
 1205b45:	mov    %rsp,%rbp
 1205b48:	sub    $0x100,%rsp
 1205b4f:	mov    %rdi,-0xe8(%rbp)
 1205b56:	mov    %esi,-0xec(%rbp)
 1205b5c:	mov    %edx,-0xf0(%rbp)
 1205b62:	mov    %ecx,-0xf4(%rbp)
 1205b68:	mov    %r8d,-0xf8(%rbp)
 1205b6f:	mov    %fs:0x28,%rax
 1205b78:	mov    %rax,-0x8(%rbp)
 1205b7c:	xor    %eax,%eax
 1205b7e:	mov    -0xe8(%rbp),%rax
 1205b85:	add    $0x120,%rax
 1205b8b:	mov    %rax,-0xb8(%rbp)
 1205b92:	movl   $0x1,-0xd4(%rbp)
 1205b9c:	mov    -0xec(%rbp),%eax
 1205ba2:	mov    %eax,-0xd8(%rbp)
 1205ba8:	mov    -0xe8(%rbp),%rax
 1205baf:	mov    -0xf0(%rbp),%edx
 1205bb5:	movslq %edx,%rdx
 1205bb8:	mov    0x4(%rax,%rdx,4),%eax
 1205bbc:	mov    %eax,-0xcc(%rbp)
 1205bc2:	mov    -0xe8(%rbp),%rax
 1205bc9:	mov    0x108(%rax),%rax
 1205bd0:	mov    %rax,-0xb0(%rbp)
 1205bd7:	mov    -0xcc(%rbp),%eax
 1205bdd:	cltq
 1205bdf:	lea    0x0(,%rax,8),%rdx
 1205be7:	mov    -0xb8(%rbp),%rax
 1205bee:	add    %rdx,%rax
 1205bf1:	mov    (%rax),%rax
 1205bf4:	mov    %rax,-0xa8(%rbp)
 1205bfb:	mov    -0xe8(%rbp),%rax
 1205c02:	mov    0x108(%rax),%rcx
 1205c09:	mov    -0xf0(%rbp),%eax
 1205c0f:	cltq
 1205c11:	lea    0x0(,%rax,8),%rdx
 1205c19:	lea    -0xde2d20(%rip),%rax        # 422f00 <Mask>
 1205c20:	mov    (%rdx,%rax,1),%rax
 1205c24:	xor    %rax,%rcx
 1205c27:	mov    %rcx,%rdx
 1205c2a:	mov    -0xe8(%rbp),%rax
 1205c31:	mov    %rdx,0x108(%rax)
 1205c38:	mov    -0xcc(%rbp),%eax
 1205c3e:	cltq
 1205c40:	lea    0x0(,%rax,8),%rdx
 1205c48:	mov    -0xb8(%rbp),%rax
 1205c4f:	add    %rdx,%rax
 1205c52:	mov    (%rax),%rcx
 1205c55:	mov    -0xf0(%rbp),%eax
 1205c5b:	cltq
 1205c5d:	lea    0x0(,%rax,8),%rdx
 1205c65:	lea    -0xde2d6c(%rip),%rax        # 422f00 <Mask>
 1205c6c:	mov    (%rdx,%rax,1),%rdx
 1205c70:	mov    -0xcc(%rbp),%eax
 1205c76:	cltq
 1205c78:	lea    0x0(,%rax,8),%rsi
 1205c80:	mov    -0xb8(%rbp),%rax
 1205c87:	add    %rsi,%rax
 1205c8a:	xor    %rcx,%rdx
 1205c8d:	mov    %rdx,(%rax)
 1205c90:	mov    -0xf4(%rbp),%edx
 1205c96:	mov    -0xe8(%rbp),%rax
 1205c9d:	mov    %edx,%esi
 1205c9f:	mov    %rax,%rdi
 1205ca2:	call   12062c0 <_Z10attacks_toP7state_ti>
 1205ca7:	mov    %rax,-0xc8(%rbp)
 1205cae:	mov    -0xe8(%rbp),%rax
 1205cb5:	mov    -0xf4(%rbp),%edx
 1205cbb:	movslq %edx,%rdx
 1205cbe:	mov    0x4(%rax,%rdx,4),%eax
 1205cc2:	cltq
 1205cc4:	lea    0x0(,%rax,4),%rdx
 1205ccc:	lea    -0xde96d3(%rip),%rax        # 41c600 <material>
 1205cd3:	mov    (%rdx,%rax,1),%eax
 1205cd6:	mov    %eax,%edx
 1205cd8:	neg    %edx
 1205cda:	cmovns %edx,%eax
 1205cdd:	mov    %eax,-0x90(%rbp)
 1205ce3:	cmpl   $0x0,-0xf8(%rbp)
 1205cea:	jne    120624f <_Z3seeP7state_tiiii+0x70f>
 1205cf0:	mov    -0xcc(%rbp),%eax
 1205cf6:	cltq
 1205cf8:	lea    0x0(,%rax,4),%rdx
 1205d00:	lea    -0xde9707(%rip),%rax        # 41c600 <material>
 1205d07:	mov    (%rdx,%rax,1),%eax
 1205d0a:	mov    %eax,%edx
 1205d0c:	neg    %edx
 1205d0e:	cmovns %edx,%eax
 1205d11:	mov    %eax,-0xe0(%rbp)
 1205d17:	mov    -0xb8(%rbp),%rax
 1205d1e:	add    $0x48,%rax
 1205d22:	mov    (%rax),%rdx
 1205d25:	mov    -0xb8(%rbp),%rax
 1205d2c:	add    $0x50,%rax
 1205d30:	mov    (%rax),%rax
 1205d33:	or     %rax,%rdx
 1205d36:	mov    -0xb8(%rbp),%rax
 1205d3d:	add    $0x38,%rax
 1205d41:	mov    (%rax),%rax
 1205d44:	or     %rax,%rdx
 1205d47:	mov    -0xb8(%rbp),%rax
 1205d4e:	add    $0x40,%rax
 1205d52:	mov    (%rax),%rax
 1205d55:	or     %rdx,%rax
 1205d58:	mov    %rax,-0xa0(%rbp)
 1205d5f:	mov    -0xb8(%rbp),%rax
 1205d66:	add    $0x48,%rax
 1205d6a:	mov    (%rax),%rdx
 1205d6d:	mov    -0xb8(%rbp),%rax
 1205d74:	add    $0x50,%rax
 1205d78:	mov    (%rax),%rax
 1205d7b:	or     %rax,%rdx
 1205d7e:	mov    -0xb8(%rbp),%rax
 1205d85:	add    $0x58,%rax
 1205d89:	mov    (%rax),%rax
 1205d8c:	or     %rax,%rdx
 1205d8f:	mov    -0xb8(%rbp),%rax
 1205d96:	add    $0x60,%rax
 1205d9a:	mov    (%rax),%rax
 1205d9d:	or     %rdx,%rax
 1205da0:	mov    %rax,-0x98(%rbp)
 1205da7:	xorl   $0x1,-0xd8(%rbp)
 1205dae:	jmp    1205f52 <_Z3seeP7state_tiiii+0x412>
 1205db3:	movl   $0x14a,-0xdc(%rbp)
 1205dbd:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205dbf:	movl   $0x1ea,-0xdc(%rbp)
 1205dc9:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205dcb:	movl   $0x3a7,-0xdc(%rbp)
 1205dd5:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205dd7:	movl   $0x131,-0xdc(%rbp)
 1205de1:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205de3:	movl   $0x131,-0xdc(%rbp)
 1205ded:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205def:	movl   $0x1ea,-0xdc(%rbp)
 1205df9:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205dfb:	movl   $0x3a7,-0xdc(%rbp)
 1205e05:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205e07:	movl   $0x14a,-0xdc(%rbp)
 1205e11:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205e13:	movl   $0x55,-0xdc(%rbp)
 1205e1d:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1205e1f:	movl   $0x55,-0xdc(%rbp)
 1205e29:	mov    -0xd4(%rbp),%eax
 1205e2f:	sub    $0x1,%eax
 1205e32:	cltq
 1205e34:	mov    -0x90(%rbp,%rax,4),%ecx
 1205e3b:	mov    -0xe0(%rbp),%eax
 1205e41:	sub    %ecx,%eax
 1205e43:	mov    %eax,%edx
 1205e45:	mov    -0xd4(%rbp),%eax
 1205e4b:	cltq
 1205e4d:	mov    %edx,-0x90(%rbp,%rax,4)
 1205e54:	addl   $0x1,-0xd4(%rbp)
 1205e5b:	mov    -0xdc(%rbp),%eax
 1205e61:	mov    %eax,-0xe0(%rbp)
 1205e67:	mov    -0xc0(%rbp),%rax
 1205e6e:	neg    %rax
 1205e71:	and    %rax,-0xc0(%rbp)
 1205e78:	mov    -0xe8(%rbp),%rax
 1205e7f:	mov    0x108(%rax),%rax
 1205e86:	xor    -0xc0(%rbp),%rax
 1205e8d:	mov    %rax,%rdx
 1205e90:	mov    -0xe8(%rbp),%rax
 1205e97:	mov    %rdx,0x108(%rax)
 1205e9e:	mov    -0xf4(%rbp),%eax
 1205ea4:	cltq
 1205ea6:	lea    0x0(,%rax,8),%rdx
 1205eae:	lea    -0xde2635(%rip),%rax        # 423880 <RookMask>
 1205eb5:	mov    (%rdx,%rax,1),%rax
 1205eb9:	and    -0xa0(%rbp),%rax
 1205ec0:	test   %rax,%rax
 1205ec3:	je     1205eea <_Z3seeP7state_tiiii+0x3aa>
 1205ec5:	mov    -0xf4(%rbp),%edx
 1205ecb:	mov    -0xe8(%rbp),%rax
 1205ed2:	mov    %edx,%esi
 1205ed4:	mov    %rax,%rdi
 1205ed7:	call   1209000 <_Z11RookAttacksP7state_ti>
 1205edc:	and    -0xa0(%rbp),%rax
 1205ee3:	or     %rax,-0xc8(%rbp)
 1205eea:	mov    -0xf4(%rbp),%eax
 1205ef0:	cltq
 1205ef2:	lea    0x0(,%rax,8),%rdx
 1205efa:	lea    -0xde2481(%rip),%rax        # 423a80 <BishopMask>
 1205f01:	mov    (%rdx,%rax,1),%rax
 1205f05:	and    -0x98(%rbp),%rax
 1205f0c:	test   %rax,%rax
 1205f0f:	je     1205f36 <_Z3seeP7state_tiiii+0x3f6>
 1205f11:	mov    -0xf4(%rbp),%edx
 1205f17:	mov    -0xe8(%rbp),%rax
 1205f1e:	mov    %edx,%esi
 1205f20:	mov    %rax,%rdi
 1205f23:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 1205f28:	and    -0x98(%rbp),%rax
 1205f2f:	or     %rax,-0xc8(%rbp)
 1205f36:	mov    -0xe8(%rbp),%rax
 1205f3d:	mov    0x108(%rax),%rax
 1205f44:	and    %rax,-0xc8(%rbp)
 1205f4b:	xorl   $0x1,-0xd8(%rbp)
 1205f52:	cmpq   $0x0,-0xc8(%rbp)
 1205f5a:	je     120616a <_Z3seeP7state_tiiii+0x62a>
 1205f60:	cmpl   $0x0,-0xd8(%rbp)
 1205f67:	jne    120606e <_Z3seeP7state_tiiii+0x52e>
 1205f6d:	mov    -0xb8(%rbp),%rax
 1205f74:	add    $0x8,%rax
 1205f78:	mov    (%rax),%rax
 1205f7b:	and    -0xc8(%rbp),%rax
 1205f82:	mov    %rax,-0xc0(%rbp)
 1205f89:	cmpq   $0x0,-0xc0(%rbp)
 1205f91:	jne    1205e1f <_Z3seeP7state_tiiii+0x2df>
 1205f97:	mov    -0xb8(%rbp),%rax
 1205f9e:	add    $0x18,%rax
 1205fa2:	mov    (%rax),%rax
 1205fa5:	and    -0xc8(%rbp),%rax
 1205fac:	mov    %rax,-0xc0(%rbp)
 1205fb3:	cmpq   $0x0,-0xc0(%rbp)
 1205fbb:	jne    1205de3 <_Z3seeP7state_tiiii+0x2a3>
 1205fc1:	mov    -0xb8(%rbp),%rax
 1205fc8:	add    $0x58,%rax
 1205fcc:	mov    (%rax),%rax
 1205fcf:	and    -0xc8(%rbp),%rax
 1205fd6:	mov    %rax,-0xc0(%rbp)
 1205fdd:	cmpq   $0x0,-0xc0(%rbp)
 1205fe5:	jne    1205e07 <_Z3seeP7state_tiiii+0x2c7>
 1205feb:	mov    -0xb8(%rbp),%rax
 1205ff2:	add    $0x38,%rax
 1205ff6:	mov    (%rax),%rax
 1205ff9:	and    -0xc8(%rbp),%rax
 1206000:	mov    %rax,-0xc0(%rbp)
 1206007:	cmpq   $0x0,-0xc0(%rbp)
 120600f:	jne    1205def <_Z3seeP7state_tiiii+0x2af>
 1206015:	mov    -0xb8(%rbp),%rax
 120601c:	add    $0x48,%rax
 1206020:	mov    (%rax),%rax
 1206023:	and    -0xc8(%rbp),%rax
 120602a:	mov    %rax,-0xc0(%rbp)
 1206031:	cmpq   $0x0,-0xc0(%rbp)
 1206039:	jne    1205dfb <_Z3seeP7state_tiiii+0x2bb>
 120603f:	mov    -0xb8(%rbp),%rax
 1206046:	add    $0x28,%rax
 120604a:	mov    (%rax),%rax
 120604d:	and    -0xc8(%rbp),%rax
 1206054:	mov    %rax,-0xc0(%rbp)
 120605b:	cmpq   $0x0,-0xc0(%rbp)
 1206063:	jne    1206240 <_Z3seeP7state_tiiii+0x700>
 1206069:	jmp    120616a <_Z3seeP7state_tiiii+0x62a>
 120606e:	mov    -0xb8(%rbp),%rax
 1206075:	add    $0x10,%rax
 1206079:	mov    (%rax),%rax
 120607c:	and    -0xc8(%rbp),%rax
 1206083:	mov    %rax,-0xc0(%rbp)
 120608a:	cmpq   $0x0,-0xc0(%rbp)
 1206092:	jne    1205e13 <_Z3seeP7state_tiiii+0x2d3>
 1206098:	mov    -0xb8(%rbp),%rax
 120609f:	add    $0x20,%rax
 12060a3:	mov    (%rax),%rax
 12060a6:	and    -0xc8(%rbp),%rax
 12060ad:	mov    %rax,-0xc0(%rbp)
 12060b4:	cmpq   $0x0,-0xc0(%rbp)
 12060bc:	jne    1205dd7 <_Z3seeP7state_tiiii+0x297>
 12060c2:	mov    -0xb8(%rbp),%rax
 12060c9:	add    $0x60,%rax
 12060cd:	mov    (%rax),%rax
 12060d0:	and    -0xc8(%rbp),%rax
 12060d7:	mov    %rax,-0xc0(%rbp)
 12060de:	cmpq   $0x0,-0xc0(%rbp)
 12060e6:	jne    1205db3 <_Z3seeP7state_tiiii+0x273>
 12060ec:	mov    -0xb8(%rbp),%rax
 12060f3:	add    $0x40,%rax
 12060f7:	mov    (%rax),%rax
 12060fa:	and    -0xc8(%rbp),%rax
 1206101:	mov    %rax,-0xc0(%rbp)
 1206108:	cmpq   $0x0,-0xc0(%rbp)
 1206110:	jne    1205dbf <_Z3seeP7state_tiiii+0x27f>
 1206116:	mov    -0xb8(%rbp),%rax
 120611d:	add    $0x50,%rax
 1206121:	mov    (%rax),%rax
 1206124:	and    -0xc8(%rbp),%rax
 120612b:	mov    %rax,-0xc0(%rbp)
 1206132:	cmpq   $0x0,-0xc0(%rbp)
 120613a:	jne    1205dcb <_Z3seeP7state_tiiii+0x28b>
 1206140:	mov    -0xb8(%rbp),%rax
 1206147:	add    $0x30,%rax
 120614b:	mov    (%rax),%rax
 120614e:	and    -0xc8(%rbp),%rax
 1206155:	mov    %rax,-0xc0(%rbp)
 120615c:	cmpq   $0x0,-0xc0(%rbp)
 1206164:	jne    1206231 <_Z3seeP7state_tiiii+0x6f1>
 120616a:	subl   $0x1,-0xd4(%rbp)
 1206171:	mov    -0xd4(%rbp),%eax
 1206177:	cltq
 1206179:	mov    -0x90(%rbp,%rax,4),%eax
 1206180:	mov    %eax,-0xd0(%rbp)
 1206186:	jmp    12061cb <_Z3seeP7state_tiiii+0x68b>
 1206188:	mov    -0xd4(%rbp),%eax
 120618e:	sub    $0x1,%eax
 1206191:	cltq
 1206193:	mov    -0x90(%rbp,%rax,4),%eax
 120619a:	mov    %eax,-0xd0(%rbp)
 12061a0:	jmp    12061c4 <_Z3seeP7state_tiiii+0x684>
 12061a2:	mov    -0xd4(%rbp),%eax
 12061a8:	sub    $0x1,%eax
 12061ab:	cltq
 12061ad:	mov    -0x90(%rbp,%rax,4),%eax
 12061b4:	neg    %eax
 12061b6:	cmp    %eax,-0xd0(%rbp)
 12061bc:	jle    1206188 <_Z3seeP7state_tiiii+0x648>
 12061be:	negl   -0xd0(%rbp)
 12061c4:	subl   $0x1,-0xd4(%rbp)
 12061cb:	cmpl   $0x0,-0xd4(%rbp)
 12061d2:	jg     12061a2 <_Z3seeP7state_tiiii+0x662>
 12061d4:	mov    -0xe8(%rbp),%rax
 12061db:	mov    -0xb0(%rbp),%rdx
 12061e2:	mov    %rdx,0x108(%rax)
 12061e9:	mov    -0xcc(%rbp),%eax
 12061ef:	cltq
 12061f1:	lea    0x0(,%rax,8),%rdx
 12061f9:	mov    -0xb8(%rbp),%rax
 1206200:	add    %rax,%rdx
 1206203:	mov    -0xa8(%rbp),%rax
 120620a:	mov    %rax,(%rdx)
 120620d:	cmpl   $0x0,-0xf8(%rbp)
 1206214:	jne    120627e <_Z3seeP7state_tiiii+0x73e>
 1206216:	mov    -0xd0(%rbp),%eax
 120621c:	mov    -0x8(%rbp),%rdx
 1206220:	sub    %fs:0x28,%rdx
 1206229:	jne    12062af <_Z3seeP7state_tiiii+0x76f>
 120622f:	leave
 1206230:	ret
 1206231:	movl   $0xf4240,-0xdc(%rbp)
 120623b:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 1206240:	movl   $0xf4240,-0xdc(%rbp)
 120624a:	jmp    1205e29 <_Z3seeP7state_tiiii+0x2e9>
 120624f:	mov    -0xf8(%rbp),%eax
 1206255:	cltq
 1206257:	lea    0x0(,%rax,4),%rdx
 120625f:	lea    -0xde9c66(%rip),%rax        # 41c600 <material>
 1206266:	mov    (%rdx,%rax,1),%eax
 1206269:	mov    %eax,%edx
 120626b:	neg    %edx
 120626d:	cmovns %edx,%eax
 1206270:	sub    $0x55,%eax
 1206273:	mov    %eax,-0xe0(%rbp)
 1206279:	jmp    1205d17 <_Z3seeP7state_tiiii+0x1d7>
 120627e:	mov    -0xf8(%rbp),%eax
 1206284:	cltq
 1206286:	lea    0x0(,%rax,4),%rdx
 120628e:	lea    -0xde9c95(%rip),%rax        # 41c600 <material>
 1206295:	mov    (%rdx,%rax,1),%eax
 1206298:	mov    %eax,%edx
 120629a:	neg    %edx
 120629c:	cmovs  %eax,%edx
 120629f:	mov    -0xd0(%rbp),%eax
 12062a5:	add    %edx,%eax
 12062a7:	sub    $0x55,%eax
 12062aa:	jmp    120621c <_Z3seeP7state_tiiii+0x6dc>
 12062af:	call   401230 <__stack_chk_fail@plt>
 12062b4:	jmp    120622f <_Z3seeP7state_tiiii+0x6ef>
 12062b9:	nop
 12062ba:	nopw   0x0(%rax,%rax,1)

00000000012062c0 <_Z10attacks_toP7state_ti>:
 12062c0:	endbr64
 12062c4:	push   %rbp
 12062c5:	mov    %rsp,%rbp
 12062c8:	sub    $0x40,%rsp
 12062cc:	mov    %rdi,-0x38(%rbp)
 12062d0:	mov    %esi,-0x3c(%rbp)
 12062d3:	mov    -0x3c(%rbp),%eax
 12062d6:	and    $0x7,%eax
 12062d9:	mov    %eax,-0x30(%rbp)
 12062dc:	mov    -0x3c(%rbp),%eax
 12062df:	sar    $0x3,%eax
 12062e2:	mov    %eax,-0x2c(%rbp)
 12062e5:	mov    -0x38(%rbp),%rax
 12062e9:	add    $0x120,%rax
 12062ef:	mov    %rax,-0x20(%rbp)
 12062f3:	mov    -0x38(%rbp),%rax
 12062f7:	mov    0x108(%rax),%rax
 12062fe:	mov    %rax,-0x18(%rbp)
 1206302:	mov    -0x20(%rbp),%rax
 1206306:	add    $0x10,%rax
 120630a:	mov    (%rax),%rcx
 120630d:	mov    -0x3c(%rbp),%eax
 1206310:	cltq
 1206312:	lea    0x0(,%rax,8),%rdx
 120631a:	lea    -0xde5c21(%rip),%rax        # 420700 <PawnAttacksWhite>
 1206321:	mov    (%rdx,%rax,1),%rax
 1206325:	and    %rcx,%rax
 1206328:	mov    %rax,-0x28(%rbp)
 120632c:	mov    -0x20(%rbp),%rax
 1206330:	add    $0x8,%rax
 1206334:	mov    (%rax),%rcx
 1206337:	mov    -0x3c(%rbp),%eax
 120633a:	cltq
 120633c:	lea    0x0(,%rax,8),%rdx
 1206344:	lea    -0xde5e4b(%rip),%rax        # 420500 <PawnAttacksBlack>
 120634b:	mov    (%rdx,%rax,1),%rax
 120634f:	and    %rcx,%rax
 1206352:	or     %rax,-0x28(%rbp)
 1206356:	mov    -0x20(%rbp),%rax
 120635a:	add    $0x20,%rax
 120635e:	mov    (%rax),%rdx
 1206361:	mov    -0x20(%rbp),%rax
 1206365:	add    $0x18,%rax
 1206369:	mov    (%rax),%rax
 120636c:	mov    %rdx,%rcx
 120636f:	or     %rax,%rcx
 1206372:	mov    -0x3c(%rbp),%eax
 1206375:	cltq
 1206377:	lea    0x0(,%rax,8),%rdx
 120637f:	lea    -0xde6286(%rip),%rax        # 420100 <KnightMoves>
 1206386:	mov    (%rdx,%rax,1),%rax
 120638a:	and    %rcx,%rax
 120638d:	or     %rax,-0x28(%rbp)
 1206391:	mov    -0x20(%rbp),%rax
 1206395:	add    $0x30,%rax
 1206399:	mov    (%rax),%rdx
 120639c:	mov    -0x20(%rbp),%rax
 12063a0:	add    $0x28,%rax
 12063a4:	mov    (%rax),%rax
 12063a7:	mov    %rdx,%rcx
 12063aa:	or     %rax,%rcx
 12063ad:	mov    -0x3c(%rbp),%eax
 12063b0:	cltq
 12063b2:	lea    0x0(,%rax,8),%rdx
 12063ba:	lea    -0xde60c1(%rip),%rax        # 420300 <KingMoves>
 12063c1:	mov    (%rdx,%rax,1),%rax
 12063c5:	and    %rcx,%rax
 12063c8:	or     %rax,-0x28(%rbp)
 12063cc:	mov    -0x20(%rbp),%rax
 12063d0:	add    $0x40,%rax
 12063d4:	mov    (%rax),%rdx
 12063d7:	mov    -0x20(%rbp),%rax
 12063db:	add    $0x50,%rax
 12063df:	mov    (%rax),%rax
 12063e2:	or     %rax,%rdx
 12063e5:	mov    -0x20(%rbp),%rax
 12063e9:	add    $0x38,%rax
 12063ed:	mov    (%rax),%rax
 12063f0:	or     %rax,%rdx
 12063f3:	mov    -0x20(%rbp),%rax
 12063f7:	add    $0x48,%rax
 12063fb:	mov    (%rax),%rax
 12063fe:	or     %rdx,%rax
 1206401:	mov    %rax,-0x10(%rbp)
 1206405:	mov    -0x20(%rbp),%rax
 1206409:	add    $0x60,%rax
 120640d:	mov    (%rax),%rdx
 1206410:	mov    -0x20(%rbp),%rax
 1206414:	add    $0x50,%rax
 1206418:	mov    (%rax),%rax
 120641b:	or     %rax,%rdx
 120641e:	mov    -0x20(%rbp),%rax
 1206422:	add    $0x58,%rax
 1206426:	mov    (%rax),%rax
 1206429:	or     %rax,%rdx
 120642c:	mov    -0x20(%rbp),%rax
 1206430:	add    $0x48,%rax
 1206434:	mov    (%rax),%rax
 1206437:	or     %rdx,%rax
 120643a:	mov    %rax,-0x8(%rbp)
 120643e:	mov    -0x2c(%rbp),%eax
 1206441:	cltq
 1206443:	lea    0x0(,%rax,8),%rdx
 120644b:	lea    -0xde2d12(%rip),%rax        # 423740 <RankMask>
 1206452:	mov    (%rdx,%rax,1),%rax
 1206456:	and    -0x10(%rbp),%rax
 120645a:	test   %rax,%rax
 120645d:	jne    12064e5 <_Z10attacks_toP7state_ti+0x225>
 1206463:	mov    -0x30(%rbp),%eax
 1206466:	cltq
 1206468:	lea    0x0(,%rax,8),%rdx
 1206470:	lea    -0xde2d77(%rip),%rax        # 423700 <FileMask>
 1206477:	mov    (%rdx,%rax,1),%rax
 120647b:	and    -0x10(%rbp),%rax
 120647f:	test   %rax,%rax
 1206482:	je     120649d <_Z10attacks_toP7state_ti+0x1dd>
 1206484:	mov    -0x3c(%rbp),%edx
 1206487:	mov    -0x18(%rbp),%rax
 120648b:	mov    %edx,%esi
 120648d:	mov    %rax,%rdi
 1206490:	call   1209110 <_Z11FileAttacksyj>
 1206495:	and    -0x10(%rbp),%rax
 1206499:	or     %rax,-0x28(%rbp)
 120649d:	mov    -0x3c(%rbp),%eax
 12064a0:	cltq
 12064a2:	lea    0x0(,%rax,8),%rdx
 12064aa:	lea    -0xde31b1(%rip),%rax        # 423300 <DiagMaska1h8>
 12064b1:	mov    (%rdx,%rax,1),%rax
 12064b5:	and    -0x8(%rbp),%rax
 12064b9:	test   %rax,%rax
 12064bc:	jne    1206503 <_Z10attacks_toP7state_ti+0x243>
 12064be:	mov    -0x3c(%rbp),%eax
 12064c1:	cltq
 12064c3:	lea    0x0(,%rax,8),%rdx
 12064cb:	lea    -0xde2fd2(%rip),%rax        # 423500 <DiagMaska8h1>
 12064d2:	mov    (%rdx,%rax,1),%rax
 12064d6:	and    -0x8(%rbp),%rax
 12064da:	test   %rax,%rax
 12064dd:	jne    120651e <_Z10attacks_toP7state_ti+0x25e>
 12064df:	mov    -0x28(%rbp),%rax
 12064e3:	leave
 12064e4:	ret
 12064e5:	mov    -0x3c(%rbp),%edx
 12064e8:	mov    -0x18(%rbp),%rax
 12064ec:	mov    %edx,%esi
 12064ee:	mov    %rax,%rdi
 12064f1:	call   1209050 <_Z11RankAttacksyj>
 12064f6:	and    -0x10(%rbp),%rax
 12064fa:	or     %rax,-0x28(%rbp)
 12064fe:	jmp    1206463 <_Z10attacks_toP7state_ti+0x1a3>
 1206503:	mov    -0x3c(%rbp),%edx
 1206506:	mov    -0x18(%rbp),%rax
 120650a:	mov    %edx,%esi
 120650c:	mov    %rax,%rdi
 120650f:	call   1209190 <_Z15DiagonalAttacksyj>
 1206514:	and    -0x8(%rbp),%rax
 1206518:	or     %rax,-0x28(%rbp)
 120651c:	jmp    12064be <_Z10attacks_toP7state_ti+0x1fe>
 120651e:	mov    -0x3c(%rbp),%edx
 1206521:	mov    -0x18(%rbp),%rax
 1206525:	mov    %edx,%esi
 1206527:	mov    %rax,%rdi
 120652a:	call   1209216 <_Z15AntiDiagAttacksyj>
 120652f:	and    -0x8(%rbp),%rax
 1206533:	or     %rax,-0x28(%rbp)
 1206537:	jmp    12064df <_Z10attacks_toP7state_ti+0x21f>
 1206539:	nop
 120653a:	nopw   0x0(%rax,%rax,1)

0000000001206540 <_ZL16fast_order_movesP7state_tPiS1_ij>:
 1206540:	endbr64
 1206544:	push   %rbp
 1206545:	mov    %rsp,%rbp
 1206548:	sub    $0x40,%rsp
 120654c:	mov    %rdi,-0x28(%rbp)
 1206550:	mov    %rsi,-0x30(%rbp)
 1206554:	mov    %rdx,-0x38(%rbp)
 1206558:	mov    %ecx,-0x3c(%rbp)
 120655b:	mov    %r8d,-0x40(%rbp)
 120655f:	movl   $0x0,-0x18(%rbp)
 1206566:	jmp    1206618 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd8>
 120656b:	mov    -0x18(%rbp),%eax
 120656e:	cltq
 1206570:	lea    0x0(,%rax,4),%rdx
 1206578:	mov    -0x38(%rbp),%rax
 120657c:	add    %rdx,%rax
 120657f:	movl   $0x7a1200,(%rax)
 1206585:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 120658a:	mov    -0x18(%rbp),%eax
 120658d:	cltq
 120658f:	lea    0x0(,%rax,4),%rdx
 1206597:	mov    -0x38(%rbp),%rax
 120659b:	add    %rdx,%rax
 120659e:	movl   $0x7a12000,(%rax)
 12065a4:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 12065a6:	leave
 12065a7:	ret
 12065a8:	mov    -0xc(%rbp),%eax
 12065ab:	cltq
 12065ad:	lea    0x0(,%rax,4),%rdx
 12065b5:	lea    -0xde9fbc(%rip),%rax        # 41c600 <material>
 12065bc:	mov    (%rdx,%rax,1),%eax
 12065bf:	mov    %eax,%edx
 12065c1:	neg    %edx
 12065c3:	cmovns %edx,%eax
 12065c6:	shl    $0xc,%eax
 12065c9:	lea    0x989680(%rax),%ecx
 12065cf:	mov    -0x28(%rbp),%rax
 12065d3:	mov    -0x14(%rbp),%edx
 12065d6:	movslq %edx,%rdx
 12065d9:	mov    0x4(%rax,%rdx,4),%eax
 12065dd:	cltq
 12065df:	lea    0x0(,%rax,4),%rdx
 12065e7:	lea    -0xde9fee(%rip),%rax        # 41c600 <material>
 12065ee:	mov    (%rdx,%rax,1),%eax
 12065f1:	mov    %eax,%edx
 12065f3:	neg    %edx
 12065f5:	cmovns %edx,%eax
 12065f8:	mov    %eax,%esi
 12065fa:	mov    -0x18(%rbp),%eax
 12065fd:	cltq
 12065ff:	lea    0x0(,%rax,4),%rdx
 1206607:	mov    -0x38(%rbp),%rax
 120660b:	add    %rdx,%rax
 120660e:	sub    %esi,%ecx
 1206610:	mov    %ecx,%edx
 1206612:	mov    %edx,(%rax)
 1206614:	addl   $0x1,-0x18(%rbp)
 1206618:	mov    -0x18(%rbp),%eax
 120661b:	cmp    -0x3c(%rbp),%eax
 120661e:	jge    12065a6 <_ZL16fast_order_movesP7state_tPiS1_ij+0x66>
 1206620:	mov    -0x18(%rbp),%eax
 1206623:	cltq
 1206625:	lea    0x0(,%rax,4),%rdx
 120662d:	mov    -0x30(%rbp),%rax
 1206631:	add    %rdx,%rax
 1206634:	mov    (%rax),%eax
 1206636:	sar    $0x6,%eax
 1206639:	and    $0x3f,%eax
 120663c:	mov    %eax,-0x14(%rbp)
 120663f:	mov    -0x18(%rbp),%eax
 1206642:	cltq
 1206644:	lea    0x0(,%rax,4),%rdx
 120664c:	mov    -0x30(%rbp),%rax
 1206650:	add    %rdx,%rax
 1206653:	mov    (%rax),%eax
 1206655:	and    $0x3f,%eax
 1206658:	mov    %eax,-0x10(%rbp)
 120665b:	mov    -0x18(%rbp),%eax
 120665e:	cltq
 1206660:	lea    0x0(,%rax,4),%rdx
 1206668:	mov    -0x30(%rbp),%rax
 120666c:	add    %rdx,%rax
 120666f:	mov    (%rax),%eax
 1206671:	sar    $0x13,%eax
 1206674:	and    $0xf,%eax
 1206677:	mov    %eax,-0xc(%rbp)
 120667a:	mov    -0x18(%rbp),%eax
 120667d:	cltq
 120667f:	lea    0x0(,%rax,4),%rdx
 1206687:	mov    -0x30(%rbp),%rax
 120668b:	add    %rdx,%rax
 120668e:	mov    (%rax),%eax
 1206690:	sar    $0xc,%eax
 1206693:	and    $0xf,%eax
 1206696:	mov    %eax,-0x8(%rbp)
 1206699:	mov    -0x18(%rbp),%eax
 120669c:	cltq
 120669e:	lea    0x0(,%rax,4),%rdx
 12066a6:	mov    -0x30(%rbp),%rax
 12066aa:	add    %rdx,%rax
 12066ad:	mov    (%rax),%eax
 12066af:	mov    %eax,%edi
 12066b1:	call   120d6ce <_Z12compact_movei>
 12066b6:	movzwl %ax,%eax
 12066b9:	cmp    %eax,-0x40(%rbp)
 12066bc:	sete   %al
 12066bf:	test   %al,%al
 12066c1:	jne    120658a <_ZL16fast_order_movesP7state_tPiS1_ij+0x4a>
 12066c7:	cmpl   $0xd,-0xc(%rbp)
 12066cb:	jne    12065a8 <_ZL16fast_order_movesP7state_tPiS1_ij+0x68>
 12066d1:	cmpl   $0x0,-0x8(%rbp)
 12066d5:	jne    12068e7 <_ZL16fast_order_movesP7state_tPiS1_ij+0x3a7>
 12066db:	mov    -0x18(%rbp),%eax
 12066de:	cltq
 12066e0:	lea    0x0(,%rax,4),%rdx
 12066e8:	mov    -0x30(%rbp),%rax
 12066ec:	add    %rdx,%rax
 12066ef:	mov    (%rax),%edx
 12066f1:	mov    -0x28(%rbp),%rax
 12066f5:	mov    0x1d8(%rax),%eax
 12066fb:	mov    -0x28(%rbp),%rcx
 12066ff:	cltq
 1206701:	add    $0xbf,%rax
 1206707:	shl    $0x4,%rax
 120670b:	add    %rcx,%rax
 120670e:	mov    (%rax),%eax
 1206710:	cmp    %eax,%edx
 1206712:	je     120656b <_ZL16fast_order_movesP7state_tPiS1_ij+0x2b>
 1206718:	mov    -0x18(%rbp),%eax
 120671b:	cltq
 120671d:	lea    0x0(,%rax,4),%rdx
 1206725:	mov    -0x30(%rbp),%rax
 1206729:	add    %rdx,%rax
 120672c:	mov    (%rax),%edx
 120672e:	mov    -0x28(%rbp),%rax
 1206732:	mov    0x1d8(%rax),%eax
 1206738:	mov    -0x28(%rbp),%rcx
 120673c:	cltq
 120673e:	add    $0xbf,%rax
 1206744:	shl    $0x4,%rax
 1206748:	add    %rcx,%rax
 120674b:	add    $0x4,%rax
 120674f:	mov    (%rax),%eax
 1206751:	cmp    %eax,%edx
 1206753:	je     120688a <_ZL16fast_order_movesP7state_tPiS1_ij+0x34a>
 1206759:	mov    -0x18(%rbp),%eax
 120675c:	cltq
 120675e:	lea    0x0(,%rax,4),%rdx
 1206766:	mov    -0x30(%rbp),%rax
 120676a:	add    %rdx,%rax
 120676d:	mov    (%rax),%edx
 120676f:	mov    -0x28(%rbp),%rax
 1206773:	mov    0x1d8(%rax),%eax
 1206779:	mov    -0x28(%rbp),%rcx
 120677d:	cltq
 120677f:	add    $0xbf,%rax
 1206785:	shl    $0x4,%rax
 1206789:	add    %rcx,%rax
 120678c:	add    $0x8,%rax
 1206790:	mov    (%rax),%eax
 1206792:	cmp    %eax,%edx
 1206794:	je     12068c8 <_ZL16fast_order_movesP7state_tPiS1_ij+0x388>
 120679a:	mov    -0x18(%rbp),%eax
 120679d:	cltq
 120679f:	lea    0x0(,%rax,4),%rdx
 12067a7:	mov    -0x30(%rbp),%rax
 12067ab:	add    %rdx,%rax
 12067ae:	mov    (%rax),%edx
 12067b0:	mov    -0x28(%rbp),%rax
 12067b4:	mov    0x1d8(%rax),%eax
 12067ba:	mov    -0x28(%rbp),%rcx
 12067be:	cltq
 12067c0:	add    $0xbf,%rax
 12067c6:	shl    $0x4,%rax
 12067ca:	add    %rcx,%rax
 12067cd:	add    $0xc,%rax
 12067d1:	mov    (%rax),%eax
 12067d3:	cmp    %eax,%edx
 12067d5:	je     12068a9 <_ZL16fast_order_movesP7state_tPiS1_ij+0x369>
 12067db:	mov    -0x28(%rbp),%rax
 12067df:	mov    -0x14(%rbp),%edx
 12067e2:	movslq %edx,%rdx
 12067e5:	mov    0x4(%rax,%rdx,4),%eax
 12067e9:	sub    $0x1,%eax
 12067ec:	mov    %eax,-0x4(%rbp)
 12067ef:	mov    -0x28(%rbp),%rax
 12067f3:	mov    (%rax),%eax
 12067f5:	mov    -0x10(%rbp),%edx
 12067f8:	movslq %edx,%rcx
 12067fb:	movslq %eax,%rdx
 12067fe:	mov    -0x4(%rbp),%eax
 1206801:	movslq %eax,%rsi
 1206804:	mov    %rdx,%rax
 1206807:	add    %rax,%rax
 120680a:	add    %rdx,%rax
 120680d:	shl    $0x2,%rax
 1206811:	add    %rsi,%rax
 1206814:	shl    $0x6,%rax
 1206818:	add    %rcx,%rax
 120681b:	lea    0x0(,%rax,4),%rdx
 1206823:	lea    -0x2d19ca(%rip),%rax        # f34e60 <history_h>
 120682a:	mov    (%rdx,%rax,1),%ecx
 120682d:	mov    -0x28(%rbp),%rax
 1206831:	mov    (%rax),%eax
 1206833:	mov    -0x14(%rbp),%edx
 1206836:	movslq %edx,%rsi
 1206839:	movslq %eax,%rdx
 120683c:	mov    -0x4(%rbp),%eax
 120683f:	movslq %eax,%rdi
 1206842:	mov    %rdx,%rax
 1206845:	add    %rax,%rax
 1206848:	add    %rdx,%rax
 120684b:	shl    $0x2,%rax
 120684f:	add    %rdi,%rax
 1206852:	shl    $0x6,%rax
 1206856:	add    %rsi,%rax
 1206859:	lea    0x0(,%rax,4),%rdx
 1206861:	lea    -0x2d1a08(%rip),%rax        # f34e60 <history_h>
 1206868:	mov    (%rdx,%rax,1),%esi
 120686b:	mov    -0x18(%rbp),%eax
 120686e:	cltq
 1206870:	lea    0x0(,%rax,4),%rdx
 1206878:	mov    -0x38(%rbp),%rax
 120687c:	add    %rdx,%rax
 120687f:	sub    %esi,%ecx
 1206881:	mov    %ecx,%edx
 1206883:	mov    %edx,(%rax)
 1206885:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 120688a:	mov    -0x18(%rbp),%eax
 120688d:	cltq
 120688f:	lea    0x0(,%rax,4),%rdx
 1206897:	mov    -0x38(%rbp),%rax
 120689b:	add    %rdx,%rax
 120689e:	movl   $0x6acfc0,(%rax)
 12068a4:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 12068a9:	mov    -0x18(%rbp),%eax
 12068ac:	cltq
 12068ae:	lea    0x0(,%rax,4),%rdx
 12068b6:	mov    -0x38(%rbp),%rax
 12068ba:	add    %rdx,%rax
 12068bd:	movl   $0x4c4b40,(%rax)
 12068c3:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 12068c8:	mov    -0x18(%rbp),%eax
 12068cb:	cltq
 12068cd:	lea    0x0(,%rax,4),%rdx
 12068d5:	mov    -0x38(%rbp),%rax
 12068d9:	add    %rdx,%rax
 12068dc:	movl   $0x5b8d80,(%rax)
 12068e2:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 12068e7:	mov    -0x8(%rbp),%eax
 12068ea:	cltq
 12068ec:	lea    0x0(,%rax,4),%rdx
 12068f4:	lea    -0xdea2fb(%rip),%rax        # 41c600 <material>
 12068fb:	mov    (%rdx,%rax,1),%eax
 12068fe:	mov    %eax,%edx
 1206900:	neg    %edx
 1206902:	cmovs  %eax,%edx
 1206905:	mov    -0x18(%rbp),%eax
 1206908:	cltq
 120690a:	lea    0x0(,%rax,4),%rcx
 1206912:	mov    -0x38(%rbp),%rax
 1206916:	add    %rcx,%rax
 1206919:	add    $0x895440,%edx
 120691f:	mov    %edx,(%rax)
 1206921:	jmp    1206614 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 1206926:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1206935:	data16 cs nopw 0x0(%rax,%rax,1)

0000000001206940 <_ZL12trapped_evalP7state_tP12t_eval_comps>:
 1206940:	endbr64
 1206944:	push   %rbp
 1206945:	mov    %rsp,%rbp
 1206948:	mov    %rdi,-0x18(%rbp)
 120694c:	mov    %rsi,-0x20(%rbp)
 1206950:	movl   $0x0,-0xc(%rbp)
 1206957:	mov    -0x18(%rbp),%rax
 120695b:	add    $0x4,%rax
 120695f:	mov    %rax,-0x8(%rbp)
 1206963:	mov    -0x8(%rbp),%rax
 1206967:	add    $0xc0,%rax
 120696d:	mov    (%rax),%eax
 120696f:	cmp    $0xc,%eax
 1206972:	je     1206bfb <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2bb>
 1206978:	mov    -0x8(%rbp),%rax
 120697c:	add    $0xe4,%rax
 1206982:	mov    (%rax),%eax
 1206984:	cmp    $0xc,%eax
 1206987:	je     1206bfb <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2bb>
 120698d:	mov    -0x8(%rbp),%rax
 1206991:	add    $0xdc,%rax
 1206997:	mov    (%rax),%eax
 1206999:	cmp    $0xc,%eax
 120699c:	je     1206c2e <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2ee>
 12069a2:	mov    -0x8(%rbp),%rax
 12069a6:	add    $0xf8,%rax
 12069ac:	mov    (%rax),%eax
 12069ae:	cmp    $0xc,%eax
 12069b1:	je     1206c2e <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2ee>
 12069b7:	mov    -0x8(%rbp),%rax
 12069bb:	add    $0x20,%rax
 12069bf:	mov    (%rax),%eax
 12069c1:	cmp    $0xb,%eax
 12069c4:	je     1206c72 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x332>
 12069ca:	mov    -0x8(%rbp),%rax
 12069ce:	add    $0x4,%rax
 12069d2:	mov    (%rax),%eax
 12069d4:	cmp    $0xb,%eax
 12069d7:	je     1206c72 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x332>
 12069dd:	mov    -0x8(%rbp),%rax
 12069e1:	add    $0x3c,%rax
 12069e5:	mov    (%rax),%eax
 12069e7:	cmp    $0xb,%eax
 12069ea:	je     1206b02 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1c2>
 12069f0:	mov    -0x8(%rbp),%rax
 12069f4:	add    $0x18,%rax
 12069f8:	mov    (%rax),%eax
 12069fa:	cmp    $0xb,%eax
 12069fd:	je     1206b02 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1c2>
 1206a03:	mov    -0x8(%rbp),%rax
 1206a07:	add    $0x3c,%rax
 1206a0b:	mov    (%rax),%eax
 1206a0d:	cmp    $0x3,%eax
 1206a10:	je     1206caa <_ZL12trapped_evalP7state_tP12t_eval_comps+0x36a>
 1206a16:	mov    -0x8(%rbp),%rax
 1206a1a:	add    $0xdc,%rax
 1206a20:	mov    (%rax),%eax
 1206a22:	cmp    $0x4,%eax
 1206a25:	je     1206cd9 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x399>
 1206a2b:	mov    -0x8(%rbp),%rax
 1206a2f:	add    $0x8,%rax
 1206a33:	mov    (%rax),%eax
 1206a35:	cmp    $0x6,%eax
 1206a38:	je     1206b1a <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1da>
 1206a3e:	mov    -0x8(%rbp),%rax
 1206a42:	add    $0x4,%rax
 1206a46:	mov    (%rax),%eax
 1206a48:	cmp    $0x6,%eax
 1206a4b:	je     1206b1a <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1da>
 1206a51:	mov    -0x8(%rbp),%rax
 1206a55:	add    $0x14,%rax
 1206a59:	mov    (%rax),%eax
 1206a5b:	cmp    $0x6,%eax
 1206a5e:	je     1206ac8 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x188>
 1206a60:	mov    -0x8(%rbp),%rax
 1206a64:	add    $0x18,%rax
 1206a68:	mov    (%rax),%eax
 1206a6a:	cmp    $0x6,%eax
 1206a6d:	je     1206ac8 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x188>
 1206a6f:	mov    -0x8(%rbp),%rax
 1206a73:	add    $0xe8,%rax
 1206a79:	mov    (%rax),%eax
 1206a7b:	cmp    $0x5,%eax
 1206a7e:	je     1206b90 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x250>
 1206a84:	mov    -0x8(%rbp),%rax
 1206a88:	add    $0xe4,%rax
 1206a8e:	mov    (%rax),%eax
 1206a90:	cmp    $0x5,%eax
 1206a93:	je     1206b90 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x250>
 1206a99:	mov    -0x8(%rbp),%rax
 1206a9d:	add    $0xf4,%rax
 1206aa3:	mov    (%rax),%eax
 1206aa5:	cmp    $0x5,%eax
 1206aa8:	je     1206b50 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x210>
 1206aae:	mov    -0x8(%rbp),%rax
 1206ab2:	add    $0xf8,%rax
 1206ab8:	mov    (%rax),%eax
 1206aba:	cmp    $0x5,%eax
 1206abd:	je     1206b50 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x210>
 1206ac3:	mov    -0xc(%rbp),%eax
 1206ac6:	pop    %rbp
 1206ac7:	ret
 1206ac8:	mov    -0x8(%rbp),%rax
 1206acc:	add    $0x1c,%rax
 1206ad0:	mov    (%rax),%eax
 1206ad2:	cmp    $0x8,%eax
 1206ad5:	je     1206af9 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1b9>
 1206ad7:	mov    -0x8(%rbp),%rax
 1206adb:	add    $0x3c,%rax
 1206adf:	mov    (%rax),%eax
 1206ae1:	cmp    $0x8,%eax
 1206ae4:	je     1206af9 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1b9>
 1206ae6:	mov    -0x8(%rbp),%rax
 1206aea:	add    $0x18,%rax
 1206aee:	mov    (%rax),%eax
 1206af0:	cmp    $0x8,%eax
 1206af3:	jne    1206a6f <_ZL12trapped_evalP7state_tP12t_eval_comps+0x12f>
 1206af9:	addl   $0x19,-0xc(%rbp)
 1206afd:	jmp    1206a6f <_ZL12trapped_evalP7state_tP12t_eval_comps+0x12f>
 1206b02:	mov    -0x8(%rbp),%rax
 1206b06:	add    $0x58,%rax
 1206b0a:	mov    (%rax),%eax
 1206b0c:	cmp    $0x2,%eax
 1206b0f:	jne    1206a03 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xc3>
 1206b15:	jmp    1206bd0 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x290>
 1206b1a:	mov    -0x8(%rbp),%rax
 1206b1e:	mov    (%rax),%eax
 1206b20:	cmp    $0x8,%eax
 1206b23:	je     1206b47 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x207>
 1206b25:	mov    -0x8(%rbp),%rax
 1206b29:	add    $0x20,%rax
 1206b2d:	mov    (%rax),%eax
 1206b2f:	cmp    $0x8,%eax
 1206b32:	je     1206b47 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x207>
 1206b34:	mov    -0x8(%rbp),%rax
 1206b38:	add    $0x4,%rax
 1206b3c:	mov    (%rax),%eax
 1206b3e:	cmp    $0x8,%eax
 1206b41:	jne    1206a51 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x111>
 1206b47:	addl   $0x19,-0xc(%rbp)
 1206b4b:	jmp    1206a51 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x111>
 1206b50:	mov    -0x8(%rbp),%rax
 1206b54:	add    $0xfc,%rax
 1206b5a:	mov    (%rax),%eax
 1206b5c:	cmp    $0x7,%eax
 1206b5f:	je     1206b87 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x247>
 1206b61:	mov    -0x8(%rbp),%rax
 1206b65:	add    $0xdc,%rax
 1206b6b:	mov    (%rax),%eax
 1206b6d:	cmp    $0x7,%eax
 1206b70:	je     1206b87 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x247>
 1206b72:	mov    -0x8(%rbp),%rax
 1206b76:	add    $0xf8,%rax
 1206b7c:	mov    (%rax),%eax
 1206b7e:	cmp    $0x7,%eax
 1206b81:	jne    1206ac3 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x183>
 1206b87:	subl   $0x19,-0xc(%rbp)
 1206b8b:	jmp    1206ac3 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x183>
 1206b90:	mov    -0x8(%rbp),%rax
 1206b94:	add    $0xe0,%rax
 1206b9a:	mov    (%rax),%eax
 1206b9c:	cmp    $0x7,%eax
 1206b9f:	je     1206bc7 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x287>
 1206ba1:	mov    -0x8(%rbp),%rax
 1206ba5:	add    $0xc0,%rax
 1206bab:	mov    (%rax),%eax
 1206bad:	cmp    $0x7,%eax
 1206bb0:	je     1206bc7 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x287>
 1206bb2:	mov    -0x8(%rbp),%rax
 1206bb6:	add    $0xe4,%rax
 1206bbc:	mov    (%rax),%eax
 1206bbe:	cmp    $0x7,%eax
 1206bc1:	jne    1206a99 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x159>
 1206bc7:	subl   $0x19,-0xc(%rbp)
 1206bcb:	jmp    1206a99 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x159>
 1206bd0:	mov    -0x8(%rbp),%rax
 1206bd4:	add    $0x34,%rax
 1206bd8:	mov    (%rax),%eax
 1206bda:	cmp    $0x2,%eax
 1206bdd:	je     1206ca1 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x361>
 1206be3:	mov    -0x8(%rbp),%rax
 1206be7:	add    $0x34,%rax
 1206beb:	mov    (%rax),%eax
 1206bed:	cmp    $0x6,%eax
 1206bf0:	jne    1206a03 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xc3>
 1206bf6:	jmp    1206ca1 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x361>
 1206bfb:	mov    -0x8(%rbp),%rax
 1206bff:	add    $0xa4,%rax
 1206c05:	mov    (%rax),%eax
 1206c07:	cmp    $0x1,%eax
 1206c0a:	jne    120698d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x4d>
 1206c10:	mov    -0x8(%rbp),%rax
 1206c14:	add    $0xc8,%rax
 1206c1a:	mov    (%rax),%eax
 1206c1c:	cmp    $0x1,%eax
 1206c1f:	jne    120698d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x4d>
 1206c25:	addl   $0x5a,-0xc(%rbp)
 1206c29:	jmp    120698d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x4d>
 1206c2e:	mov    -0x8(%rbp),%rax
 1206c32:	add    $0xb8,%rax
 1206c38:	mov    (%rax),%eax
 1206c3a:	cmp    $0x1,%eax
 1206c3d:	jne    12069b7 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x77>
 1206c43:	mov    -0x8(%rbp),%rax
 1206c47:	add    $0xd4,%rax
 1206c4d:	mov    (%rax),%eax
 1206c4f:	cmp    $0x1,%eax
 1206c52:	je     1206c69 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x329>
 1206c54:	mov    -0x8(%rbp),%rax
 1206c58:	add    $0xd4,%rax
 1206c5e:	mov    (%rax),%eax
 1206c60:	cmp    $0x5,%eax
 1206c63:	jne    12069b7 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x77>
 1206c69:	addl   $0x5a,-0xc(%rbp)
 1206c6d:	jmp    12069b7 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x77>
 1206c72:	mov    -0x8(%rbp),%rax
 1206c76:	add    $0x44,%rax
 1206c7a:	mov    (%rax),%eax
 1206c7c:	cmp    $0x2,%eax
 1206c7f:	jne    12069dd <_ZL12trapped_evalP7state_tP12t_eval_comps+0x9d>
 1206c85:	mov    -0x8(%rbp),%rax
 1206c89:	add    $0x28,%rax
 1206c8d:	mov    (%rax),%eax
 1206c8f:	cmp    $0x2,%eax
 1206c92:	jne    12069dd <_ZL12trapped_evalP7state_tP12t_eval_comps+0x9d>
 1206c98:	subl   $0x5a,-0xc(%rbp)
 1206c9c:	jmp    12069dd <_ZL12trapped_evalP7state_tP12t_eval_comps+0x9d>
 1206ca1:	subl   $0x5a,-0xc(%rbp)
 1206ca5:	jmp    1206a03 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xc3>
 1206caa:	mov    -0x8(%rbp),%rax
 1206cae:	add    $0x54,%rax
 1206cb2:	mov    (%rax),%eax
 1206cb4:	cmp    $0x2,%eax
 1206cb7:	jne    1206a16 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xd6>
 1206cbd:	mov    -0x8(%rbp),%rax
 1206cc1:	add    $0x38,%rax
 1206cc5:	mov    (%rax),%eax
 1206cc7:	cmp    $0x2,%eax
 1206cca:	jne    1206a16 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xd6>
 1206cd0:	subl   $0x23,-0xc(%rbp)
 1206cd4:	jmp    1206a16 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xd6>
 1206cd9:	mov    -0x8(%rbp),%rax
 1206cdd:	add    $0xb4,%rax
 1206ce3:	mov    (%rax),%eax
 1206ce5:	cmp    $0x1,%eax
 1206ce8:	jne    1206a2b <_ZL12trapped_evalP7state_tP12t_eval_comps+0xeb>
 1206cee:	mov    -0x8(%rbp),%rax
 1206cf2:	add    $0xd8,%rax
 1206cf8:	mov    (%rax),%eax
 1206cfa:	cmp    $0x1,%eax
 1206cfd:	jne    1206a2b <_ZL12trapped_evalP7state_tP12t_eval_comps+0xeb>
 1206d03:	addl   $0x23,-0xc(%rbp)
 1206d07:	jmp    1206a2b <_ZL12trapped_evalP7state_tP12t_eval_comps+0xeb>

0000000001206d0c <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps>:
 1206d0c:	endbr64
 1206d10:	push   %rbp
 1206d11:	mov    %rsp,%rbp
 1206d14:	sub    $0x50,%rsp
 1206d18:	mov    %rdi,-0x38(%rbp)
 1206d1c:	mov    %rsi,-0x40(%rbp)
 1206d20:	mov    %rdx,-0x48(%rbp)
 1206d24:	mov    -0x38(%rbp),%rax
 1206d28:	mov    0x1d0(%rax),%eax
 1206d2e:	mov    %eax,-0x20(%rbp)
 1206d31:	mov    -0x38(%rbp),%rax
 1206d35:	mov    0x1d4(%rax),%eax
 1206d3b:	mov    %eax,-0x1c(%rbp)
 1206d3e:	movl   $0x0,-0x28(%rbp)
 1206d45:	movl   $0x0,-0x24(%rbp)
 1206d4c:	mov    -0x38(%rbp),%rax
 1206d50:	mov    0x1b4(%rax),%eax
 1206d56:	test   %eax,%eax
 1206d58:	je     12071f3 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4e7>
 1206d5e:	mov    -0x40(%rbp),%rax
 1206d62:	mov    (%rax),%rdx
 1206d65:	mov    -0x40(%rbp),%rax
 1206d69:	mov    0x10(%rax),%rax
 1206d6d:	or     %rax,%rdx
 1206d70:	mov    -0x40(%rbp),%rax
 1206d74:	mov    0x20(%rax),%rax
 1206d78:	or     %rax,%rdx
 1206d7b:	mov    -0x40(%rbp),%rax
 1206d7f:	mov    0x30(%rax),%rax
 1206d83:	or     %rax,%rdx
 1206d86:	mov    -0x40(%rbp),%rax
 1206d8a:	mov    0x40(%rax),%rax
 1206d8e:	or     %rdx,%rax
 1206d91:	mov    %rax,-0x18(%rbp)
 1206d95:	mov    -0x40(%rbp),%rax
 1206d99:	mov    0x8(%rax),%rdx
 1206d9d:	mov    -0x40(%rbp),%rax
 1206da1:	mov    0x18(%rax),%rax
 1206da5:	or     %rax,%rdx
 1206da8:	mov    -0x40(%rbp),%rax
 1206dac:	mov    0x28(%rax),%rax
 1206db0:	or     %rax,%rdx
 1206db3:	mov    -0x40(%rbp),%rax
 1206db7:	mov    0x38(%rax),%rax
 1206dbb:	or     %rax,%rdx
 1206dbe:	mov    -0x40(%rbp),%rax
 1206dc2:	mov    0x48(%rax),%rax
 1206dc6:	or     %rdx,%rax
 1206dc9:	mov    %rax,-0x10(%rbp)
 1206dcd:	mov    -0x38(%rbp),%rax
 1206dd1:	mov    0x1b8(%rax),%eax
 1206dd7:	test   %eax,%eax
 1206dd9:	je     1206f80 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x274>
 1206ddf:	movl   $0x0,-0x2c(%rbp)
 1206de6:	mov    -0x20(%rbp),%eax
 1206de9:	cltq
 1206deb:	lea    0x0(,%rax,8),%rdx
 1206df3:	lea    -0xde26ba(%rip),%rax        # 424740 <KingPressureMask>
 1206dfa:	mov    (%rdx,%rax,1),%rax
 1206dfe:	mov    %rax,-0x8(%rbp)
 1206e02:	mov    -0x38(%rbp),%rax
 1206e06:	mov    0x170(%rax),%rdx
 1206e0d:	mov    -0x38(%rbp),%rax
 1206e11:	mov    0x160(%rax),%rax
 1206e18:	or     %rax,%rdx
 1206e1b:	mov    -0x38(%rbp),%rax
 1206e1f:	mov    0x180(%rax),%rax
 1206e26:	or     %rax,%rdx
 1206e29:	mov    -0x38(%rbp),%rax
 1206e2d:	mov    0x140(%rax),%rax
 1206e34:	or     %rdx,%rax
 1206e37:	and    -0x8(%rbp),%rax
 1206e3b:	mov    %rax,%rdi
 1206e3e:	call   1208f40 <_Z8PopCounty>
 1206e43:	imul   $0xffffffea,%eax,%eax
 1206e46:	add    %eax,-0x28(%rbp)
 1206e49:	mov    -0x40(%rbp),%rax
 1206e4d:	mov    0x8(%rax),%rax
 1206e51:	and    -0x8(%rbp),%rax
 1206e55:	test   %rax,%rax
 1206e58:	jne    1207199 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x48d>
 1206e5e:	mov    -0x40(%rbp),%rax
 1206e62:	mov    0x18(%rax),%rax
 1206e66:	and    -0x8(%rbp),%rax
 1206e6a:	test   %rax,%rax
 1206e6d:	je     1206e73 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x167>
 1206e6f:	addl   $0x1,-0x2c(%rbp)
 1206e73:	mov    -0x40(%rbp),%rax
 1206e77:	mov    0x28(%rax),%rax
 1206e7b:	and    -0x8(%rbp),%rax
 1206e7f:	test   %rax,%rax
 1206e82:	je     1206e88 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x17c>
 1206e84:	addl   $0x1,-0x2c(%rbp)
 1206e88:	mov    -0x40(%rbp),%rax
 1206e8c:	mov    0x38(%rax),%rax
 1206e90:	and    -0x8(%rbp),%rax
 1206e94:	test   %rax,%rax
 1206e97:	jne    12071ab <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x49f>
 1206e9d:	mov    -0x40(%rbp),%rax
 1206ea1:	mov    0x48(%rax),%rax
 1206ea5:	and    -0x8(%rbp),%rax
 1206ea9:	test   %rax,%rax
 1206eac:	jne    12071b4 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4a8>
 1206eb2:	mov    -0x2c(%rbp),%eax
 1206eb5:	mov    %eax,%ecx
 1206eb7:	lea    0x0(,%rax,4),%edx
 1206ebe:	mov    %ecx,%eax
 1206ec0:	sub    %edx,%eax
 1206ec2:	add    %eax,-0x28(%rbp)
 1206ec5:	mov    -0x8(%rbp),%rax
 1206ec9:	and    -0x10(%rbp),%rax
 1206ecd:	mov    %rax,%rdi
 1206ed0:	call   120929c <_Z13ThickPopCounty>
 1206ed5:	mov    %eax,%ecx
 1206ed7:	lea    0x0(,%rax,4),%edx
 1206ede:	mov    %ecx,%eax
 1206ee0:	sub    %edx,%eax
 1206ee2:	add    %eax,-0x28(%rbp)
 1206ee5:	movl   $0x0,-0x30(%rbp)
 1206eec:	mov    -0x20(%rbp),%eax
 1206eef:	cltq
 1206ef1:	lea    0x0(,%rax,8),%rdx
 1206ef9:	lea    -0xde25c0(%rip),%rax        # 424940 <KingPressureMask1>
 1206f00:	mov    (%rdx,%rax,1),%rax
 1206f04:	mov    %rax,-0x8(%rbp)
 1206f08:	mov    -0x40(%rbp),%rax
 1206f0c:	mov    0x8(%rax),%rax
 1206f10:	and    -0x8(%rbp),%rax
 1206f14:	test   %rax,%rax
 1206f17:	jne    12071ea <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4de>
 1206f1d:	mov    -0x40(%rbp),%rax
 1206f21:	mov    0x18(%rax),%rax
 1206f25:	and    -0x8(%rbp),%rax
 1206f29:	test   %rax,%rax
 1206f2c:	jne    1207166 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x45a>
 1206f32:	mov    -0x40(%rbp),%rax
 1206f36:	mov    0x28(%rax),%rax
 1206f3a:	and    -0x8(%rbp),%rax
 1206f3e:	test   %rax,%rax
 1206f41:	jne    120718a <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x47e>
 1206f47:	mov    -0x40(%rbp),%rax
 1206f4b:	mov    0x38(%rax),%rax
 1206f4f:	and    -0x8(%rbp),%rax
 1206f53:	test   %rax,%rax
 1206f56:	jne    12071bd <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4b1>
 1206f5c:	mov    -0x40(%rbp),%rax
 1206f60:	mov    0x48(%rax),%rax
 1206f64:	and    -0x8(%rbp),%rax
 1206f68:	test   %rax,%rax
 1206f6b:	jne    12071c6 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4ba>
 1206f71:	mov    -0x30(%rbp),%edx
 1206f74:	mov    $0x0,%eax
 1206f79:	sub    %edx,%eax
 1206f7b:	add    %eax,%eax
 1206f7d:	add    %eax,-0x28(%rbp)
 1206f80:	mov    -0x18(%rbp),%rax
 1206f84:	mov    %rax,-0x8(%rbp)
 1206f88:	mov    -0x10(%rbp),%rax
 1206f8c:	mov    %rax,-0x18(%rbp)
 1206f90:	mov    -0x8(%rbp),%rax
 1206f94:	mov    %rax,-0x10(%rbp)
 1206f98:	mov    -0x38(%rbp),%rax
 1206f9c:	mov    0x1b4(%rax),%eax
 1206fa2:	test   %eax,%eax
 1206fa4:	je     120713e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x432>
 1206faa:	movl   $0x0,-0x2c(%rbp)
 1206fb1:	mov    -0x1c(%rbp),%eax
 1206fb4:	cltq
 1206fb6:	lea    0x0(,%rax,8),%rdx
 1206fbe:	lea    -0xde2885(%rip),%rax        # 424740 <KingPressureMask>
 1206fc5:	mov    (%rdx,%rax,1),%rax
 1206fc9:	mov    %rax,-0x8(%rbp)
 1206fcd:	mov    -0x38(%rbp),%rax
 1206fd1:	mov    0x168(%rax),%rdx
 1206fd8:	mov    -0x38(%rbp),%rax
 1206fdc:	mov    0x158(%rax),%rax
 1206fe3:	or     %rax,%rdx
 1206fe6:	mov    -0x38(%rbp),%rax
 1206fea:	mov    0x178(%rax),%rax
 1206ff1:	or     %rax,%rdx
 1206ff4:	mov    -0x38(%rbp),%rax
 1206ff8:	mov    0x138(%rax),%rax
 1206fff:	or     %rdx,%rax
 1207002:	and    -0x8(%rbp),%rax
 1207006:	mov    %rax,%rdi
 1207009:	call   1208f40 <_Z8PopCounty>
 120700e:	imul   $0xffffffea,%eax,%eax
 1207011:	sub    %eax,-0x24(%rbp)
 1207014:	mov    -0x40(%rbp),%rax
 1207018:	mov    (%rax),%rax
 120701b:	and    -0x8(%rbp),%rax
 120701f:	test   %rax,%rax
 1207022:	je     1207028 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x31c>
 1207024:	addl   $0x1,-0x2c(%rbp)
 1207028:	mov    -0x40(%rbp),%rax
 120702c:	mov    0x10(%rax),%rax
 1207030:	and    -0x8(%rbp),%rax
 1207034:	test   %rax,%rax
 1207037:	jne    120716f <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x463>
 120703d:	mov    -0x40(%rbp),%rax
 1207041:	mov    0x20(%rax),%rax
 1207045:	and    -0x8(%rbp),%rax
 1207049:	test   %rax,%rax
 120704c:	jne    1207178 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x46c>
 1207052:	mov    -0x40(%rbp),%rax
 1207056:	mov    0x30(%rax),%rax
 120705a:	and    -0x8(%rbp),%rax
 120705e:	test   %rax,%rax
 1207061:	jne    1207181 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x475>
 1207067:	mov    -0x40(%rbp),%rax
 120706b:	mov    0x40(%rax),%rax
 120706f:	and    -0x8(%rbp),%rax
 1207073:	test   %rax,%rax
 1207076:	je     120707c <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x370>
 1207078:	addl   $0x1,-0x2c(%rbp)
 120707c:	mov    -0x2c(%rbp),%edx
 120707f:	mov    %edx,%eax
 1207081:	add    %eax,%eax
 1207083:	add    %edx,%eax
 1207085:	add    %eax,-0x24(%rbp)
 1207088:	mov    -0x8(%rbp),%rax
 120708c:	and    -0x10(%rbp),%rax
 1207090:	mov    %rax,%rdi
 1207093:	call   120929c <_Z13ThickPopCounty>
 1207098:	mov    %eax,%ecx
 120709a:	lea    0x0(,%rax,4),%edx
 12070a1:	mov    %ecx,%eax
 12070a3:	sub    %edx,%eax
 12070a5:	sub    %eax,-0x24(%rbp)
 12070a8:	movl   $0x0,-0x30(%rbp)
 12070af:	mov    -0x1c(%rbp),%eax
 12070b2:	cltq
 12070b4:	lea    0x0(,%rax,8),%rdx
 12070bc:	lea    -0xde2783(%rip),%rax        # 424940 <KingPressureMask1>
 12070c3:	mov    (%rdx,%rax,1),%rax
 12070c7:	mov    %rax,-0x8(%rbp)
 12070cb:	mov    -0x40(%rbp),%rax
 12070cf:	mov    (%rax),%rax
 12070d2:	and    -0x8(%rbp),%rax
 12070d6:	test   %rax,%rax
 12070d9:	jne    12071a2 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x496>
 12070df:	mov    -0x40(%rbp),%rax
 12070e3:	mov    0x10(%rax),%rax
 12070e7:	and    -0x8(%rbp),%rax
 12070eb:	test   %rax,%rax
 12070ee:	jne    12071d8 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4cc>
 12070f4:	mov    -0x40(%rbp),%rax
 12070f8:	mov    0x20(%rax),%rax
 12070fc:	and    -0x8(%rbp),%rax
 1207100:	test   %rax,%rax
 1207103:	jne    12071e1 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4d5>
 1207109:	mov    -0x40(%rbp),%rax
 120710d:	mov    0x30(%rax),%rax
 1207111:	and    -0x8(%rbp),%rax
 1207115:	test   %rax,%rax
 1207118:	jne    12071cf <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4c3>
 120711e:	mov    -0x40(%rbp),%rax
 1207122:	mov    0x40(%rax),%rax
 1207126:	and    -0x8(%rbp),%rax
 120712a:	test   %rax,%rax
 120712d:	jne    1207193 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x487>
 120712f:	mov    -0x30(%rbp),%edx
 1207132:	mov    $0x0,%eax
 1207137:	sub    %edx,%eax
 1207139:	add    %eax,%eax
 120713b:	sub    %eax,-0x24(%rbp)
 120713e:	mov    -0x48(%rbp),%rax
 1207142:	mov    0x20(%rax),%edx
 1207145:	mov    -0x28(%rbp),%eax
 1207148:	add    %eax,%edx
 120714a:	mov    -0x48(%rbp),%rax
 120714e:	mov    %edx,0x20(%rax)
 1207151:	mov    -0x48(%rbp),%rax
 1207155:	mov    0x24(%rax),%edx
 1207158:	mov    -0x24(%rbp),%eax
 120715b:	add    %eax,%edx
 120715d:	mov    -0x48(%rbp),%rax
 1207161:	mov    %edx,0x24(%rax)
 1207164:	leave
 1207165:	ret
 1207166:	addl   $0x2,-0x30(%rbp)
 120716a:	jmp    1206f32 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x226>
 120716f:	addl   $0x1,-0x2c(%rbp)
 1207173:	jmp    120703d <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x331>
 1207178:	addl   $0x1,-0x2c(%rbp)
 120717c:	jmp    1207052 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x346>
 1207181:	addl   $0x1,-0x2c(%rbp)
 1207185:	jmp    1207067 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x35b>
 120718a:	addl   $0x2,-0x30(%rbp)
 120718e:	jmp    1206f47 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x23b>
 1207193:	addl   $0x8,-0x30(%rbp)
 1207197:	jmp    120712f <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x423>
 1207199:	addl   $0x1,-0x2c(%rbp)
 120719d:	jmp    1206e5e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x152>
 12071a2:	addl   $0x1,-0x30(%rbp)
 12071a6:	jmp    12070df <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3d3>
 12071ab:	addl   $0x1,-0x2c(%rbp)
 12071af:	jmp    1206e9d <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x191>
 12071b4:	addl   $0x1,-0x2c(%rbp)
 12071b8:	jmp    1206eb2 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x1a6>
 12071bd:	addl   $0x4,-0x30(%rbp)
 12071c1:	jmp    1206f5c <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x250>
 12071c6:	addl   $0x8,-0x30(%rbp)
 12071ca:	jmp    1206f71 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x265>
 12071cf:	addl   $0x4,-0x30(%rbp)
 12071d3:	jmp    120711e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x412>
 12071d8:	addl   $0x2,-0x30(%rbp)
 12071dc:	jmp    12070f4 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3e8>
 12071e1:	addl   $0x2,-0x30(%rbp)
 12071e5:	jmp    1207109 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3fd>
 12071ea:	addl   $0x1,-0x30(%rbp)
 12071ee:	jmp    1206f1d <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x211>
 12071f3:	mov    -0x38(%rbp),%rax
 12071f7:	mov    0x1b8(%rax),%eax
 12071fd:	test   %eax,%eax
 12071ff:	je     1207164 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x458>
 1207205:	jmp    1206d5e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x52>

000000000120720a <_Z4makeP7state_ti>:
 120720a:	endbr64
 120720e:	push   %rbp
 120720f:	mov    %rsp,%rbp
 1207212:	mov    %rdi,-0x48(%rbp)
 1207216:	mov    %esi,-0x4c(%rbp)
 1207219:	mov    -0x4c(%rbp),%eax
 120721c:	sar    $0x6,%eax
 120721f:	and    $0x3f,%eax
 1207222:	mov    %eax,-0x2c(%rbp)
 1207225:	mov    -0x4c(%rbp),%eax
 1207228:	and    $0x3f,%eax
 120722b:	mov    %eax,-0x28(%rbp)
 120722e:	mov    -0x4c(%rbp),%eax
 1207231:	sar    $0xc,%eax
 1207234:	and    $0xf,%eax
 1207237:	mov    %eax,-0x24(%rbp)
 120723a:	mov    -0x4c(%rbp),%eax
 120723d:	sar    $0x13,%eax
 1207240:	and    $0xf,%eax
 1207243:	mov    %eax,-0x20(%rbp)
 1207246:	mov    -0x4c(%rbp),%eax
 1207249:	sar    $0x17,%eax
 120724c:	and    $0x1,%eax
 120724f:	mov    %eax,-0x1c(%rbp)
 1207252:	mov    -0x4c(%rbp),%eax
 1207255:	sar    $0x10,%eax
 1207258:	and    $0x7,%eax
 120725b:	mov    %eax,-0x18(%rbp)
 120725e:	mov    -0x48(%rbp),%rax
 1207262:	mov    0x1d8(%rax),%edx
 1207268:	mov    -0x48(%rbp),%rax
 120726c:	mov    0x1c8(%rax),%eax
 1207272:	mov    -0x48(%rbp),%rcx
 1207276:	movslq %edx,%rdx
 1207279:	shl    $0x5,%rdx
 120727d:	add    %rcx,%rdx
 1207280:	add    $0x1f0,%rdx
 1207287:	mov    %eax,(%rdx)
 1207289:	mov    -0x48(%rbp),%rax
 120728d:	mov    0x1c8(%rax),%eax
 1207293:	test   %eax,%eax
 1207295:	jne    1207b9e <_Z4makeP7state_ti+0x994>
 120729b:	mov    -0x48(%rbp),%rax
 120729f:	mov    0x1d8(%rax),%edx
 12072a5:	mov    -0x48(%rbp),%rax
 12072a9:	mov    0x1dc(%rax),%eax
 12072af:	mov    -0x48(%rbp),%rcx
 12072b3:	movslq %edx,%rdx
 12072b6:	shl    $0x5,%rdx
 12072ba:	add    %rcx,%rdx
 12072bd:	add    $0x1f4,%rdx
 12072c4:	mov    %eax,(%rdx)
 12072c6:	mov    -0x48(%rbp),%rax
 12072ca:	mov    0x1d8(%rax),%edx
 12072d0:	mov    -0x48(%rbp),%rax
 12072d4:	mov    0x1c4(%rax),%eax
 12072da:	mov    -0x48(%rbp),%rcx
 12072de:	movslq %edx,%rdx
 12072e1:	shl    $0x5,%rdx
 12072e5:	add    %rcx,%rdx
 12072e8:	add    $0x1f8,%rdx
 12072ef:	mov    %eax,(%rdx)
 12072f1:	mov    -0x48(%rbp),%rax
 12072f5:	mov    0x1d8(%rax),%edx
 12072fb:	mov    -0x48(%rbp),%rax
 12072ff:	mov    0x18c(%rax),%eax
 1207305:	mov    -0x48(%rbp),%rcx
 1207309:	movslq %edx,%rdx
 120730c:	shl    $0x5,%rdx
 1207310:	add    %rcx,%rdx
 1207313:	add    $0x1fc,%rdx
 120731a:	mov    %eax,(%rdx)
 120731c:	mov    -0x48(%rbp),%rax
 1207320:	mov    -0x2c(%rbp),%edx
 1207323:	movslq %edx,%rdx
 1207326:	mov    0x4(%rax,%rdx,4),%eax
 120732a:	add    $0x1,%eax
 120732d:	sar    $1,%eax
 120732f:	cmp    $0x1,%eax
 1207332:	je     1207565 <_Z4makeP7state_ti+0x35b>
 1207338:	cmpl   $0xd,-0x20(%rbp)
 120733c:	jne    1207565 <_Z4makeP7state_ti+0x35b>
 1207342:	mov    -0x48(%rbp),%rax
 1207346:	mov    0x1dc(%rax),%eax
 120734c:	lea    0x1(%rax),%edx
 120734f:	mov    -0x48(%rbp),%rax
 1207353:	mov    %edx,0x1dc(%rax)
 1207359:	mov    -0x48(%rbp),%rax
 120735d:	mov    0x1d8(%rax),%edx
 1207363:	mov    -0x48(%rbp),%rax
 1207367:	mov    0x1e0(%rax),%rax
 120736e:	mov    -0x48(%rbp),%rcx
 1207372:	movslq %edx,%rdx
 1207375:	add    $0x10,%rdx
 1207379:	shl    $0x5,%rdx
 120737d:	add    %rcx,%rdx
 1207380:	mov    %rax,(%rdx)
 1207383:	mov    -0x48(%rbp),%rax
 1207387:	mov    0x1d8(%rax),%edx
 120738d:	mov    -0x48(%rbp),%rax
 1207391:	mov    0x1e8(%rax),%rax
 1207398:	mov    -0x48(%rbp),%rcx
 120739c:	movslq %edx,%rdx
 120739f:	add    $0x10,%rdx
 12073a3:	shl    $0x5,%rdx
 12073a7:	add    %rcx,%rdx
 12073aa:	add    $0x8,%rdx
 12073ae:	mov    %rax,(%rdx)
 12073b1:	mov    -0x28(%rbp),%eax
 12073b4:	cltq
 12073b6:	lea    0x0(,%rax,8),%rdx
 12073be:	lea    -0xde44c5(%rip),%rax        # 422f00 <Mask>
 12073c5:	mov    (%rdx,%rax,1),%rax
 12073c9:	mov    %rax,-0x10(%rbp)
 12073cd:	mov    -0x2c(%rbp),%eax
 12073d0:	cltq
 12073d2:	lea    0x0(,%rax,8),%rdx
 12073da:	lea    -0xde44e1(%rip),%rax        # 422f00 <Mask>
 12073e1:	mov    (%rdx,%rax,1),%rax
 12073e5:	or     -0x10(%rbp),%rax
 12073e9:	mov    %rax,-0x8(%rbp)
 12073ed:	cmpl   $0x0,-0x1c(%rbp)
 12073f1:	jne    1208287 <_Z4makeP7state_ti+0x107d>
 12073f7:	cmpl   $0xd,-0x20(%rbp)
 12073fb:	jne    12079fe <_Z4makeP7state_ti+0x7f4>
 1207401:	mov    -0x48(%rbp),%rax
 1207405:	mov    -0x2c(%rbp),%edx
 1207408:	movslq %edx,%rdx
 120740b:	mov    0x4(%rax,%rdx,4),%eax
 120740f:	mov    %eax,-0x14(%rbp)
 1207412:	mov    -0x48(%rbp),%rax
 1207416:	mov    -0x2c(%rbp),%edx
 1207419:	movslq %edx,%rdx
 120741c:	movl   $0xd,0x4(%rax,%rdx,4)
 1207424:	mov    -0x48(%rbp),%rax
 1207428:	mov    -0x28(%rbp),%edx
 120742b:	movslq %edx,%rdx
 120742e:	mov    -0x14(%rbp),%ecx
 1207431:	mov    %ecx,0x4(%rax,%rdx,4)
 1207435:	mov    -0x48(%rbp),%rax
 1207439:	mov    0x18c(%rax),%eax
 120743f:	mov    -0x14(%rbp),%edx
 1207442:	lea    -0x1(%rdx),%ecx
 1207445:	mov    -0x2c(%rbp),%edx
 1207448:	movslq %edx,%rsi
 120744b:	movslq %ecx,%rdx
 120744e:	shl    $0x6,%rdx
 1207452:	lea    (%rdx,%rsi,1),%rcx
 1207456:	lea    -0x2d28fd(%rip),%rdx        # f34b60 <psq_table>
 120745d:	add    %rcx,%rdx
 1207460:	movzbl (%rdx),%edx
 1207463:	movsbl %dl,%ecx
 1207466:	sub    %ecx,%eax
 1207468:	mov    %eax,%edx
 120746a:	mov    -0x48(%rbp),%rax
 120746e:	mov    %edx,0x18c(%rax)
 1207474:	mov    -0x48(%rbp),%rax
 1207478:	mov    0x18c(%rax),%ecx
 120747e:	mov    -0x14(%rbp),%eax
 1207481:	lea    -0x1(%rax),%edx
 1207484:	mov    -0x28(%rbp),%eax
 1207487:	movslq %eax,%rsi
 120748a:	movslq %edx,%rax
 120748d:	shl    $0x6,%rax
 1207491:	lea    (%rax,%rsi,1),%rdx
 1207495:	lea    -0x2d293c(%rip),%rax        # f34b60 <psq_table>
 120749c:	add    %rdx,%rax
 120749f:	movzbl (%rax),%eax
 12074a2:	movsbl %al,%eax
 12074a5:	lea    (%rcx,%rax,1),%edx
 12074a8:	mov    -0x48(%rbp),%rax
 12074ac:	mov    %edx,0x18c(%rax)
 12074b2:	mov    -0x14(%rbp),%eax
 12074b5:	add    $0x1,%eax
 12074b8:	sar    $1,%eax
 12074ba:	cmp    $0x1,%eax
 12074bd:	je     1207578 <_Z4makeP7state_ti+0x36e>
 12074c3:	mov    -0x48(%rbp),%rax
 12074c7:	mov    0x1e0(%rax),%rcx
 12074ce:	mov    -0x2c(%rbp),%eax
 12074d1:	movslq %eax,%rdx
 12074d4:	mov    -0x14(%rbp),%eax
 12074d7:	cltq
 12074d9:	shl    $0x6,%rax
 12074dd:	add    %rdx,%rax
 12074e0:	lea    0x0(,%rax,8),%rdx
 12074e8:	lea    -0x27424f(%rip),%rax        # f932a0 <zobrist>
 12074ef:	mov    (%rdx,%rax,1),%rax
 12074f3:	xor    %rax,%rcx
 12074f6:	mov    %rcx,%rdx
 12074f9:	mov    -0x48(%rbp),%rax
 12074fd:	mov    %rdx,0x1e0(%rax)
 1207504:	cmpl   $0x0,-0x18(%rbp)
 1207508:	jne    12075db <_Z4makeP7state_ti+0x3d1>
 120750e:	mov    -0x48(%rbp),%rax
 1207512:	mov    -0x14(%rbp),%edx
 1207515:	movslq %edx,%rdx
 1207518:	add    $0x24,%rdx
 120751c:	mov    (%rax,%rdx,8),%rax
 1207520:	xor    -0x8(%rbp),%rax
 1207524:	mov    %rax,%rdx
 1207527:	mov    -0x48(%rbp),%rax
 120752b:	mov    -0x14(%rbp),%ecx
 120752e:	movslq %ecx,%rcx
 1207531:	add    $0x24,%rcx
 1207535:	mov    %rdx,(%rax,%rcx,8)
 1207539:	mov    -0x14(%rbp),%eax
 120753c:	add    $0x1,%eax
 120753f:	and    $0x1,%eax
 1207542:	test   %eax,%eax
 1207544:	je     12075be <_Z4makeP7state_ti+0x3b4>
 1207546:	mov    -0x48(%rbp),%rax
 120754a:	mov    0x110(%rax),%rax
 1207551:	xor    -0x8(%rbp),%rax
 1207555:	mov    %rax,%rdx
 1207558:	mov    -0x48(%rbp),%rax
 120755c:	mov    %rdx,0x110(%rax)
 1207563:	jmp    12075db <_Z4makeP7state_ti+0x3d1>
 1207565:	mov    -0x48(%rbp),%rax
 1207569:	movl   $0x0,0x1dc(%rax)
 1207573:	jmp    1207359 <_Z4makeP7state_ti+0x14f>
 1207578:	mov    -0x48(%rbp),%rax
 120757c:	mov    0x1e8(%rax),%rcx
 1207583:	mov    -0x2c(%rbp),%eax
 1207586:	movslq %eax,%rdx
 1207589:	mov    -0x14(%rbp),%eax
 120758c:	cltq
 120758e:	shl    $0x6,%rax
 1207592:	add    %rdx,%rax
 1207595:	lea    0x0(,%rax,8),%rdx
 120759d:	lea    -0x274304(%rip),%rax        # f932a0 <zobrist>
 12075a4:	mov    (%rdx,%rax,1),%rax
 12075a8:	xor    %rax,%rcx
 12075ab:	mov    %rcx,%rdx
 12075ae:	mov    -0x48(%rbp),%rax
 12075b2:	mov    %rdx,0x1e8(%rax)
 12075b9:	jmp    12074c3 <_Z4makeP7state_ti+0x2b9>
 12075be:	mov    -0x48(%rbp),%rax
 12075c2:	mov    0x118(%rax),%rax
 12075c9:	xor    -0x8(%rbp),%rax
 12075cd:	mov    %rax,%rdx
 12075d0:	mov    -0x48(%rbp),%rax
 12075d4:	mov    %rdx,0x118(%rax)
 12075db:	mov    -0x48(%rbp),%rax
 12075df:	mov    0x1cc(%rax),%eax
 12075e5:	xor    $0x1,%eax
 12075e8:	mov    %eax,%edx
 12075ea:	mov    -0x48(%rbp),%rax
 12075ee:	mov    %edx,0x1cc(%rax)
 12075f4:	mov    -0x48(%rbp),%rax
 12075f8:	mov    0x1d8(%rax),%eax
 12075fe:	lea    0x1(%rax),%edx
 1207601:	mov    -0x48(%rbp),%rax
 1207605:	mov    %edx,0x1d8(%rax)
 120760b:	cmpl   $0x1,-0x14(%rbp)
 120760f:	je     12078c3 <_Z4makeP7state_ti+0x6b9>
 1207615:	cmpl   $0x2,-0x14(%rbp)
 1207619:	je     1207974 <_Z4makeP7state_ti+0x76a>
 120761f:	cmpl   $0x5,-0x14(%rbp)
 1207623:	je     1207763 <_Z4makeP7state_ti+0x559>
 1207629:	cmpl   $0x6,-0x14(%rbp)
 120762d:	je     1207763 <_Z4makeP7state_ti+0x559>
 1207633:	mov    -0x48(%rbp),%rax
 1207637:	mov    0x1e0(%rax),%rcx
 120763e:	mov    -0x28(%rbp),%eax
 1207641:	movslq %eax,%rdx
 1207644:	mov    -0x14(%rbp),%eax
 1207647:	cltq
 1207649:	shl    $0x6,%rax
 120764d:	add    %rdx,%rax
 1207650:	lea    0x0(,%rax,8),%rdx
 1207658:	lea    -0x2743bf(%rip),%rax        # f932a0 <zobrist>
 120765f:	mov    (%rdx,%rax,1),%rax
 1207663:	xor    %rax,%rcx
 1207666:	mov    %rcx,%rdx
 1207669:	mov    -0x48(%rbp),%rax
 120766d:	mov    %rdx,0x1e0(%rax)
 1207674:	mov    -0x48(%rbp),%rax
 1207678:	mov    0x1128(%rax),%eax
 120767e:	cmp    %eax,-0x2c(%rbp)
 1207681:	je     1207745 <_Z4makeP7state_ti+0x53b>
 1207687:	mov    -0x48(%rbp),%rax
 120768b:	mov    0x1128(%rax),%eax
 1207691:	cmp    %eax,-0x28(%rbp)
 1207694:	je     1207745 <_Z4makeP7state_ti+0x53b>
 120769a:	mov    -0x48(%rbp),%rax
 120769e:	mov    0x1124(%rax),%eax
 12076a4:	cmp    %eax,-0x2c(%rbp)
 12076a7:	je     1207887 <_Z4makeP7state_ti+0x67d>
 12076ad:	mov    -0x48(%rbp),%rax
 12076b1:	mov    0x1124(%rax),%eax
 12076b7:	cmp    %eax,-0x28(%rbp)
 12076ba:	je     1207887 <_Z4makeP7state_ti+0x67d>
 12076c0:	mov    -0x48(%rbp),%rax
 12076c4:	mov    0x1120(%rax),%eax
 12076ca:	cmp    %eax,-0x2c(%rbp)
 12076cd:	je     120772a <_Z4makeP7state_ti+0x520>
 12076cf:	mov    -0x48(%rbp),%rax
 12076d3:	mov    0x1120(%rax),%eax
 12076d9:	cmp    %eax,-0x28(%rbp)
 12076dc:	je     120772a <_Z4makeP7state_ti+0x520>
 12076de:	mov    -0x48(%rbp),%rax
 12076e2:	mov    0x111c(%rax),%eax
 12076e8:	cmp    %eax,-0x2c(%rbp)
 12076eb:	je     12078a5 <_Z4makeP7state_ti+0x69b>
 12076f1:	mov    -0x48(%rbp),%rax
 12076f5:	mov    0x111c(%rax),%eax
 12076fb:	cmp    %eax,-0x28(%rbp)
 12076fe:	je     12078a5 <_Z4makeP7state_ti+0x69b>
 1207704:	mov    -0x48(%rbp),%rax
 1207708:	mov    0x118(%rax),%rdx
 120770f:	mov    -0x48(%rbp),%rax
 1207713:	mov    0x110(%rax),%rax
 120771a:	or     %rax,%rdx
 120771d:	mov    -0x48(%rbp),%rax
 1207721:	mov    %rdx,0x108(%rax)
 1207728:	pop    %rbp
 1207729:	ret
 120772a:	mov    -0x48(%rbp),%rax
 120772e:	mov    0x1c4(%rax),%eax
 1207734:	and    $0xfffffffd,%eax
 1207737:	mov    %eax,%edx
 1207739:	mov    -0x48(%rbp),%rax
 120773d:	mov    %edx,0x1c4(%rax)
 1207743:	jmp    12076de <_Z4makeP7state_ti+0x4d4>
 1207745:	mov    -0x48(%rbp),%rax
 1207749:	mov    0x1c4(%rax),%eax
 120774f:	and    $0xfffffff7,%eax
 1207752:	mov    %eax,%edx
 1207754:	mov    -0x48(%rbp),%rax
 1207758:	mov    %edx,0x1c4(%rax)
 120775e:	jmp    120769a <_Z4makeP7state_ti+0x490>
 1207763:	cmpl   $0x5,-0x14(%rbp)
 1207767:	jne    12077fa <_Z4makeP7state_ti+0x5f0>
 120776d:	mov    -0x48(%rbp),%rax
 1207771:	mov    0x1e0(%rax),%rcx
 1207778:	mov    -0x28(%rbp),%eax
 120777b:	cltq
 120777d:	add    $0x140,%rax
 1207783:	lea    0x0(,%rax,8),%rdx
 120778b:	lea    -0x2744f2(%rip),%rax        # f932a0 <zobrist>
 1207792:	mov    (%rdx,%rax,1),%rax
 1207796:	xor    %rax,%rcx
 1207799:	mov    %rcx,%rdx
 120779c:	mov    -0x48(%rbp),%rax
 12077a0:	mov    %rdx,0x1e0(%rax)
 12077a7:	mov    -0x48(%rbp),%rax
 12077ab:	mov    -0x28(%rbp),%edx
 12077ae:	mov    %edx,0x1d0(%rax)
 12077b4:	mov    -0x48(%rbp),%rax
 12077b8:	mov    0x1c4(%rax),%eax
 12077be:	and    $0xfffffff9,%eax
 12077c1:	mov    %eax,%edx
 12077c3:	mov    -0x48(%rbp),%rax
 12077c7:	mov    %edx,0x1c4(%rax)
 12077cd:	cmpl   $0x0,-0x18(%rbp)
 12077d1:	je     1207674 <_Z4makeP7state_ti+0x46a>
 12077d7:	cmpl   $0x1,-0x18(%rbp)
 12077db:	je     1207bb1 <_Z4makeP7state_ti+0x9a7>
 12077e1:	mov    -0x48(%rbp),%rax
 12077e5:	mov    0x111c(%rax),%eax
 12077eb:	mov    %eax,-0x34(%rbp)
 12077ee:	movl   $0x3b,-0x30(%rbp)
 12077f5:	jmp    1207bc5 <_Z4makeP7state_ti+0x9bb>
 12077fa:	mov    -0x48(%rbp),%rax
 12077fe:	mov    0x1e0(%rax),%rcx
 1207805:	mov    -0x28(%rbp),%eax
 1207808:	cltq
 120780a:	add    $0x180,%rax
 1207810:	lea    0x0(,%rax,8),%rdx
 1207818:	lea    -0x27457f(%rip),%rax        # f932a0 <zobrist>
 120781f:	mov    (%rdx,%rax,1),%rax
 1207823:	xor    %rax,%rcx
 1207826:	mov    %rcx,%rdx
 1207829:	mov    -0x48(%rbp),%rax
 120782d:	mov    %rdx,0x1e0(%rax)
 1207834:	mov    -0x48(%rbp),%rax
 1207838:	mov    -0x28(%rbp),%edx
 120783b:	mov    %edx,0x1d4(%rax)
 1207841:	mov    -0x48(%rbp),%rax
 1207845:	mov    0x1c4(%rax),%eax
 120784b:	and    $0xffffffe7,%eax
 120784e:	mov    %eax,%edx
 1207850:	mov    -0x48(%rbp),%rax
 1207854:	mov    %edx,0x1c4(%rax)
 120785a:	cmpl   $0x0,-0x18(%rbp)
 120785e:	je     1207674 <_Z4makeP7state_ti+0x46a>
 1207864:	cmpl   $0x3,-0x18(%rbp)
 1207868:	je     1207d8e <_Z4makeP7state_ti+0xb84>
 120786e:	mov    -0x48(%rbp),%rax
 1207872:	mov    0x1124(%rax),%eax
 1207878:	mov    %eax,-0x34(%rbp)
 120787b:	movl   $0x3,-0x30(%rbp)
 1207882:	jmp    1207da2 <_Z4makeP7state_ti+0xb98>
 1207887:	mov    -0x48(%rbp),%rax
 120788b:	mov    0x1c4(%rax),%eax
 1207891:	and    $0xffffffef,%eax
 1207894:	mov    %eax,%edx
 1207896:	mov    -0x48(%rbp),%rax
 120789a:	mov    %edx,0x1c4(%rax)
 12078a0:	jmp    12076c0 <_Z4makeP7state_ti+0x4b6>
 12078a5:	mov    -0x48(%rbp),%rax
 12078a9:	mov    0x1c4(%rax),%eax
 12078af:	and    $0xfffffffb,%eax
 12078b2:	mov    %eax,%edx
 12078b4:	mov    -0x48(%rbp),%rax
 12078b8:	mov    %edx,0x1c4(%rax)
 12078be:	jmp    1207704 <_Z4makeP7state_ti+0x4fa>
 12078c3:	cmpl   $0x0,-0x24(%rbp)
 12078c7:	jne    1207f6b <_Z4makeP7state_ti+0xd61>
 12078cd:	mov    -0x2c(%rbp),%eax
 12078d0:	sub    $0x10,%eax
 12078d3:	cmp    %eax,-0x28(%rbp)
 12078d6:	je     120794d <_Z4makeP7state_ti+0x743>
 12078d8:	mov    -0x48(%rbp),%rax
 12078dc:	mov    0x1e0(%rax),%rcx
 12078e3:	mov    -0x28(%rbp),%eax
 12078e6:	cltq
 12078e8:	add    $0x40,%rax
 12078ec:	lea    0x0(,%rax,8),%rdx
 12078f4:	lea    -0x27465b(%rip),%rax        # f932a0 <zobrist>
 12078fb:	mov    (%rdx,%rax,1),%rax
 12078ff:	xor    %rax,%rcx
 1207902:	mov    %rcx,%rdx
 1207905:	mov    -0x48(%rbp),%rax
 1207909:	mov    %rdx,0x1e0(%rax)
 1207910:	mov    -0x48(%rbp),%rax
 1207914:	mov    0x1e8(%rax),%rcx
 120791b:	mov    -0x28(%rbp),%eax
 120791e:	cltq
 1207920:	add    $0x40,%rax
 1207924:	lea    0x0(,%rax,8),%rdx
 120792c:	lea    -0x274693(%rip),%rax        # f932a0 <zobrist>
 1207933:	mov    (%rdx,%rax,1),%rax
 1207937:	xor    %rax,%rcx
 120793a:	mov    %rcx,%rdx
 120793d:	mov    -0x48(%rbp),%rax
 1207941:	mov    %rdx,0x1e8(%rax)
 1207948:	jmp    1207674 <_Z4makeP7state_ti+0x46a>
 120794d:	mov    -0x2c(%rbp),%eax
 1207950:	lea    -0x8(%rax),%edx
 1207953:	mov    -0x48(%rbp),%rax
 1207957:	mov    %edx,0x1c8(%rax)
 120795d:	jmp    12078d8 <_Z4makeP7state_ti+0x6ce>
 1207962:	mov    -0x2c(%rbp),%eax
 1207965:	lea    0x8(%rax),%edx
 1207968:	mov    -0x48(%rbp),%rax
 120796c:	mov    %edx,0x1c8(%rax)
 1207972:	jmp    1207989 <_Z4makeP7state_ti+0x77f>
 1207974:	cmpl   $0x0,-0x24(%rbp)
 1207978:	jne    12080f9 <_Z4makeP7state_ti+0xeef>
 120797e:	mov    -0x2c(%rbp),%eax
 1207981:	add    $0x10,%eax
 1207984:	cmp    %eax,-0x28(%rbp)
 1207987:	je     1207962 <_Z4makeP7state_ti+0x758>
 1207989:	mov    -0x48(%rbp),%rax
 120798d:	mov    0x1e0(%rax),%rcx
 1207994:	mov    -0x28(%rbp),%eax
 1207997:	cltq
 1207999:	sub    $0xffffffffffffff80,%rax
 120799d:	lea    0x0(,%rax,8),%rdx
 12079a5:	lea    -0x27470c(%rip),%rax        # f932a0 <zobrist>
 12079ac:	mov    (%rdx,%rax,1),%rax
 12079b0:	xor    %rax,%rcx
 12079b3:	mov    %rcx,%rdx
 12079b6:	mov    -0x48(%rbp),%rax
 12079ba:	mov    %rdx,0x1e0(%rax)
 12079c1:	mov    -0x48(%rbp),%rax
 12079c5:	mov    0x1e8(%rax),%rcx
 12079cc:	mov    -0x28(%rbp),%eax
 12079cf:	cltq
 12079d1:	sub    $0xffffffffffffff80,%rax
 12079d5:	lea    0x0(,%rax,8),%rdx
 12079dd:	lea    -0x274744(%rip),%rax        # f932a0 <zobrist>
 12079e4:	mov    (%rdx,%rax,1),%rax
 12079e8:	xor    %rax,%rcx
 12079eb:	mov    %rcx,%rdx
 12079ee:	mov    -0x48(%rbp),%rax
 12079f2:	mov    %rdx,0x1e8(%rax)
 12079f9:	jmp    1207674 <_Z4makeP7state_ti+0x46a>
 12079fe:	mov    -0x48(%rbp),%rax
 1207a02:	mov    -0x20(%rbp),%edx
 1207a05:	movslq %edx,%rdx
 1207a08:	add    $0x24,%rdx
 1207a0c:	mov    (%rax,%rdx,8),%rax
 1207a10:	xor    -0x10(%rbp),%rax
 1207a14:	mov    %rax,%rdx
 1207a17:	mov    -0x48(%rbp),%rax
 1207a1b:	mov    -0x20(%rbp),%ecx
 1207a1e:	movslq %ecx,%rcx
 1207a21:	add    $0x24,%rcx
 1207a25:	mov    %rdx,(%rax,%rcx,8)
 1207a29:	mov    -0x20(%rbp),%eax
 1207a2c:	add    $0x1,%eax
 1207a2f:	and    $0x1,%eax
 1207a32:	test   %eax,%eax
 1207a34:	je     1207a55 <_Z4makeP7state_ti+0x84b>
 1207a36:	mov    -0x48(%rbp),%rax
 1207a3a:	mov    0x110(%rax),%rax
 1207a41:	xor    -0x10(%rbp),%rax
 1207a45:	mov    %rax,%rdx
 1207a48:	mov    -0x48(%rbp),%rax
 1207a4c:	mov    %rdx,0x110(%rax)
 1207a53:	jmp    1207a72 <_Z4makeP7state_ti+0x868>
 1207a55:	mov    -0x48(%rbp),%rax
 1207a59:	mov    0x118(%rax),%rax
 1207a60:	xor    -0x10(%rbp),%rax
 1207a64:	mov    %rax,%rdx
 1207a67:	mov    -0x48(%rbp),%rax
 1207a6b:	mov    %rdx,0x118(%rax)
 1207a72:	mov    -0x48(%rbp),%rax
 1207a76:	mov    0x188(%rax),%eax
 1207a7c:	mov    -0x20(%rbp),%edx
 1207a7f:	movslq %edx,%rdx
 1207a82:	lea    0x0(,%rdx,4),%rcx
 1207a8a:	lea    -0xdeb491(%rip),%rdx        # 41c600 <material>
 1207a91:	mov    (%rcx,%rdx,1),%ecx
 1207a94:	sub    %ecx,%eax
 1207a96:	mov    %eax,%edx
 1207a98:	mov    -0x48(%rbp),%rax
 1207a9c:	mov    %edx,0x188(%rax)
 1207aa2:	mov    -0x48(%rbp),%rax
 1207aa6:	mov    -0x20(%rbp),%edx
 1207aa9:	movslq %edx,%rdx
 1207aac:	add    $0x64,%rdx
 1207ab0:	mov    (%rax,%rdx,4),%eax
 1207ab3:	lea    -0x1(%rax),%ecx
 1207ab6:	mov    -0x48(%rbp),%rax
 1207aba:	mov    -0x20(%rbp),%edx
 1207abd:	movslq %edx,%rdx
 1207ac0:	add    $0x64,%rdx
 1207ac4:	mov    %ecx,(%rax,%rdx,4)
 1207ac7:	mov    -0x48(%rbp),%rax
 1207acb:	mov    0x18c(%rax),%eax
 1207ad1:	mov    -0x20(%rbp),%edx
 1207ad4:	lea    -0x1(%rdx),%ecx
 1207ad7:	mov    -0x28(%rbp),%edx
 1207ada:	movslq %edx,%rsi
 1207add:	movslq %ecx,%rdx
 1207ae0:	shl    $0x6,%rdx
 1207ae4:	lea    (%rdx,%rsi,1),%rcx
 1207ae8:	lea    -0x2d2f8f(%rip),%rdx        # f34b60 <psq_table>
 1207aef:	add    %rcx,%rdx
 1207af2:	movzbl (%rdx),%edx
 1207af5:	movsbl %dl,%ecx
 1207af8:	sub    %ecx,%eax
 1207afa:	mov    %eax,%edx
 1207afc:	mov    -0x48(%rbp),%rax
 1207b00:	mov    %edx,0x18c(%rax)
 1207b06:	mov    -0x48(%rbp),%rax
 1207b0a:	mov    0x1e0(%rax),%rcx
 1207b11:	mov    -0x28(%rbp),%eax
 1207b14:	movslq %eax,%rdx
 1207b17:	mov    -0x20(%rbp),%eax
 1207b1a:	cltq
 1207b1c:	shl    $0x6,%rax
 1207b20:	add    %rdx,%rax
 1207b23:	lea    0x0(,%rax,8),%rdx
 1207b2b:	lea    -0x274892(%rip),%rax        # f932a0 <zobrist>
 1207b32:	mov    (%rdx,%rax,1),%rax
 1207b36:	xor    %rax,%rcx
 1207b39:	mov    %rcx,%rdx
 1207b3c:	mov    -0x48(%rbp),%rax
 1207b40:	mov    %rdx,0x1e0(%rax)
 1207b47:	mov    -0x20(%rbp),%eax
 1207b4a:	add    $0x1,%eax
 1207b4d:	sar    $1,%eax
 1207b4f:	cmp    $0x1,%eax
 1207b52:	jne    1207401 <_Z4makeP7state_ti+0x1f7>
 1207b58:	mov    -0x48(%rbp),%rax
 1207b5c:	mov    0x1e8(%rax),%rcx
 1207b63:	mov    -0x28(%rbp),%eax
 1207b66:	movslq %eax,%rdx
 1207b69:	mov    -0x20(%rbp),%eax
 1207b6c:	cltq
 1207b6e:	shl    $0x6,%rax
 1207b72:	add    %rdx,%rax
 1207b75:	lea    0x0(,%rax,8),%rdx
 1207b7d:	lea    -0x2748e4(%rip),%rax        # f932a0 <zobrist>
 1207b84:	mov    (%rdx,%rax,1),%rax
 1207b88:	xor    %rax,%rcx
 1207b8b:	mov    %rcx,%rdx
 1207b8e:	mov    -0x48(%rbp),%rax
 1207b92:	mov    %rdx,0x1e8(%rax)
 1207b99:	jmp    1207401 <_Z4makeP7state_ti+0x1f7>
 1207b9e:	mov    -0x48(%rbp),%rax
 1207ba2:	movl   $0x0,0x1c8(%rax)
 1207bac:	jmp    120729b <_Z4makeP7state_ti+0x91>
 1207bb1:	mov    -0x48(%rbp),%rax
 1207bb5:	mov    0x1120(%rax),%eax
 1207bbb:	mov    %eax,-0x34(%rbp)
 1207bbe:	movl   $0x3d,-0x30(%rbp)
 1207bc5:	mov    -0x48(%rbp),%rax
 1207bc9:	mov    -0x30(%rbp),%edx
 1207bcc:	movslq %edx,%rdx
 1207bcf:	movl   $0x7,0x4(%rax,%rdx,4)
 1207bd7:	mov    -0x34(%rbp),%eax
 1207bda:	cmp    -0x30(%rbp),%eax
 1207bdd:	je     1207bf9 <_Z4makeP7state_ti+0x9ef>
 1207bdf:	mov    -0x34(%rbp),%eax
 1207be2:	cmp    -0x28(%rbp),%eax
 1207be5:	je     1207bf9 <_Z4makeP7state_ti+0x9ef>
 1207be7:	mov    -0x48(%rbp),%rax
 1207beb:	mov    -0x34(%rbp),%edx
 1207bee:	movslq %edx,%rdx
 1207bf1:	movl   $0xd,0x4(%rax,%rdx,4)
 1207bf9:	mov    -0x48(%rbp),%rax
 1207bfd:	mov    0x18c(%rax),%edx
 1207c03:	mov    -0x34(%rbp),%eax
 1207c06:	cltq
 1207c08:	lea    -0x2d2f2f(%rip),%rcx        # f34ce0 <psq_table+0x180>
 1207c0f:	movzbl (%rax,%rcx,1),%eax
 1207c13:	movsbl %al,%eax
 1207c16:	sub    %eax,%edx
 1207c18:	mov    -0x48(%rbp),%rax
 1207c1c:	mov    %edx,0x18c(%rax)
 1207c22:	mov    -0x48(%rbp),%rax
 1207c26:	mov    0x18c(%rax),%ecx
 1207c2c:	mov    -0x30(%rbp),%eax
 1207c2f:	cltq
 1207c31:	lea    -0x2d2f58(%rip),%rdx        # f34ce0 <psq_table+0x180>
 1207c38:	movzbl (%rax,%rdx,1),%eax
 1207c3c:	movsbl %al,%eax
 1207c3f:	lea    (%rcx,%rax,1),%edx
 1207c42:	mov    -0x48(%rbp),%rax
 1207c46:	mov    %edx,0x18c(%rax)
 1207c4c:	mov    -0x48(%rbp),%rax
 1207c50:	mov    0x1e0(%rax),%rcx
 1207c57:	mov    -0x34(%rbp),%eax
 1207c5a:	cltq
 1207c5c:	add    $0x1c0,%rax
 1207c62:	lea    0x0(,%rax,8),%rdx
 1207c6a:	lea    -0x2749d1(%rip),%rax        # f932a0 <zobrist>
 1207c71:	mov    (%rdx,%rax,1),%rax
 1207c75:	xor    %rax,%rcx
 1207c78:	mov    %rcx,%rdx
 1207c7b:	mov    -0x48(%rbp),%rax
 1207c7f:	mov    %rdx,0x1e0(%rax)
 1207c86:	mov    -0x48(%rbp),%rax
 1207c8a:	mov    0x1e0(%rax),%rcx
 1207c91:	mov    -0x30(%rbp),%eax
 1207c94:	cltq
 1207c96:	add    $0x1c0,%rax
 1207c9c:	lea    0x0(,%rax,8),%rdx
 1207ca4:	lea    -0x274a0b(%rip),%rax        # f932a0 <zobrist>
 1207cab:	mov    (%rdx,%rax,1),%rax
 1207caf:	xor    %rax,%rcx
 1207cb2:	mov    %rcx,%rdx
 1207cb5:	mov    -0x48(%rbp),%rax
 1207cb9:	mov    %rdx,0x1e0(%rax)
 1207cc0:	mov    -0x48(%rbp),%rax
 1207cc4:	mov    0x158(%rax),%rcx
 1207ccb:	mov    -0x34(%rbp),%eax
 1207cce:	cltq
 1207cd0:	lea    0x0(,%rax,8),%rdx
 1207cd8:	lea    -0xde4ddf(%rip),%rax        # 422f00 <Mask>
 1207cdf:	mov    (%rdx,%rax,1),%rax
 1207ce3:	xor    %rax,%rcx
 1207ce6:	mov    %rcx,%rdx
 1207ce9:	mov    -0x48(%rbp),%rax
 1207ced:	mov    %rdx,0x158(%rax)
 1207cf4:	mov    -0x48(%rbp),%rax
 1207cf8:	mov    0x158(%rax),%rcx
 1207cff:	mov    -0x30(%rbp),%eax
 1207d02:	cltq
 1207d04:	lea    0x0(,%rax,8),%rdx
 1207d0c:	lea    -0xde4e13(%rip),%rax        # 422f00 <Mask>
 1207d13:	mov    (%rdx,%rax,1),%rax
 1207d17:	xor    %rax,%rcx
 1207d1a:	mov    %rcx,%rdx
 1207d1d:	mov    -0x48(%rbp),%rax
 1207d21:	mov    %rdx,0x158(%rax)
 1207d28:	mov    -0x48(%rbp),%rax
 1207d2c:	mov    0x1d0(%rax),%eax
 1207d32:	cltq
 1207d34:	lea    0x0(,%rax,8),%rdx
 1207d3c:	lea    -0xde4e43(%rip),%rax        # 422f00 <Mask>
 1207d43:	mov    (%rdx,%rax,1),%rdx
 1207d47:	mov    -0x48(%rbp),%rax
 1207d4b:	mov    %rdx,0x148(%rax)
 1207d52:	mov    -0x48(%rbp),%rax
 1207d56:	mov    0x118(%rax),%rcx
 1207d5d:	mov    -0x18(%rbp),%eax
 1207d60:	sub    $0x1,%eax
 1207d63:	cltq
 1207d65:	lea    0x0(,%rax,8),%rdx
 1207d6d:	lea    -0xde3ef4(%rip),%rax        # 423e80 <CastleMask>
 1207d74:	mov    (%rdx,%rax,1),%rax
 1207d78:	xor    %rax,%rcx
 1207d7b:	mov    %rcx,%rdx
 1207d7e:	mov    -0x48(%rbp),%rax
 1207d82:	mov    %rdx,0x118(%rax)
 1207d89:	jmp    1207674 <_Z4makeP7state_ti+0x46a>
 1207d8e:	mov    -0x48(%rbp),%rax
 1207d92:	mov    0x1128(%rax),%eax
 1207d98:	mov    %eax,-0x34(%rbp)
 1207d9b:	movl   $0x5,-0x30(%rbp)
 1207da2:	mov    -0x48(%rbp),%rax
 1207da6:	mov    -0x30(%rbp),%edx
 1207da9:	movslq %edx,%rdx
 1207dac:	movl   $0x8,0x4(%rax,%rdx,4)
 1207db4:	mov    -0x34(%rbp),%eax
 1207db7:	cmp    -0x30(%rbp),%eax
 1207dba:	je     1207dd6 <_Z4makeP7state_ti+0xbcc>
 1207dbc:	mov    -0x34(%rbp),%eax
 1207dbf:	cmp    -0x28(%rbp),%eax
 1207dc2:	je     1207dd6 <_Z4makeP7state_ti+0xbcc>
 1207dc4:	mov    -0x48(%rbp),%rax
 1207dc8:	mov    -0x34(%rbp),%edx
 1207dcb:	movslq %edx,%rdx
 1207dce:	movl   $0xd,0x4(%rax,%rdx,4)
 1207dd6:	mov    -0x48(%rbp),%rax
 1207dda:	mov    0x18c(%rax),%edx
 1207de0:	mov    -0x34(%rbp),%eax
 1207de3:	cltq
 1207de5:	lea    -0x2d30cc(%rip),%rcx        # f34d20 <psq_table+0x1c0>
 1207dec:	movzbl (%rax,%rcx,1),%eax
 1207df0:	movsbl %al,%eax
 1207df3:	sub    %eax,%edx
 1207df5:	mov    -0x48(%rbp),%rax
 1207df9:	mov    %edx,0x18c(%rax)
 1207dff:	mov    -0x48(%rbp),%rax
 1207e03:	mov    0x18c(%rax),%ecx
 1207e09:	mov    -0x30(%rbp),%eax
 1207e0c:	cltq
 1207e0e:	lea    -0x2d30f5(%rip),%rdx        # f34d20 <psq_table+0x1c0>
 1207e15:	movzbl (%rax,%rdx,1),%eax
 1207e19:	movsbl %al,%eax
 1207e1c:	lea    (%rcx,%rax,1),%edx
 1207e1f:	mov    -0x48(%rbp),%rax
 1207e23:	mov    %edx,0x18c(%rax)
 1207e29:	mov    -0x48(%rbp),%rax
 1207e2d:	mov    0x1e0(%rax),%rcx
 1207e34:	mov    -0x34(%rbp),%eax
 1207e37:	cltq
 1207e39:	add    $0x200,%rax
 1207e3f:	lea    0x0(,%rax,8),%rdx
 1207e47:	lea    -0x274bae(%rip),%rax        # f932a0 <zobrist>
 1207e4e:	mov    (%rdx,%rax,1),%rax
 1207e52:	xor    %rax,%rcx
 1207e55:	mov    %rcx,%rdx
 1207e58:	mov    -0x48(%rbp),%rax
 1207e5c:	mov    %rdx,0x1e0(%rax)
 1207e63:	mov    -0x48(%rbp),%rax
 1207e67:	mov    0x1e0(%rax),%rcx
 1207e6e:	mov    -0x30(%rbp),%eax
 1207e71:	cltq
 1207e73:	add    $0x200,%rax
 1207e79:	lea    0x0(,%rax,8),%rdx
 1207e81:	lea    -0x274be8(%rip),%rax        # f932a0 <zobrist>
 1207e88:	mov    (%rdx,%rax,1),%rax
 1207e8c:	xor    %rax,%rcx
 1207e8f:	mov    %rcx,%rdx
 1207e92:	mov    -0x48(%rbp),%rax
 1207e96:	mov    %rdx,0x1e0(%rax)
 1207e9d:	mov    -0x48(%rbp),%rax
 1207ea1:	mov    0x160(%rax),%rcx
 1207ea8:	mov    -0x34(%rbp),%eax
 1207eab:	cltq
 1207ead:	lea    0x0(,%rax,8),%rdx
 1207eb5:	lea    -0xde4fbc(%rip),%rax        # 422f00 <Mask>
 1207ebc:	mov    (%rdx,%rax,1),%rax
 1207ec0:	xor    %rax,%rcx
 1207ec3:	mov    %rcx,%rdx
 1207ec6:	mov    -0x48(%rbp),%rax
 1207eca:	mov    %rdx,0x160(%rax)
 1207ed1:	mov    -0x48(%rbp),%rax
 1207ed5:	mov    0x160(%rax),%rcx
 1207edc:	mov    -0x30(%rbp),%eax
 1207edf:	cltq
 1207ee1:	lea    0x0(,%rax,8),%rdx
 1207ee9:	lea    -0xde4ff0(%rip),%rax        # 422f00 <Mask>
 1207ef0:	mov    (%rdx,%rax,1),%rax
 1207ef4:	xor    %rax,%rcx
 1207ef7:	mov    %rcx,%rdx
 1207efa:	mov    -0x48(%rbp),%rax
 1207efe:	mov    %rdx,0x160(%rax)
 1207f05:	mov    -0x48(%rbp),%rax
 1207f09:	mov    0x1d4(%rax),%eax
 1207f0f:	cltq
 1207f11:	lea    0x0(,%rax,8),%rdx
 1207f19:	lea    -0xde5020(%rip),%rax        # 422f00 <Mask>
 1207f20:	mov    (%rdx,%rax,1),%rdx
 1207f24:	mov    -0x48(%rbp),%rax
 1207f28:	mov    %rdx,0x150(%rax)
 1207f2f:	mov    -0x48(%rbp),%rax
 1207f33:	mov    0x110(%rax),%rcx
 1207f3a:	mov    -0x18(%rbp),%eax
 1207f3d:	sub    $0x1,%eax
 1207f40:	cltq
 1207f42:	lea    0x0(,%rax,8),%rdx
 1207f4a:	lea    -0xde40d1(%rip),%rax        # 423e80 <CastleMask>
 1207f51:	mov    (%rdx,%rax,1),%rax
 1207f55:	xor    %rax,%rcx
 1207f58:	mov    %rcx,%rdx
 1207f5b:	mov    -0x48(%rbp),%rax
 1207f5f:	mov    %rdx,0x110(%rax)
 1207f66:	jmp    1207674 <_Z4makeP7state_ti+0x46a>
 1207f6b:	mov    -0x48(%rbp),%rax
 1207f6f:	mov    -0x28(%rbp),%edx
 1207f72:	movslq %edx,%rdx
 1207f75:	mov    -0x24(%rbp),%ecx
 1207f78:	mov    %ecx,0x4(%rax,%rdx,4)
 1207f7c:	mov    -0x48(%rbp),%rax
 1207f80:	mov    0x18c(%rax),%edx
 1207f86:	mov    -0x28(%rbp),%eax
 1207f89:	cltq
 1207f8b:	lea    -0x2d3432(%rip),%rcx        # f34b60 <psq_table>
 1207f92:	movzbl (%rax,%rcx,1),%eax
 1207f96:	movsbl %al,%eax
 1207f99:	sub    %eax,%edx
 1207f9b:	mov    -0x48(%rbp),%rax
 1207f9f:	mov    %edx,0x18c(%rax)
 1207fa5:	mov    -0x48(%rbp),%rax
 1207fa9:	mov    0x18c(%rax),%ecx
 1207faf:	mov    -0x24(%rbp),%eax
 1207fb2:	lea    -0x1(%rax),%edx
 1207fb5:	mov    -0x28(%rbp),%eax
 1207fb8:	movslq %eax,%rsi
 1207fbb:	movslq %edx,%rax
 1207fbe:	shl    $0x6,%rax
 1207fc2:	lea    (%rax,%rsi,1),%rdx
 1207fc6:	lea    -0x2d346d(%rip),%rax        # f34b60 <psq_table>
 1207fcd:	add    %rdx,%rax
 1207fd0:	movzbl (%rax),%eax
 1207fd3:	movsbl %al,%eax
 1207fd6:	lea    (%rcx,%rax,1),%edx
 1207fd9:	mov    -0x48(%rbp),%rax
 1207fdd:	mov    %edx,0x18c(%rax)
 1207fe3:	mov    -0x48(%rbp),%rax
 1207fe7:	mov    0x1e0(%rax),%rcx
 1207fee:	mov    -0x28(%rbp),%eax
 1207ff1:	movslq %eax,%rdx
 1207ff4:	mov    -0x24(%rbp),%eax
 1207ff7:	cltq
 1207ff9:	shl    $0x6,%rax
 1207ffd:	add    %rdx,%rax
 1208000:	lea    0x0(,%rax,8),%rdx
 1208008:	lea    -0x274d6f(%rip),%rax        # f932a0 <zobrist>
 120800f:	mov    (%rdx,%rax,1),%rax
 1208013:	xor    %rax,%rcx
 1208016:	mov    %rcx,%rdx
 1208019:	mov    -0x48(%rbp),%rax
 120801d:	mov    %rdx,0x1e0(%rax)
 1208024:	mov    -0x48(%rbp),%rax
 1208028:	mov    0x194(%rax),%eax
 120802e:	lea    -0x1(%rax),%edx
 1208031:	mov    -0x48(%rbp),%rax
 1208035:	mov    %edx,0x194(%rax)
 120803b:	mov    -0x48(%rbp),%rax
 120803f:	mov    -0x24(%rbp),%edx
 1208042:	movslq %edx,%rdx
 1208045:	add    $0x64,%rdx
 1208049:	mov    (%rax,%rdx,4),%eax
 120804c:	lea    0x1(%rax),%ecx
 120804f:	mov    -0x48(%rbp),%rax
 1208053:	mov    -0x24(%rbp),%edx
 1208056:	movslq %edx,%rdx
 1208059:	add    $0x64,%rdx
 120805d:	mov    %ecx,(%rax,%rdx,4)
 1208060:	mov    -0x48(%rbp),%rax
 1208064:	mov    0x188(%rax),%eax
 120806a:	mov    -0xdeba6c(%rip),%ecx        # 41c604 <material+0x4>
 1208070:	sub    %ecx,%eax
 1208072:	mov    %eax,%edx
 1208074:	mov    -0x48(%rbp),%rax
 1208078:	mov    %edx,0x188(%rax)
 120807e:	mov    -0x48(%rbp),%rax
 1208082:	mov    0x188(%rax),%ecx
 1208088:	mov    -0x24(%rbp),%eax
 120808b:	cltq
 120808d:	lea    0x0(,%rax,4),%rdx
 1208095:	lea    -0xdeba9c(%rip),%rax        # 41c600 <material>
 120809c:	mov    (%rdx,%rax,1),%eax
 120809f:	lea    (%rcx,%rax,1),%edx
 12080a2:	mov    -0x48(%rbp),%rax
 12080a6:	mov    %edx,0x188(%rax)
 12080ac:	mov    -0x48(%rbp),%rax
 12080b0:	mov    -0x24(%rbp),%edx
 12080b3:	movslq %edx,%rdx
 12080b6:	add    $0x24,%rdx
 12080ba:	mov    (%rax,%rdx,8),%rax
 12080be:	or     -0x10(%rbp),%rax
 12080c2:	mov    %rax,%rdx
 12080c5:	mov    -0x48(%rbp),%rax
 12080c9:	mov    -0x24(%rbp),%ecx
 12080cc:	movslq %ecx,%rcx
 12080cf:	add    $0x24,%rcx
 12080d3:	mov    %rdx,(%rax,%rcx,8)
 12080d7:	mov    -0x48(%rbp),%rax
 12080db:	mov    0x128(%rax),%rax
 12080e2:	xor    -0x10(%rbp),%rax
 12080e6:	mov    %rax,%rdx
 12080e9:	mov    -0x48(%rbp),%rax
 12080ed:	mov    %rdx,0x128(%rax)
 12080f4:	jmp    1207674 <_Z4makeP7state_ti+0x46a>
 12080f9:	mov    -0x48(%rbp),%rax
 12080fd:	mov    -0x28(%rbp),%edx
 1208100:	movslq %edx,%rdx
 1208103:	mov    -0x24(%rbp),%ecx
 1208106:	mov    %ecx,0x4(%rax,%rdx,4)
 120810a:	mov    -0x48(%rbp),%rax
 120810e:	mov    0x18c(%rax),%edx
 1208114:	mov    -0x28(%rbp),%eax
 1208117:	cltq
 1208119:	lea    -0x2d3580(%rip),%rcx        # f34ba0 <psq_table+0x40>
 1208120:	movzbl (%rax,%rcx,1),%eax
 1208124:	movsbl %al,%eax
 1208127:	sub    %eax,%edx
 1208129:	mov    -0x48(%rbp),%rax
 120812d:	mov    %edx,0x18c(%rax)
 1208133:	mov    -0x48(%rbp),%rax
 1208137:	mov    0x18c(%rax),%ecx
 120813d:	mov    -0x24(%rbp),%eax
 1208140:	lea    -0x1(%rax),%edx
 1208143:	mov    -0x28(%rbp),%eax
 1208146:	movslq %eax,%rsi
 1208149:	movslq %edx,%rax
 120814c:	shl    $0x6,%rax
 1208150:	lea    (%rax,%rsi,1),%rdx
 1208154:	lea    -0x2d35fb(%rip),%rax        # f34b60 <psq_table>
 120815b:	add    %rdx,%rax
 120815e:	movzbl (%rax),%eax
 1208161:	movsbl %al,%eax
 1208164:	lea    (%rcx,%rax,1),%edx
 1208167:	mov    -0x48(%rbp),%rax
 120816b:	mov    %edx,0x18c(%rax)
 1208171:	mov    -0x48(%rbp),%rax
 1208175:	mov    0x1e0(%rax),%rcx
 120817c:	mov    -0x28(%rbp),%eax
 120817f:	movslq %eax,%rdx
 1208182:	mov    -0x24(%rbp),%eax
 1208185:	cltq
 1208187:	shl    $0x6,%rax
 120818b:	add    %rdx,%rax
 120818e:	lea    0x0(,%rax,8),%rdx
 1208196:	lea    -0x274efd(%rip),%rax        # f932a0 <zobrist>
 120819d:	mov    (%rdx,%rax,1),%rax
 12081a1:	xor    %rax,%rcx
 12081a4:	mov    %rcx,%rdx
 12081a7:	mov    -0x48(%rbp),%rax
 12081ab:	mov    %rdx,0x1e0(%rax)
 12081b2:	mov    -0x48(%rbp),%rax
 12081b6:	mov    -0x24(%rbp),%edx
 12081b9:	movslq %edx,%rdx
 12081bc:	add    $0x64,%rdx
 12081c0:	mov    (%rax,%rdx,4),%eax
 12081c3:	lea    0x1(%rax),%ecx
 12081c6:	mov    -0x48(%rbp),%rax
 12081ca:	mov    -0x24(%rbp),%edx
 12081cd:	movslq %edx,%rdx
 12081d0:	add    $0x64,%rdx
 12081d4:	mov    %ecx,(%rax,%rdx,4)
 12081d7:	mov    -0x48(%rbp),%rax
 12081db:	mov    0x198(%rax),%eax
 12081e1:	lea    -0x1(%rax),%edx
 12081e4:	mov    -0x48(%rbp),%rax
 12081e8:	mov    %edx,0x198(%rax)
 12081ee:	mov    -0x48(%rbp),%rax
 12081f2:	mov    0x188(%rax),%eax
 12081f8:	mov    -0xdebbf6(%rip),%ecx        # 41c608 <material+0x8>
 12081fe:	sub    %ecx,%eax
 1208200:	mov    %eax,%edx
 1208202:	mov    -0x48(%rbp),%rax
 1208206:	mov    %edx,0x188(%rax)
 120820c:	mov    -0x48(%rbp),%rax
 1208210:	mov    0x188(%rax),%ecx
 1208216:	mov    -0x24(%rbp),%eax
 1208219:	cltq
 120821b:	lea    0x0(,%rax,4),%rdx
 1208223:	lea    -0xdebc2a(%rip),%rax        # 41c600 <material>
 120822a:	mov    (%rdx,%rax,1),%eax
 120822d:	lea    (%rcx,%rax,1),%edx
 1208230:	mov    -0x48(%rbp),%rax
 1208234:	mov    %edx,0x188(%rax)
 120823a:	mov    -0x48(%rbp),%rax
 120823e:	mov    -0x24(%rbp),%edx
 1208241:	movslq %edx,%rdx
 1208244:	add    $0x24,%rdx
 1208248:	mov    (%rax,%rdx,8),%rax
 120824c:	or     -0x10(%rbp),%rax
 1208250:	mov    %rax,%rdx
 1208253:	mov    -0x48(%rbp),%rax
 1208257:	mov    -0x24(%rbp),%ecx
 120825a:	movslq %ecx,%rcx
 120825d:	add    $0x24,%rcx
 1208261:	mov    %rdx,(%rax,%rcx,8)
 1208265:	mov    -0x48(%rbp),%rax
 1208269:	mov    0x130(%rax),%rax
 1208270:	xor    -0x10(%rbp),%rax
 1208274:	mov    %rax,%rdx
 1208277:	mov    -0x48(%rbp),%rax
 120827b:	mov    %rdx,0x130(%rax)
 1208282:	jmp    1207674 <_Z4makeP7state_ti+0x46a>
 1208287:	mov    -0x48(%rbp),%rax
 120828b:	mov    -0x2c(%rbp),%edx
 120828e:	movslq %edx,%rdx
 1208291:	mov    0x4(%rax,%rdx,4),%eax
 1208295:	cmp    $0x2,%eax
 1208298:	jne    1208415 <_Z4makeP7state_ti+0x120b>
 120829e:	mov    -0x28(%rbp),%eax
 12082a1:	sub    $0x8,%eax
 12082a4:	mov    %eax,-0x38(%rbp)
 12082a7:	mov    -0x48(%rbp),%rax
 12082ab:	mov    0x118(%rax),%rcx
 12082b2:	mov    -0x38(%rbp),%eax
 12082b5:	cltq
 12082b7:	lea    0x0(,%rax,8),%rdx
 12082bf:	lea    -0xde51c6(%rip),%rax        # 423100 <InvMask>
 12082c6:	mov    (%rdx,%rax,1),%rax
 12082ca:	and    %rax,%rcx
 12082cd:	mov    %rcx,%rdx
 12082d0:	mov    -0x48(%rbp),%rax
 12082d4:	mov    %rdx,0x118(%rax)
 12082db:	mov    -0x48(%rbp),%rax
 12082df:	mov    0x128(%rax),%rcx
 12082e6:	mov    -0x38(%rbp),%eax
 12082e9:	cltq
 12082eb:	lea    0x0(,%rax,8),%rdx
 12082f3:	lea    -0xde51fa(%rip),%rax        # 423100 <InvMask>
 12082fa:	mov    (%rdx,%rax,1),%rax
 12082fe:	and    %rax,%rcx
 1208301:	mov    %rcx,%rdx
 1208304:	mov    -0x48(%rbp),%rax
 1208308:	mov    %rdx,0x128(%rax)
 120830f:	mov    -0x48(%rbp),%rax
 1208313:	mov    0x1e0(%rax),%rcx
 120831a:	mov    -0x38(%rbp),%eax
 120831d:	cltq
 120831f:	add    $0x40,%rax
 1208323:	lea    0x0(,%rax,8),%rdx
 120832b:	lea    -0x275092(%rip),%rax        # f932a0 <zobrist>
 1208332:	mov    (%rdx,%rax,1),%rax
 1208336:	xor    %rax,%rcx
 1208339:	mov    %rcx,%rdx
 120833c:	mov    -0x48(%rbp),%rax
 1208340:	mov    %rdx,0x1e0(%rax)
 1208347:	mov    -0x48(%rbp),%rax
 120834b:	mov    0x1e8(%rax),%rcx
 1208352:	mov    -0x38(%rbp),%eax
 1208355:	cltq
 1208357:	add    $0x40,%rax
 120835b:	lea    0x0(,%rax,8),%rdx
 1208363:	lea    -0x2750ca(%rip),%rax        # f932a0 <zobrist>
 120836a:	mov    (%rdx,%rax,1),%rax
 120836e:	xor    %rax,%rcx
 1208371:	mov    %rcx,%rdx
 1208374:	mov    -0x48(%rbp),%rax
 1208378:	mov    %rdx,0x1e8(%rax)
 120837f:	mov    -0x48(%rbp),%rax
 1208383:	mov    0x188(%rax),%eax
 1208389:	mov    -0xdebd8b(%rip),%ecx        # 41c604 <material+0x4>
 120838f:	sub    %ecx,%eax
 1208391:	mov    %eax,%edx
 1208393:	mov    -0x48(%rbp),%rax
 1208397:	mov    %edx,0x188(%rax)
 120839d:	mov    -0x48(%rbp),%rax
 12083a1:	mov    0x194(%rax),%eax
 12083a7:	lea    -0x1(%rax),%edx
 12083aa:	mov    -0x48(%rbp),%rax
 12083ae:	mov    %edx,0x194(%rax)
 12083b4:	mov    -0x48(%rbp),%rax
 12083b8:	mov    0x18c(%rax),%ecx
 12083be:	mov    -0x48(%rbp),%rax
 12083c2:	mov    -0x38(%rbp),%edx
 12083c5:	movslq %edx,%rdx
 12083c8:	mov    0x4(%rax,%rdx,4),%eax
 12083cc:	lea    -0x1(%rax),%edx
 12083cf:	mov    -0x38(%rbp),%eax
 12083d2:	movslq %eax,%rsi
 12083d5:	movslq %edx,%rax
 12083d8:	shl    $0x6,%rax
 12083dc:	lea    (%rax,%rsi,1),%rdx
 12083e0:	lea    -0x2d3887(%rip),%rax        # f34b60 <psq_table>
 12083e7:	add    %rdx,%rax
 12083ea:	movzbl (%rax),%eax
 12083ed:	movsbl %al,%eax
 12083f0:	sub    %eax,%ecx
 12083f2:	mov    %ecx,%edx
 12083f4:	mov    -0x48(%rbp),%rax
 12083f8:	mov    %edx,0x18c(%rax)
 12083fe:	mov    -0x48(%rbp),%rax
 1208402:	mov    -0x38(%rbp),%edx
 1208405:	movslq %edx,%rdx
 1208408:	movl   $0xd,0x4(%rax,%rdx,4)
 1208410:	jmp    1207401 <_Z4makeP7state_ti+0x1f7>
 1208415:	mov    -0x28(%rbp),%eax
 1208418:	add    $0x8,%eax
 120841b:	mov    %eax,-0x38(%rbp)
 120841e:	mov    -0x48(%rbp),%rax
 1208422:	mov    0x110(%rax),%rcx
 1208429:	mov    -0x38(%rbp),%eax
 120842c:	cltq
 120842e:	lea    0x0(,%rax,8),%rdx
 1208436:	lea    -0xde533d(%rip),%rax        # 423100 <InvMask>
 120843d:	mov    (%rdx,%rax,1),%rax
 1208441:	and    %rax,%rcx
 1208444:	mov    %rcx,%rdx
 1208447:	mov    -0x48(%rbp),%rax
 120844b:	mov    %rdx,0x110(%rax)
 1208452:	mov    -0x48(%rbp),%rax
 1208456:	mov    0x130(%rax),%rcx
 120845d:	mov    -0x38(%rbp),%eax
 1208460:	cltq
 1208462:	lea    0x0(,%rax,8),%rdx
 120846a:	lea    -0xde5371(%rip),%rax        # 423100 <InvMask>
 1208471:	mov    (%rdx,%rax,1),%rax
 1208475:	and    %rax,%rcx
 1208478:	mov    %rcx,%rdx
 120847b:	mov    -0x48(%rbp),%rax
 120847f:	mov    %rdx,0x130(%rax)
 1208486:	mov    -0x48(%rbp),%rax
 120848a:	mov    0x1e0(%rax),%rcx
 1208491:	mov    -0x38(%rbp),%eax
 1208494:	cltq
 1208496:	sub    $0xffffffffffffff80,%rax
 120849a:	lea    0x0(,%rax,8),%rdx
 12084a2:	lea    -0x275209(%rip),%rax        # f932a0 <zobrist>
 12084a9:	mov    (%rdx,%rax,1),%rax
 12084ad:	xor    %rax,%rcx
 12084b0:	mov    %rcx,%rdx
 12084b3:	mov    -0x48(%rbp),%rax
 12084b7:	mov    %rdx,0x1e0(%rax)
 12084be:	mov    -0x48(%rbp),%rax
 12084c2:	mov    0x1e8(%rax),%rcx
 12084c9:	mov    -0x38(%rbp),%eax
 12084cc:	cltq
 12084ce:	sub    $0xffffffffffffff80,%rax
 12084d2:	lea    0x0(,%rax,8),%rdx
 12084da:	lea    -0x275241(%rip),%rax        # f932a0 <zobrist>
 12084e1:	mov    (%rdx,%rax,1),%rax
 12084e5:	xor    %rax,%rcx
 12084e8:	mov    %rcx,%rdx
 12084eb:	mov    -0x48(%rbp),%rax
 12084ef:	mov    %rdx,0x1e8(%rax)
 12084f6:	mov    -0x48(%rbp),%rax
 12084fa:	mov    0x188(%rax),%eax
 1208500:	mov    -0xdebefe(%rip),%ecx        # 41c608 <material+0x8>
 1208506:	sub    %ecx,%eax
 1208508:	mov    %eax,%edx
 120850a:	mov    -0x48(%rbp),%rax
 120850e:	mov    %edx,0x188(%rax)
 1208514:	mov    -0x48(%rbp),%rax
 1208518:	mov    0x198(%rax),%eax
 120851e:	lea    -0x1(%rax),%edx
 1208521:	mov    -0x48(%rbp),%rax
 1208525:	mov    %edx,0x198(%rax)
 120852b:	jmp    12083b4 <_Z4makeP7state_ti+0x11aa>
 1208530:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120853f:	nop

0000000001208540 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t>:
 1208540:	endbr64
 1208544:	push   %rbp
 1208545:	mov    %rsp,%rbp
 1208548:	push   %rbx
 1208549:	sub    $0xa8,%rsp
 1208550:	mov    %rdi,-0x98(%rbp)
 1208557:	mov    %rsi,-0xa0(%rbp)
 120855e:	mov    %rdx,-0xa8(%rbp)
 1208565:	mov    %fs:0x28,%rax
 120856e:	mov    %rax,-0x18(%rbp)
 1208572:	xor    %eax,%eax
 1208574:	movl   $0x0,-0x84(%rbp)
 120857e:	movl   $0x0,-0x80(%rbp)
 1208585:	movl   $0x0,-0x7c(%rbp)
 120858c:	mov    -0x98(%rbp),%rax
 1208593:	add    $0x120,%rax
 1208599:	mov    %rax,-0x50(%rbp)
 120859d:	mov    -0x98(%rbp),%rax
 12085a4:	mov    0x118(%rax),%rax
 12085ab:	not    %rax
 12085ae:	mov    %rax,-0x48(%rbp)
 12085b2:	mov    -0x98(%rbp),%rax
 12085b9:	mov    0x110(%rax),%rax
 12085c0:	not    %rax
 12085c3:	mov    %rax,-0x40(%rbp)
 12085c7:	mov    -0x50(%rbp),%rax
 12085cb:	add    $0x8,%rax
 12085cf:	mov    (%rax),%rdx
 12085d2:	mov    -0xde4ea1(%rip),%rax        # 423738 <FileMask+0x38>
 12085d9:	not    %rax
 12085dc:	and    %rdx,%rax
 12085df:	shr    $0x7,%rax
 12085e3:	mov    %rax,%rcx
 12085e6:	mov    -0x50(%rbp),%rax
 12085ea:	add    $0x8,%rax
 12085ee:	mov    (%rax),%rdx
 12085f1:	mov    -0xde4ef8(%rip),%rax        # 423700 <FileMask>
 12085f8:	not    %rax
 12085fb:	and    %rdx,%rax
 12085fe:	shr    $0x9,%rax
 1208602:	or     %rcx,%rax
 1208605:	mov    %rax,-0x38(%rbp)
 1208609:	mov    -0xa8(%rbp),%rax
 1208610:	mov    -0x38(%rbp),%rdx
 1208614:	mov    %rdx,(%rax)
 1208617:	mov    -0x38(%rbp),%rax
 120861b:	not    %rax
 120861e:	mov    %rax,-0x30(%rbp)
 1208622:	mov    -0x50(%rbp),%rax
 1208626:	add    $0x10,%rax
 120862a:	mov    (%rax),%rdx
 120862d:	mov    -0xde4efc(%rip),%rax        # 423738 <FileMask+0x38>
 1208634:	not    %rax
 1208637:	and    %rdx,%rax
 120863a:	shl    $0x9,%rax
 120863e:	mov    %rax,%rcx
 1208641:	mov    -0x50(%rbp),%rax
 1208645:	add    $0x10,%rax
 1208649:	mov    (%rax),%rdx
 120864c:	mov    -0xde4f53(%rip),%rax        # 423700 <FileMask>
 1208653:	not    %rax
 1208656:	and    %rdx,%rax
 1208659:	shl    $0x7,%rax
 120865d:	or     %rcx,%rax
 1208660:	mov    %rax,-0x38(%rbp)
 1208664:	mov    -0xa8(%rbp),%rax
 120866b:	mov    -0x38(%rbp),%rdx
 120866f:	mov    %rdx,0x8(%rax)
 1208673:	mov    -0x38(%rbp),%rax
 1208677:	not    %rax
 120867a:	mov    %rax,-0x28(%rbp)
 120867e:	mov    -0x50(%rbp),%rax
 1208682:	mov    0x58(%rax),%rax
 1208686:	mov    %rax,-0x58(%rbp)
 120868a:	jmp    1208783 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x243>
 120868f:	lea    -0x58(%rbp),%rax
 1208693:	mov    %rax,%rdi
 1208696:	call   1208f80 <_Z15FindFirstRemovePy>
 120869b:	mov    %eax,-0x78(%rbp)
 120869e:	mov    -0x98(%rbp),%rax
 12086a5:	mov    0x108(%rax),%rdx
 12086ac:	mov    -0x50(%rbp),%rax
 12086b0:	add    $0x48,%rax
 12086b4:	mov    (%rax),%rcx
 12086b7:	mov    -0x50(%rbp),%rax
 12086bb:	add    $0x18,%rax
 12086bf:	mov    (%rax),%rax
 12086c2:	or     %rcx,%rax
 12086c5:	xor    %rax,%rdx
 12086c8:	mov    -0x98(%rbp),%rax
 12086cf:	mov    %rdx,0x108(%rax)
 12086d6:	mov    -0x78(%rbp),%edx
 12086d9:	mov    -0x98(%rbp),%rax
 12086e0:	mov    %edx,%esi
 12086e2:	mov    %rax,%rdi
 12086e5:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 12086ea:	mov    %rax,-0x38(%rbp)
 12086ee:	mov    -0x50(%rbp),%rax
 12086f2:	add    $0x8,%rax
 12086f6:	mov    (%rax),%rax
 12086f9:	and    -0x38(%rbp),%rax
 12086fd:	mov    %rax,-0x20(%rbp)
 1208701:	mov    -0xa8(%rbp),%rax
 1208708:	mov    -0x38(%rbp),%rdx
 120870c:	mov    %rdx,0x10(%rax)
 1208710:	mov    -0x48(%rbp),%rax
 1208714:	and    %rax,-0x38(%rbp)
 1208718:	mov    -0x28(%rbp),%rax
 120871c:	and    %rax,-0x38(%rbp)
 1208720:	mov    -0x98(%rbp),%rax
 1208727:	mov    0x108(%rax),%rdx
 120872e:	mov    -0x50(%rbp),%rax
 1208732:	add    $0x48,%rax
 1208736:	mov    (%rax),%rcx
 1208739:	mov    -0x50(%rbp),%rax
 120873d:	add    $0x18,%rax
 1208741:	mov    (%rax),%rax
 1208744:	or     %rcx,%rax
 1208747:	xor    %rax,%rdx
 120874a:	mov    -0x98(%rbp),%rax
 1208751:	mov    %rdx,0x108(%rax)
 1208758:	mov    -0x38(%rbp),%rax
 120875c:	mov    %rax,%rdi
 120875f:	call   120929c <_Z13ThickPopCounty>
 1208764:	mov    %eax,-0x5c(%rbp)
 1208767:	mov    -0x20(%rbp),%rax
 120876b:	mov    %rax,%rdi
 120876e:	call   1208f40 <_Z8PopCounty>
 1208773:	mov    %eax,%edx
 1208775:	mov    -0x5c(%rbp),%eax
 1208778:	sub    %edx,%eax
 120877a:	mov    %eax,-0x6c(%rbp)
 120877d:	mov    -0x6c(%rbp),%eax
 1208780:	add    %eax,-0x80(%rbp)
 1208783:	mov    -0x58(%rbp),%rax
 1208787:	test   %rax,%rax
 120878a:	jne    120868f <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x14f>
 1208790:	mov    -0x50(%rbp),%rax
 1208794:	mov    0x60(%rax),%rax
 1208798:	mov    %rax,-0x58(%rbp)
 120879c:	jmp    1208895 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x355>
 12087a1:	lea    -0x58(%rbp),%rax
 12087a5:	mov    %rax,%rdi
 12087a8:	call   1208f80 <_Z15FindFirstRemovePy>
 12087ad:	mov    %eax,-0x78(%rbp)
 12087b0:	mov    -0x98(%rbp),%rax
 12087b7:	mov    0x108(%rax),%rdx
 12087be:	mov    -0x50(%rbp),%rax
 12087c2:	add    $0x50,%rax
 12087c6:	mov    (%rax),%rcx
 12087c9:	mov    -0x50(%rbp),%rax
 12087cd:	add    $0x20,%rax
 12087d1:	mov    (%rax),%rax
 12087d4:	or     %rcx,%rax
 12087d7:	xor    %rax,%rdx
 12087da:	mov    -0x98(%rbp),%rax
 12087e1:	mov    %rdx,0x108(%rax)
 12087e8:	mov    -0x78(%rbp),%edx
 12087eb:	mov    -0x98(%rbp),%rax
 12087f2:	mov    %edx,%esi
 12087f4:	mov    %rax,%rdi
 12087f7:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 12087fc:	mov    %rax,-0x38(%rbp)
 1208800:	mov    -0x50(%rbp),%rax
 1208804:	add    $0x10,%rax
 1208808:	mov    (%rax),%rax
 120880b:	and    -0x38(%rbp),%rax
 120880f:	mov    %rax,-0x20(%rbp)
 1208813:	mov    -0xa8(%rbp),%rax
 120881a:	mov    -0x38(%rbp),%rdx
 120881e:	mov    %rdx,0x18(%rax)
 1208822:	mov    -0x40(%rbp),%rax
 1208826:	and    %rax,-0x38(%rbp)
 120882a:	mov    -0x30(%rbp),%rax
 120882e:	and    %rax,-0x38(%rbp)
 1208832:	mov    -0x98(%rbp),%rax
 1208839:	mov    0x108(%rax),%rdx
 1208840:	mov    -0x50(%rbp),%rax
 1208844:	add    $0x50,%rax
 1208848:	mov    (%rax),%rcx
 120884b:	mov    -0x50(%rbp),%rax
 120884f:	add    $0x20,%rax
 1208853:	mov    (%rax),%rax
 1208856:	or     %rcx,%rax
 1208859:	xor    %rax,%rdx
 120885c:	mov    -0x98(%rbp),%rax
 1208863:	mov    %rdx,0x108(%rax)
 120886a:	mov    -0x38(%rbp),%rax
 120886e:	mov    %rax,%rdi
 1208871:	call   120929c <_Z13ThickPopCounty>
 1208876:	mov    %eax,-0x60(%rbp)
 1208879:	mov    -0x20(%rbp),%rax
 120887d:	mov    %rax,%rdi
 1208880:	call   1208f40 <_Z8PopCounty>
 1208885:	mov    %eax,%edx
 1208887:	mov    -0x60(%rbp),%eax
 120888a:	sub    %edx,%eax
 120888c:	mov    %eax,-0x6c(%rbp)
 120888f:	mov    -0x6c(%rbp),%eax
 1208892:	sub    %eax,-0x7c(%rbp)
 1208895:	mov    -0x58(%rbp),%rax
 1208899:	test   %rax,%rax
 120889c:	jne    12087a1 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x261>
 12088a2:	jmp    12088c6 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x386>
 12088a4:	cmpl   $0x1,-0x64(%rbp)
 12088a8:	jg     1208efb <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x9bb>
 12088ae:	mov    -0x98(%rbp),%rax
 12088b5:	mov    0x194(%rax),%eax
 12088bb:	add    $0x8,%eax
 12088be:	add    %eax,-0x84(%rbp)
 12088c4:	jmp    12088d2 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 12088c6:	mov    -0x50(%rbp),%rax
 12088ca:	mov    0x38(%rax),%rax
 12088ce:	mov    %rax,-0x58(%rbp)
 12088d2:	mov    -0x58(%rbp),%rax
 12088d6:	test   %rax,%rax
 12088d9:	je     1208a90 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x550>
 12088df:	lea    -0x58(%rbp),%rax
 12088e3:	mov    %rax,%rdi
 12088e6:	call   1208f80 <_Z15FindFirstRemovePy>
 12088eb:	mov    %eax,-0x78(%rbp)
 12088ee:	mov    -0x98(%rbp),%rax
 12088f5:	mov    0x108(%rax),%rdx
 12088fc:	mov    -0x50(%rbp),%rax
 1208900:	add    $0x48,%rax
 1208904:	mov    (%rax),%rcx
 1208907:	mov    -0x50(%rbp),%rax
 120890b:	add    $0x18,%rax
 120890f:	mov    (%rax),%rax
 1208912:	or     %rcx,%rax
 1208915:	xor    %rax,%rdx
 1208918:	mov    -0x98(%rbp),%rax
 120891f:	mov    %rdx,0x108(%rax)
 1208926:	mov    -0x78(%rbp),%edx
 1208929:	mov    -0x98(%rbp),%rax
 1208930:	mov    %edx,%esi
 1208932:	mov    %rax,%rdi
 1208935:	call   1209000 <_Z11RookAttacksP7state_ti>
 120893a:	mov    %rax,-0x38(%rbp)
 120893e:	mov    -0x50(%rbp),%rax
 1208942:	add    $0x8,%rax
 1208946:	mov    (%rax),%rax
 1208949:	and    -0x38(%rbp),%rax
 120894d:	mov    %rax,-0x20(%rbp)
 1208951:	mov    -0xa8(%rbp),%rax
 1208958:	mov    -0x38(%rbp),%rdx
 120895c:	mov    %rdx,0x30(%rax)
 1208960:	mov    -0x48(%rbp),%rax
 1208964:	and    %rax,-0x38(%rbp)
 1208968:	mov    -0x28(%rbp),%rax
 120896c:	and    %rax,-0x38(%rbp)
 1208970:	mov    -0x98(%rbp),%rax
 1208977:	mov    0x108(%rax),%rdx
 120897e:	mov    -0x50(%rbp),%rax
 1208982:	add    $0x48,%rax
 1208986:	mov    (%rax),%rcx
 1208989:	mov    -0x50(%rbp),%rax
 120898d:	add    $0x18,%rax
 1208991:	mov    (%rax),%rax
 1208994:	or     %rcx,%rax
 1208997:	xor    %rax,%rdx
 120899a:	mov    -0x98(%rbp),%rax
 12089a1:	mov    %rdx,0x108(%rax)
 12089a8:	mov    -0x38(%rbp),%rax
 12089ac:	mov    %rax,%rdi
 12089af:	call   120929c <_Z13ThickPopCounty>
 12089b4:	mov    %eax,%ebx
 12089b6:	mov    -0x20(%rbp),%rax
 12089ba:	mov    %rax,%rdi
 12089bd:	call   1208f40 <_Z8PopCounty>
 12089c2:	mov    %eax,%edx
 12089c4:	mov    %ebx,%eax
 12089c6:	sub    %edx,%eax
 12089c8:	mov    %eax,-0x6c(%rbp)
 12089cb:	mov    -0x6c(%rbp),%eax
 12089ce:	add    %eax,-0x80(%rbp)
 12089d1:	mov    -0x78(%rbp),%eax
 12089d4:	and    $0x7,%eax
 12089d7:	cltq
 12089d9:	lea    0x0(,%rax,8),%rdx
 12089e1:	lea    -0xde52e8(%rip),%rax        # 423700 <FileMask>
 12089e8:	mov    (%rdx,%rax,1),%rdx
 12089ec:	mov    -0x50(%rbp),%rax
 12089f0:	add    $0x8,%rax
 12089f4:	mov    (%rax),%rax
 12089f7:	and    %rdx,%rax
 12089fa:	test   %rax,%rax
 12089fd:	jne    12088d2 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208a03:	mov    -0x78(%rbp),%eax
 1208a06:	and    $0x7,%eax
 1208a09:	cltq
 1208a0b:	lea    0x0(,%rax,8),%rdx
 1208a13:	lea    -0xde531a(%rip),%rax        # 423700 <FileMask>
 1208a1a:	mov    (%rdx,%rax,1),%rdx
 1208a1e:	mov    -0x50(%rbp),%rax
 1208a22:	add    $0x38,%rax
 1208a26:	mov    (%rax),%rax
 1208a29:	and    %rdx,%rax
 1208a2c:	mov    %rax,%rdi
 1208a2f:	call   1208f40 <_Z8PopCounty>
 1208a34:	mov    %eax,-0x64(%rbp)
 1208a37:	mov    -0x78(%rbp),%eax
 1208a3a:	and    $0x7,%eax
 1208a3d:	cltq
 1208a3f:	lea    0x0(,%rax,8),%rdx
 1208a47:	lea    -0xde534e(%rip),%rax        # 423700 <FileMask>
 1208a4e:	mov    (%rdx,%rax,1),%rdx
 1208a52:	mov    -0x50(%rbp),%rax
 1208a56:	add    $0x10,%rax
 1208a5a:	mov    (%rax),%rax
 1208a5d:	and    %rdx,%rax
 1208a60:	test   %rax,%rax
 1208a63:	je     12088a4 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x364>
 1208a69:	cmpl   $0x1,-0x64(%rbp)
 1208a6d:	jg     1208ec1 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x981>
 1208a73:	mov    -0x98(%rbp),%rax
 1208a7a:	mov    0x194(%rax),%eax
 1208a80:	sar    $1,%eax
 1208a82:	add    $0x4,%eax
 1208a85:	add    %eax,-0x84(%rbp)
 1208a8b:	jmp    12088d2 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208a90:	mov    -0x50(%rbp),%rax
 1208a94:	mov    0x40(%rax),%rax
 1208a98:	mov    %rax,-0x58(%rbp)
 1208a9c:	mov    -0x58(%rbp),%rax
 1208aa0:	test   %rax,%rax
 1208aa3:	je     1208d0d <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7cd>
 1208aa9:	lea    -0x58(%rbp),%rax
 1208aad:	mov    %rax,%rdi
 1208ab0:	call   1208f80 <_Z15FindFirstRemovePy>
 1208ab5:	mov    %eax,-0x78(%rbp)
 1208ab8:	mov    -0x98(%rbp),%rax
 1208abf:	mov    0x108(%rax),%rdx
 1208ac6:	mov    -0x50(%rbp),%rax
 1208aca:	add    $0x50,%rax
 1208ace:	mov    (%rax),%rcx
 1208ad1:	mov    -0x50(%rbp),%rax
 1208ad5:	add    $0x20,%rax
 1208ad9:	mov    (%rax),%rax
 1208adc:	or     %rcx,%rax
 1208adf:	xor    %rax,%rdx
 1208ae2:	mov    -0x98(%rbp),%rax
 1208ae9:	mov    %rdx,0x108(%rax)
 1208af0:	mov    -0x78(%rbp),%edx
 1208af3:	mov    -0x98(%rbp),%rax
 1208afa:	mov    %edx,%esi
 1208afc:	mov    %rax,%rdi
 1208aff:	call   1209000 <_Z11RookAttacksP7state_ti>
 1208b04:	mov    %rax,-0x38(%rbp)
 1208b08:	mov    -0x50(%rbp),%rax
 1208b0c:	add    $0x10,%rax
 1208b10:	mov    (%rax),%rax
 1208b13:	and    -0x38(%rbp),%rax
 1208b17:	mov    %rax,-0x20(%rbp)
 1208b1b:	mov    -0xa8(%rbp),%rax
 1208b22:	mov    -0x38(%rbp),%rdx
 1208b26:	mov    %rdx,0x38(%rax)
 1208b2a:	mov    -0x40(%rbp),%rax
 1208b2e:	and    %rax,-0x38(%rbp)
 1208b32:	mov    -0x30(%rbp),%rax
 1208b36:	and    %rax,-0x38(%rbp)
 1208b3a:	mov    -0x98(%rbp),%rax
 1208b41:	mov    0x108(%rax),%rdx
 1208b48:	mov    -0x50(%rbp),%rax
 1208b4c:	add    $0x50,%rax
 1208b50:	mov    (%rax),%rcx
 1208b53:	mov    -0x50(%rbp),%rax
 1208b57:	add    $0x20,%rax
 1208b5b:	mov    (%rax),%rax
 1208b5e:	or     %rcx,%rax
 1208b61:	xor    %rax,%rdx
 1208b64:	mov    -0x98(%rbp),%rax
 1208b6b:	mov    %rdx,0x108(%rax)
 1208b72:	mov    -0x38(%rbp),%rax
 1208b76:	mov    %rax,%rdi
 1208b79:	call   120929c <_Z13ThickPopCounty>
 1208b7e:	mov    %eax,%ebx
 1208b80:	mov    -0x20(%rbp),%rax
 1208b84:	mov    %rax,%rdi
 1208b87:	call   1208f40 <_Z8PopCounty>
 1208b8c:	mov    %eax,%edx
 1208b8e:	mov    %ebx,%eax
 1208b90:	sub    %edx,%eax
 1208b92:	mov    %eax,-0x6c(%rbp)
 1208b95:	mov    -0x6c(%rbp),%eax
 1208b98:	sub    %eax,-0x7c(%rbp)
 1208b9b:	mov    -0x78(%rbp),%eax
 1208b9e:	and    $0x7,%eax
 1208ba1:	cltq
 1208ba3:	lea    0x0(,%rax,8),%rdx
 1208bab:	lea    -0xde54b2(%rip),%rax        # 423700 <FileMask>
 1208bb2:	mov    (%rdx,%rax,1),%rdx
 1208bb6:	mov    -0x50(%rbp),%rax
 1208bba:	add    $0x10,%rax
 1208bbe:	mov    (%rax),%rax
 1208bc1:	and    %rdx,%rax
 1208bc4:	test   %rax,%rax
 1208bc7:	jne    1208a9c <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x55c>
 1208bcd:	mov    -0x78(%rbp),%eax
 1208bd0:	and    $0x7,%eax
 1208bd3:	cltq
 1208bd5:	lea    0x0(,%rax,8),%rdx
 1208bdd:	lea    -0xde54e4(%rip),%rax        # 423700 <FileMask>
 1208be4:	mov    (%rdx,%rax,1),%rdx
 1208be8:	mov    -0x50(%rbp),%rax
 1208bec:	add    $0x40,%rax
 1208bf0:	mov    (%rax),%rax
 1208bf3:	and    %rdx,%rax
 1208bf6:	mov    %rax,%rdi
 1208bf9:	call   1208f40 <_Z8PopCounty>
 1208bfe:	mov    %eax,-0x68(%rbp)
 1208c01:	mov    -0x78(%rbp),%eax
 1208c04:	and    $0x7,%eax
 1208c07:	cltq
 1208c09:	lea    0x0(,%rax,8),%rdx
 1208c11:	lea    -0xde5518(%rip),%rax        # 423700 <FileMask>
 1208c18:	mov    (%rdx,%rax,1),%rdx
 1208c1c:	mov    -0x50(%rbp),%rax
 1208c20:	add    $0x8,%rax
 1208c24:	mov    (%rax),%rax
 1208c27:	and    %rdx,%rax
 1208c2a:	test   %rax,%rax
 1208c2d:	je     1208c56 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x716>
 1208c2f:	cmpl   $0x1,-0x68(%rbp)
 1208c33:	jg     1208ede <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x99e>
 1208c39:	mov    -0x98(%rbp),%rax
 1208c40:	mov    0x198(%rax),%eax
 1208c46:	sar    $1,%eax
 1208c48:	add    $0x4,%eax
 1208c4b:	sub    %eax,-0x84(%rbp)
 1208c51:	jmp    1208a9c <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x55c>
 1208c56:	cmpl   $0x1,-0x68(%rbp)
 1208c5a:	jg     1208f16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x9d6>
 1208c60:	mov    -0x98(%rbp),%rax
 1208c67:	mov    0x198(%rax),%eax
 1208c6d:	add    $0x8,%eax
 1208c70:	sub    %eax,-0x84(%rbp)
 1208c76:	jmp    1208a9c <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x55c>
 1208c7b:	mov    -0x58(%rbp),%rax
 1208c7f:	test   %rax,%rax
 1208c82:	je     1208cff <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7bf>
 1208c84:	lea    -0x58(%rbp),%rax
 1208c88:	mov    %rax,%rdi
 1208c8b:	call   1208f80 <_Z15FindFirstRemovePy>
 1208c90:	mov    %eax,-0x78(%rbp)
 1208c93:	mov    -0x78(%rbp),%edx
 1208c96:	mov    -0x98(%rbp),%rax
 1208c9d:	mov    %edx,%esi
 1208c9f:	mov    %rax,%rdi
 1208ca2:	call   1209000 <_Z11RookAttacksP7state_ti>
 1208ca7:	mov    %rax,-0x38(%rbp)
 1208cab:	mov    -0x78(%rbp),%edx
 1208cae:	mov    -0x98(%rbp),%rax
 1208cb5:	mov    %edx,%esi
 1208cb7:	mov    %rax,%rdi
 1208cba:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 1208cbf:	or     %rax,-0x38(%rbp)
 1208cc3:	mov    -0xa8(%rbp),%rax
 1208cca:	mov    -0x38(%rbp),%rdx
 1208cce:	mov    %rdx,0x40(%rax)
 1208cd2:	mov    -0x98(%rbp),%rax
 1208cd9:	mov    0x1d4(%rax),%edx
 1208cdf:	mov    -0x78(%rbp),%eax
 1208ce2:	mov    %edx,%esi
 1208ce4:	mov    %eax,%edi
 1208ce6:	call   1209340 <_Z8sum_distii>
 1208ceb:	mov    %eax,%edx
 1208ced:	mov    $0xe,%eax
 1208cf2:	sub    %edx,%eax
 1208cf4:	add    %eax,-0x84(%rbp)
 1208cfa:	jmp    1208c7b <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x73b>
 1208cff:	mov    -0x50(%rbp),%rax
 1208d03:	mov    0x50(%rax),%rax
 1208d07:	mov    %rax,-0x58(%rbp)
 1208d0b:	jmp    1208d1e <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7de>
 1208d0d:	mov    -0x50(%rbp),%rax
 1208d11:	mov    0x48(%rax),%rax
 1208d15:	mov    %rax,-0x58(%rbp)
 1208d19:	jmp    1208c7b <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x73b>
 1208d1e:	mov    -0x58(%rbp),%rax
 1208d22:	test   %rax,%rax
 1208d25:	je     1208da2 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x862>
 1208d27:	lea    -0x58(%rbp),%rax
 1208d2b:	mov    %rax,%rdi
 1208d2e:	call   1208f80 <_Z15FindFirstRemovePy>
 1208d33:	mov    %eax,-0x78(%rbp)
 1208d36:	mov    -0x78(%rbp),%edx
 1208d39:	mov    -0x98(%rbp),%rax
 1208d40:	mov    %edx,%esi
 1208d42:	mov    %rax,%rdi
 1208d45:	call   1209000 <_Z11RookAttacksP7state_ti>
 1208d4a:	mov    %rax,-0x38(%rbp)
 1208d4e:	mov    -0x78(%rbp),%edx
 1208d51:	mov    -0x98(%rbp),%rax
 1208d58:	mov    %edx,%esi
 1208d5a:	mov    %rax,%rdi
 1208d5d:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 1208d62:	or     %rax,-0x38(%rbp)
 1208d66:	mov    -0xa8(%rbp),%rax
 1208d6d:	mov    -0x38(%rbp),%rdx
 1208d71:	mov    %rdx,0x48(%rax)
 1208d75:	mov    -0x98(%rbp),%rax
 1208d7c:	mov    0x1d0(%rax),%edx
 1208d82:	mov    -0x78(%rbp),%eax
 1208d85:	mov    %edx,%esi
 1208d87:	mov    %eax,%edi
 1208d89:	call   1209340 <_Z8sum_distii>
 1208d8e:	mov    %eax,%edx
 1208d90:	mov    $0xe,%eax
 1208d95:	sub    %edx,%eax
 1208d97:	sub    %eax,-0x84(%rbp)
 1208d9d:	jmp    1208d1e <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7de>
 1208da2:	mov    -0x50(%rbp),%rax
 1208da6:	mov    0x18(%rax),%rax
 1208daa:	mov    %rax,-0x58(%rbp)
 1208dae:	jmp    1208e11 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x8d1>
 1208db0:	lea    -0x58(%rbp),%rax
 1208db4:	mov    %rax,%rdi
 1208db7:	call   1208f80 <_Z15FindFirstRemovePy>
 1208dbc:	mov    %eax,-0x78(%rbp)
 1208dbf:	mov    -0x78(%rbp),%eax
 1208dc2:	cltq
 1208dc4:	lea    0x0(,%rax,8),%rdx
 1208dcc:	lea    -0xde8cd3(%rip),%rax        # 420100 <KnightMoves>
 1208dd3:	mov    (%rdx,%rax,1),%rax
 1208dd7:	mov    %rax,-0x38(%rbp)
 1208ddb:	mov    -0xa8(%rbp),%rax
 1208de2:	mov    -0x38(%rbp),%rdx
 1208de6:	mov    %rdx,0x20(%rax)
 1208dea:	mov    -0x48(%rbp),%rax
 1208dee:	and    %rax,-0x38(%rbp)
 1208df2:	mov    -0x28(%rbp),%rax
 1208df6:	and    %rax,-0x38(%rbp)
 1208dfa:	mov    -0x38(%rbp),%rax
 1208dfe:	mov    %rax,%rdi
 1208e01:	call   1208f40 <_Z8PopCounty>
 1208e06:	mov    %eax,-0x70(%rbp)
 1208e09:	mov    -0x70(%rbp),%eax
 1208e0c:	add    %eax,%eax
 1208e0e:	add    %eax,-0x80(%rbp)
 1208e11:	mov    -0x58(%rbp),%rax
 1208e15:	test   %rax,%rax
 1208e18:	jne    1208db0 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x870>
 1208e1a:	mov    -0x50(%rbp),%rax
 1208e1e:	mov    0x20(%rax),%rax
 1208e22:	mov    %rax,-0x58(%rbp)
 1208e26:	jmp    1208e89 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x949>
 1208e28:	lea    -0x58(%rbp),%rax
 1208e2c:	mov    %rax,%rdi
 1208e2f:	call   1208f80 <_Z15FindFirstRemovePy>
 1208e34:	mov    %eax,-0x78(%rbp)
 1208e37:	mov    -0x78(%rbp),%eax
 1208e3a:	cltq
 1208e3c:	lea    0x0(,%rax,8),%rdx
 1208e44:	lea    -0xde8d4b(%rip),%rax        # 420100 <KnightMoves>
 1208e4b:	mov    (%rdx,%rax,1),%rax
 1208e4f:	mov    %rax,-0x38(%rbp)
 1208e53:	mov    -0xa8(%rbp),%rax
 1208e5a:	mov    -0x38(%rbp),%rdx
 1208e5e:	mov    %rdx,0x28(%rax)
 1208e62:	mov    -0x40(%rbp),%rax
 1208e66:	and    %rax,-0x38(%rbp)
 1208e6a:	mov    -0x30(%rbp),%rax
 1208e6e:	and    %rax,-0x38(%rbp)
 1208e72:	mov    -0x38(%rbp),%rax
 1208e76:	mov    %rax,%rdi
 1208e79:	call   1208f40 <_Z8PopCounty>
 1208e7e:	mov    %eax,-0x74(%rbp)
 1208e81:	mov    -0x74(%rbp),%eax
 1208e84:	add    %eax,%eax
 1208e86:	sub    %eax,-0x7c(%rbp)
 1208e89:	mov    -0x58(%rbp),%rax
 1208e8d:	test   %rax,%rax
 1208e90:	jne    1208e28 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x8e8>
 1208e92:	mov    -0x80(%rbp),%edx
 1208e95:	mov    -0x7c(%rbp),%eax
 1208e98:	add    %eax,%edx
 1208e9a:	mov    %edx,%eax
 1208e9c:	add    %eax,%eax
 1208e9e:	add    %edx,%eax
 1208ea0:	add    %eax,-0x84(%rbp)
 1208ea6:	mov    -0x84(%rbp),%eax
 1208eac:	mov    -0x18(%rbp),%rdx
 1208eb0:	sub    %fs:0x28,%rdx
 1208eb9:	jne    1208f31 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x9f1>
 1208ebb:	mov    -0x8(%rbp),%rbx
 1208ebf:	leave
 1208ec0:	ret
 1208ec1:	mov    -0x98(%rbp),%rax
 1208ec8:	mov    0x194(%rax),%eax
 1208ece:	sar    $1,%eax
 1208ed0:	add    $0x8,%eax
 1208ed3:	add    %eax,-0x84(%rbp)
 1208ed9:	jmp    12088d2 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208ede:	mov    -0x98(%rbp),%rax
 1208ee5:	mov    0x198(%rax),%eax
 1208eeb:	sar    $1,%eax
 1208eed:	add    $0x8,%eax
 1208ef0:	sub    %eax,-0x84(%rbp)
 1208ef6:	jmp    1208a9c <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x55c>
 1208efb:	mov    -0x98(%rbp),%rax
 1208f02:	mov    0x194(%rax),%eax
 1208f08:	add    $0xc,%eax
 1208f0b:	add    %eax,-0x84(%rbp)
 1208f11:	jmp    12088d2 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208f16:	mov    -0x98(%rbp),%rax
 1208f1d:	mov    0x198(%rax),%eax
 1208f23:	add    $0xc,%eax
 1208f26:	sub    %eax,-0x84(%rbp)
 1208f2c:	jmp    1208a9c <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x55c>
 1208f31:	call   401230 <__stack_chk_fail@plt>
 1208f36:	jmp    1208ebb <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x97b>
 1208f38:	nopl   0x0(%rax,%rax,1)

0000000001208f40 <_Z8PopCounty>:
 1208f40:	endbr64
 1208f44:	push   %rbp
 1208f45:	mov    %rsp,%rbp
 1208f48:	mov    %rdi,-0x18(%rbp)
 1208f4c:	movl   $0x0,-0x4(%rbp)
 1208f53:	cmpq   $0x0,-0x18(%rbp)
 1208f58:	jne    1208f5f <_Z8PopCounty+0x1f>
 1208f5a:	mov    -0x4(%rbp),%eax
 1208f5d:	pop    %rbp
 1208f5e:	ret
 1208f5f:	mov    -0x18(%rbp),%rax
 1208f63:	sub    $0x1,%rax
 1208f67:	and    %rax,-0x18(%rbp)
 1208f6b:	addl   $0x1,-0x4(%rbp)
 1208f6f:	jmp    1208f53 <_Z8PopCounty+0x13>
 1208f71:	nop
 1208f72:	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001208f80 <_Z15FindFirstRemovePy>:
 1208f80:	endbr64
 1208f84:	push   %rbp
 1208f85:	mov    %rsp,%rbp
 1208f88:	mov    %rdi,-0x18(%rbp)
 1208f8c:	mov    -0x18(%rbp),%rax
 1208f90:	mov    (%rax),%rdx
 1208f93:	mov    -0x18(%rbp),%rax
 1208f97:	mov    (%rax),%rax
 1208f9a:	neg    %rax
 1208f9d:	and    %rdx,%rax
 1208fa0:	mov    %rax,-0x8(%rbp)
 1208fa4:	mov    -0x18(%rbp),%rax
 1208fa8:	mov    (%rax),%rax
 1208fab:	xor    -0x8(%rbp),%rax
 1208faf:	mov    %rax,%rdx
 1208fb2:	mov    -0x18(%rbp),%rax
 1208fb6:	mov    %rdx,(%rax)
 1208fb9:	mov    -0x8(%rbp),%rax
 1208fbd:	movabs $0x3f08c5392f756cd,%rdx
 1208fc7:	imul   %rdx,%rax
 1208fcb:	shr    $0x3a,%rax
 1208fcf:	lea    0x0(,%rax,4),%rdx
 1208fd7:	lea    -0xdeccde(%rip),%rax        # 41c300 <_ZL10magictable>
 1208fde:	mov    (%rdx,%rax,1),%eax
 1208fe1:	pop    %rbp
 1208fe2:	ret
 1208fe3:	nop
 1208fe4:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1208ff3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001209000 <_Z11RookAttacksP7state_ti>:
 1209000:	endbr64
 1209004:	push   %rbp
 1209005:	mov    %rsp,%rbp
 1209008:	push   %rbx
 1209009:	sub    $0x10,%rsp
 120900d:	mov    %rdi,-0x10(%rbp)
 1209011:	mov    %esi,-0x14(%rbp)
 1209014:	mov    -0x14(%rbp),%edx
 1209017:	mov    -0x10(%rbp),%rax
 120901b:	mov    0x108(%rax),%rax
 1209022:	mov    %edx,%esi
 1209024:	mov    %rax,%rdi
 1209027:	call   1209050 <_Z11RankAttacksyj>
 120902c:	mov    %rax,%rbx
 120902f:	mov    -0x14(%rbp),%edx
 1209032:	mov    -0x10(%rbp),%rax
 1209036:	mov    0x108(%rax),%rax
 120903d:	mov    %edx,%esi
 120903f:	mov    %rax,%rdi
 1209042:	call   1209110 <_Z11FileAttacksyj>
 1209047:	or     %rbx,%rax
 120904a:	mov    -0x8(%rbp),%rbx
 120904e:	leave
 120904f:	ret

0000000001209050 <_Z11RankAttacksyj>:
 1209050:	endbr64
 1209054:	push   %rbp
 1209055:	mov    %rsp,%rbp
 1209058:	mov    %rdi,-0x18(%rbp)
 120905c:	mov    %esi,-0x1c(%rbp)
 120905f:	mov    -0x1c(%rbp),%eax
 1209062:	and    $0x7,%eax
 1209065:	mov    %eax,-0xc(%rbp)
 1209068:	mov    -0x1c(%rbp),%eax
 120906b:	and    $0xfffffff8,%eax
 120906e:	mov    %eax,-0x8(%rbp)
 1209071:	mov    -0x8(%rbp),%eax
 1209074:	add    $0x1,%eax
 1209077:	mov    -0x18(%rbp),%rdx
 120907b:	mov    %eax,%ecx
 120907d:	shr    %cl,%rdx
 1209080:	mov    %rdx,%rax
 1209083:	and    $0x3f,%eax
 1209086:	mov    %eax,-0x4(%rbp)
 1209089:	mov    -0xc(%rbp),%edx
 120908c:	mov    -0x4(%rbp),%eax
 120908f:	shl    $0x3,%rax
 1209093:	add    %rax,%rdx
 1209096:	lea    -0xde639d(%rip),%rax        # 422d00 <firstRankAttacks>
 120909d:	add    %rdx,%rax
 12090a0:	movzbl (%rax),%eax
 12090a3:	movzbl %al,%edx
 12090a6:	mov    -0x8(%rbp),%eax
 12090a9:	mov    %eax,%ecx
 12090ab:	shl    %cl,%rdx
 12090ae:	mov    %rdx,%rax
 12090b1:	pop    %rbp
 12090b2:	ret
 12090b3:	nop
 12090b4:	data16 data16 cs nopw 0x0(%rax,%rax,1)

00000000012090c0 <_Z13BishopAttacksP7state_ti>:
 12090c0:	endbr64
 12090c4:	push   %rbp
 12090c5:	mov    %rsp,%rbp
 12090c8:	push   %rbx
 12090c9:	sub    $0x10,%rsp
 12090cd:	mov    %rdi,-0x10(%rbp)
 12090d1:	mov    %esi,-0x14(%rbp)
 12090d4:	mov    -0x14(%rbp),%edx
 12090d7:	mov    -0x10(%rbp),%rax
 12090db:	mov    0x108(%rax),%rax
 12090e2:	mov    %edx,%esi
 12090e4:	mov    %rax,%rdi
 12090e7:	call   1209190 <_Z15DiagonalAttacksyj>
 12090ec:	mov    %rax,%rbx
 12090ef:	mov    -0x14(%rbp),%edx
 12090f2:	mov    -0x10(%rbp),%rax
 12090f6:	mov    0x108(%rax),%rax
 12090fd:	mov    %edx,%esi
 12090ff:	mov    %rax,%rdi
 1209102:	call   1209216 <_Z15AntiDiagAttacksyj>
 1209107:	or     %rbx,%rax
 120910a:	mov    -0x8(%rbp),%rbx
 120910e:	leave
 120910f:	ret

0000000001209110 <_Z11FileAttacksyj>:
 1209110:	endbr64
 1209114:	push   %rbp
 1209115:	mov    %rsp,%rbp
 1209118:	mov    %rdi,-0x18(%rbp)
 120911c:	mov    %esi,-0x1c(%rbp)
 120911f:	mov    -0x1c(%rbp),%eax
 1209122:	and    $0x7,%eax
 1209125:	mov    %eax,-0x8(%rbp)
 1209128:	mov    -0x8(%rbp),%eax
 120912b:	mov    -0x18(%rbp),%rdx
 120912f:	mov    %eax,%ecx
 1209131:	shr    %cl,%rdx
 1209134:	movabs $0x101010101010101,%rax
 120913e:	and    %rdx,%rax
 1209141:	mov    %rax,-0x18(%rbp)
 1209145:	mov    -0x18(%rbp),%rax
 1209149:	movabs $0x80402010080400,%rdx
 1209153:	imul   %rdx,%rax
 1209157:	shr    $0x3a,%rax
 120915b:	mov    %eax,-0x4(%rbp)
 120915e:	mov    -0x1c(%rbp),%eax
 1209161:	shr    $0x3,%eax
 1209164:	mov    %eax,%edx
 1209166:	mov    -0x4(%rbp),%eax
 1209169:	shl    $0x3,%rax
 120916d:	add    %rdx,%rax
 1209170:	lea    0x0(,%rax,8),%rdx
 1209178:	lea    -0xde747f(%rip),%rax        # 421d00 <aFileAttacks>
 120917f:	mov    (%rdx,%rax,1),%rdx
 1209183:	mov    -0x8(%rbp),%eax
 1209186:	mov    %eax,%ecx
 1209188:	shl    %cl,%rdx
 120918b:	mov    %rdx,%rax
 120918e:	pop    %rbp
 120918f:	ret

0000000001209190 <_Z15DiagonalAttacksyj>:
 1209190:	endbr64
 1209194:	push   %rbp
 1209195:	mov    %rsp,%rbp
 1209198:	mov    %rdi,-0x18(%rbp)
 120919c:	mov    %esi,-0x1c(%rbp)
 120919f:	mov    -0x1c(%rbp),%eax
 12091a2:	and    $0x7,%eax
 12091a5:	mov    %eax,-0x8(%rbp)
 12091a8:	mov    -0x1c(%rbp),%eax
 12091ab:	lea    0x0(,%rax,8),%rdx
 12091b3:	lea    -0xde5eba(%rip),%rax        # 423300 <DiagMaska1h8>
 12091ba:	mov    (%rdx,%rax,1),%rax
 12091be:	and    %rax,-0x18(%rbp)
 12091c2:	mov    -0x18(%rbp),%rax
 12091c6:	movabs $0x202020202020202,%rdx
 12091d0:	imul   %rdx,%rax
 12091d4:	shr    $0x3a,%rax
 12091d8:	mov    %eax,-0x4(%rbp)
 12091db:	mov    -0x1c(%rbp),%eax
 12091de:	lea    0x0(,%rax,8),%rdx
 12091e6:	lea    -0xde5eed(%rip),%rax        # 423300 <DiagMaska1h8>
 12091ed:	mov    (%rdx,%rax,1),%rcx
 12091f1:	mov    -0x8(%rbp),%edx
 12091f4:	mov    -0x4(%rbp),%eax
 12091f7:	shl    $0x3,%rax
 12091fb:	add    %rdx,%rax
 12091fe:	lea    0x0(,%rax,8),%rdx
 1209206:	lea    -0xde850d(%rip),%rax        # 420d00 <fillUpAttacks>
 120920d:	mov    (%rdx,%rax,1),%rax
 1209211:	and    %rcx,%rax
 1209214:	pop    %rbp
 1209215:	ret

0000000001209216 <_Z15AntiDiagAttacksyj>:
 1209216:	endbr64
 120921a:	push   %rbp
 120921b:	mov    %rsp,%rbp
 120921e:	mov    %rdi,-0x18(%rbp)
 1209222:	mov    %esi,-0x1c(%rbp)
 1209225:	mov    -0x1c(%rbp),%eax
 1209228:	and    $0x7,%eax
 120922b:	mov    %eax,-0x8(%rbp)
 120922e:	mov    -0x1c(%rbp),%eax
 1209231:	lea    0x0(,%rax,8),%rdx
 1209239:	lea    -0xde5d40(%rip),%rax        # 423500 <DiagMaska8h1>
 1209240:	mov    (%rdx,%rax,1),%rax
 1209244:	and    %rax,-0x18(%rbp)
 1209248:	mov    -0x18(%rbp),%rax
 120924c:	movabs $0x202020202020202,%rdx
 1209256:	imul   %rdx,%rax
 120925a:	shr    $0x3a,%rax
 120925e:	mov    %eax,-0x4(%rbp)
 1209261:	mov    -0x1c(%rbp),%eax
 1209264:	lea    0x0(,%rax,8),%rdx
 120926c:	lea    -0xde5d73(%rip),%rax        # 423500 <DiagMaska8h1>
 1209273:	mov    (%rdx,%rax,1),%rcx
 1209277:	mov    -0x8(%rbp),%edx
 120927a:	mov    -0x4(%rbp),%eax
 120927d:	shl    $0x3,%rax
 1209281:	add    %rdx,%rax
 1209284:	lea    0x0(,%rax,8),%rdx
 120928c:	lea    -0xde8593(%rip),%rax        # 420d00 <fillUpAttacks>
 1209293:	mov    (%rdx,%rax,1),%rax
 1209297:	and    %rcx,%rax
 120929a:	pop    %rbp
 120929b:	ret

000000000120929c <_Z13ThickPopCounty>:
 120929c:	endbr64
 12092a0:	push   %rbp
 12092a1:	mov    %rsp,%rbp
 12092a4:	mov    %rdi,-0x18(%rbp)
 12092a8:	mov    -0x18(%rbp),%rax
 12092ac:	mov    %rax,-0x8(%rbp)
 12092b0:	mov    -0x8(%rbp),%rax
 12092b4:	shr    $1,%rax
 12092b7:	mov    %rax,%rdx
 12092ba:	movabs $0x5555555555555555,%rax
 12092c4:	and    %rdx,%rax
 12092c7:	sub    %rax,-0x8(%rbp)
 12092cb:	mov    -0x8(%rbp),%rax
 12092cf:	shr    $0x2,%rax
 12092d3:	mov    %rax,%rdx
 12092d6:	movabs $0x3333333333333333,%rax
 12092e0:	and    %rax,%rdx
 12092e3:	movabs $0x3333333333333333,%rax
 12092ed:	and    -0x8(%rbp),%rax
 12092f1:	add    %rdx,%rax
 12092f4:	mov    %rax,-0x8(%rbp)
 12092f8:	mov    -0x8(%rbp),%rax
 12092fc:	shr    $0x4,%rax
 1209300:	mov    %rax,%rdx
 1209303:	mov    -0x8(%rbp),%rax
 1209307:	add    %rax,%rdx
 120930a:	movabs $0xf0f0f0f0f0f0f0f,%rax
 1209314:	and    %rdx,%rax
 1209317:	mov    %rax,-0x8(%rbp)
 120931b:	mov    -0x8(%rbp),%rax
 120931f:	movabs $0x101010101010101,%rdx
 1209329:	imul   %rdx,%rax
 120932d:	mov    %rax,-0x8(%rbp)
 1209331:	mov    -0x8(%rbp),%rax
 1209335:	shr    $0x38,%rax
 1209339:	pop    %rbp
 120933a:	ret
 120933b:	nop
 120933c:	nopl   0x0(%rax)

0000000001209340 <_Z8sum_distii>:
 1209340:	endbr64
 1209344:	push   %rbp
 1209345:	mov    %rsp,%rbp
 1209348:	push   %rbx
 1209349:	sub    $0x18,%rsp
 120934d:	mov    %edi,-0x1c(%rbp)
 1209350:	mov    %esi,-0x20(%rbp)
 1209353:	mov    -0x1c(%rbp),%eax
 1209356:	mov    %eax,%edi
 1209358:	call   12093c0 <_Z4filei>
 120935d:	mov    %eax,%ebx
 120935f:	mov    -0x20(%rbp),%eax
 1209362:	mov    %eax,%edi
 1209364:	call   12093c0 <_Z4filei>
 1209369:	mov    %eax,%edx
 120936b:	mov    %ebx,%eax
 120936d:	sub    %edx,%eax
 120936f:	mov    %eax,%edx
 1209371:	neg    %edx
 1209373:	cmovns %edx,%eax
 1209376:	mov    %eax,-0x10(%rbp)
 1209379:	mov    -0x1c(%rbp),%eax
 120937c:	mov    %eax,%edi
 120937e:	call   12093d6 <_Z4ranki>
 1209383:	mov    %eax,%ebx
 1209385:	mov    -0x20(%rbp),%eax
 1209388:	mov    %eax,%edi
 120938a:	call   12093d6 <_Z4ranki>
 120938f:	mov    %eax,%edx
 1209391:	mov    %ebx,%eax
 1209393:	sub    %edx,%eax
 1209395:	mov    %eax,%edx
 1209397:	neg    %edx
 1209399:	cmovns %edx,%eax
 120939c:	mov    %eax,-0xc(%rbp)
 120939f:	mov    -0x10(%rbp),%edx
 12093a2:	mov    -0xc(%rbp),%eax
 12093a5:	add    %edx,%eax
 12093a7:	mov    -0x8(%rbp),%rbx
 12093ab:	leave
 12093ac:	ret
 12093ad:	nop
 12093ae:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12093bd:	nopl   (%rax)

00000000012093c0 <_Z4filei>:
 12093c0:	endbr64
 12093c4:	push   %rbp
 12093c5:	mov    %rsp,%rbp
 12093c8:	mov    %edi,-0x4(%rbp)
 12093cb:	mov    -0x4(%rbp),%eax
 12093ce:	and    $0x7,%eax
 12093d1:	add    $0x1,%eax
 12093d4:	pop    %rbp
 12093d5:	ret

00000000012093d6 <_Z4ranki>:
 12093d6:	endbr64
 12093da:	push   %rbp
 12093db:	mov    %rsp,%rbp
 12093de:	mov    %edi,-0x4(%rbp)
 12093e1:	mov    -0x4(%rbp),%eax
 12093e4:	sar    $0x3,%eax
 12093e7:	mov    %eax,%edx
 12093e9:	mov    $0x8,%eax
 12093ee:	sub    %edx,%eax
 12093f0:	pop    %rbp
 12093f1:	ret
 12093f2:	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001209400 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps>:
 1209400:	endbr64
 1209404:	push   %rbp
 1209405:	mov    %rsp,%rbp
 1209408:	sub    $0x50,%rsp
 120940c:	mov    %rdi,-0x38(%rbp)
 1209410:	mov    %rsi,-0x40(%rbp)
 1209414:	mov    %rdx,-0x48(%rbp)
 1209418:	mov    -0x38(%rbp),%rax
 120941c:	mov    0x1d0(%rax),%eax
 1209422:	mov    %eax,-0x18(%rbp)
 1209425:	mov    -0x38(%rbp),%rax
 1209429:	mov    0x1d4(%rax),%eax
 120942f:	mov    %eax,-0x14(%rbp)
 1209432:	movl   $0x0,-0x20(%rbp)
 1209439:	movl   $0x0,-0x1c(%rbp)
 1209440:	mov    -0x38(%rbp),%rax
 1209444:	mov    0x1b8(%rax),%eax
 120944a:	test   %eax,%eax
 120944c:	je     12096f7 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x2f7>
 1209452:	mov    -0x18(%rbp),%eax
 1209455:	sar    $0x3,%eax
 1209458:	mov    %eax,-0x10(%rbp)
 120945b:	mov    -0x18(%rbp),%eax
 120945e:	and    $0x7,%eax
 1209461:	mov    %eax,-0xc(%rbp)
 1209464:	mov    -0xc(%rbp),%eax
 1209467:	cltq
 1209469:	lea    0x0(,%rax,8),%rdx
 1209471:	lea    -0xde4d78(%rip),%rax        # 424700 <KingFilesMask>
 1209478:	mov    (%rdx,%rax,1),%rax
 120947c:	mov    %rax,-0x8(%rbp)
 1209480:	cmpl   $0x2,-0xc(%rbp)
 1209484:	jle    12094b6 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xb6>
 1209486:	cmpl   $0x5,-0xc(%rbp)
 120948a:	jg     12094b6 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xb6>
 120948c:	mov    -0x38(%rbp),%rax
 1209490:	mov    0x1c4(%rax),%eax
 1209496:	and    $0x4,%eax
 1209499:	test   %eax,%eax
 120949b:	jne    12094a1 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xa1>
 120949d:	subl   $0x10,-0x20(%rbp)
 12094a1:	mov    -0x38(%rbp),%rax
 12094a5:	mov    0x1c4(%rax),%eax
 12094ab:	and    $0x2,%eax
 12094ae:	test   %eax,%eax
 12094b0:	jne    12094b6 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xb6>
 12094b2:	subl   $0xc,-0x20(%rbp)
 12094b6:	cmpl   $0x2,-0x10(%rbp)
 12094ba:	jle    1209a7c <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x67c>
 12094c0:	mov    -0x38(%rbp),%rax
 12094c4:	mov    0x128(%rax),%rax
 12094cb:	and    -0x8(%rbp),%rax
 12094cf:	mov    %rax,%rdx
 12094d2:	mov    -0xde5d69(%rip),%rax        # 423770 <RankMask+0x30>
 12094d9:	and    %rdx,%rax
 12094dc:	mov    %rax,%rdi
 12094df:	call   1208f40 <_Z8PopCounty>
 12094e4:	cmp    $0x3,%eax
 12094e7:	sete   %al
 12094ea:	test   %al,%al
 12094ec:	jne    1209a6a <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x66a>
 12094f2:	mov    -0x40(%rbp),%rax
 12094f6:	mov    0x10(%rax),%rax
 12094fa:	and    -0x8(%rbp),%rax
 12094fe:	mov    %rax,%rdi
 1209501:	call   120929c <_Z13ThickPopCounty>
 1209506:	add    %eax,%eax
 1209508:	sub    %eax,-0x20(%rbp)
 120950b:	mov    -0x38(%rbp),%rax
 120950f:	mov    0x1d0(%rax),%eax
 1209515:	mov    %eax,-0x24(%rbp)
 1209518:	mov    -0x38(%rbp),%rax
 120951c:	mov    0x1d0(%rax),%eax
 1209522:	and    $0x7,%eax
 1209525:	test   %eax,%eax
 1209527:	je     1209a73 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x673>
 120952d:	mov    -0x38(%rbp),%rax
 1209531:	mov    0x1d0(%rax),%eax
 1209537:	and    $0x7,%eax
 120953a:	cmp    $0x7,%eax
 120953d:	je     1209a58 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x658>
 1209543:	mov    -0x24(%rbp),%eax
 1209546:	lea    -0x9(%rax),%edx
 1209549:	mov    -0x38(%rbp),%rax
 120954d:	movslq %edx,%rdx
 1209550:	mov    0x4(%rax,%rdx,4),%eax
 1209554:	cmp    $0x1,%eax
 1209557:	je     12098e6 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4e6>
 120955d:	mov    $0x0,%eax
 1209562:	add    %eax,-0x20(%rbp)
 1209565:	mov    -0x24(%rbp),%eax
 1209568:	lea    -0x8(%rax),%edx
 120956b:	mov    -0x38(%rbp),%rax
 120956f:	movslq %edx,%rdx
 1209572:	mov    0x4(%rax,%rdx,4),%eax
 1209576:	cmp    $0x1,%eax
 1209579:	je     12098dc <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4dc>
 120957f:	mov    $0x0,%eax
 1209584:	add    %eax,-0x20(%rbp)
 1209587:	mov    -0x24(%rbp),%eax
 120958a:	lea    -0x7(%rax),%edx
 120958d:	mov    -0x38(%rbp),%rax
 1209591:	movslq %edx,%rdx
 1209594:	mov    0x4(%rax,%rdx,4),%eax
 1209598:	cmp    $0x1,%eax
 120959b:	je     120990e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x50e>
 12095a1:	mov    $0x0,%eax
 12095a6:	add    %eax,-0x20(%rbp)
 12095a9:	mov    -0x24(%rbp),%eax
 12095ac:	lea    -0x11(%rax),%edx
 12095af:	mov    -0x38(%rbp),%rax
 12095b3:	movslq %edx,%rdx
 12095b6:	mov    0x4(%rax,%rdx,4),%eax
 12095ba:	cmp    $0x1,%eax
 12095bd:	je     1209904 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x504>
 12095c3:	mov    $0x0,%eax
 12095c8:	add    %eax,-0x20(%rbp)
 12095cb:	mov    -0x24(%rbp),%eax
 12095ce:	lea    -0x10(%rax),%edx
 12095d1:	mov    -0x38(%rbp),%rax
 12095d5:	movslq %edx,%rdx
 12095d8:	mov    0x4(%rax,%rdx,4),%eax
 12095dc:	cmp    $0x1,%eax
 12095df:	je     12098f0 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4f0>
 12095e5:	mov    $0x0,%eax
 12095ea:	add    %eax,-0x20(%rbp)
 12095ed:	mov    -0x24(%rbp),%eax
 12095f0:	lea    -0xf(%rax),%edx
 12095f3:	mov    -0x38(%rbp),%rax
 12095f7:	movslq %edx,%rdx
 12095fa:	mov    0x4(%rax,%rdx,4),%eax
 12095fe:	cmp    $0x1,%eax
 1209601:	je     12098c8 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4c8>
 1209607:	mov    $0x0,%eax
 120960c:	add    %eax,-0x20(%rbp)
 120960f:	mov    -0x24(%rbp),%eax
 1209612:	lea    -0x18(%rax),%edx
 1209615:	mov    -0x38(%rbp),%rax
 1209619:	movslq %edx,%rdx
 120961c:	mov    0x4(%rax,%rdx,4),%eax
 1209620:	cmp    $0x1,%eax
 1209623:	je     12098d2 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4d2>
 1209629:	mov    $0x0,%eax
 120962e:	add    %eax,-0x20(%rbp)
 1209631:	cmpl   $0x2,-0x10(%rbp)
 1209635:	jle    12096be <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x2be>
 120963b:	mov    -0x38(%rbp),%rax
 120963f:	mov    0x130(%rax),%rax
 1209646:	and    -0x8(%rbp),%rax
 120964a:	mov    %rax,%rcx
 120964d:	mov    -0x10(%rbp),%eax
 1209650:	sub    $0x1,%eax
 1209653:	cltq
 1209655:	lea    0x0(,%rax,8),%rdx
 120965d:	lea    -0xde5f24(%rip),%rax        # 423740 <RankMask>
 1209664:	mov    (%rdx,%rax,1),%rsi
 1209668:	mov    -0x10(%rbp),%eax
 120966b:	sub    $0x2,%eax
 120966e:	cltq
 1209670:	lea    0x0(,%rax,8),%rdx
 1209678:	lea    -0xde5f3f(%rip),%rax        # 423740 <RankMask>
 120967f:	mov    (%rdx,%rax,1),%rax
 1209683:	or     %rax,%rsi
 1209686:	mov    -0x10(%rbp),%eax
 1209689:	sub    $0x3,%eax
 120968c:	cltq
 120968e:	lea    0x0(,%rax,8),%rdx
 1209696:	lea    -0xde5f5d(%rip),%rax        # 423740 <RankMask>
 120969d:	mov    (%rdx,%rax,1),%rax
 12096a1:	or     %rsi,%rax
 12096a4:	and    %rcx,%rax
 12096a7:	mov    %rax,%rdi
 12096aa:	call   1208f40 <_Z8PopCounty>
 12096af:	mov    %eax,%edx
 12096b1:	mov    $0x0,%eax
 12096b6:	sub    %edx,%eax
 12096b8:	shl    $0x2,%eax
 12096bb:	add    %eax,-0x20(%rbp)
 12096be:	mov    -0x38(%rbp),%rax
 12096c2:	mov    0x160(%rax),%rdx
 12096c9:	mov    -0x38(%rbp),%rax
 12096cd:	mov    0x170(%rax),%rax
 12096d4:	or     %rdx,%rax
 12096d7:	and    -0x8(%rbp),%rax
 12096db:	mov    %rax,%rdx
 12096de:	mov    -0x40(%rbp),%rax
 12096e2:	mov    0x18(%rax),%rax
 12096e6:	and    %rdx,%rax
 12096e9:	mov    %rax,%rdi
 12096ec:	call   1208f40 <_Z8PopCounty>
 12096f1:	imul   $0xfffffff3,%eax,%eax
 12096f4:	add    %eax,-0x20(%rbp)
 12096f7:	mov    -0x38(%rbp),%rax
 12096fb:	mov    0x1b4(%rax),%eax
 1209701:	test   %eax,%eax
 1209703:	je     1209a30 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x630>
 1209709:	mov    -0x14(%rbp),%eax
 120970c:	sar    $0x3,%eax
 120970f:	mov    %eax,-0x10(%rbp)
 1209712:	mov    -0x14(%rbp),%eax
 1209715:	and    $0x7,%eax
 1209718:	mov    %eax,-0xc(%rbp)
 120971b:	mov    -0xc(%rbp),%eax
 120971e:	cltq
 1209720:	lea    0x0(,%rax,8),%rdx
 1209728:	lea    -0xde502f(%rip),%rax        # 424700 <KingFilesMask>
 120972f:	mov    (%rdx,%rax,1),%rax
 1209733:	mov    %rax,-0x8(%rbp)
 1209737:	cmpl   $0x2,-0xc(%rbp)
 120973b:	jle    120976d <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x36d>
 120973d:	cmpl   $0x5,-0xc(%rbp)
 1209741:	jg     120976d <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x36d>
 1209743:	mov    -0x38(%rbp),%rax
 1209747:	mov    0x1c4(%rax),%eax
 120974d:	and    $0x10,%eax
 1209750:	test   %eax,%eax
 1209752:	jne    1209758 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x358>
 1209754:	addl   $0x10,-0x1c(%rbp)
 1209758:	mov    -0x38(%rbp),%rax
 120975c:	mov    0x1c4(%rax),%eax
 1209762:	and    $0x8,%eax
 1209765:	test   %eax,%eax
 1209767:	jne    120976d <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x36d>
 1209769:	addl   $0xc,-0x1c(%rbp)
 120976d:	cmpl   $0x4,-0x10(%rbp)
 1209771:	jg     1209a85 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x685>
 1209777:	mov    -0x38(%rbp),%rax
 120977b:	mov    0x130(%rax),%rax
 1209782:	and    -0x8(%rbp),%rax
 1209786:	mov    %rax,%rdx
 1209789:	mov    -0xde6048(%rip),%rax        # 423748 <RankMask+0x8>
 1209790:	and    %rdx,%rax
 1209793:	mov    %rax,%rdi
 1209796:	call   1208f40 <_Z8PopCounty>
 120979b:	cmp    $0x3,%eax
 120979e:	sete   %al
 12097a1:	test   %al,%al
 12097a3:	jne    12098af <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4af>
 12097a9:	mov    -0x40(%rbp),%rax
 12097ad:	mov    0x18(%rax),%rax
 12097b1:	and    -0x8(%rbp),%rax
 12097b5:	mov    %rax,%rdi
 12097b8:	call   120929c <_Z13ThickPopCounty>
 12097bd:	add    %eax,%eax
 12097bf:	add    %eax,-0x1c(%rbp)
 12097c2:	mov    -0x38(%rbp),%rax
 12097c6:	mov    0x1d4(%rax),%eax
 12097cc:	mov    %eax,-0x24(%rbp)
 12097cf:	mov    -0x38(%rbp),%rax
 12097d3:	mov    0x1d4(%rax),%eax
 12097d9:	and    $0x7,%eax
 12097dc:	test   %eax,%eax
 12097de:	je     1209a61 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x661>
 12097e4:	mov    -0x38(%rbp),%rax
 12097e8:	mov    0x1d4(%rax),%eax
 12097ee:	and    $0x7,%eax
 12097f1:	cmp    $0x7,%eax
 12097f4:	je     12098bf <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4bf>
 12097fa:	mov    -0x24(%rbp),%eax
 12097fd:	lea    0x9(%rax),%edx
 1209800:	mov    -0x38(%rbp),%rax
 1209804:	movslq %edx,%rdx
 1209807:	mov    0x4(%rax,%rdx,4),%eax
 120980b:	cmp    $0x2,%eax
 120980e:	je     12098a5 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4a5>
 1209814:	mov    $0x0,%eax
 1209819:	sub    %eax,-0x1c(%rbp)
 120981c:	mov    -0x24(%rbp),%eax
 120981f:	lea    0x8(%rax),%edx
 1209822:	mov    -0x38(%rbp),%rax
 1209826:	movslq %edx,%rdx
 1209829:	mov    0x4(%rax,%rdx,4),%eax
 120982d:	cmp    $0x2,%eax
 1209830:	je     120989e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x49e>
 1209832:	mov    $0x0,%eax
 1209837:	sub    %eax,-0x1c(%rbp)
 120983a:	mov    -0x24(%rbp),%eax
 120983d:	lea    0x7(%rax),%edx
 1209840:	mov    -0x38(%rbp),%rax
 1209844:	movslq %edx,%rdx
 1209847:	mov    0x4(%rax,%rdx,4),%eax
 120984b:	cmp    $0x2,%eax
 120984e:	je     12098b8 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4b8>
 1209850:	mov    $0x0,%eax
 1209855:	sub    %eax,-0x1c(%rbp)
 1209858:	mov    -0x24(%rbp),%eax
 120985b:	lea    0xf(%rax),%edx
 120985e:	mov    -0x38(%rbp),%rax
 1209862:	movslq %edx,%rdx
 1209865:	mov    0x4(%rax,%rdx,4),%eax
 1209869:	cmp    $0x2,%eax
 120986c:	je     12098fa <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4fa>
 1209872:	mov    $0x0,%eax
 1209877:	sub    %eax,-0x1c(%rbp)
 120987a:	mov    -0x24(%rbp),%eax
 120987d:	lea    0x10(%rax),%edx
 1209880:	mov    -0x38(%rbp),%rax
 1209884:	movslq %edx,%rdx
 1209887:	mov    0x4(%rax,%rdx,4),%eax
 120988b:	cmp    $0x2,%eax
 120988e:	je     1209926 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x526>
 1209894:	mov    $0x0,%eax
 1209899:	jmp    120992b <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x52b>
 120989e:	mov    $0x18,%eax
 12098a3:	jmp    1209837 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x437>
 12098a5:	mov    $0xc,%eax
 12098aa:	jmp    1209819 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x419>
 12098af:	subl   $0x6,-0x1c(%rbp)
 12098b3:	jmp    12097a9 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x3a9>
 12098b8:	mov    $0xc,%eax
 12098bd:	jmp    1209855 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x455>
 12098bf:	subl   $0x1,-0x24(%rbp)
 12098c3:	jmp    12097fa <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x3fa>
 12098c8:	mov    $0x4,%eax
 12098cd:	jmp    120960c <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x20c>
 12098d2:	mov    $0x4,%eax
 12098d7:	jmp    120962e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x22e>
 12098dc:	mov    $0x18,%eax
 12098e1:	jmp    1209584 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x184>
 12098e6:	mov    $0xc,%eax
 12098eb:	jmp    1209562 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x162>
 12098f0:	mov    $0xa,%eax
 12098f5:	jmp    12095ea <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x1ea>
 12098fa:	mov    $0x4,%eax
 12098ff:	jmp    1209877 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x477>
 1209904:	mov    $0x4,%eax
 1209909:	jmp    12095c8 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x1c8>
 120990e:	mov    $0xc,%eax
 1209913:	jmp    12095a6 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x1a6>
 1209918:	mov    $0x4,%eax
 120991d:	jmp    1209967 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x567>
 120991f:	mov    $0x4,%eax
 1209924:	jmp    1209949 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x549>
 1209926:	mov    $0xa,%eax
 120992b:	sub    %eax,-0x1c(%rbp)
 120992e:	mov    -0x24(%rbp),%eax
 1209931:	lea    0x11(%rax),%edx
 1209934:	mov    -0x38(%rbp),%rax
 1209938:	movslq %edx,%rdx
 120993b:	mov    0x4(%rax,%rdx,4),%eax
 120993f:	cmp    $0x2,%eax
 1209942:	je     120991f <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x51f>
 1209944:	mov    $0x0,%eax
 1209949:	sub    %eax,-0x1c(%rbp)
 120994c:	mov    -0x24(%rbp),%eax
 120994f:	lea    0x18(%rax),%edx
 1209952:	mov    -0x38(%rbp),%rax
 1209956:	movslq %edx,%rdx
 1209959:	mov    0x4(%rax,%rdx,4),%eax
 120995d:	cmp    $0x2,%eax
 1209960:	je     1209918 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x518>
 1209962:	mov    $0x0,%eax
 1209967:	sub    %eax,-0x1c(%rbp)
 120996a:	cmpl   $0x4,-0x10(%rbp)
 120996e:	jg     12099f7 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x5f7>
 1209974:	mov    -0x38(%rbp),%rax
 1209978:	mov    0x128(%rax),%rax
 120997f:	and    -0x8(%rbp),%rax
 1209983:	mov    %rax,%rcx
 1209986:	mov    -0x10(%rbp),%eax
 1209989:	add    $0x1,%eax
 120998c:	cltq
 120998e:	lea    0x0(,%rax,8),%rdx
 1209996:	lea    -0xde625d(%rip),%rax        # 423740 <RankMask>
 120999d:	mov    (%rdx,%rax,1),%rsi
 12099a1:	mov    -0x10(%rbp),%eax
 12099a4:	add    $0x2,%eax
 12099a7:	cltq
 12099a9:	lea    0x0(,%rax,8),%rdx
 12099b1:	lea    -0xde6278(%rip),%rax        # 423740 <RankMask>
 12099b8:	mov    (%rdx,%rax,1),%rax
 12099bc:	or     %rax,%rsi
 12099bf:	mov    -0x10(%rbp),%eax
 12099c2:	add    $0x3,%eax
 12099c5:	cltq
 12099c7:	lea    0x0(,%rax,8),%rdx
 12099cf:	lea    -0xde6296(%rip),%rax        # 423740 <RankMask>
 12099d6:	mov    (%rdx,%rax,1),%rax
 12099da:	or     %rsi,%rax
 12099dd:	and    %rcx,%rax
 12099e0:	mov    %rax,%rdi
 12099e3:	call   1208f40 <_Z8PopCounty>
 12099e8:	mov    %eax,%edx
 12099ea:	mov    $0x0,%eax
 12099ef:	sub    %edx,%eax
 12099f1:	shl    $0x2,%eax
 12099f4:	sub    %eax,-0x1c(%rbp)
 12099f7:	mov    -0x38(%rbp),%rax
 12099fb:	mov    0x158(%rax),%rdx
 1209a02:	mov    -0x38(%rbp),%rax
 1209a06:	mov    0x168(%rax),%rax
 1209a0d:	or     %rdx,%rax
 1209a10:	and    -0x8(%rbp),%rax
 1209a14:	mov    %rax,%rdx
 1209a17:	mov    -0x40(%rbp),%rax
 1209a1b:	mov    0x10(%rax),%rax
 1209a1f:	and    %rdx,%rax
 1209a22:	mov    %rax,%rdi
 1209a25:	call   1208f40 <_Z8PopCounty>
 1209a2a:	imul   $0xfffffff3,%eax,%eax
 1209a2d:	sub    %eax,-0x1c(%rbp)
 1209a30:	mov    -0x48(%rbp),%rax
 1209a34:	mov    0x20(%rax),%edx
 1209a37:	mov    -0x20(%rbp),%eax
 1209a3a:	add    %eax,%edx
 1209a3c:	mov    -0x48(%rbp),%rax
 1209a40:	mov    %edx,0x20(%rax)
 1209a43:	mov    -0x48(%rbp),%rax
 1209a47:	mov    0x24(%rax),%edx
 1209a4a:	mov    -0x1c(%rbp),%eax
 1209a4d:	add    %eax,%edx
 1209a4f:	mov    -0x48(%rbp),%rax
 1209a53:	mov    %edx,0x24(%rax)
 1209a56:	leave
 1209a57:	ret
 1209a58:	subl   $0x1,-0x24(%rbp)
 1209a5c:	jmp    1209543 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x143>
 1209a61:	addl   $0x1,-0x24(%rbp)
 1209a65:	jmp    12097fa <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x3fa>
 1209a6a:	addl   $0x6,-0x20(%rbp)
 1209a6e:	jmp    12094f2 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xf2>
 1209a73:	addl   $0x1,-0x24(%rbp)
 1209a77:	jmp    1209543 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x143>
 1209a7c:	subl   $0x1e,-0x20(%rbp)
 1209a80:	jmp    1209631 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x231>
 1209a85:	addl   $0x1e,-0x1c(%rbp)
 1209a89:	jmp    120996a <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x56a>

0000000001209a8e <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps>:
 1209a8e:	endbr64
 1209a92:	push   %rbp
 1209a93:	mov    %rsp,%rbp
 1209a96:	sub    $0x30,%rsp
 1209a9a:	mov    %rdi,-0x18(%rbp)
 1209a9e:	mov    %rsi,-0x20(%rbp)
 1209aa2:	mov    %rdx,-0x28(%rbp)
 1209aa6:	movl   $0x0,-0x8(%rbp)
 1209aad:	movl   $0x0,-0x4(%rbp)
 1209ab4:	mov    -0x20(%rbp),%rax
 1209ab8:	mov    0x30(%rax),%rdx
 1209abc:	mov    -0x18(%rbp),%rax
 1209ac0:	mov    0x138(%rax),%rax
 1209ac7:	and    %rdx,%rax
 1209aca:	mov    %rax,%rdi
 1209acd:	call   1208f40 <_Z8PopCounty>
 1209ad2:	mov    %eax,%edx
 1209ad4:	mov    %edx,%eax
 1209ad6:	shl    $0x4,%eax
 1209ad9:	sub    %edx,%eax
 1209adb:	add    %eax,-0x8(%rbp)
 1209ade:	mov    -0x20(%rbp),%rax
 1209ae2:	mov    0x40(%rax),%rdx
 1209ae6:	mov    -0x18(%rbp),%rax
 1209aea:	mov    0x138(%rax),%rax
 1209af1:	and    %rdx,%rax
 1209af4:	mov    %rax,%rdi
 1209af7:	call   1208f40 <_Z8PopCounty>
 1209afc:	mov    %eax,%edx
 1209afe:	mov    %edx,%eax
 1209b00:	shl    $0x2,%eax
 1209b03:	add    %edx,%eax
 1209b05:	lea    0x0(,%rax,4),%edx
 1209b0c:	add    %edx,%eax
 1209b0e:	add    %eax,-0x8(%rbp)
 1209b11:	mov    -0x20(%rbp),%rax
 1209b15:	mov    0x38(%rax),%rdx
 1209b19:	mov    -0x18(%rbp),%rax
 1209b1d:	mov    0x140(%rax),%rax
 1209b24:	and    %rdx,%rax
 1209b27:	mov    %rax,%rdi
 1209b2a:	call   1208f40 <_Z8PopCounty>
 1209b2f:	mov    %eax,%edx
 1209b31:	mov    %edx,%eax
 1209b33:	shl    $0x4,%eax
 1209b36:	sub    %edx,%eax
 1209b38:	sub    %eax,-0x4(%rbp)
 1209b3b:	mov    -0x20(%rbp),%rax
 1209b3f:	mov    0x48(%rax),%rdx
 1209b43:	mov    -0x18(%rbp),%rax
 1209b47:	mov    0x140(%rax),%rax
 1209b4e:	and    %rdx,%rax
 1209b51:	mov    %rax,%rdi
 1209b54:	call   1208f40 <_Z8PopCounty>
 1209b59:	mov    %eax,%edx
 1209b5b:	mov    %edx,%eax
 1209b5d:	shl    $0x2,%eax
 1209b60:	add    %edx,%eax
 1209b62:	lea    0x0(,%rax,4),%edx
 1209b69:	add    %edx,%eax
 1209b6b:	sub    %eax,-0x4(%rbp)
 1209b6e:	mov    -0xde6435(%rip),%rdx        # 423740 <RankMask>
 1209b75:	mov    -0x18(%rbp),%rax
 1209b79:	mov    0x150(%rax),%rax
 1209b80:	and    %rdx,%rax
 1209b83:	test   %rax,%rax
 1209b86:	je     1209c88 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1fa>
 1209b8c:	mov    -0xde644b(%rip),%rdx        # 423748 <RankMask+0x8>
 1209b93:	mov    -0x18(%rbp),%rax
 1209b97:	mov    0x158(%rax),%rax
 1209b9e:	and    %rdx,%rax
 1209ba1:	test   %rax,%rax
 1209ba4:	jne    1209d79 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x2eb>
 1209baa:	mov    -0xde6439(%rip),%rdx        # 423778 <RankMask+0x38>
 1209bb1:	mov    -0x18(%rbp),%rax
 1209bb5:	mov    0x148(%rax),%rax
 1209bbc:	and    %rdx,%rax
 1209bbf:	test   %rax,%rax
 1209bc2:	je     1209c65 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1d7>
 1209bc8:	mov    -0xde645f(%rip),%rdx        # 423770 <RankMask+0x30>
 1209bcf:	mov    -0x18(%rbp),%rax
 1209bd3:	mov    0x160(%rax),%rax
 1209bda:	and    %rdx,%rax
 1209bdd:	test   %rax,%rax
 1209be0:	jne    1209da9 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x31b>
 1209be6:	mov    -0x18(%rbp),%rax
 1209bea:	mov    0x1bc(%rax),%eax
 1209bf0:	cmp    $0x1,%eax
 1209bf3:	jne    1209c07 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x179>
 1209bf5:	mov    -0x18(%rbp),%rax
 1209bf9:	mov    0x19c(%rax),%eax
 1209bff:	test   %eax,%eax
 1209c01:	je     1209cfb <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x26d>
 1209c07:	mov    -0x18(%rbp),%rax
 1209c0b:	mov    0x1c0(%rax),%eax
 1209c11:	cmp    $0x1,%eax
 1209c14:	jne    1209c28 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x19a>
 1209c16:	mov    -0x18(%rbp),%rax
 1209c1a:	mov    0x1a0(%rax),%eax
 1209c20:	test   %eax,%eax
 1209c22:	je     1209cab <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x21d>
 1209c28:	mov    -0x18(%rbp),%rax
 1209c2c:	mov    0x1bc(%rax),%eax
 1209c32:	cmp    $0x2,%eax
 1209c35:	jne    1209c3b <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1ad>
 1209c37:	addl   $0x1e,-0x8(%rbp)
 1209c3b:	mov    -0x18(%rbp),%rax
 1209c3f:	mov    0x1c0(%rax),%eax
 1209c45:	cmp    $0x2,%eax
 1209c48:	je     1209c5f <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1d1>
 1209c4a:	mov    -0x28(%rbp),%rax
 1209c4e:	mov    -0x8(%rbp),%edx
 1209c51:	mov    %edx,(%rax)
 1209c53:	mov    -0x28(%rbp),%rax
 1209c57:	mov    -0x4(%rbp),%edx
 1209c5a:	mov    %edx,0x4(%rax)
 1209c5d:	leave
 1209c5e:	ret
 1209c5f:	subl   $0x1e,-0x4(%rbp)
 1209c63:	jmp    1209c4a <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1bc>
 1209c65:	mov    -0xde64fc(%rip),%rdx        # 423770 <RankMask+0x30>
 1209c6c:	mov    -0x18(%rbp),%rax
 1209c70:	mov    0x128(%rax),%rax
 1209c77:	and    %rdx,%rax
 1209c7a:	test   %rax,%rax
 1209c7d:	je     1209be6 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x158>
 1209c83:	jmp    1209bc8 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x13a>
 1209c88:	mov    -0xde6547(%rip),%rdx        # 423748 <RankMask+0x8>
 1209c8f:	mov    -0x18(%rbp),%rax
 1209c93:	mov    0x130(%rax),%rax
 1209c9a:	and    %rdx,%rax
 1209c9d:	test   %rax,%rax
 1209ca0:	je     1209baa <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x11c>
 1209ca6:	jmp    1209b8c <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0xfe>
 1209cab:	mov    -0x18(%rbp),%rax
 1209caf:	mov    0x180(%rax),%rdx
 1209cb6:	mov    -0xde55ed(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209cbd:	and    %rdx,%rax
 1209cc0:	test   %rax,%rax
 1209cc3:	jne    1209dd9 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x34b>
 1209cc9:	mov    -0x18(%rbp),%rax
 1209ccd:	mov    0x130(%rax),%rdx
 1209cd4:	mov    -0xde5603(%rip),%rax        # 4246d8 <BlackSqMask>
 1209cdb:	and    %rdx,%rax
 1209cde:	mov    %rax,%rdi
 1209ce1:	call   1208f40 <_Z8PopCounty>
 1209ce6:	mov    %eax,%ecx
 1209ce8:	lea    0x0(,%rax,4),%edx
 1209cef:	mov    %ecx,%eax
 1209cf1:	sub    %edx,%eax
 1209cf3:	sub    %eax,-0x4(%rbp)
 1209cf6:	jmp    1209c28 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x19a>
 1209cfb:	mov    -0x18(%rbp),%rax
 1209cff:	mov    0x178(%rax),%rdx
 1209d06:	mov    -0xde563d(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209d0d:	and    %rdx,%rax
 1209d10:	test   %rax,%rax
 1209d13:	je     1209d47 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x2b9>
 1209d15:	mov    -0x18(%rbp),%rax
 1209d19:	mov    0x128(%rax),%rdx
 1209d20:	mov    -0xde5657(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209d27:	and    %rdx,%rax
 1209d2a:	mov    %rax,%rdi
 1209d2d:	call   1208f40 <_Z8PopCounty>
 1209d32:	mov    %eax,%ecx
 1209d34:	lea    0x0(,%rax,4),%edx
 1209d3b:	mov    %ecx,%eax
 1209d3d:	sub    %edx,%eax
 1209d3f:	add    %eax,-0x8(%rbp)
 1209d42:	jmp    1209c07 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x179>
 1209d47:	mov    -0x18(%rbp),%rax
 1209d4b:	mov    0x128(%rax),%rdx
 1209d52:	mov    -0xde5681(%rip),%rax        # 4246d8 <BlackSqMask>
 1209d59:	and    %rdx,%rax
 1209d5c:	mov    %rax,%rdi
 1209d5f:	call   1208f40 <_Z8PopCounty>
 1209d64:	mov    %eax,%ecx
 1209d66:	lea    0x0(,%rax,4),%edx
 1209d6d:	mov    %ecx,%eax
 1209d6f:	sub    %edx,%eax
 1209d71:	add    %eax,-0x8(%rbp)
 1209d74:	jmp    1209c07 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x179>
 1209d79:	mov    -0xde6638(%rip),%rdx        # 423748 <RankMask+0x8>
 1209d80:	mov    -0x18(%rbp),%rax
 1209d84:	mov    0x158(%rax),%rax
 1209d8b:	and    %rdx,%rax
 1209d8e:	mov    %rax,%rdi
 1209d91:	call   1208f40 <_Z8PopCounty>
 1209d96:	cmp    $0x1,%eax
 1209d99:	setg   %al
 1209d9c:	test   %al,%al
 1209d9e:	jne    1209e0b <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x37d>
 1209da0:	addl   $0x3,-0x8(%rbp)
 1209da4:	jmp    1209baa <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x11c>
 1209da9:	mov    -0xde6640(%rip),%rdx        # 423770 <RankMask+0x30>
 1209db0:	mov    -0x18(%rbp),%rax
 1209db4:	mov    0x160(%rax),%rax
 1209dbb:	and    %rdx,%rax
 1209dbe:	mov    %rax,%rdi
 1209dc1:	call   1208f40 <_Z8PopCounty>
 1209dc6:	cmp    $0x1,%eax
 1209dc9:	setg   %al
 1209dcc:	test   %al,%al
 1209dce:	jne    1209e14 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x386>
 1209dd0:	subl   $0x3,-0x4(%rbp)
 1209dd4:	jmp    1209be6 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x158>
 1209dd9:	mov    -0x18(%rbp),%rax
 1209ddd:	mov    0x130(%rax),%rdx
 1209de4:	mov    -0xde571b(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209deb:	and    %rdx,%rax
 1209dee:	mov    %rax,%rdi
 1209df1:	call   1208f40 <_Z8PopCounty>
 1209df6:	mov    %eax,%ecx
 1209df8:	lea    0x0(,%rax,4),%edx
 1209dff:	mov    %ecx,%eax
 1209e01:	sub    %edx,%eax
 1209e03:	sub    %eax,-0x4(%rbp)
 1209e06:	jmp    1209c28 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x19a>
 1209e0b:	addl   $0x28,-0x8(%rbp)
 1209e0f:	jmp    1209baa <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x11c>
 1209e14:	subl   $0x28,-0x4(%rbp)
 1209e18:	jmp    1209be6 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x158>
 1209e1d:	nop

0000000001209e1e <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps>:
 1209e1e:	endbr64
 1209e22:	push   %rbp
 1209e23:	mov    %rsp,%rbp
 1209e26:	push   %rbx
 1209e27:	sub    $0x68,%rsp
 1209e2b:	mov    %rdi,-0x58(%rbp)
 1209e2f:	mov    %rsi,-0x60(%rbp)
 1209e33:	mov    %edx,-0x64(%rbp)
 1209e36:	mov    %rcx,-0x70(%rbp)
 1209e3a:	mov    %fs:0x28,%rax
 1209e43:	mov    %rax,-0x18(%rbp)
 1209e47:	xor    %eax,%eax
 1209e49:	mov    -0x58(%rbp),%rax
 1209e4d:	mov    0x1d0(%rax),%eax
 1209e53:	mov    %eax,-0x44(%rbp)
 1209e56:	mov    -0x58(%rbp),%rax
 1209e5a:	mov    0x1d4(%rax),%eax
 1209e60:	mov    %eax,-0x40(%rbp)
 1209e63:	movl   $0x0,-0x4c(%rbp)
 1209e6a:	movl   $0x0,-0x48(%rbp)
 1209e71:	mov    -0x60(%rbp),%rax
 1209e75:	mov    0x20(%rax),%rax
 1209e79:	mov    %rax,-0x28(%rbp)
 1209e7d:	mov    -0x28(%rbp),%rax
 1209e81:	test   %rax,%rax
 1209e84:	jne    1209ecc <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0xae>
 1209e86:	mov    -0x60(%rbp),%rax
 1209e8a:	mov    0x28(%rax),%rax
 1209e8e:	mov    %rax,-0x28(%rbp)
 1209e92:	mov    -0x28(%rbp),%rax
 1209e96:	test   %rax,%rax
 1209e99:	jne    120a14a <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x32c>
 1209e9f:	mov    -0x70(%rbp),%rax
 1209ea3:	mov    -0x4c(%rbp),%edx
 1209ea6:	mov    %edx,0x10(%rax)
 1209ea9:	mov    -0x70(%rbp),%rax
 1209ead:	mov    -0x48(%rbp),%edx
 1209eb0:	mov    %edx,0x14(%rax)
 1209eb3:	mov    -0x18(%rbp),%rax
 1209eb7:	sub    %fs:0x28,%rax
 1209ec0:	jne    120a5aa <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x78c>
 1209ec6:	mov    -0x8(%rbp),%rbx
 1209eca:	leave
 1209ecb:	ret
 1209ecc:	lea    -0x28(%rbp),%rax
 1209ed0:	mov    %rax,%rdi
 1209ed3:	call   1208f80 <_Z15FindFirstRemovePy>
 1209ed8:	mov    %eax,-0x3c(%rbp)
 1209edb:	mov    -0x3c(%rbp),%eax
 1209ede:	sar    $0x3,%eax
 1209ee1:	mov    %eax,-0x38(%rbp)
 1209ee4:	mov    -0x3c(%rbp),%eax
 1209ee7:	and    $0x7,%eax
 1209eea:	mov    %eax,-0x34(%rbp)
 1209eed:	mov    -0x38(%rbp),%eax
 1209ef0:	sub    $0x1,%eax
 1209ef3:	cltq
 1209ef5:	lea    0x0(,%rax,4),%rdx
 1209efd:	lea    -0xded8c4(%rip),%rax        # 41c640 <_ZL8w_passer>
 1209f04:	mov    (%rdx,%rax,1),%eax
 1209f07:	add    %eax,-0x4c(%rbp)
 1209f0a:	mov    -0x3c(%rbp),%eax
 1209f0d:	lea    -0x1(%rax),%edx
 1209f10:	mov    -0x58(%rbp),%rax
 1209f14:	movslq %edx,%rdx
 1209f17:	mov    0x4(%rax,%rdx,4),%eax
 1209f1b:	cmp    $0x1,%eax
 1209f1e:	je     1209f4c <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x12e>
 1209f20:	mov    -0x3c(%rbp),%eax
 1209f23:	lea    0x9(%rax),%edx
 1209f26:	mov    -0x58(%rbp),%rax
 1209f2a:	movslq %edx,%rdx
 1209f2d:	mov    0x4(%rax,%rdx,4),%eax
 1209f31:	cmp    $0x1,%eax
 1209f34:	je     1209f4c <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x12e>
 1209f36:	mov    -0x3c(%rbp),%eax
 1209f39:	lea    0x7(%rax),%edx
 1209f3c:	mov    -0x58(%rbp),%rax
 1209f40:	movslq %edx,%rdx
 1209f43:	mov    0x4(%rax,%rdx,4),%eax
 1209f47:	cmp    $0x1,%eax
 1209f4a:	jne    1209f69 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x14b>
 1209f4c:	mov    -0x38(%rbp),%eax
 1209f4f:	sub    $0x1,%eax
 1209f52:	cltq
 1209f54:	lea    0x0(,%rax,4),%rdx
 1209f5c:	lea    -0xded883(%rip),%rax        # 41c6e0 <_ZL23w_passer_pawn_supported>
 1209f63:	mov    (%rdx,%rax,1),%eax
 1209f66:	add    %eax,-0x4c(%rbp)
 1209f69:	cmpl   $0x17f,-0x64(%rbp)
 1209f70:	jle    120a434 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x616>
 1209f76:	mov    -0x44(%rbp),%eax
 1209f79:	sar    $0x3,%eax
 1209f7c:	cmp    %eax,-0x38(%rbp)
 1209f7f:	jge    120a08a <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x26c>
 1209f85:	mov    -0x3c(%rbp),%eax
 1209f88:	sub    $0x8,%eax
 1209f8b:	cltq
 1209f8d:	lea    0x0(,%rax,8),%rdx
 1209f95:	lea    -0xde709c(%rip),%rax        # 422f00 <Mask>
 1209f9c:	mov    (%rdx,%rax,1),%rax
 1209fa0:	mov    %rax,-0x20(%rbp)
 1209fa4:	mov    -0x58(%rbp),%rax
 1209fa8:	mov    0x108(%rax),%rax
 1209faf:	and    -0x20(%rbp),%rax
 1209fb3:	test   %rax,%rax
 1209fb6:	jne    120a0a8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x28a>
 1209fbc:	mov    -0x3c(%rbp),%eax
 1209fbf:	lea    -0x8(%rax),%ecx
 1209fc2:	mov    -0x3c(%rbp),%edx
 1209fc5:	mov    -0x58(%rbp),%rax
 1209fc9:	mov    $0x0,%r8d
 1209fcf:	mov    $0x0,%esi
 1209fd4:	mov    %rax,%rdi
 1209fd7:	call   1205b40 <_Z3seeP7state_tiiii>
 1209fdc:	not    %eax
 1209fde:	shr    $0x1f,%eax
 1209fe1:	test   %al,%al
 1209fe3:	je     120a0c5 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a7>
 1209fe9:	mov    -0x38(%rbp),%eax
 1209fec:	sub    $0x1,%eax
 1209fef:	cltq
 1209ff1:	lea    0x0(,%rax,4),%rdx
 1209ff9:	lea    -0xded9a0(%rip),%rax        # 41c660 <_ZL13w_passer_free>
 120a000:	mov    (%rdx,%rax,1),%eax
 120a003:	add    %eax,-0x4c(%rbp)
 120a006:	cmpl   $0x1,-0x38(%rbp)
 120a00a:	jle    120a0c5 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a7>
 120a010:	mov    -0x3c(%rbp),%eax
 120a013:	sub    $0x10,%eax
 120a016:	cltq
 120a018:	lea    0x0(,%rax,8),%rdx
 120a020:	lea    -0xde7127(%rip),%rax        # 422f00 <Mask>
 120a027:	mov    (%rdx,%rax,1),%rdx
 120a02b:	mov    -0x58(%rbp),%rax
 120a02f:	mov    0x108(%rax),%rax
 120a036:	and    %rdx,%rax
 120a039:	test   %rax,%rax
 120a03c:	jne    120a0c5 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a7>
 120a042:	mov    -0x3c(%rbp),%eax
 120a045:	lea    -0x10(%rax),%ecx
 120a048:	mov    -0x3c(%rbp),%edx
 120a04b:	mov    -0x58(%rbp),%rax
 120a04f:	mov    $0x0,%r8d
 120a055:	mov    $0x0,%esi
 120a05a:	mov    %rax,%rdi
 120a05d:	call   1205b40 <_Z3seeP7state_tiiii>
 120a062:	not    %eax
 120a064:	shr    $0x1f,%eax
 120a067:	test   %al,%al
 120a069:	je     120a0c5 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a7>
 120a06b:	mov    -0x38(%rbp),%eax
 120a06e:	sub    $0x1,%eax
 120a071:	cltq
 120a073:	lea    0x0(,%rax,4),%rdx
 120a07b:	lea    -0xdeda02(%rip),%rax        # 41c680 <_ZL18w_passer_very_free>
 120a082:	mov    (%rdx,%rax,1),%eax
 120a085:	add    %eax,-0x4c(%rbp)
 120a088:	jmp    120a0c5 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a7>
 120a08a:	mov    -0x44(%rbp),%eax
 120a08d:	and    $0x7,%eax
 120a090:	sub    -0x34(%rbp),%eax
 120a093:	mov    %eax,%edx
 120a095:	neg    %edx
 120a097:	cmovns %edx,%eax
 120a09a:	cmp    $0x1,%eax
 120a09d:	jne    1209f85 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x167>
 120a0a3:	jmp    120a4f2 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6d4>
 120a0a8:	mov    -0x38(%rbp),%eax
 120a0ab:	sub    $0x1,%eax
 120a0ae:	cltq
 120a0b0:	lea    0x0(,%rax,4),%rdx
 120a0b8:	lea    -0xded9ff(%rip),%rax        # 41c6c0 <_ZL16w_passer_blocked>
 120a0bf:	mov    (%rdx,%rax,1),%eax
 120a0c2:	add    %eax,-0x4c(%rbp)
 120a0c5:	mov    $0x7,%eax
 120a0ca:	sub    -0x38(%rbp),%eax
 120a0cd:	mov    %eax,%ebx
 120a0cf:	mov    -0x3c(%rbp),%eax
 120a0d2:	lea    -0x8(%rax),%edx
 120a0d5:	mov    -0x40(%rbp),%eax
 120a0d8:	mov    %edx,%esi
 120a0da:	mov    %eax,%edi
 120a0dc:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a0e1:	imul   %ebx,%eax
 120a0e4:	add    %eax,-0x4c(%rbp)
 120a0e7:	mov    $0x7,%eax
 120a0ec:	sub    -0x38(%rbp),%eax
 120a0ef:	mov    %eax,%ebx
 120a0f1:	mov    -0x3c(%rbp),%eax
 120a0f4:	lea    -0x8(%rax),%edx
 120a0f7:	mov    -0x44(%rbp),%eax
 120a0fa:	mov    %edx,%esi
 120a0fc:	mov    %eax,%edi
 120a0fe:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a103:	imul   %ebx,%eax
 120a106:	mov    %eax,%ecx
 120a108:	lea    0x0(,%rax,4),%edx
 120a10f:	mov    %ecx,%eax
 120a111:	sub    %edx,%eax
 120a113:	add    %eax,-0x4c(%rbp)
 120a116:	mov    -0x3c(%rbp),%eax
 120a119:	cltq
 120a11b:	lea    0x0(,%rax,8),%rdx
 120a123:	lea    -0xde608a(%rip),%rax        # 4240a0 <FileDownMask>
 120a12a:	mov    (%rdx,%rax,1),%rdx
 120a12e:	mov    -0x58(%rbp),%rax
 120a132:	mov    0x160(%rax),%rax
 120a139:	and    %rdx,%rax
 120a13c:	test   %rax,%rax
 120a13f:	je     1209e7d <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5f>
 120a145:	jmp    120a514 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6f6>
 120a14a:	lea    -0x28(%rbp),%rax
 120a14e:	mov    %rax,%rdi
 120a151:	call   1208f80 <_Z15FindFirstRemovePy>
 120a156:	mov    %eax,-0x3c(%rbp)
 120a159:	mov    -0x3c(%rbp),%eax
 120a15c:	sar    $0x3,%eax
 120a15f:	mov    %eax,-0x38(%rbp)
 120a162:	mov    -0x3c(%rbp),%eax
 120a165:	and    $0x7,%eax
 120a168:	mov    %eax,-0x34(%rbp)
 120a16b:	mov    $0x6,%eax
 120a170:	sub    -0x38(%rbp),%eax
 120a173:	cltq
 120a175:	lea    0x0(,%rax,4),%rdx
 120a17d:	lea    -0xdedb44(%rip),%rax        # 41c640 <_ZL8w_passer>
 120a184:	mov    (%rdx,%rax,1),%eax
 120a187:	sub    %eax,-0x48(%rbp)
 120a18a:	mov    -0x3c(%rbp),%eax
 120a18d:	lea    0x1(%rax),%edx
 120a190:	mov    -0x58(%rbp),%rax
 120a194:	movslq %edx,%rdx
 120a197:	mov    0x4(%rax,%rdx,4),%eax
 120a19b:	cmp    $0x2,%eax
 120a19e:	je     120a1cc <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3ae>
 120a1a0:	mov    -0x3c(%rbp),%eax
 120a1a3:	lea    -0x9(%rax),%edx
 120a1a6:	mov    -0x58(%rbp),%rax
 120a1aa:	movslq %edx,%rdx
 120a1ad:	mov    0x4(%rax,%rdx,4),%eax
 120a1b1:	cmp    $0x2,%eax
 120a1b4:	je     120a1cc <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3ae>
 120a1b6:	mov    -0x3c(%rbp),%eax
 120a1b9:	lea    -0x7(%rax),%edx
 120a1bc:	mov    -0x58(%rbp),%rax
 120a1c0:	movslq %edx,%rdx
 120a1c3:	mov    0x4(%rax,%rdx,4),%eax
 120a1c7:	cmp    $0x2,%eax
 120a1ca:	jne    120a1eb <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3cd>
 120a1cc:	mov    $0x6,%eax
 120a1d1:	sub    -0x38(%rbp),%eax
 120a1d4:	cltq
 120a1d6:	lea    0x0(,%rax,4),%rdx
 120a1de:	lea    -0xdedb05(%rip),%rax        # 41c6e0 <_ZL23w_passer_pawn_supported>
 120a1e5:	mov    (%rdx,%rax,1),%eax
 120a1e8:	sub    %eax,-0x48(%rbp)
 120a1eb:	cmpl   $0x17f,-0x64(%rbp)
 120a1f2:	jle    120a3da <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5bc>
 120a1f8:	mov    -0x40(%rbp),%eax
 120a1fb:	sar    $0x3,%eax
 120a1fe:	cmp    %eax,-0x38(%rbp)
 120a201:	jle    120a39d <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x57f>
 120a207:	mov    -0x3c(%rbp),%eax
 120a20a:	add    $0x8,%eax
 120a20d:	cltq
 120a20f:	lea    0x0(,%rax,8),%rdx
 120a217:	lea    -0xde731e(%rip),%rax        # 422f00 <Mask>
 120a21e:	mov    (%rdx,%rax,1),%rax
 120a222:	mov    %rax,-0x20(%rbp)
 120a226:	mov    -0x58(%rbp),%rax
 120a22a:	mov    0x108(%rax),%rax
 120a231:	and    -0x20(%rbp),%rax
 120a235:	test   %rax,%rax
 120a238:	jne    120a379 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x55b>
 120a23e:	mov    -0x3c(%rbp),%eax
 120a241:	lea    0x8(%rax),%ecx
 120a244:	mov    -0x3c(%rbp),%edx
 120a247:	mov    -0x58(%rbp),%rax
 120a24b:	mov    $0x0,%r8d
 120a251:	mov    $0x1,%esi
 120a256:	mov    %rax,%rdi
 120a259:	call   1205b40 <_Z3seeP7state_tiiii>
 120a25e:	not    %eax
 120a260:	shr    $0x1f,%eax
 120a263:	test   %al,%al
 120a265:	je     120a306 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4e8>
 120a26b:	mov    $0x6,%eax
 120a270:	sub    -0x38(%rbp),%eax
 120a273:	cltq
 120a275:	lea    0x0(,%rax,4),%rdx
 120a27d:	lea    -0xdedc24(%rip),%rax        # 41c660 <_ZL13w_passer_free>
 120a284:	mov    (%rdx,%rax,1),%eax
 120a287:	sub    %eax,-0x48(%rbp)
 120a28a:	cmpl   $0x5,-0x38(%rbp)
 120a28e:	jg     120a306 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4e8>
 120a290:	mov    -0x3c(%rbp),%eax
 120a293:	add    $0x10,%eax
 120a296:	cltq
 120a298:	lea    0x0(,%rax,8),%rdx
 120a2a0:	lea    -0xde73a7(%rip),%rax        # 422f00 <Mask>
 120a2a7:	mov    (%rdx,%rax,1),%rdx
 120a2ab:	mov    -0x58(%rbp),%rax
 120a2af:	mov    0x108(%rax),%rax
 120a2b6:	and    %rdx,%rax
 120a2b9:	test   %rax,%rax
 120a2bc:	jne    120a306 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4e8>
 120a2be:	mov    -0x3c(%rbp),%eax
 120a2c1:	lea    0x10(%rax),%ecx
 120a2c4:	mov    -0x3c(%rbp),%edx
 120a2c7:	mov    -0x58(%rbp),%rax
 120a2cb:	mov    $0x0,%r8d
 120a2d1:	mov    $0x1,%esi
 120a2d6:	mov    %rax,%rdi
 120a2d9:	call   1205b40 <_Z3seeP7state_tiiii>
 120a2de:	not    %eax
 120a2e0:	shr    $0x1f,%eax
 120a2e3:	test   %al,%al
 120a2e5:	je     120a306 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4e8>
 120a2e7:	mov    $0x6,%eax
 120a2ec:	sub    -0x38(%rbp),%eax
 120a2ef:	cltq
 120a2f1:	lea    0x0(,%rax,4),%rdx
 120a2f9:	lea    -0xdedc80(%rip),%rax        # 41c680 <_ZL18w_passer_very_free>
 120a300:	mov    (%rdx,%rax,1),%eax
 120a303:	sub    %eax,-0x48(%rbp)
 120a306:	mov    -0x3c(%rbp),%eax
 120a309:	lea    0x8(%rax),%edx
 120a30c:	mov    -0x44(%rbp),%eax
 120a30f:	mov    %edx,%esi
 120a311:	mov    %eax,%edi
 120a313:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a318:	imul   -0x38(%rbp),%eax
 120a31c:	sub    %eax,-0x48(%rbp)
 120a31f:	mov    -0x3c(%rbp),%eax
 120a322:	lea    0x8(%rax),%edx
 120a325:	mov    -0x40(%rbp),%eax
 120a328:	mov    %edx,%esi
 120a32a:	mov    %eax,%edi
 120a32c:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a331:	imul   -0x38(%rbp),%eax
 120a335:	mov    %eax,%ecx
 120a337:	lea    0x0(,%rax,4),%edx
 120a33e:	mov    %ecx,%eax
 120a340:	sub    %edx,%eax
 120a342:	sub    %eax,-0x48(%rbp)
 120a345:	mov    -0x3c(%rbp),%eax
 120a348:	cltq
 120a34a:	lea    0x0(,%rax,8),%rdx
 120a352:	lea    -0xde64b9(%rip),%rax        # 423ea0 <FileUpMask>
 120a359:	mov    (%rdx,%rax,1),%rdx
 120a35d:	mov    -0x58(%rbp),%rax
 120a361:	mov    0x158(%rax),%rax
 120a368:	and    %rdx,%rax
 120a36b:	test   %rax,%rax
 120a36e:	je     1209e92 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x74>
 120a374:	jmp    120a5a1 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x783>
 120a379:	mov    $0x6,%eax
 120a37e:	sub    -0x38(%rbp),%eax
 120a381:	cltq
 120a383:	lea    0x0(,%rax,4),%rdx
 120a38b:	lea    -0xdedcd2(%rip),%rax        # 41c6c0 <_ZL16w_passer_blocked>
 120a392:	mov    (%rdx,%rax,1),%eax
 120a395:	sub    %eax,-0x48(%rbp)
 120a398:	jmp    120a306 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4e8>
 120a39d:	mov    -0x40(%rbp),%eax
 120a3a0:	and    $0x7,%eax
 120a3a3:	sub    -0x34(%rbp),%eax
 120a3a6:	mov    %eax,%edx
 120a3a8:	neg    %edx
 120a3aa:	cmovns %edx,%eax
 120a3ad:	cmp    $0x1,%eax
 120a3b0:	jne    120a207 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3e9>
 120a3b6:	mov    $0x6,%eax
 120a3bb:	sub    -0x38(%rbp),%eax
 120a3be:	cltq
 120a3c0:	lea    0x0(,%rax,4),%rdx
 120a3c8:	lea    -0xdedd2f(%rip),%rax        # 41c6a0 <_ZL23w_passer_king_supported>
 120a3cf:	mov    (%rdx,%rax,1),%eax
 120a3d2:	sub    %eax,-0x48(%rbp)
 120a3d5:	jmp    120a207 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3e9>
 120a3da:	mov    -0x34(%rbp),%eax
 120a3dd:	add    $0x38,%eax
 120a3e0:	mov    %eax,-0x30(%rbp)
 120a3e3:	mov    -0x3c(%rbp),%edx
 120a3e6:	mov    -0x30(%rbp),%eax
 120a3e9:	mov    %edx,%esi
 120a3eb:	mov    %eax,%edi
 120a3ed:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a3f2:	mov    %eax,-0x2c(%rbp)
 120a3f5:	mov    -0x44(%rbp),%edx
 120a3f8:	mov    -0x30(%rbp),%eax
 120a3fb:	mov    %edx,%esi
 120a3fd:	mov    %eax,%edi
 120a3ff:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a404:	mov    %eax,-0x50(%rbp)
 120a407:	mov    -0x58(%rbp),%rax
 120a40b:	mov    0x1cc(%rax),%eax
 120a411:	test   %eax,%eax
 120a413:	jne    120a51d <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6ff>
 120a419:	mov    -0x2c(%rbp),%eax
 120a41c:	cmp    -0x50(%rbp),%eax
 120a41f:	jl     120a526 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x708>
 120a425:	cmpl   $0x0,-0x64(%rbp)
 120a429:	jne    120a1f8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3da>
 120a42f:	jmp    120a563 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x745>
 120a434:	mov    -0x34(%rbp),%eax
 120a437:	mov    %eax,-0x30(%rbp)
 120a43a:	mov    -0x3c(%rbp),%edx
 120a43d:	mov    -0x30(%rbp),%eax
 120a440:	mov    %edx,%esi
 120a442:	mov    %eax,%edi
 120a444:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a449:	mov    %eax,-0x2c(%rbp)
 120a44c:	mov    -0x40(%rbp),%edx
 120a44f:	mov    -0x30(%rbp),%eax
 120a452:	mov    %edx,%esi
 120a454:	mov    %eax,%edi
 120a456:	call   120a5c0 <_Z16taxicab_dist_bitii>
 120a45b:	mov    %eax,-0x50(%rbp)
 120a45e:	mov    -0x58(%rbp),%rax
 120a462:	mov    0x1cc(%rax),%eax
 120a468:	test   %eax,%eax
 120a46a:	jne    120a470 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x652>
 120a46c:	subl   $0x1,-0x50(%rbp)
 120a470:	mov    -0x2c(%rbp),%eax
 120a473:	cmp    -0x50(%rbp),%eax
 120a476:	jge    120a4aa <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x68c>
 120a478:	mov    $0x400,%eax
 120a47d:	sub    -0x64(%rbp),%eax
 120a480:	mov    %eax,%edx
 120a482:	mov    %edx,%eax
 120a484:	shl    $0x2,%eax
 120a487:	add    %edx,%eax
 120a489:	shl    $0x2,%eax
 120a48c:	lea    0x3ff(%rax),%edx
 120a492:	test   %eax,%eax
 120a494:	cmovs  %edx,%eax
 120a497:	sar    $0xa,%eax
 120a49a:	add    %eax,-0x4c(%rbp)
 120a49d:	cmpl   $0x0,-0x64(%rbp)
 120a4a1:	jne    120a4aa <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x68c>
 120a4a3:	addl   $0x1f4,-0x4c(%rbp)
 120a4aa:	cmpl   $0x0,-0x64(%rbp)
 120a4ae:	jne    1209f76 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a4b4:	mov    -0x44(%rbp),%eax
 120a4b7:	sar    $0x3,%eax
 120a4ba:	cmp    %eax,-0x38(%rbp)
 120a4bd:	jl     120a4e9 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6cb>
 120a4bf:	cmpl   $0x1,-0x38(%rbp)
 120a4c3:	jg     120a4e9 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6cb>
 120a4c5:	cmpl   $0x0,-0x34(%rbp)
 120a4c9:	je     120a4d1 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6b3>
 120a4cb:	cmpl   $0x7,-0x34(%rbp)
 120a4cf:	jne    120a4e0 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6c2>
 120a4d1:	mov    -0x44(%rbp),%eax
 120a4d4:	and    $0x7,%eax
 120a4d7:	cmp    %eax,-0x34(%rbp)
 120a4da:	je     1209f76 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a4e0:	addl   $0x19,-0x4c(%rbp)
 120a4e4:	jmp    1209f76 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a4e9:	subl   $0x19,-0x4c(%rbp)
 120a4ed:	jmp    1209f76 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a4f2:	mov    -0x38(%rbp),%eax
 120a4f5:	sub    $0x1,%eax
 120a4f8:	cltq
 120a4fa:	lea    0x0(,%rax,4),%rdx
 120a502:	lea    -0xdede69(%rip),%rax        # 41c6a0 <_ZL23w_passer_king_supported>
 120a509:	mov    (%rdx,%rax,1),%eax
 120a50c:	add    %eax,-0x4c(%rbp)
 120a50f:	jmp    1209f85 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x167>
 120a514:	subl   $0x8,-0x4c(%rbp)
 120a518:	jmp    1209e7d <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5f>
 120a51d:	subl   $0x1,-0x50(%rbp)
 120a521:	jmp    120a419 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5fb>
 120a526:	mov    $0x400,%eax
 120a52b:	sub    -0x64(%rbp),%eax
 120a52e:	mov    %eax,%edx
 120a530:	mov    %edx,%eax
 120a532:	shl    $0x2,%eax
 120a535:	add    %edx,%eax
 120a537:	shl    $0x2,%eax
 120a53a:	lea    0x3ff(%rax),%edx
 120a540:	test   %eax,%eax
 120a542:	cmovs  %edx,%eax
 120a545:	sar    $0xa,%eax
 120a548:	neg    %eax
 120a54a:	add    %eax,-0x48(%rbp)
 120a54d:	cmpl   $0x0,-0x64(%rbp)
 120a551:	jne    120a425 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x607>
 120a557:	subl   $0x1f4,-0x48(%rbp)
 120a55e:	jmp    120a425 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x607>
 120a563:	mov    -0x40(%rbp),%eax
 120a566:	sar    $0x3,%eax
 120a569:	cmp    %eax,-0x38(%rbp)
 120a56c:	jg     120a598 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x77a>
 120a56e:	cmpl   $0x5,-0x38(%rbp)
 120a572:	jle    120a598 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x77a>
 120a574:	cmpl   $0x0,-0x34(%rbp)
 120a578:	je     120a580 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x762>
 120a57a:	cmpl   $0x7,-0x34(%rbp)
 120a57e:	jne    120a58f <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x771>
 120a580:	mov    -0x40(%rbp),%eax
 120a583:	and    $0x7,%eax
 120a586:	cmp    %eax,-0x34(%rbp)
 120a589:	je     120a1f8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3da>
 120a58f:	subl   $0x19,-0x48(%rbp)
 120a593:	jmp    120a1f8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3da>
 120a598:	addl   $0x19,-0x48(%rbp)
 120a59c:	jmp    120a1f8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3da>
 120a5a1:	addl   $0x8,-0x48(%rbp)
 120a5a5:	jmp    1209e92 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x74>
 120a5aa:	call   401230 <__stack_chk_fail@plt>
 120a5af:	jmp    1209ec6 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0xa8>
 120a5b4:	data16 data16 cs nopw 0x0(%rax,%rax,1)

000000000120a5c0 <_Z16taxicab_dist_bitii>:
 120a5c0:	endbr64
 120a5c4:	push   %rbp
 120a5c5:	mov    %rsp,%rbp
 120a5c8:	sub    $0x8,%rsp
 120a5cc:	mov    %edi,-0x4(%rbp)
 120a5cf:	mov    %esi,-0x8(%rbp)
 120a5d2:	mov    -0x8(%rbp),%edx
 120a5d5:	mov    -0x4(%rbp),%eax
 120a5d8:	mov    %edx,%esi
 120a5da:	mov    %eax,%edi
 120a5dc:	call   120a600 <_Z12taxicab_distii>
 120a5e1:	leave
 120a5e2:	ret
 120a5e3:	nop
 120a5e4:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120a5f3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

000000000120a600 <_Z12taxicab_distii>:
 120a600:	endbr64
 120a604:	push   %rbp
 120a605:	mov    %rsp,%rbp
 120a608:	push   %rbx
 120a609:	sub    $0x18,%rsp
 120a60d:	mov    %edi,-0x1c(%rbp)
 120a610:	mov    %esi,-0x20(%rbp)
 120a613:	mov    -0x1c(%rbp),%eax
 120a616:	mov    %eax,%edi
 120a618:	call   12093c0 <_Z4filei>
 120a61d:	mov    %eax,%ebx
 120a61f:	mov    -0x20(%rbp),%eax
 120a622:	mov    %eax,%edi
 120a624:	call   12093c0 <_Z4filei>
 120a629:	mov    %eax,%edx
 120a62b:	mov    %ebx,%eax
 120a62d:	sub    %edx,%eax
 120a62f:	mov    %eax,%edx
 120a631:	neg    %edx
 120a633:	cmovns %edx,%eax
 120a636:	mov    %eax,-0x10(%rbp)
 120a639:	mov    -0x1c(%rbp),%eax
 120a63c:	mov    %eax,%edi
 120a63e:	call   12093d6 <_Z4ranki>
 120a643:	mov    %eax,%ebx
 120a645:	mov    -0x20(%rbp),%eax
 120a648:	mov    %eax,%edi
 120a64a:	call   12093d6 <_Z4ranki>
 120a64f:	mov    %eax,%edx
 120a651:	mov    %ebx,%eax
 120a653:	sub    %edx,%eax
 120a655:	mov    %eax,%edx
 120a657:	neg    %edx
 120a659:	cmovns %edx,%eax
 120a65c:	mov    %eax,-0xc(%rbp)
 120a65f:	mov    -0x10(%rbp),%eax
 120a662:	cmp    -0xc(%rbp),%eax
 120a665:	jg     120a670 <_Z12taxicab_distii+0x70>
 120a667:	mov    -0xc(%rbp),%eax
 120a66a:	mov    -0x8(%rbp),%rbx
 120a66e:	leave
 120a66f:	ret
 120a670:	mov    -0x10(%rbp),%eax
 120a673:	jmp    120a66a <_Z12taxicab_distii+0x6a>
 120a675:	nop
 120a676:	cs nopw 0x0(%rax,%rax,1)

000000000120a680 <_Z12gen_evasionsP7state_tPii>:
 120a680:	endbr64
 120a684:	push   %rbp
 120a685:	mov    %rsp,%rbp
 120a688:	sub    $0x40,%rsp
 120a68c:	mov    %rdi,-0x28(%rbp)
 120a690:	mov    %rsi,-0x30(%rbp)
 120a694:	mov    %edx,-0x34(%rbp)
 120a697:	mov    %fs:0x28,%rax
 120a6a0:	mov    %rax,-0x8(%rbp)
 120a6a4:	xor    %eax,%eax
 120a6a6:	mov    -0x30(%rbp),%rax
 120a6aa:	mov    %rax,-0x10(%rbp)
 120a6ae:	mov    -0x28(%rbp),%rax
 120a6b2:	mov    0x1cc(%rax),%eax
 120a6b8:	test   %eax,%eax
 120a6ba:	je     120a6ff <_Z12gen_evasionsP7state_tPii+0x7f>
 120a6bc:	mov    -0x28(%rbp),%rax
 120a6c0:	mov    0x1d0(%rax),%eax
 120a6c6:	cltq
 120a6c8:	lea    0x0(,%rax,8),%rdx
 120a6d0:	lea    -0xdea3d7(%rip),%rax        # 420300 <KingMoves>
 120a6d7:	mov    (%rdx,%rax,1),%rdx
 120a6db:	mov    -0x28(%rbp),%rax
 120a6df:	mov    0x108(%rax),%rax
 120a6e6:	not    %rax
 120a6e9:	and    %rdx,%rax
 120a6ec:	mov    %rax,-0x18(%rbp)
 120a6f0:	mov    -0x28(%rbp),%rax
 120a6f4:	mov    0x1d0(%rax),%eax
 120a6fa:	mov    %eax,-0x20(%rbp)
 120a6fd:	jmp    120a76c <_Z12gen_evasionsP7state_tPii+0xec>
 120a6ff:	mov    -0x28(%rbp),%rax
 120a703:	mov    0x1d4(%rax),%eax
 120a709:	cltq
 120a70b:	lea    0x0(,%rax,8),%rdx
 120a713:	lea    -0xdea41a(%rip),%rax        # 420300 <KingMoves>
 120a71a:	mov    (%rdx,%rax,1),%rdx
 120a71e:	mov    -0x28(%rbp),%rax
 120a722:	mov    0x108(%rax),%rax
 120a729:	not    %rax
 120a72c:	and    %rdx,%rax
 120a72f:	mov    %rax,-0x18(%rbp)
 120a733:	mov    -0x28(%rbp),%rax
 120a737:	mov    0x1d4(%rax),%eax
 120a73d:	mov    %eax,-0x20(%rbp)
 120a740:	jmp    120a76c <_Z12gen_evasionsP7state_tPii+0xec>
 120a742:	lea    -0x18(%rbp),%rax
 120a746:	mov    %rax,%rdi
 120a749:	call   1208f80 <_Z15FindFirstRemovePy>
 120a74e:	mov    %eax,-0x1c(%rbp)
 120a751:	mov    -0x1c(%rbp),%edx
 120a754:	mov    -0x20(%rbp),%esi
 120a757:	mov    -0x30(%rbp),%rax
 120a75b:	mov    $0x0,%ecx
 120a760:	mov    %rax,%rdi
 120a763:	call   120f194 <_Z8add_movePiiii>
 120a768:	mov    %rax,-0x30(%rbp)
 120a76c:	mov    -0x18(%rbp),%rax
 120a770:	test   %rax,%rax
 120a773:	jne    120a742 <_Z12gen_evasionsP7state_tPii+0xc2>
 120a775:	mov    -0x30(%rbp),%rdx
 120a779:	mov    -0x28(%rbp),%rax
 120a77d:	mov    %rdx,%rsi
 120a780:	mov    %rax,%rdi
 120a783:	call   120a808 <_Z12gen_capturesP7state_tPi>
 120a788:	cltq
 120a78a:	shl    $0x2,%rax
 120a78e:	add    %rax,-0x30(%rbp)
 120a792:	cmpl   $0x3,-0x34(%rbp)
 120a796:	je     120a7f3 <_Z12gen_evasionsP7state_tPii+0x173>
 120a798:	cmpl   $0x1,-0x34(%rbp)
 120a79c:	je     120a7f3 <_Z12gen_evasionsP7state_tPii+0x173>
 120a79e:	cmpl   $0x5,-0x34(%rbp)
 120a7a2:	je     120a7f3 <_Z12gen_evasionsP7state_tPii+0x173>
 120a7a4:	cmpl   $0x4,-0x34(%rbp)
 120a7a8:	je     120a7f3 <_Z12gen_evasionsP7state_tPii+0x173>
 120a7aa:	cmpl   $0x2,-0x34(%rbp)
 120a7ae:	je     120a7f3 <_Z12gen_evasionsP7state_tPii+0x173>
 120a7b0:	cmpl   $0x6,-0x34(%rbp)
 120a7b4:	je     120a7f3 <_Z12gen_evasionsP7state_tPii+0x173>
 120a7b6:	mov    -0x34(%rbp),%edx
 120a7b9:	mov    -0x30(%rbp),%rcx
 120a7bd:	mov    -0x28(%rbp),%rax
 120a7c1:	mov    %rcx,%rsi
 120a7c4:	mov    %rax,%rdi
 120a7c7:	call   120da00 <_Z16gen_check_blocksP7state_tPii>
 120a7cc:	cltq
 120a7ce:	shl    $0x2,%rax
 120a7d2:	add    %rax,-0x30(%rbp)
 120a7d6:	mov    -0x30(%rbp),%rax
 120a7da:	sub    -0x10(%rbp),%rax
 120a7de:	sar    $0x2,%rax
 120a7e2:	mov    -0x8(%rbp),%rdx
 120a7e6:	sub    %fs:0x28,%rdx
 120a7ef:	jne    120a801 <_Z12gen_evasionsP7state_tPii+0x181>
 120a7f1:	leave
 120a7f2:	ret
 120a7f3:	mov    -0x30(%rbp),%rax
 120a7f7:	sub    -0x10(%rbp),%rax
 120a7fb:	sar    $0x2,%rax
 120a7ff:	jmp    120a7e2 <_Z12gen_evasionsP7state_tPii+0x162>
 120a801:	call   401230 <__stack_chk_fail@plt>
 120a806:	jmp    120a7f1 <_Z12gen_evasionsP7state_tPii+0x171>

000000000120a808 <_Z12gen_capturesP7state_tPi>:
 120a808:	endbr64
 120a80c:	push   %rbp
 120a80d:	mov    %rsp,%rbp
 120a810:	sub    $0x50,%rsp
 120a814:	mov    %rdi,-0x48(%rbp)
 120a818:	mov    %rsi,-0x50(%rbp)
 120a81c:	mov    %fs:0x28,%rax
 120a825:	mov    %rax,-0x8(%rbp)
 120a829:	xor    %eax,%eax
 120a82b:	mov    -0x50(%rbp),%rax
 120a82f:	mov    %rax,-0x20(%rbp)
 120a833:	mov    -0x48(%rbp),%rax
 120a837:	add    $0x120,%rax
 120a83d:	mov    %rax,-0x18(%rbp)
 120a841:	mov    -0x48(%rbp),%rax
 120a845:	add    $0x4,%rax
 120a849:	mov    %rax,-0x10(%rbp)
 120a84d:	mov    -0x48(%rbp),%rax
 120a851:	mov    0x1cc(%rax),%eax
 120a857:	test   %eax,%eax
 120a859:	jne    120aa6a <_Z12gen_capturesP7state_tPi+0x262>
 120a85f:	mov    -0x48(%rbp),%rax
 120a863:	mov    0x118(%rax),%rax
 120a86a:	mov    %rax,-0x28(%rbp)
 120a86e:	mov    -0x18(%rbp),%rax
 120a872:	add    $0x10,%rax
 120a876:	mov    (%rax),%rdx
 120a879:	mov    -0xde7110(%rip),%rax        # 423770 <RankMask+0x30>
 120a880:	and    %rdx,%rax
 120a883:	shl    $0x8,%rax
 120a887:	mov    %rax,%rdx
 120a88a:	mov    -0x48(%rbp),%rax
 120a88e:	mov    0x108(%rax),%rax
 120a895:	not    %rax
 120a898:	and    %rdx,%rax
 120a89b:	mov    %rax,-0x38(%rbp)
 120a89f:	mov    -0x38(%rbp),%rax
 120a8a3:	test   %rax,%rax
 120a8a6:	jne    120b01d <_Z12gen_capturesP7state_tPi+0x815>
 120a8ac:	mov    -0x18(%rbp),%rax
 120a8b0:	add    $0x10,%rax
 120a8b4:	mov    (%rax),%rdx
 120a8b7:	mov    -0xde7186(%rip),%rax        # 423738 <FileMask+0x38>
 120a8be:	not    %rax
 120a8c1:	and    %rdx,%rax
 120a8c4:	shl    $0x9,%rax
 120a8c8:	mov    %rax,%rcx
 120a8cb:	mov    -0x18(%rbp),%rax
 120a8cf:	add    $0x10,%rax
 120a8d3:	mov    (%rax),%rdx
 120a8d6:	mov    -0xde71dd(%rip),%rax        # 423700 <FileMask>
 120a8dd:	not    %rax
 120a8e0:	and    %rdx,%rax
 120a8e3:	shl    $0x7,%rax
 120a8e7:	or     %rcx,%rax
 120a8ea:	mov    %rax,-0x38(%rbp)
 120a8ee:	mov    -0x48(%rbp),%rax
 120a8f2:	mov    0x1c8(%rax),%eax
 120a8f8:	test   %eax,%eax
 120a8fa:	jg     120b12d <_Z12gen_capturesP7state_tPi+0x925>
 120a900:	mov    -0x38(%rbp),%rax
 120a904:	and    -0x28(%rbp),%rax
 120a908:	mov    %rax,-0x38(%rbp)
 120a90c:	mov    -0x38(%rbp),%rax
 120a910:	test   %rax,%rax
 120a913:	je     120ab24 <_Z12gen_capturesP7state_tPi+0x31c>
 120a919:	lea    -0x38(%rbp),%rax
 120a91d:	mov    %rax,%rdi
 120a920:	call   1208f80 <_Z15FindFirstRemovePy>
 120a925:	mov    %eax,-0x3c(%rbp)
 120a928:	mov    -0x3c(%rbp),%eax
 120a92b:	and    $0x7,%eax
 120a92e:	test   %eax,%eax
 120a930:	jle    120a9c4 <_Z12gen_capturesP7state_tPi+0x1bc>
 120a936:	mov    -0x3c(%rbp),%eax
 120a939:	sub    $0x9,%eax
 120a93c:	mov    %eax,-0x40(%rbp)
 120a93f:	mov    -0x18(%rbp),%rax
 120a943:	add    $0x10,%rax
 120a947:	mov    (%rax),%rcx
 120a94a:	mov    -0x40(%rbp),%eax
 120a94d:	cltq
 120a94f:	lea    0x0(,%rax,8),%rdx
 120a957:	lea    -0xde7a5e(%rip),%rax        # 422f00 <Mask>
 120a95e:	mov    (%rdx,%rax,1),%rax
 120a962:	and    %rcx,%rax
 120a965:	test   %rax,%rax
 120a968:	je     120a9c4 <_Z12gen_capturesP7state_tPi+0x1bc>
 120a96a:	mov    -0x3c(%rbp),%eax
 120a96d:	sar    $0x3,%eax
 120a970:	cmp    $0x7,%eax
 120a973:	je     120b163 <_Z12gen_capturesP7state_tPi+0x95b>
 120a979:	mov    -0x48(%rbp),%rax
 120a97d:	mov    0x1c8(%rax),%eax
 120a983:	cmp    %eax,-0x3c(%rbp)
 120a986:	je     120b1a0 <_Z12gen_capturesP7state_tPi+0x998>
 120a98c:	mov    -0x3c(%rbp),%eax
 120a98f:	cltq
 120a991:	lea    0x0(,%rax,4),%rdx
 120a999:	mov    -0x10(%rbp),%rax
 120a99d:	add    %rdx,%rax
 120a9a0:	mov    (%rax),%ecx
 120a9a2:	mov    -0x3c(%rbp),%edx
 120a9a5:	mov    -0x40(%rbp),%esi
 120a9a8:	mov    -0x50(%rbp),%rax
 120a9ac:	mov    $0x0,%r9d
 120a9b2:	mov    $0x0,%r8d
 120a9b8:	mov    %rax,%rdi
 120a9bb:	call   120f140 <_Z11add_capturePiiiiii>
 120a9c0:	mov    %rax,-0x50(%rbp)
 120a9c4:	mov    -0x3c(%rbp),%eax
 120a9c7:	and    $0x7,%eax
 120a9ca:	cmp    $0x6,%eax
 120a9cd:	jg     120a90c <_Z12gen_capturesP7state_tPi+0x104>
 120a9d3:	mov    -0x3c(%rbp),%eax
 120a9d6:	sub    $0x7,%eax
 120a9d9:	mov    %eax,-0x40(%rbp)
 120a9dc:	mov    -0x18(%rbp),%rax
 120a9e0:	add    $0x10,%rax
 120a9e4:	mov    (%rax),%rcx
 120a9e7:	mov    -0x40(%rbp),%eax
 120a9ea:	cltq
 120a9ec:	lea    0x0(,%rax,8),%rdx
 120a9f4:	lea    -0xde7afb(%rip),%rax        # 422f00 <Mask>
 120a9fb:	mov    (%rdx,%rax,1),%rax
 120a9ff:	and    %rcx,%rax
 120aa02:	test   %rax,%rax
 120aa05:	je     120a90c <_Z12gen_capturesP7state_tPi+0x104>
 120aa0b:	mov    -0x3c(%rbp),%eax
 120aa0e:	sar    $0x3,%eax
 120aa11:	cmp    $0x7,%eax
 120aa14:	je     120b1cc <_Z12gen_capturesP7state_tPi+0x9c4>
 120aa1a:	mov    -0x48(%rbp),%rax
 120aa1e:	mov    0x1c8(%rax),%eax
 120aa24:	cmp    %eax,-0x3c(%rbp)
 120aa27:	je     120b209 <_Z12gen_capturesP7state_tPi+0xa01>
 120aa2d:	mov    -0x3c(%rbp),%eax
 120aa30:	cltq
 120aa32:	lea    0x0(,%rax,4),%rdx
 120aa3a:	mov    -0x10(%rbp),%rax
 120aa3e:	add    %rdx,%rax
 120aa41:	mov    (%rax),%ecx
 120aa43:	mov    -0x3c(%rbp),%edx
 120aa46:	mov    -0x40(%rbp),%esi
 120aa49:	mov    -0x50(%rbp),%rax
 120aa4d:	mov    $0x0,%r9d
 120aa53:	mov    $0x0,%r8d
 120aa59:	mov    %rax,%rdi
 120aa5c:	call   120f140 <_Z11add_capturePiiiiii>
 120aa61:	mov    %rax,-0x50(%rbp)
 120aa65:	jmp    120a90c <_Z12gen_capturesP7state_tPi+0x104>
 120aa6a:	mov    -0x48(%rbp),%rax
 120aa6e:	mov    0x110(%rax),%rax
 120aa75:	mov    %rax,-0x28(%rbp)
 120aa79:	mov    -0x18(%rbp),%rax
 120aa7d:	add    $0x8,%rax
 120aa81:	mov    (%rax),%rdx
 120aa84:	mov    -0xde7343(%rip),%rax        # 423748 <RankMask+0x8>
 120aa8b:	and    %rdx,%rax
 120aa8e:	shr    $0x8,%rax
 120aa92:	mov    %rax,%rdx
 120aa95:	mov    -0x48(%rbp),%rax
 120aa99:	mov    0x108(%rax),%rax
 120aaa0:	not    %rax
 120aaa3:	and    %rdx,%rax
 120aaa6:	mov    %rax,-0x38(%rbp)
 120aaaa:	mov    -0x38(%rbp),%rax
 120aaae:	test   %rax,%rax
 120aab1:	jne    120afdf <_Z12gen_capturesP7state_tPi+0x7d7>
 120aab7:	mov    -0x18(%rbp),%rax
 120aabb:	add    $0x8,%rax
 120aabf:	mov    (%rax),%rdx
 120aac2:	mov    -0xde7391(%rip),%rax        # 423738 <FileMask+0x38>
 120aac9:	not    %rax
 120aacc:	and    %rdx,%rax
 120aacf:	shr    $0x7,%rax
 120aad3:	mov    %rax,%rcx
 120aad6:	mov    -0x18(%rbp),%rax
 120aada:	add    $0x8,%rax
 120aade:	mov    (%rax),%rdx
 120aae1:	mov    -0xde73e8(%rip),%rax        # 423700 <FileMask>
 120aae8:	not    %rax
 120aaeb:	and    %rdx,%rax
 120aaee:	shr    $0x9,%rax
 120aaf2:	or     %rcx,%rax
 120aaf5:	mov    %rax,-0x38(%rbp)
 120aaf9:	mov    -0x48(%rbp),%rax
 120aafd:	mov    0x1c8(%rax),%eax
 120ab03:	test   %eax,%eax
 120ab05:	jg     120afa9 <_Z12gen_capturesP7state_tPi+0x7a1>
 120ab0b:	mov    -0x38(%rbp),%rax
 120ab0f:	and    -0x28(%rbp),%rax
 120ab13:	mov    %rax,-0x38(%rbp)
 120ab17:	mov    -0x38(%rbp),%rax
 120ab1b:	test   %rax,%rax
 120ab1e:	jne    120ae5a <_Z12gen_capturesP7state_tPi+0x652>
 120ab24:	mov    -0x48(%rbp),%rax
 120ab28:	mov    0x1cc(%rax),%eax
 120ab2e:	test   %eax,%eax
 120ab30:	jne    120ab60 <_Z12gen_capturesP7state_tPi+0x358>
 120ab32:	mov    -0x48(%rbp),%rax
 120ab36:	mov    0x1d4(%rax),%eax
 120ab3c:	mov    %eax,-0x40(%rbp)
 120ab3f:	jmp    120ab6d <_Z12gen_capturesP7state_tPi+0x365>
 120ab41:	mov    -0x38(%rbp),%rax
 120ab45:	test   %rax,%rax
 120ab48:	jne    120ab8f <_Z12gen_capturesP7state_tPi+0x387>
 120ab4a:	jmp    120abdb <_Z12gen_capturesP7state_tPi+0x3d3>
 120ab4f:	mov    -0x18(%rbp),%rax
 120ab53:	mov    0x20(%rax),%rax
 120ab57:	mov    %rax,-0x38(%rbp)
 120ab5b:	jmp    120abf9 <_Z12gen_capturesP7state_tPi+0x3f1>
 120ab60:	mov    -0x48(%rbp),%rax
 120ab64:	mov    0x1d0(%rax),%eax
 120ab6a:	mov    %eax,-0x40(%rbp)
 120ab6d:	mov    -0x40(%rbp),%eax
 120ab70:	cltq
 120ab72:	lea    0x0(,%rax,8),%rdx
 120ab7a:	lea    -0xdea881(%rip),%rax        # 420300 <KingMoves>
 120ab81:	mov    (%rdx,%rax,1),%rax
 120ab85:	and    -0x28(%rbp),%rax
 120ab89:	mov    %rax,-0x38(%rbp)
 120ab8d:	jmp    120ab41 <_Z12gen_capturesP7state_tPi+0x339>
 120ab8f:	lea    -0x38(%rbp),%rax
 120ab93:	mov    %rax,%rdi
 120ab96:	call   1208f80 <_Z15FindFirstRemovePy>
 120ab9b:	mov    %eax,-0x3c(%rbp)
 120ab9e:	mov    -0x3c(%rbp),%eax
 120aba1:	cltq
 120aba3:	lea    0x0(,%rax,4),%rdx
 120abab:	mov    -0x10(%rbp),%rax
 120abaf:	add    %rdx,%rax
 120abb2:	mov    (%rax),%ecx
 120abb4:	mov    -0x3c(%rbp),%edx
 120abb7:	mov    -0x40(%rbp),%esi
 120abba:	mov    -0x50(%rbp),%rax
 120abbe:	mov    $0x0,%r9d
 120abc4:	mov    $0x0,%r8d
 120abca:	mov    %rax,%rdi
 120abcd:	call   120f140 <_Z11add_capturePiiiiii>
 120abd2:	mov    %rax,-0x50(%rbp)
 120abd6:	jmp    120ab41 <_Z12gen_capturesP7state_tPi+0x339>
 120abdb:	mov    -0x48(%rbp),%rax
 120abdf:	mov    0x1cc(%rax),%eax
 120abe5:	test   %eax,%eax
 120abe7:	je     120ab4f <_Z12gen_capturesP7state_tPi+0x347>
 120abed:	mov    -0x18(%rbp),%rax
 120abf1:	mov    0x18(%rax),%rax
 120abf5:	mov    %rax,-0x38(%rbp)
 120abf9:	mov    -0x38(%rbp),%rax
 120abfd:	test   %rax,%rax
 120ac00:	je     120aca6 <_Z12gen_capturesP7state_tPi+0x49e>
 120ac06:	lea    -0x38(%rbp),%rax
 120ac0a:	mov    %rax,%rdi
 120ac0d:	call   1208f80 <_Z15FindFirstRemovePy>
 120ac12:	mov    %eax,-0x40(%rbp)
 120ac15:	mov    -0x40(%rbp),%eax
 120ac18:	cltq
 120ac1a:	lea    0x0(,%rax,8),%rdx
 120ac22:	lea    -0xdeab29(%rip),%rax        # 420100 <KnightMoves>
 120ac29:	mov    (%rdx,%rax,1),%rax
 120ac2d:	and    -0x28(%rbp),%rax
 120ac31:	mov    %rax,-0x30(%rbp)
 120ac35:	mov    -0x30(%rbp),%rax
 120ac39:	test   %rax,%rax
 120ac3c:	je     120abf9 <_Z12gen_capturesP7state_tPi+0x3f1>
 120ac3e:	lea    -0x30(%rbp),%rax
 120ac42:	mov    %rax,%rdi
 120ac45:	call   1208f80 <_Z15FindFirstRemovePy>
 120ac4a:	mov    %eax,-0x3c(%rbp)
 120ac4d:	mov    -0x3c(%rbp),%eax
 120ac50:	cltq
 120ac52:	lea    0x0(,%rax,4),%rdx
 120ac5a:	mov    -0x10(%rbp),%rax
 120ac5e:	add    %rdx,%rax
 120ac61:	mov    (%rax),%ecx
 120ac63:	mov    -0x3c(%rbp),%edx
 120ac66:	mov    -0x40(%rbp),%esi
 120ac69:	mov    -0x50(%rbp),%rax
 120ac6d:	mov    $0x0,%r9d
 120ac73:	mov    $0x0,%r8d
 120ac79:	mov    %rax,%rdi
 120ac7c:	call   120f140 <_Z11add_capturePiiiiii>
 120ac81:	mov    %rax,-0x50(%rbp)
 120ac85:	jmp    120ac35 <_Z12gen_capturesP7state_tPi+0x42d>
 120ac87:	mov    -0x18(%rbp),%rax
 120ac8b:	add    $0x40,%rax
 120ac8f:	mov    (%rax),%rdx
 120ac92:	mov    -0x18(%rbp),%rax
 120ac96:	add    $0x50,%rax
 120ac9a:	mov    (%rax),%rax
 120ac9d:	or     %rdx,%rax
 120aca0:	mov    %rax,-0x38(%rbp)
 120aca4:	jmp    120acd1 <_Z12gen_capturesP7state_tPi+0x4c9>
 120aca6:	mov    -0x48(%rbp),%rax
 120acaa:	mov    0x1cc(%rax),%eax
 120acb0:	test   %eax,%eax
 120acb2:	je     120ac87 <_Z12gen_capturesP7state_tPi+0x47f>
 120acb4:	mov    -0x18(%rbp),%rax
 120acb8:	add    $0x38,%rax
 120acbc:	mov    (%rax),%rdx
 120acbf:	mov    -0x18(%rbp),%rax
 120acc3:	add    $0x48,%rax
 120acc7:	mov    (%rax),%rax
 120acca:	or     %rdx,%rax
 120accd:	mov    %rax,-0x38(%rbp)
 120acd1:	mov    -0x38(%rbp),%rax
 120acd5:	test   %rax,%rax
 120acd8:	je     120ad7f <_Z12gen_capturesP7state_tPi+0x577>
 120acde:	lea    -0x38(%rbp),%rax
 120ace2:	mov    %rax,%rdi
 120ace5:	call   1208f80 <_Z15FindFirstRemovePy>
 120acea:	mov    %eax,-0x40(%rbp)
 120aced:	mov    -0x40(%rbp),%edx
 120acf0:	mov    -0x48(%rbp),%rax
 120acf4:	mov    %edx,%esi
 120acf6:	mov    %rax,%rdi
 120acf9:	call   1209000 <_Z11RookAttacksP7state_ti>
 120acfe:	mov    %rax,-0x30(%rbp)
 120ad02:	mov    -0x30(%rbp),%rax
 120ad06:	and    -0x28(%rbp),%rax
 120ad0a:	mov    %rax,-0x30(%rbp)
 120ad0e:	mov    -0x30(%rbp),%rax
 120ad12:	test   %rax,%rax
 120ad15:	je     120acd1 <_Z12gen_capturesP7state_tPi+0x4c9>
 120ad17:	lea    -0x30(%rbp),%rax
 120ad1b:	mov    %rax,%rdi
 120ad1e:	call   1208f80 <_Z15FindFirstRemovePy>
 120ad23:	mov    %eax,-0x3c(%rbp)
 120ad26:	mov    -0x3c(%rbp),%eax
 120ad29:	cltq
 120ad2b:	lea    0x0(,%rax,4),%rdx
 120ad33:	mov    -0x10(%rbp),%rax
 120ad37:	add    %rdx,%rax
 120ad3a:	mov    (%rax),%ecx
 120ad3c:	mov    -0x3c(%rbp),%edx
 120ad3f:	mov    -0x40(%rbp),%esi
 120ad42:	mov    -0x50(%rbp),%rax
 120ad46:	mov    $0x0,%r9d
 120ad4c:	mov    $0x0,%r8d
 120ad52:	mov    %rax,%rdi
 120ad55:	call   120f140 <_Z11add_capturePiiiiii>
 120ad5a:	mov    %rax,-0x50(%rbp)
 120ad5e:	jmp    120ad0e <_Z12gen_capturesP7state_tPi+0x506>
 120ad60:	mov    -0x18(%rbp),%rax
 120ad64:	add    $0x60,%rax
 120ad68:	mov    (%rax),%rdx
 120ad6b:	mov    -0x18(%rbp),%rax
 120ad6f:	add    $0x50,%rax
 120ad73:	mov    (%rax),%rax
 120ad76:	or     %rdx,%rax
 120ad79:	mov    %rax,-0x38(%rbp)
 120ad7d:	jmp    120adaa <_Z12gen_capturesP7state_tPi+0x5a2>
 120ad7f:	mov    -0x48(%rbp),%rax
 120ad83:	mov    0x1cc(%rax),%eax
 120ad89:	test   %eax,%eax
 120ad8b:	je     120ad60 <_Z12gen_capturesP7state_tPi+0x558>
 120ad8d:	mov    -0x18(%rbp),%rax
 120ad91:	add    $0x58,%rax
 120ad95:	mov    (%rax),%rdx
 120ad98:	mov    -0x18(%rbp),%rax
 120ad9c:	add    $0x48,%rax
 120ada0:	mov    (%rax),%rax
 120ada3:	or     %rdx,%rax
 120ada6:	mov    %rax,-0x38(%rbp)
 120adaa:	mov    -0x38(%rbp),%rax
 120adae:	test   %rax,%rax
 120adb1:	je     120ae39 <_Z12gen_capturesP7state_tPi+0x631>
 120adb7:	lea    -0x38(%rbp),%rax
 120adbb:	mov    %rax,%rdi
 120adbe:	call   1208f80 <_Z15FindFirstRemovePy>
 120adc3:	mov    %eax,-0x40(%rbp)
 120adc6:	mov    -0x40(%rbp),%edx
 120adc9:	mov    -0x48(%rbp),%rax
 120adcd:	mov    %edx,%esi
 120adcf:	mov    %rax,%rdi
 120add2:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 120add7:	mov    %rax,-0x30(%rbp)
 120addb:	mov    -0x30(%rbp),%rax
 120addf:	and    -0x28(%rbp),%rax
 120ade3:	mov    %rax,-0x30(%rbp)
 120ade7:	mov    -0x30(%rbp),%rax
 120adeb:	test   %rax,%rax
 120adee:	je     120adaa <_Z12gen_capturesP7state_tPi+0x5a2>
 120adf0:	lea    -0x30(%rbp),%rax
 120adf4:	mov    %rax,%rdi
 120adf7:	call   1208f80 <_Z15FindFirstRemovePy>
 120adfc:	mov    %eax,-0x3c(%rbp)
 120adff:	mov    -0x3c(%rbp),%eax
 120ae02:	cltq
 120ae04:	lea    0x0(,%rax,4),%rdx
 120ae0c:	mov    -0x10(%rbp),%rax
 120ae10:	add    %rdx,%rax
 120ae13:	mov    (%rax),%ecx
 120ae15:	mov    -0x3c(%rbp),%edx
 120ae18:	mov    -0x40(%rbp),%esi
 120ae1b:	mov    -0x50(%rbp),%rax
 120ae1f:	mov    $0x0,%r9d
 120ae25:	mov    $0x0,%r8d
 120ae2b:	mov    %rax,%rdi
 120ae2e:	call   120f140 <_Z11add_capturePiiiiii>
 120ae33:	mov    %rax,-0x50(%rbp)
 120ae37:	jmp    120ade7 <_Z12gen_capturesP7state_tPi+0x5df>
 120ae39:	mov    -0x50(%rbp),%rax
 120ae3d:	sub    -0x20(%rbp),%rax
 120ae41:	sar    $0x2,%rax
 120ae45:	mov    -0x8(%rbp),%rdx
 120ae49:	sub    %fs:0x28,%rdx
 120ae52:	jne    120b235 <_Z12gen_capturesP7state_tPi+0xa2d>
 120ae58:	leave
 120ae59:	ret
 120ae5a:	lea    -0x38(%rbp),%rax
 120ae5e:	mov    %rax,%rdi
 120ae61:	call   1208f80 <_Z15FindFirstRemovePy>
 120ae66:	mov    %eax,-0x3c(%rbp)
 120ae69:	mov    -0x3c(%rbp),%eax
 120ae6c:	and    $0x7,%eax
 120ae6f:	test   %eax,%eax
 120ae71:	jle    120af04 <_Z12gen_capturesP7state_tPi+0x6fc>
 120ae77:	mov    -0x3c(%rbp),%eax
 120ae7a:	add    $0x7,%eax
 120ae7d:	mov    %eax,-0x40(%rbp)
 120ae80:	mov    -0x18(%rbp),%rax
 120ae84:	add    $0x8,%rax
 120ae88:	mov    (%rax),%rcx
 120ae8b:	mov    -0x40(%rbp),%eax
 120ae8e:	cltq
 120ae90:	lea    0x0(,%rax,8),%rdx
 120ae98:	lea    -0xde7f9f(%rip),%rax        # 422f00 <Mask>
 120ae9f:	mov    (%rdx,%rax,1),%rax
 120aea3:	and    %rcx,%rax
 120aea6:	test   %rax,%rax
 120aea9:	je     120af04 <_Z12gen_capturesP7state_tPi+0x6fc>
 120aeab:	mov    -0x3c(%rbp),%eax
 120aeae:	sar    $0x3,%eax
 120aeb1:	test   %eax,%eax
 120aeb3:	je     120b098 <_Z12gen_capturesP7state_tPi+0x890>
 120aeb9:	mov    -0x48(%rbp),%rax
 120aebd:	mov    0x1c8(%rax),%eax
 120aec3:	cmp    %eax,-0x3c(%rbp)
 120aec6:	je     120b0d5 <_Z12gen_capturesP7state_tPi+0x8cd>
 120aecc:	mov    -0x3c(%rbp),%eax
 120aecf:	cltq
 120aed1:	lea    0x0(,%rax,4),%rdx
 120aed9:	mov    -0x10(%rbp),%rax
 120aedd:	add    %rdx,%rax
 120aee0:	mov    (%rax),%ecx
 120aee2:	mov    -0x3c(%rbp),%edx
 120aee5:	mov    -0x40(%rbp),%esi
 120aee8:	mov    -0x50(%rbp),%rax
 120aeec:	mov    $0x0,%r9d
 120aef2:	mov    $0x0,%r8d
 120aef8:	mov    %rax,%rdi
 120aefb:	call   120f140 <_Z11add_capturePiiiiii>
 120af00:	mov    %rax,-0x50(%rbp)
 120af04:	mov    -0x3c(%rbp),%eax
 120af07:	and    $0x7,%eax
 120af0a:	cmp    $0x6,%eax
 120af0d:	jg     120ab17 <_Z12gen_capturesP7state_tPi+0x30f>
 120af13:	mov    -0x3c(%rbp),%eax
 120af16:	add    $0x9,%eax
 120af19:	mov    %eax,-0x40(%rbp)
 120af1c:	mov    -0x18(%rbp),%rax
 120af20:	add    $0x8,%rax
 120af24:	mov    (%rax),%rcx
 120af27:	mov    -0x40(%rbp),%eax
 120af2a:	cltq
 120af2c:	lea    0x0(,%rax,8),%rdx
 120af34:	lea    -0xde803b(%rip),%rax        # 422f00 <Mask>
 120af3b:	mov    (%rdx,%rax,1),%rax
 120af3f:	and    %rcx,%rax
 120af42:	test   %rax,%rax
 120af45:	je     120ab17 <_Z12gen_capturesP7state_tPi+0x30f>
 120af4b:	mov    -0x3c(%rbp),%eax
 120af4e:	sar    $0x3,%eax
 120af51:	test   %eax,%eax
 120af53:	je     120b05b <_Z12gen_capturesP7state_tPi+0x853>
 120af59:	mov    -0x48(%rbp),%rax
 120af5d:	mov    0x1c8(%rax),%eax
 120af63:	cmp    %eax,-0x3c(%rbp)
 120af66:	je     120b101 <_Z12gen_capturesP7state_tPi+0x8f9>
 120af6c:	mov    -0x3c(%rbp),%eax
 120af6f:	cltq
 120af71:	lea    0x0(,%rax,4),%rdx
 120af79:	mov    -0x10(%rbp),%rax
 120af7d:	add    %rdx,%rax
 120af80:	mov    (%rax),%ecx
 120af82:	mov    -0x3c(%rbp),%edx
 120af85:	mov    -0x40(%rbp),%esi
 120af88:	mov    -0x50(%rbp),%rax
 120af8c:	mov    $0x0,%r9d
 120af92:	mov    $0x0,%r8d
 120af98:	mov    %rax,%rdi
 120af9b:	call   120f140 <_Z11add_capturePiiiiii>
 120afa0:	mov    %rax,-0x50(%rbp)
 120afa4:	jmp    120ab17 <_Z12gen_capturesP7state_tPi+0x30f>
 120afa9:	mov    -0x48(%rbp),%rax
 120afad:	mov    0x1c8(%rax),%eax
 120afb3:	cltq
 120afb5:	lea    0x0(,%rax,8),%rdx
 120afbd:	lea    -0xde80c4(%rip),%rax        # 422f00 <Mask>
 120afc4:	mov    (%rdx,%rax,1),%rax
 120afc8:	or     -0x28(%rbp),%rax
 120afcc:	mov    %rax,%rdx
 120afcf:	mov    -0x38(%rbp),%rax
 120afd3:	and    %rdx,%rax
 120afd6:	mov    %rax,-0x38(%rbp)
 120afda:	jmp    120ab17 <_Z12gen_capturesP7state_tPi+0x30f>
 120afdf:	lea    -0x38(%rbp),%rax
 120afe3:	mov    %rax,%rdi
 120afe6:	call   1208f80 <_Z15FindFirstRemovePy>
 120afeb:	mov    %eax,-0x3c(%rbp)
 120afee:	mov    -0x3c(%rbp),%eax
 120aff1:	lea    0x8(%rax),%esi
 120aff4:	mov    -0x3c(%rbp),%edx
 120aff7:	mov    -0x50(%rbp),%rax
 120affb:	mov    $0x0,%r9d
 120b001:	mov    $0x9,%r8d
 120b007:	mov    $0xd,%ecx
 120b00c:	mov    %rax,%rdi
 120b00f:	call   120f140 <_Z11add_capturePiiiiii>
 120b014:	mov    %rax,-0x50(%rbp)
 120b018:	jmp    120aaaa <_Z12gen_capturesP7state_tPi+0x2a2>
 120b01d:	lea    -0x38(%rbp),%rax
 120b021:	mov    %rax,%rdi
 120b024:	call   1208f80 <_Z15FindFirstRemovePy>
 120b029:	mov    %eax,-0x3c(%rbp)
 120b02c:	mov    -0x3c(%rbp),%eax
 120b02f:	lea    -0x8(%rax),%esi
 120b032:	mov    -0x3c(%rbp),%edx
 120b035:	mov    -0x50(%rbp),%rax
 120b039:	mov    $0x0,%r9d
 120b03f:	mov    $0xa,%r8d
 120b045:	mov    $0xd,%ecx
 120b04a:	mov    %rax,%rdi
 120b04d:	call   120f140 <_Z11add_capturePiiiiii>
 120b052:	mov    %rax,-0x50(%rbp)
 120b056:	jmp    120a89f <_Z12gen_capturesP7state_tPi+0x97>
 120b05b:	mov    -0x3c(%rbp),%eax
 120b05e:	cltq
 120b060:	lea    0x0(,%rax,4),%rdx
 120b068:	mov    -0x10(%rbp),%rax
 120b06c:	add    %rdx,%rax
 120b06f:	mov    (%rax),%ecx
 120b071:	mov    -0x3c(%rbp),%edx
 120b074:	mov    -0x40(%rbp),%esi
 120b077:	mov    -0x50(%rbp),%rax
 120b07b:	mov    $0x0,%r9d
 120b081:	mov    $0x9,%r8d
 120b087:	mov    %rax,%rdi
 120b08a:	call   120f140 <_Z11add_capturePiiiiii>
 120b08f:	mov    %rax,-0x50(%rbp)
 120b093:	jmp    120ab17 <_Z12gen_capturesP7state_tPi+0x30f>
 120b098:	mov    -0x3c(%rbp),%eax
 120b09b:	cltq
 120b09d:	lea    0x0(,%rax,4),%rdx
 120b0a5:	mov    -0x10(%rbp),%rax
 120b0a9:	add    %rdx,%rax
 120b0ac:	mov    (%rax),%ecx
 120b0ae:	mov    -0x3c(%rbp),%edx
 120b0b1:	mov    -0x40(%rbp),%esi
 120b0b4:	mov    -0x50(%rbp),%rax
 120b0b8:	mov    $0x0,%r9d
 120b0be:	mov    $0x9,%r8d
 120b0c4:	mov    %rax,%rdi
 120b0c7:	call   120f140 <_Z11add_capturePiiiiii>
 120b0cc:	mov    %rax,-0x50(%rbp)
 120b0d0:	jmp    120af04 <_Z12gen_capturesP7state_tPi+0x6fc>
 120b0d5:	mov    -0x3c(%rbp),%edx
 120b0d8:	mov    -0x40(%rbp),%esi
 120b0db:	mov    -0x50(%rbp),%rax
 120b0df:	mov    $0x1,%r9d
 120b0e5:	mov    $0x0,%r8d
 120b0eb:	mov    $0x2,%ecx
 120b0f0:	mov    %rax,%rdi
 120b0f3:	call   120f140 <_Z11add_capturePiiiiii>
 120b0f8:	mov    %rax,-0x50(%rbp)
 120b0fc:	jmp    120af04 <_Z12gen_capturesP7state_tPi+0x6fc>
 120b101:	mov    -0x3c(%rbp),%edx
 120b104:	mov    -0x40(%rbp),%esi
 120b107:	mov    -0x50(%rbp),%rax
 120b10b:	mov    $0x1,%r9d
 120b111:	mov    $0x0,%r8d
 120b117:	mov    $0x2,%ecx
 120b11c:	mov    %rax,%rdi
 120b11f:	call   120f140 <_Z11add_capturePiiiiii>
 120b124:	mov    %rax,-0x50(%rbp)
 120b128:	jmp    120ab17 <_Z12gen_capturesP7state_tPi+0x30f>
 120b12d:	mov    -0x48(%rbp),%rax
 120b131:	mov    0x1c8(%rax),%eax
 120b137:	cltq
 120b139:	lea    0x0(,%rax,8),%rdx
 120b141:	lea    -0xde8248(%rip),%rax        # 422f00 <Mask>
 120b148:	mov    (%rdx,%rax,1),%rax
 120b14c:	or     -0x28(%rbp),%rax
 120b150:	mov    %rax,%rdx
 120b153:	mov    -0x38(%rbp),%rax
 120b157:	and    %rdx,%rax
 120b15a:	mov    %rax,-0x38(%rbp)
 120b15e:	jmp    120a90c <_Z12gen_capturesP7state_tPi+0x104>
 120b163:	mov    -0x3c(%rbp),%eax
 120b166:	cltq
 120b168:	lea    0x0(,%rax,4),%rdx
 120b170:	mov    -0x10(%rbp),%rax
 120b174:	add    %rdx,%rax
 120b177:	mov    (%rax),%ecx
 120b179:	mov    -0x3c(%rbp),%edx
 120b17c:	mov    -0x40(%rbp),%esi
 120b17f:	mov    -0x50(%rbp),%rax
 120b183:	mov    $0x0,%r9d
 120b189:	mov    $0xa,%r8d
 120b18f:	mov    %rax,%rdi
 120b192:	call   120f140 <_Z11add_capturePiiiiii>
 120b197:	mov    %rax,-0x50(%rbp)
 120b19b:	jmp    120a9c4 <_Z12gen_capturesP7state_tPi+0x1bc>
 120b1a0:	mov    -0x3c(%rbp),%edx
 120b1a3:	mov    -0x40(%rbp),%esi
 120b1a6:	mov    -0x50(%rbp),%rax
 120b1aa:	mov    $0x1,%r9d
 120b1b0:	mov    $0x0,%r8d
 120b1b6:	mov    $0x1,%ecx
 120b1bb:	mov    %rax,%rdi
 120b1be:	call   120f140 <_Z11add_capturePiiiiii>
 120b1c3:	mov    %rax,-0x50(%rbp)
 120b1c7:	jmp    120a9c4 <_Z12gen_capturesP7state_tPi+0x1bc>
 120b1cc:	mov    -0x3c(%rbp),%eax
 120b1cf:	cltq
 120b1d1:	lea    0x0(,%rax,4),%rdx
 120b1d9:	mov    -0x10(%rbp),%rax
 120b1dd:	add    %rdx,%rax
 120b1e0:	mov    (%rax),%ecx
 120b1e2:	mov    -0x3c(%rbp),%edx
 120b1e5:	mov    -0x40(%rbp),%esi
 120b1e8:	mov    -0x50(%rbp),%rax
 120b1ec:	mov    $0x0,%r9d
 120b1f2:	mov    $0xa,%r8d
 120b1f8:	mov    %rax,%rdi
 120b1fb:	call   120f140 <_Z11add_capturePiiiiii>
 120b200:	mov    %rax,-0x50(%rbp)
 120b204:	jmp    120a90c <_Z12gen_capturesP7state_tPi+0x104>
 120b209:	mov    -0x3c(%rbp),%edx
 120b20c:	mov    -0x40(%rbp),%esi
 120b20f:	mov    -0x50(%rbp),%rax
 120b213:	mov    $0x1,%r9d
 120b219:	mov    $0x0,%r8d
 120b21f:	mov    $0x1,%ecx
 120b224:	mov    %rax,%rdi
 120b227:	call   120f140 <_Z11add_capturePiiiiii>
 120b22c:	mov    %rax,-0x50(%rbp)
 120b230:	jmp    120a90c <_Z12gen_capturesP7state_tPi+0x104>
 120b235:	call   401230 <__stack_chk_fail@plt>
 120b23a:	jmp    120ae58 <_Z12gen_capturesP7state_tPi+0x650>
 120b23f:	nop

000000000120b240 <_Z15gen_good_checksP7state_tPi>:
 120b240:	endbr64
 120b244:	push   %rbp
 120b245:	mov    %rsp,%rbp
 120b248:	add    $0xffffffffffffff80,%rsp
 120b24c:	mov    %rdi,-0x78(%rbp)
 120b250:	mov    %rsi,-0x80(%rbp)
 120b254:	mov    %fs:0x28,%rax
 120b25d:	mov    %rax,-0x8(%rbp)
 120b261:	xor    %eax,%eax
 120b263:	mov    -0x80(%rbp),%rax
 120b267:	mov    %rax,-0x40(%rbp)
 120b26b:	mov    -0x78(%rbp),%rax
 120b26f:	add    $0x120,%rax
 120b275:	mov    %rax,-0x38(%rbp)
 120b279:	mov    -0x78(%rbp),%rax
 120b27d:	add    $0x4,%rax
 120b281:	mov    %rax,-0x30(%rbp)
 120b285:	mov    -0x78(%rbp),%rax
 120b289:	mov    0x1cc(%rax),%eax
 120b28f:	test   %eax,%eax
 120b291:	je     120b339 <_Z15gen_good_checksP7state_tPi+0xf9>
 120b297:	mov    -0x78(%rbp),%rax
 120b29b:	mov    0x1d4(%rax),%eax
 120b2a1:	mov    %eax,-0x60(%rbp)
 120b2a4:	mov    -0x78(%rbp),%rax
 120b2a8:	mov    0x118(%rax),%rax
 120b2af:	not    %rax
 120b2b2:	mov    %rax,-0x48(%rbp)
 120b2b6:	mov    -0x60(%rbp),%eax
 120b2b9:	cltq
 120b2bb:	lea    0x0(,%rax,8),%rdx
 120b2c3:	lea    -0xde784a(%rip),%rax        # 423a80 <BishopMask>
 120b2ca:	mov    (%rdx,%rax,1),%rax
 120b2ce:	mov    %rax,-0x28(%rbp)
 120b2d2:	mov    -0x60(%rbp),%eax
 120b2d5:	cltq
 120b2d7:	lea    0x0(,%rax,8),%rdx
 120b2df:	lea    -0xde7a66(%rip),%rax        # 423880 <RookMask>
 120b2e6:	mov    (%rdx,%rax,1),%rax
 120b2ea:	mov    %rax,-0x20(%rbp)
 120b2ee:	mov    -0x48(%rbp),%rax
 120b2f2:	and    %rax,-0x28(%rbp)
 120b2f6:	mov    -0x48(%rbp),%rax
 120b2fa:	and    %rax,-0x20(%rbp)
 120b2fe:	mov    -0x60(%rbp),%eax
 120b301:	cltq
 120b303:	lea    0x0(,%rax,8),%rdx
 120b30b:	lea    -0xde8412(%rip),%rax        # 422f00 <Mask>
 120b312:	mov    (%rdx,%rax,1),%rax
 120b316:	mov    %rax,-0x18(%rbp)
 120b31a:	mov    -0x78(%rbp),%rax
 120b31e:	mov    0x1cc(%rax),%eax
 120b324:	test   %eax,%eax
 120b326:	je     120b35d <_Z15gen_good_checksP7state_tPi+0x11d>
 120b328:	mov    -0x38(%rbp),%rax
 120b32c:	mov    0x18(%rax),%rax
 120b330:	mov    %rax,-0x58(%rbp)
 120b334:	jmp    120b3ce <_Z15gen_good_checksP7state_tPi+0x18e>
 120b339:	mov    -0x78(%rbp),%rax
 120b33d:	mov    0x1d0(%rax),%eax
 120b343:	mov    %eax,-0x60(%rbp)
 120b346:	mov    -0x78(%rbp),%rax
 120b34a:	mov    0x110(%rax),%rax
 120b351:	not    %rax
 120b354:	mov    %rax,-0x48(%rbp)
 120b358:	jmp    120b2b6 <_Z15gen_good_checksP7state_tPi+0x76>
 120b35d:	mov    -0x38(%rbp),%rax
 120b361:	mov    0x20(%rax),%rax
 120b365:	mov    %rax,-0x58(%rbp)
 120b369:	jmp    120b3ce <_Z15gen_good_checksP7state_tPi+0x18e>
 120b36b:	lea    -0x58(%rbp),%rax
 120b36f:	mov    %rax,%rdi
 120b372:	call   1208f80 <_Z15FindFirstRemovePy>
 120b377:	mov    %eax,-0x64(%rbp)
 120b37a:	mov    -0x64(%rbp),%eax
 120b37d:	cltq
 120b37f:	lea    0x0(,%rax,8),%rdx
 120b387:	lea    -0xdeb28e(%rip),%rax        # 420100 <KnightMoves>
 120b38e:	mov    (%rdx,%rax,1),%rax
 120b392:	mov    %rax,-0x50(%rbp)
 120b396:	mov    -0x60(%rbp),%eax
 120b399:	cltq
 120b39b:	lea    0x0(,%rax,8),%rdx
 120b3a3:	lea    -0xdeb2aa(%rip),%rax        # 420100 <KnightMoves>
 120b3aa:	mov    (%rdx,%rax,1),%rdx
 120b3ae:	mov    -0x50(%rbp),%rax
 120b3b2:	and    %rdx,%rax
 120b3b5:	mov    %rax,-0x50(%rbp)
 120b3b9:	mov    -0x50(%rbp),%rax
 120b3bd:	and    -0x48(%rbp),%rax
 120b3c1:	mov    %rax,-0x50(%rbp)
 120b3c5:	mov    -0x50(%rbp),%rax
 120b3c9:	test   %rax,%rax
 120b3cc:	jne    120b438 <_Z15gen_good_checksP7state_tPi+0x1f8>
 120b3ce:	mov    -0x58(%rbp),%rax
 120b3d2:	test   %rax,%rax
 120b3d5:	jne    120b36b <_Z15gen_good_checksP7state_tPi+0x12b>
 120b3d7:	mov    -0x78(%rbp),%rax
 120b3db:	mov    0x1cc(%rax),%eax
 120b3e1:	test   %eax,%eax
 120b3e3:	jne    120b484 <_Z15gen_good_checksP7state_tPi+0x244>
 120b3e9:	mov    -0x38(%rbp),%rax
 120b3ed:	add    $0x10,%rax
 120b3f1:	mov    (%rax),%rax
 120b3f4:	shl    $0x8,%rax
 120b3f8:	mov    %rax,%rdx
 120b3fb:	mov    -0x78(%rbp),%rax
 120b3ff:	mov    0x108(%rax),%rax
 120b406:	not    %rax
 120b409:	and    %rdx,%rax
 120b40c:	mov    %rax,-0x58(%rbp)
 120b410:	mov    -0x60(%rbp),%eax
 120b413:	cltq
 120b415:	lea    0x0(,%rax,8),%rdx
 120b41d:	lea    -0xdead24(%rip),%rax        # 420700 <PawnAttacksWhite>
 120b424:	mov    (%rdx,%rax,1),%rdx
 120b428:	mov    -0x58(%rbp),%rax
 120b42c:	and    %rdx,%rax
 120b42f:	mov    %rax,-0x58(%rbp)
 120b433:	jmp    120b4ce <_Z15gen_good_checksP7state_tPi+0x28e>
 120b438:	lea    -0x50(%rbp),%rax
 120b43c:	mov    %rax,%rdi
 120b43f:	call   1208f80 <_Z15FindFirstRemovePy>
 120b444:	mov    %eax,-0x5c(%rbp)
 120b447:	mov    -0x5c(%rbp),%eax
 120b44a:	cltq
 120b44c:	lea    0x0(,%rax,4),%rdx
 120b454:	mov    -0x30(%rbp),%rax
 120b458:	add    %rdx,%rax
 120b45b:	mov    (%rax),%ecx
 120b45d:	mov    -0x5c(%rbp),%edx
 120b460:	mov    -0x64(%rbp),%esi
 120b463:	mov    -0x80(%rbp),%rax
 120b467:	mov    $0x0,%r9d
 120b46d:	mov    $0x0,%r8d
 120b473:	mov    %rax,%rdi
 120b476:	call   120f140 <_Z11add_capturePiiiiii>
 120b47b:	mov    %rax,-0x80(%rbp)
 120b47f:	jmp    120b3c5 <_Z15gen_good_checksP7state_tPi+0x185>
 120b484:	mov    -0x38(%rbp),%rax
 120b488:	add    $0x8,%rax
 120b48c:	mov    (%rax),%rax
 120b48f:	shr    $0x8,%rax
 120b493:	mov    %rax,%rdx
 120b496:	mov    -0x78(%rbp),%rax
 120b49a:	mov    0x108(%rax),%rax
 120b4a1:	not    %rax
 120b4a4:	and    %rdx,%rax
 120b4a7:	mov    %rax,-0x58(%rbp)
 120b4ab:	mov    -0x60(%rbp),%eax
 120b4ae:	cltq
 120b4b0:	lea    0x0(,%rax,8),%rdx
 120b4b8:	lea    -0xdeafbf(%rip),%rax        # 420500 <PawnAttacksBlack>
 120b4bf:	mov    (%rdx,%rax,1),%rdx
 120b4c3:	mov    -0x58(%rbp),%rax
 120b4c7:	and    %rdx,%rax
 120b4ca:	mov    %rax,-0x58(%rbp)
 120b4ce:	mov    -0x58(%rbp),%rax
 120b4d2:	test   %rax,%rax
 120b4d5:	jne    120b6ee <_Z15gen_good_checksP7state_tPi+0x4ae>
 120b4db:	mov    -0x78(%rbp),%rax
 120b4df:	mov    0x1cc(%rax),%eax
 120b4e5:	test   %eax,%eax
 120b4e7:	jne    120b508 <_Z15gen_good_checksP7state_tPi+0x2c8>
 120b4e9:	mov    -0x38(%rbp),%rax
 120b4ed:	add    $0x40,%rax
 120b4f1:	mov    (%rax),%rdx
 120b4f4:	mov    -0x38(%rbp),%rax
 120b4f8:	add    $0x50,%rax
 120b4fc:	mov    (%rax),%rax
 120b4ff:	or     %rdx,%rax
 120b502:	mov    %rax,-0x58(%rbp)
 120b506:	jmp    120b525 <_Z15gen_good_checksP7state_tPi+0x2e5>
 120b508:	mov    -0x38(%rbp),%rax
 120b50c:	add    $0x38,%rax
 120b510:	mov    (%rax),%rdx
 120b513:	mov    -0x38(%rbp),%rax
 120b517:	add    $0x48,%rax
 120b51b:	mov    (%rax),%rax
 120b51e:	or     %rdx,%rax
 120b521:	mov    %rax,-0x58(%rbp)
 120b525:	mov    -0x58(%rbp),%rax
 120b529:	test   %rax,%rax
 120b52c:	je     120b5d6 <_Z15gen_good_checksP7state_tPi+0x396>
 120b532:	lea    -0x58(%rbp),%rax
 120b536:	mov    %rax,%rdi
 120b539:	call   1208f80 <_Z15FindFirstRemovePy>
 120b53e:	mov    %eax,-0x64(%rbp)
 120b541:	mov    -0x64(%rbp),%edx
 120b544:	mov    -0x78(%rbp),%rax
 120b548:	mov    %edx,%esi
 120b54a:	mov    %rax,%rdi
 120b54d:	call   1209000 <_Z11RookAttacksP7state_ti>
 120b552:	mov    %rax,-0x50(%rbp)
 120b556:	mov    -0x50(%rbp),%rax
 120b55a:	and    -0x20(%rbp),%rax
 120b55e:	mov    %rax,-0x50(%rbp)
 120b562:	mov    -0x50(%rbp),%rax
 120b566:	test   %rax,%rax
 120b569:	je     120b525 <_Z15gen_good_checksP7state_tPi+0x2e5>
 120b56b:	lea    -0x50(%rbp),%rax
 120b56f:	mov    %rax,%rdi
 120b572:	call   1208f80 <_Z15FindFirstRemovePy>
 120b577:	mov    %eax,-0x5c(%rbp)
 120b57a:	mov    -0x5c(%rbp),%edx
 120b57d:	mov    -0x78(%rbp),%rax
 120b581:	mov    %edx,%esi
 120b583:	mov    %rax,%rdi
 120b586:	call   1209000 <_Z11RookAttacksP7state_ti>
 120b58b:	mov    %rax,-0x10(%rbp)
 120b58f:	mov    -0x10(%rbp),%rax
 120b593:	and    -0x18(%rbp),%rax
 120b597:	test   %rax,%rax
 120b59a:	je     120b562 <_Z15gen_good_checksP7state_tPi+0x322>
 120b59c:	mov    -0x5c(%rbp),%eax
 120b59f:	cltq
 120b5a1:	lea    0x0(,%rax,4),%rdx
 120b5a9:	mov    -0x30(%rbp),%rax
 120b5ad:	add    %rdx,%rax
 120b5b0:	mov    (%rax),%ecx
 120b5b2:	mov    -0x5c(%rbp),%edx
 120b5b5:	mov    -0x64(%rbp),%esi
 120b5b8:	mov    -0x80(%rbp),%rax
 120b5bc:	mov    $0x0,%r9d
 120b5c2:	mov    $0x0,%r8d
 120b5c8:	mov    %rax,%rdi
 120b5cb:	call   120f140 <_Z11add_capturePiiiiii>
 120b5d0:	mov    %rax,-0x80(%rbp)
 120b5d4:	jmp    120b562 <_Z15gen_good_checksP7state_tPi+0x322>
 120b5d6:	mov    -0x78(%rbp),%rax
 120b5da:	mov    0x1cc(%rax),%eax
 120b5e0:	test   %eax,%eax
 120b5e2:	jne    120b624 <_Z15gen_good_checksP7state_tPi+0x3e4>
 120b5e4:	mov    -0x38(%rbp),%rax
 120b5e8:	add    $0x60,%rax
 120b5ec:	mov    (%rax),%rdx
 120b5ef:	mov    -0x38(%rbp),%rax
 120b5f3:	add    $0x50,%rax
 120b5f7:	mov    (%rax),%rax
 120b5fa:	or     %rdx,%rax
 120b5fd:	mov    %rax,-0x58(%rbp)
 120b601:	jmp    120b641 <_Z15gen_good_checksP7state_tPi+0x401>
 120b603:	mov    -0x80(%rbp),%rax
 120b607:	sub    -0x40(%rbp),%rax
 120b60b:	sar    $0x2,%rax
 120b60f:	mov    -0x8(%rbp),%rdx
 120b613:	sub    %fs:0x28,%rdx
 120b61c:	jne    120b73f <_Z15gen_good_checksP7state_tPi+0x4ff>
 120b622:	leave
 120b623:	ret
 120b624:	mov    -0x38(%rbp),%rax
 120b628:	add    $0x58,%rax
 120b62c:	mov    (%rax),%rdx
 120b62f:	mov    -0x38(%rbp),%rax
 120b633:	add    $0x48,%rax
 120b637:	mov    (%rax),%rax
 120b63a:	or     %rdx,%rax
 120b63d:	mov    %rax,-0x58(%rbp)
 120b641:	mov    -0x58(%rbp),%rax
 120b645:	test   %rax,%rax
 120b648:	je     120b603 <_Z15gen_good_checksP7state_tPi+0x3c3>
 120b64a:	lea    -0x58(%rbp),%rax
 120b64e:	mov    %rax,%rdi
 120b651:	call   1208f80 <_Z15FindFirstRemovePy>
 120b656:	mov    %eax,-0x64(%rbp)
 120b659:	mov    -0x64(%rbp),%edx
 120b65c:	mov    -0x78(%rbp),%rax
 120b660:	mov    %edx,%esi
 120b662:	mov    %rax,%rdi
 120b665:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 120b66a:	mov    %rax,-0x50(%rbp)
 120b66e:	mov    -0x50(%rbp),%rax
 120b672:	and    -0x28(%rbp),%rax
 120b676:	mov    %rax,-0x50(%rbp)
 120b67a:	mov    -0x50(%rbp),%rax
 120b67e:	test   %rax,%rax
 120b681:	je     120b641 <_Z15gen_good_checksP7state_tPi+0x401>
 120b683:	lea    -0x50(%rbp),%rax
 120b687:	mov    %rax,%rdi
 120b68a:	call   1208f80 <_Z15FindFirstRemovePy>
 120b68f:	mov    %eax,-0x5c(%rbp)
 120b692:	mov    -0x5c(%rbp),%edx
 120b695:	mov    -0x78(%rbp),%rax
 120b699:	mov    %edx,%esi
 120b69b:	mov    %rax,%rdi
 120b69e:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 120b6a3:	mov    %rax,-0x10(%rbp)
 120b6a7:	mov    -0x10(%rbp),%rax
 120b6ab:	and    -0x18(%rbp),%rax
 120b6af:	test   %rax,%rax
 120b6b2:	je     120b67a <_Z15gen_good_checksP7state_tPi+0x43a>
 120b6b4:	mov    -0x5c(%rbp),%eax
 120b6b7:	cltq
 120b6b9:	lea    0x0(,%rax,4),%rdx
 120b6c1:	mov    -0x30(%rbp),%rax
 120b6c5:	add    %rdx,%rax
 120b6c8:	mov    (%rax),%ecx
 120b6ca:	mov    -0x5c(%rbp),%edx
 120b6cd:	mov    -0x64(%rbp),%esi
 120b6d0:	mov    -0x80(%rbp),%rax
 120b6d4:	mov    $0x0,%r9d
 120b6da:	mov    $0x0,%r8d
 120b6e0:	mov    %rax,%rdi
 120b6e3:	call   120f140 <_Z11add_capturePiiiiii>
 120b6e8:	mov    %rax,-0x80(%rbp)
 120b6ec:	jmp    120b67a <_Z15gen_good_checksP7state_tPi+0x43a>
 120b6ee:	lea    -0x58(%rbp),%rax
 120b6f2:	mov    %rax,%rdi
 120b6f5:	call   1208f80 <_Z15FindFirstRemovePy>
 120b6fa:	mov    %eax,-0x5c(%rbp)
 120b6fd:	mov    -0x78(%rbp),%rax
 120b701:	mov    0x1cc(%rax),%eax
 120b707:	test   %eax,%eax
 120b709:	je     120b734 <_Z15gen_good_checksP7state_tPi+0x4f4>
 120b70b:	mov    -0x5c(%rbp),%eax
 120b70e:	add    $0x8,%eax
 120b711:	mov    %eax,-0x64(%rbp)
 120b714:	mov    -0x5c(%rbp),%edx
 120b717:	mov    -0x64(%rbp),%esi
 120b71a:	mov    -0x80(%rbp),%rax
 120b71e:	mov    $0x0,%ecx
 120b723:	mov    %rax,%rdi
 120b726:	call   120f194 <_Z8add_movePiiii>
 120b72b:	mov    %rax,-0x80(%rbp)
 120b72f:	jmp    120b4ce <_Z15gen_good_checksP7state_tPi+0x28e>
 120b734:	mov    -0x5c(%rbp),%eax
 120b737:	sub    $0x8,%eax
 120b73a:	mov    %eax,-0x64(%rbp)
 120b73d:	jmp    120b714 <_Z15gen_good_checksP7state_tPi+0x4d4>
 120b73f:	call   401230 <__stack_chk_fail@plt>
 120b744:	jmp    120b622 <_Z15gen_good_checksP7state_tPi+0x3e2>
 120b749:	nop

000000000120b74a <_Z14drawn_endgamesP7state_tiii>:
 120b74a:	endbr64
 120b74e:	push   %rbp
 120b74f:	mov    %rsp,%rbp
 120b752:	push   %rbx
 120b753:	sub    $0x88,%rsp
 120b75a:	mov    %rdi,-0x78(%rbp)
 120b75e:	mov    %esi,-0x7c(%rbp)
 120b761:	mov    %edx,-0x80(%rbp)
 120b764:	mov    %ecx,-0x84(%rbp)
 120b76a:	mov    -0x78(%rbp),%rax
 120b76e:	add    $0x190,%rax
 120b774:	mov    %rax,-0x20(%rbp)
 120b778:	mov    -0x78(%rbp),%rax
 120b77c:	add    $0x120,%rax
 120b782:	mov    %rax,-0x18(%rbp)
 120b786:	mov    -0x78(%rbp),%rax
 120b78a:	mov    0x1d0(%rax),%eax
 120b790:	mov    %eax,-0x64(%rbp)
 120b793:	mov    -0x78(%rbp),%rax
 120b797:	mov    0x1d4(%rax),%eax
 120b79d:	mov    %eax,-0x60(%rbp)
 120b7a0:	mov    -0x78(%rbp),%rax
 120b7a4:	mov    0x1cc(%rax),%eax
 120b7aa:	mov    %eax,-0x5c(%rbp)
 120b7ad:	mov    -0x20(%rbp),%rax
 120b7b1:	add    $0x4,%rax
 120b7b5:	mov    (%rax),%eax
 120b7b7:	test   %eax,%eax
 120b7b9:	je     120b813 <_Z14drawn_endgamesP7state_tiii+0xc9>
 120b7bb:	mov    -0x20(%rbp),%rax
 120b7bf:	add    $0x4,%rax
 120b7c3:	mov    (%rax),%eax
 120b7c5:	test   %eax,%eax
 120b7c7:	je     120c0e4 <_Z14drawn_endgamesP7state_tiii+0x99a>
 120b7cd:	mov    -0x20(%rbp),%rax
 120b7d1:	add    $0x8,%rax
 120b7d5:	mov    (%rax),%eax
 120b7d7:	test   %eax,%eax
 120b7d9:	je     120c31c <_Z14drawn_endgamesP7state_tiii+0xbd2>
 120b7df:	cmpl   $0x4,-0x80(%rbp)
 120b7e3:	je     120c55d <_Z14drawn_endgamesP7state_tiii+0xe13>
 120b7e9:	cmpl   $0x4,-0x84(%rbp)
 120b7f0:	je     120c767 <_Z14drawn_endgamesP7state_tiii+0x101d>
 120b7f6:	cmpl   $0x0,-0x80(%rbp)
 120b7fa:	je     120c9a7 <_Z14drawn_endgamesP7state_tiii+0x125d>
 120b800:	cmpl   $0x0,-0x80(%rbp)
 120b804:	je     120caa5 <_Z14drawn_endgamesP7state_tiii+0x135b>
 120b80a:	mov    -0x7c(%rbp),%eax
 120b80d:	mov    -0x8(%rbp),%rbx
 120b811:	leave
 120b812:	ret
 120b813:	mov    -0x20(%rbp),%rax
 120b817:	add    $0x8,%rax
 120b81b:	mov    (%rax),%eax
 120b81d:	test   %eax,%eax
 120b81f:	jne    120b7bb <_Z14drawn_endgamesP7state_tiii+0x71>
 120b821:	mov    -0x80(%rbp),%eax
 120b824:	cmp    -0x84(%rbp),%eax
 120b82a:	jle    120ba87 <_Z14drawn_endgamesP7state_tiii+0x33d>
 120b830:	mov    -0x60(%rbp),%edx
 120b833:	mov    -0x64(%rbp),%eax
 120b836:	mov    %edx,%esi
 120b838:	mov    %eax,%edi
 120b83a:	call   120a600 <_Z12taxicab_distii>
 120b83f:	mov    %eax,%ecx
 120b841:	shl    $0x4,%eax
 120b844:	mov    %eax,%edx
 120b846:	mov    %ecx,%eax
 120b848:	sub    %edx,%eax
 120b84a:	add    $0x78,%eax
 120b84d:	add    %eax,-0x7c(%rbp)
 120b850:	mov    -0x20(%rbp),%rax
 120b854:	add    $0x1c,%rax
 120b858:	mov    (%rax),%edx
 120b85a:	mov    -0x20(%rbp),%rax
 120b85e:	add    $0x24,%rax
 120b862:	mov    (%rax),%eax
 120b864:	add    %eax,%eax
 120b866:	add    %eax,%edx
 120b868:	mov    -0x20(%rbp),%rax
 120b86c:	add    $0x20,%rax
 120b870:	mov    (%rax),%ecx
 120b872:	mov    -0x20(%rbp),%rax
 120b876:	add    $0x28,%rax
 120b87a:	mov    (%rax),%eax
 120b87c:	add    %eax,%eax
 120b87e:	add    %ecx,%eax
 120b880:	cmp    %eax,%edx
 120b882:	jne    120b942 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b888:	mov    -0x20(%rbp),%rax
 120b88c:	add    $0xc,%rax
 120b890:	mov    (%rax),%edx
 120b892:	mov    -0x20(%rbp),%rax
 120b896:	add    $0x2c,%rax
 120b89a:	mov    (%rax),%eax
 120b89c:	add    %eax,%edx
 120b89e:	mov    -0x20(%rbp),%rax
 120b8a2:	add    $0x10,%rax
 120b8a6:	mov    (%rax),%ecx
 120b8a8:	mov    -0x20(%rbp),%rax
 120b8ac:	add    $0x30,%rax
 120b8b0:	mov    (%rax),%eax
 120b8b2:	add    %eax,%ecx
 120b8b4:	mov    %edx,%eax
 120b8b6:	sub    %ecx,%eax
 120b8b8:	cmp    $0x1,%eax
 120b8bb:	jne    120b8e5 <_Z14drawn_endgamesP7state_tiii+0x19b>
 120b8bd:	mov    -0x20(%rbp),%rax
 120b8c1:	add    $0x2c,%rax
 120b8c5:	mov    (%rax),%eax
 120b8c7:	cmp    $0x2,%eax
 120b8ca:	jne    120b8db <_Z14drawn_endgamesP7state_tiii+0x191>
 120b8cc:	mov    -0x20(%rbp),%rax
 120b8d0:	add    $0x10,%rax
 120b8d4:	mov    (%rax),%eax
 120b8d6:	cmp    $0x1,%eax
 120b8d9:	je     120b8e5 <_Z14drawn_endgamesP7state_tiii+0x19b>
 120b8db:	cmpl   $0x0,-0x7c(%rbp)
 120b8df:	jle    120b8e5 <_Z14drawn_endgamesP7state_tiii+0x19b>
 120b8e1:	sarl   $0x3,-0x7c(%rbp)
 120b8e5:	mov    -0x20(%rbp),%rax
 120b8e9:	add    $0x10,%rax
 120b8ed:	mov    (%rax),%edx
 120b8ef:	mov    -0x20(%rbp),%rax
 120b8f3:	add    $0x30,%rax
 120b8f7:	mov    (%rax),%eax
 120b8f9:	add    %eax,%edx
 120b8fb:	mov    -0x20(%rbp),%rax
 120b8ff:	add    $0xc,%rax
 120b903:	mov    (%rax),%ecx
 120b905:	mov    -0x20(%rbp),%rax
 120b909:	add    $0x2c,%rax
 120b90d:	mov    (%rax),%eax
 120b90f:	add    %eax,%ecx
 120b911:	mov    %edx,%eax
 120b913:	sub    %ecx,%eax
 120b915:	cmp    $0x1,%eax
 120b918:	jne    120b942 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b91a:	mov    -0x20(%rbp),%rax
 120b91e:	add    $0x30,%rax
 120b922:	mov    (%rax),%eax
 120b924:	cmp    $0x2,%eax
 120b927:	jne    120b938 <_Z14drawn_endgamesP7state_tiii+0x1ee>
 120b929:	mov    -0x20(%rbp),%rax
 120b92d:	add    $0xc,%rax
 120b931:	mov    (%rax),%eax
 120b933:	cmp    $0x1,%eax
 120b936:	je     120b942 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b938:	cmpl   $0x0,-0x7c(%rbp)
 120b93c:	jns    120b942 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b93e:	sarl   $0x3,-0x7c(%rbp)
 120b942:	mov    -0x20(%rbp),%rax
 120b946:	add    $0x1c,%rax
 120b94a:	mov    (%rax),%eax
 120b94c:	test   %eax,%eax
 120b94e:	jne    120bd7b <_Z14drawn_endgamesP7state_tiii+0x631>
 120b954:	mov    -0x20(%rbp),%rax
 120b958:	add    $0x20,%rax
 120b95c:	mov    (%rax),%eax
 120b95e:	test   %eax,%eax
 120b960:	jne    120bd7b <_Z14drawn_endgamesP7state_tiii+0x631>
 120b966:	mov    -0x20(%rbp),%rax
 120b96a:	add    $0x24,%rax
 120b96e:	mov    (%rax),%eax
 120b970:	test   %eax,%eax
 120b972:	jne    120bd7b <_Z14drawn_endgamesP7state_tiii+0x631>
 120b978:	mov    -0x20(%rbp),%rax
 120b97c:	add    $0x28,%rax
 120b980:	mov    (%rax),%eax
 120b982:	test   %eax,%eax
 120b984:	jne    120bd7b <_Z14drawn_endgamesP7state_tiii+0x631>
 120b98a:	mov    -0x20(%rbp),%rax
 120b98e:	add    $0x30,%rax
 120b992:	mov    (%rax),%eax
 120b994:	test   %eax,%eax
 120b996:	jne    120babb <_Z14drawn_endgamesP7state_tiii+0x371>
 120b99c:	mov    -0x20(%rbp),%rax
 120b9a0:	add    $0x2c,%rax
 120b9a4:	mov    (%rax),%eax
 120b9a6:	test   %eax,%eax
 120b9a8:	jne    120babb <_Z14drawn_endgamesP7state_tiii+0x371>
 120b9ae:	mov    -0x20(%rbp),%rax
 120b9b2:	add    $0xc,%rax
 120b9b6:	mov    (%rax),%eax
 120b9b8:	cmp    $0x2,%eax
 120b9bb:	jg     120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b9bd:	mov    -0x20(%rbp),%rax
 120b9c1:	add    $0x10,%rax
 120b9c5:	mov    (%rax),%eax
 120b9c7:	cmp    $0x2,%eax
 120b9ca:	jg     120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b9cc:	movl   $0x0,-0x7c(%rbp)
 120b9d3:	mov    -0x20(%rbp),%rax
 120b9d7:	add    $0x30,%rax
 120b9db:	mov    (%rax),%eax
 120b9dd:	test   %eax,%eax
 120b9df:	jne    120bc37 <_Z14drawn_endgamesP7state_tiii+0x4ed>
 120b9e5:	mov    -0x20(%rbp),%rax
 120b9e9:	add    $0x10,%rax
 120b9ed:	mov    (%rax),%eax
 120b9ef:	test   %eax,%eax
 120b9f1:	jne    120bc37 <_Z14drawn_endgamesP7state_tiii+0x4ed>
 120b9f7:	mov    -0x20(%rbp),%rax
 120b9fb:	add    $0x2c,%rax
 120b9ff:	mov    (%rax),%eax
 120ba01:	cmp    $0x1,%eax
 120ba04:	jne    120ba82 <_Z14drawn_endgamesP7state_tiii+0x338>
 120ba06:	mov    -0x20(%rbp),%rax
 120ba0a:	add    $0xc,%rax
 120ba0e:	mov    (%rax),%eax
 120ba10:	cmp    $0x1,%eax
 120ba13:	jne    120ba82 <_Z14drawn_endgamesP7state_tiii+0x338>
 120ba15:	mov    -0x18(%rbp),%rax
 120ba19:	add    $0x58,%rax
 120ba1d:	mov    (%rax),%rdx
 120ba20:	mov    -0xde734f(%rip),%rax        # 4246d8 <BlackSqMask>
 120ba27:	and    %rdx,%rax
 120ba2a:	test   %rax,%rax
 120ba2d:	je     120bbc0 <_Z14drawn_endgamesP7state_tiii+0x476>
 120ba33:	mov    -0x60(%rbp),%eax
 120ba36:	mov    %eax,%esi
 120ba38:	mov    $0x38,%edi
 120ba3d:	call   1209340 <_Z8sum_distii>
 120ba42:	mov    %eax,%ebx
 120ba44:	mov    -0x60(%rbp),%eax
 120ba47:	mov    %eax,%esi
 120ba49:	mov    $0x7,%edi
 120ba4e:	call   1209340 <_Z8sum_distii>
 120ba53:	cmp    %eax,%ebx
 120ba55:	setl   %al
 120ba58:	test   %al,%al
 120ba5a:	je     120bb99 <_Z14drawn_endgamesP7state_tiii+0x44f>
 120ba60:	mov    -0x60(%rbp),%eax
 120ba63:	mov    %eax,%esi
 120ba65:	mov    $0x38,%edi
 120ba6a:	call   1209340 <_Z8sum_distii>
 120ba6f:	mov    %eax,%edx
 120ba71:	mov    %edx,%eax
 120ba73:	shl    $0x4,%edx
 120ba76:	sub    %edx,%eax
 120ba78:	add    %eax,%eax
 120ba7a:	add    $0xf0,%eax
 120ba7f:	add    %eax,-0x7c(%rbp)
 120ba82:	jmp    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120ba87:	mov    -0x84(%rbp),%eax
 120ba8d:	cmp    -0x80(%rbp),%eax
 120ba90:	jle    120b850 <_Z14drawn_endgamesP7state_tiii+0x106>
 120ba96:	mov    -0x60(%rbp),%edx
 120ba99:	mov    -0x64(%rbp),%eax
 120ba9c:	mov    %edx,%esi
 120ba9e:	mov    %eax,%edi
 120baa0:	call   120a600 <_Z12taxicab_distii>
 120baa5:	mov    %eax,%ecx
 120baa7:	shl    $0x4,%eax
 120baaa:	mov    %eax,%edx
 120baac:	mov    %ecx,%eax
 120baae:	sub    %edx,%eax
 120bab0:	add    $0x78,%eax
 120bab3:	sub    %eax,-0x7c(%rbp)
 120bab6:	jmp    120b850 <_Z14drawn_endgamesP7state_tiii+0x106>
 120babb:	mov    -0x20(%rbp),%rax
 120babf:	add    $0xc,%rax
 120bac3:	mov    (%rax),%eax
 120bac5:	test   %eax,%eax
 120bac7:	jne    120bb09 <_Z14drawn_endgamesP7state_tiii+0x3bf>
 120bac9:	mov    -0x20(%rbp),%rax
 120bacd:	add    $0x10,%rax
 120bad1:	mov    (%rax),%eax
 120bad3:	test   %eax,%eax
 120bad5:	jne    120bb09 <_Z14drawn_endgamesP7state_tiii+0x3bf>
 120bad7:	mov    -0x20(%rbp),%rax
 120badb:	add    $0x2c,%rax
 120badf:	mov    (%rax),%eax
 120bae1:	mov    -0x20(%rbp),%rdx
 120bae5:	add    $0x30,%rdx
 120bae9:	mov    (%rdx),%edx
 120baeb:	sub    %edx,%eax
 120baed:	mov    %eax,%edx
 120baef:	neg    %edx
 120baf1:	cmovns %edx,%eax
 120baf4:	cmp    $0x1,%eax
 120baf7:	jg     120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bafd:	movl   $0x0,-0x7c(%rbp)
 120bb04:	jmp    120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bb09:	mov    -0x20(%rbp),%rax
 120bb0d:	add    $0xc,%rax
 120bb11:	mov    (%rax),%eax
 120bb13:	cmp    $0x2,%eax
 120bb16:	jg     120bb26 <_Z14drawn_endgamesP7state_tiii+0x3dc>
 120bb18:	mov    -0x20(%rbp),%rax
 120bb1c:	add    $0x2c,%rax
 120bb20:	mov    (%rax),%eax
 120bb22:	test   %eax,%eax
 120bb24:	je     120bb4b <_Z14drawn_endgamesP7state_tiii+0x401>
 120bb26:	mov    -0x20(%rbp),%rax
 120bb2a:	add    $0x2c,%rax
 120bb2e:	mov    (%rax),%eax
 120bb30:	cmp    $0x1,%eax
 120bb33:	jne    120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bb39:	mov    -0x20(%rbp),%rax
 120bb3d:	add    $0xc,%rax
 120bb41:	mov    (%rax),%eax
 120bb43:	test   %eax,%eax
 120bb45:	jne    120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bb4b:	mov    -0x20(%rbp),%rax
 120bb4f:	add    $0x10,%rax
 120bb53:	mov    (%rax),%eax
 120bb55:	cmp    $0x2,%eax
 120bb58:	jg     120bb68 <_Z14drawn_endgamesP7state_tiii+0x41e>
 120bb5a:	mov    -0x20(%rbp),%rax
 120bb5e:	add    $0x30,%rax
 120bb62:	mov    (%rax),%eax
 120bb64:	test   %eax,%eax
 120bb66:	je     120bb8d <_Z14drawn_endgamesP7state_tiii+0x443>
 120bb68:	mov    -0x20(%rbp),%rax
 120bb6c:	add    $0x30,%rax
 120bb70:	mov    (%rax),%eax
 120bb72:	cmp    $0x1,%eax
 120bb75:	jne    120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bb7b:	mov    -0x20(%rbp),%rax
 120bb7f:	add    $0x10,%rax
 120bb83:	mov    (%rax),%eax
 120bb85:	test   %eax,%eax
 120bb87:	jne    120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bb8d:	movl   $0x0,-0x7c(%rbp)
 120bb94:	jmp    120b9d3 <_Z14drawn_endgamesP7state_tiii+0x289>
 120bb99:	mov    -0x60(%rbp),%eax
 120bb9c:	mov    %eax,%esi
 120bb9e:	mov    $0x7,%edi
 120bba3:	call   1209340 <_Z8sum_distii>
 120bba8:	mov    %eax,%edx
 120bbaa:	mov    %edx,%eax
 120bbac:	shl    $0x4,%edx
 120bbaf:	sub    %edx,%eax
 120bbb1:	add    %eax,%eax
 120bbb3:	add    $0xf0,%eax
 120bbb8:	add    %eax,-0x7c(%rbp)
 120bbbb:	jmp    120ba82 <_Z14drawn_endgamesP7state_tiii+0x338>
 120bbc0:	mov    -0x60(%rbp),%eax
 120bbc3:	mov    %eax,%esi
 120bbc5:	mov    $0x0,%edi
 120bbca:	call   1209340 <_Z8sum_distii>
 120bbcf:	mov    %eax,%ebx
 120bbd1:	mov    -0x60(%rbp),%eax
 120bbd4:	mov    %eax,%esi
 120bbd6:	mov    $0x3f,%edi
 120bbdb:	call   1209340 <_Z8sum_distii>
 120bbe0:	cmp    %eax,%ebx
 120bbe2:	setl   %al
 120bbe5:	test   %al,%al
 120bbe7:	je     120bc10 <_Z14drawn_endgamesP7state_tiii+0x4c6>
 120bbe9:	mov    -0x60(%rbp),%eax
 120bbec:	mov    %eax,%esi
 120bbee:	mov    $0x0,%edi
 120bbf3:	call   1209340 <_Z8sum_distii>
 120bbf8:	mov    %eax,%edx
 120bbfa:	mov    %edx,%eax
 120bbfc:	shl    $0x4,%edx
 120bbff:	sub    %edx,%eax
 120bc01:	add    %eax,%eax
 120bc03:	add    $0xf0,%eax
 120bc08:	add    %eax,-0x7c(%rbp)
 120bc0b:	jmp    120ba82 <_Z14drawn_endgamesP7state_tiii+0x338>
 120bc10:	mov    -0x60(%rbp),%eax
 120bc13:	mov    %eax,%esi
 120bc15:	mov    $0x3f,%edi
 120bc1a:	call   1209340 <_Z8sum_distii>
 120bc1f:	mov    %eax,%edx
 120bc21:	mov    %edx,%eax
 120bc23:	shl    $0x4,%edx
 120bc26:	sub    %edx,%eax
 120bc28:	add    %eax,%eax
 120bc2a:	add    $0xf0,%eax
 120bc2f:	add    %eax,-0x7c(%rbp)
 120bc32:	jmp    120ba82 <_Z14drawn_endgamesP7state_tiii+0x338>
 120bc37:	mov    -0x20(%rbp),%rax
 120bc3b:	add    $0x2c,%rax
 120bc3f:	mov    (%rax),%eax
 120bc41:	test   %eax,%eax
 120bc43:	jne    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bc49:	mov    -0x20(%rbp),%rax
 120bc4d:	add    $0xc,%rax
 120bc51:	mov    (%rax),%eax
 120bc53:	test   %eax,%eax
 120bc55:	jne    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bc5b:	mov    -0x20(%rbp),%rax
 120bc5f:	add    $0x30,%rax
 120bc63:	mov    (%rax),%eax
 120bc65:	cmp    $0x1,%eax
 120bc68:	jne    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bc6a:	mov    -0x20(%rbp),%rax
 120bc6e:	add    $0x10,%rax
 120bc72:	mov    (%rax),%eax
 120bc74:	cmp    $0x1,%eax
 120bc77:	jne    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bc79:	mov    -0x18(%rbp),%rax
 120bc7d:	add    $0x60,%rax
 120bc81:	mov    (%rax),%rdx
 120bc84:	mov    -0xde75b3(%rip),%rax        # 4246d8 <BlackSqMask>
 120bc8b:	and    %rdx,%rax
 120bc8e:	test   %rax,%rax
 120bc91:	je     120bd07 <_Z14drawn_endgamesP7state_tiii+0x5bd>
 120bc93:	mov    -0x64(%rbp),%eax
 120bc96:	mov    %eax,%esi
 120bc98:	mov    $0x38,%edi
 120bc9d:	call   1209340 <_Z8sum_distii>
 120bca2:	mov    %eax,%ebx
 120bca4:	mov    -0x64(%rbp),%eax
 120bca7:	mov    %eax,%esi
 120bca9:	mov    $0x7,%edi
 120bcae:	call   1209340 <_Z8sum_distii>
 120bcb3:	cmp    %eax,%ebx
 120bcb5:	setl   %al
 120bcb8:	test   %al,%al
 120bcba:	je     120bce3 <_Z14drawn_endgamesP7state_tiii+0x599>
 120bcbc:	mov    -0x64(%rbp),%eax
 120bcbf:	mov    %eax,%esi
 120bcc1:	mov    $0x38,%edi
 120bcc6:	call   1209340 <_Z8sum_distii>
 120bccb:	mov    %eax,%edx
 120bccd:	mov    %edx,%eax
 120bccf:	shl    $0x4,%edx
 120bcd2:	sub    %edx,%eax
 120bcd4:	add    %eax,%eax
 120bcd6:	add    $0xf0,%eax
 120bcdb:	sub    %eax,-0x7c(%rbp)
 120bcde:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120bce3:	mov    -0x64(%rbp),%eax
 120bce6:	mov    %eax,%esi
 120bce8:	mov    $0x7,%edi
 120bced:	call   1209340 <_Z8sum_distii>
 120bcf2:	mov    %eax,%edx
 120bcf4:	mov    %edx,%eax
 120bcf6:	shl    $0x4,%edx
 120bcf9:	sub    %edx,%eax
 120bcfb:	add    %eax,%eax
 120bcfd:	add    $0xf0,%eax
 120bd02:	sub    %eax,-0x7c(%rbp)
 120bd05:	jmp    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bd07:	mov    -0x64(%rbp),%eax
 120bd0a:	mov    %eax,%esi
 120bd0c:	mov    $0x0,%edi
 120bd11:	call   1209340 <_Z8sum_distii>
 120bd16:	mov    %eax,%ebx
 120bd18:	mov    -0x64(%rbp),%eax
 120bd1b:	mov    %eax,%esi
 120bd1d:	mov    $0x3f,%edi
 120bd22:	call   1209340 <_Z8sum_distii>
 120bd27:	cmp    %eax,%ebx
 120bd29:	setl   %al
 120bd2c:	test   %al,%al
 120bd2e:	je     120bd54 <_Z14drawn_endgamesP7state_tiii+0x60a>
 120bd30:	mov    -0x64(%rbp),%eax
 120bd33:	mov    %eax,%esi
 120bd35:	mov    $0x0,%edi
 120bd3a:	call   1209340 <_Z8sum_distii>
 120bd3f:	mov    %eax,%edx
 120bd41:	mov    %edx,%eax
 120bd43:	shl    $0x4,%edx
 120bd46:	sub    %edx,%eax
 120bd48:	add    %eax,%eax
 120bd4a:	add    $0xf0,%eax
 120bd4f:	sub    %eax,-0x7c(%rbp)
 120bd52:	jmp    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bd54:	mov    -0x64(%rbp),%eax
 120bd57:	mov    %eax,%esi
 120bd59:	mov    $0x3f,%edi
 120bd5e:	call   1209340 <_Z8sum_distii>
 120bd63:	mov    %eax,%edx
 120bd65:	mov    %edx,%eax
 120bd67:	shl    $0x4,%edx
 120bd6a:	sub    %edx,%eax
 120bd6c:	add    %eax,%eax
 120bd6e:	add    $0xf0,%eax
 120bd73:	sub    %eax,-0x7c(%rbp)
 120bd76:	jmp    120bcde <_Z14drawn_endgamesP7state_tiii+0x594>
 120bd7b:	mov    -0x20(%rbp),%rax
 120bd7f:	add    $0x24,%rax
 120bd83:	mov    (%rax),%eax
 120bd85:	test   %eax,%eax
 120bd87:	jne    120c001 <_Z14drawn_endgamesP7state_tiii+0x8b7>
 120bd8d:	mov    -0x20(%rbp),%rax
 120bd91:	add    $0x28,%rax
 120bd95:	mov    (%rax),%eax
 120bd97:	test   %eax,%eax
 120bd99:	jne    120c001 <_Z14drawn_endgamesP7state_tiii+0x8b7>
 120bd9f:	mov    -0x20(%rbp),%rax
 120bda3:	add    $0x1c,%rax
 120bda7:	mov    (%rax),%eax
 120bda9:	cmp    $0x1,%eax
 120bdac:	jne    120be9b <_Z14drawn_endgamesP7state_tiii+0x751>
 120bdb2:	mov    -0x20(%rbp),%rax
 120bdb6:	add    $0x20,%rax
 120bdba:	mov    (%rax),%eax
 120bdbc:	test   %eax,%eax
 120bdbe:	jne    120be9b <_Z14drawn_endgamesP7state_tiii+0x751>
 120bdc4:	mov    -0x20(%rbp),%rax
 120bdc8:	add    $0xc,%rax
 120bdcc:	mov    (%rax),%edx
 120bdce:	mov    -0x20(%rbp),%rax
 120bdd2:	add    $0x2c,%rax
 120bdd6:	mov    (%rax),%eax
 120bdd8:	add    %edx,%eax
 120bdda:	test   %eax,%eax
 120bddc:	jne    120be57 <_Z14drawn_endgamesP7state_tiii+0x70d>
 120bdde:	mov    -0x20(%rbp),%rax
 120bde2:	add    $0x10,%rax
 120bde6:	mov    (%rax),%edx
 120bde8:	mov    -0x20(%rbp),%rax
 120bdec:	add    $0x30,%rax
 120bdf0:	mov    (%rax),%eax
 120bdf2:	add    %edx,%eax
 120bdf4:	cmp    $0x1,%eax
 120bdf7:	je     120be14 <_Z14drawn_endgamesP7state_tiii+0x6ca>
 120bdf9:	mov    -0x20(%rbp),%rax
 120bdfd:	add    $0x10,%rax
 120be01:	mov    (%rax),%edx
 120be03:	mov    -0x20(%rbp),%rax
 120be07:	add    $0x30,%rax
 120be0b:	mov    (%rax),%eax
 120be0d:	add    %edx,%eax
 120be0f:	cmp    $0x2,%eax
 120be12:	jne    120be57 <_Z14drawn_endgamesP7state_tiii+0x70d>
 120be14:	sarl   $0x3,-0x7c(%rbp)
 120be18:	mov    -0x60(%rbp),%eax
 120be1b:	cltq
 120be1d:	lea    0x0(,%rax,8),%rdx
 120be25:	lea    -0xde7b6c(%rip),%rax        # 4242c0 <KingSafetyMask>
 120be2c:	mov    (%rdx,%rax,1),%rdx
 120be30:	mov    -0x18(%rbp),%rax
 120be34:	add    $0x20,%rax
 120be38:	mov    (%rax),%rcx
 120be3b:	mov    -0x18(%rbp),%rax
 120be3f:	add    $0x60,%rax
 120be43:	mov    (%rax),%rax
 120be46:	or     %rcx,%rax
 120be49:	and    %rdx,%rax
 120be4c:	test   %rax,%rax
 120be4f:	jne    120be55 <_Z14drawn_endgamesP7state_tiii+0x70b>
 120be51:	addl   $0x14,-0x7c(%rbp)
 120be55:	jmp    120be96 <_Z14drawn_endgamesP7state_tiii+0x74c>
 120be57:	mov    -0x20(%rbp),%rax
 120be5b:	add    $0x30,%rax
 120be5f:	mov    (%rax),%edx
 120be61:	mov    -0x20(%rbp),%rax
 120be65:	add    $0x10,%rax
 120be69:	mov    (%rax),%eax
 120be6b:	add    %eax,%edx
 120be6d:	mov    -0x20(%rbp),%rax
 120be71:	add    $0x2c,%rax
 120be75:	mov    (%rax),%ecx
 120be77:	mov    -0x20(%rbp),%rax
 120be7b:	add    $0xc,%rax
 120be7f:	mov    (%rax),%eax
 120be81:	add    %eax,%ecx
 120be83:	mov    %edx,%eax
 120be85:	sub    %ecx,%eax
 120be87:	cmp    $0x1,%eax
 120be8a:	jne    120be96 <_Z14drawn_endgamesP7state_tiii+0x74c>
 120be8c:	cmpl   $0x0,-0x7c(%rbp)
 120be90:	jle    120be96 <_Z14drawn_endgamesP7state_tiii+0x74c>
 120be92:	sarl   $0x2,-0x7c(%rbp)
 120be96:	jmp    120bffc <_Z14drawn_endgamesP7state_tiii+0x8b2>
 120be9b:	mov    -0x20(%rbp),%rax
 120be9f:	add    $0x20,%rax
 120bea3:	mov    (%rax),%eax
 120bea5:	cmp    $0x1,%eax
 120bea8:	jne    120bf94 <_Z14drawn_endgamesP7state_tiii+0x84a>
 120beae:	mov    -0x20(%rbp),%rax
 120beb2:	add    $0x1c,%rax
 120beb6:	mov    (%rax),%eax
 120beb8:	test   %eax,%eax
 120beba:	jne    120bf94 <_Z14drawn_endgamesP7state_tiii+0x84a>
 120bec0:	mov    -0x20(%rbp),%rax
 120bec4:	add    $0x10,%rax
 120bec8:	mov    (%rax),%edx
 120beca:	mov    -0x20(%rbp),%rax
 120bece:	add    $0x30,%rax
 120bed2:	mov    (%rax),%eax
 120bed4:	add    %edx,%eax
 120bed6:	test   %eax,%eax
 120bed8:	jne    120bf53 <_Z14drawn_endgamesP7state_tiii+0x809>
 120beda:	mov    -0x20(%rbp),%rax
 120bede:	add    $0xc,%rax
 120bee2:	mov    (%rax),%edx
 120bee4:	mov    -0x20(%rbp),%rax
 120bee8:	add    $0x2c,%rax
 120beec:	mov    (%rax),%eax
 120beee:	add    %edx,%eax
 120bef0:	cmp    $0x1,%eax
 120bef3:	je     120bf10 <_Z14drawn_endgamesP7state_tiii+0x7c6>
 120bef5:	mov    -0x20(%rbp),%rax
 120bef9:	add    $0xc,%rax
 120befd:	mov    (%rax),%edx
 120beff:	mov    -0x20(%rbp),%rax
 120bf03:	add    $0x2c,%rax
 120bf07:	mov    (%rax),%eax
 120bf09:	add    %edx,%eax
 120bf0b:	cmp    $0x2,%eax
 120bf0e:	jne    120bf53 <_Z14drawn_endgamesP7state_tiii+0x809>
 120bf10:	sarl   $0x3,-0x7c(%rbp)
 120bf14:	mov    -0x64(%rbp),%eax
 120bf17:	cltq
 120bf19:	lea    0x0(,%rax,8),%rdx
 120bf21:	lea    -0xde7c68(%rip),%rax        # 4242c0 <KingSafetyMask>
 120bf28:	mov    (%rdx,%rax,1),%rdx
 120bf2c:	mov    -0x18(%rbp),%rax
 120bf30:	add    $0x18,%rax
 120bf34:	mov    (%rax),%rcx
 120bf37:	mov    -0x18(%rbp),%rax
 120bf3b:	add    $0x58,%rax
 120bf3f:	mov    (%rax),%rax
 120bf42:	or     %rcx,%rax
 120bf45:	and    %rdx,%rax
 120bf48:	test   %rax,%rax
 120bf4b:	jne    120bf51 <_Z14drawn_endgamesP7state_tiii+0x807>
 120bf4d:	subl   $0x14,-0x7c(%rbp)
 120bf51:	jmp    120bf92 <_Z14drawn_endgamesP7state_tiii+0x848>
 120bf53:	mov    -0x20(%rbp),%rax
 120bf57:	add    $0x2c,%rax
 120bf5b:	mov    (%rax),%edx
 120bf5d:	mov    -0x20(%rbp),%rax
 120bf61:	add    $0xc,%rax
 120bf65:	mov    (%rax),%eax
 120bf67:	add    %eax,%edx
 120bf69:	mov    -0x20(%rbp),%rax
 120bf6d:	add    $0x30,%rax
 120bf71:	mov    (%rax),%ecx
 120bf73:	mov    -0x20(%rbp),%rax
 120bf77:	add    $0x10,%rax
 120bf7b:	mov    (%rax),%eax
 120bf7d:	add    %eax,%ecx
 120bf7f:	mov    %edx,%eax
 120bf81:	sub    %ecx,%eax
 120bf83:	cmp    $0x1,%eax
 120bf86:	jne    120bf92 <_Z14drawn_endgamesP7state_tiii+0x848>
 120bf88:	cmpl   $0x0,-0x7c(%rbp)
 120bf8c:	jns    120bf92 <_Z14drawn_endgamesP7state_tiii+0x848>
 120bf8e:	sarl   $0x2,-0x7c(%rbp)
 120bf92:	jmp    120bffc <_Z14drawn_endgamesP7state_tiii+0x8b2>
 120bf94:	mov    -0x20(%rbp),%rax
 120bf98:	add    $0x1c,%rax
 120bf9c:	mov    (%rax),%edx
 120bf9e:	mov    -0x20(%rbp),%rax
 120bfa2:	add    $0x20,%rax
 120bfa6:	mov    (%rax),%eax
 120bfa8:	cmp    %eax,%edx
 120bfaa:	je     120bffc <_Z14drawn_endgamesP7state_tiii+0x8b2>
 120bfac:	mov    -0x20(%rbp),%rax
 120bfb0:	add    $0x1c,%rax
 120bfb4:	mov    (%rax),%eax
 120bfb6:	mov    -0x20(%rbp),%rdx
 120bfba:	add    $0x20,%rdx
 120bfbe:	mov    (%rdx),%ecx
 120bfc0:	sub    %ecx,%eax
 120bfc2:	mov    %eax,%edx
 120bfc4:	mov    -0x20(%rbp),%rax
 120bfc8:	add    $0x30,%rax
 120bfcc:	mov    (%rax),%ecx
 120bfce:	mov    -0x20(%rbp),%rax
 120bfd2:	add    $0x10,%rax
 120bfd6:	mov    (%rax),%eax
 120bfd8:	add    %eax,%ecx
 120bfda:	mov    -0x20(%rbp),%rax
 120bfde:	add    $0x2c,%rax
 120bfe2:	mov    (%rax),%esi
 120bfe4:	mov    -0x20(%rbp),%rax
 120bfe8:	add    $0xc,%rax
 120bfec:	mov    (%rax),%eax
 120bfee:	add    %eax,%esi
 120bff0:	mov    %ecx,%eax
 120bff2:	sub    %esi,%eax
 120bff4:	cmp    %eax,%edx
 120bff6:	jne    120bffc <_Z14drawn_endgamesP7state_tiii+0x8b2>
 120bff8:	sarl   $0x2,-0x7c(%rbp)
 120bffc:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c001:	mov    -0x20(%rbp),%rax
 120c005:	add    $0x24,%rax
 120c009:	mov    (%rax),%eax
 120c00b:	lea    (%rax,%rax,1),%edx
 120c00e:	mov    -0x20(%rbp),%rax
 120c012:	add    $0x1c,%rax
 120c016:	mov    (%rax),%eax
 120c018:	add    %eax,%edx
 120c01a:	mov    -0x20(%rbp),%rax
 120c01e:	add    $0x28,%rax
 120c022:	mov    (%rax),%eax
 120c024:	lea    (%rax,%rax,1),%ecx
 120c027:	mov    -0x20(%rbp),%rax
 120c02b:	add    $0x20,%rax
 120c02f:	mov    (%rax),%eax
 120c031:	add    %ecx,%eax
 120c033:	cmp    %eax,%edx
 120c035:	je     120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c03b:	mov    -0x20(%rbp),%rax
 120c03f:	add    $0x24,%rax
 120c043:	mov    (%rax),%eax
 120c045:	lea    (%rax,%rax,1),%edx
 120c048:	mov    -0x20(%rbp),%rax
 120c04c:	add    $0x1c,%rax
 120c050:	mov    (%rax),%eax
 120c052:	add    %eax,%edx
 120c054:	mov    -0x20(%rbp),%rax
 120c058:	add    $0x28,%rax
 120c05c:	mov    (%rax),%eax
 120c05e:	lea    (%rax,%rax,1),%ecx
 120c061:	mov    -0x20(%rbp),%rax
 120c065:	add    $0x20,%rax
 120c069:	mov    (%rax),%eax
 120c06b:	add    %ecx,%eax
 120c06d:	sub    %eax,%edx
 120c06f:	mov    -0x20(%rbp),%rax
 120c073:	add    $0x30,%rax
 120c077:	mov    (%rax),%ecx
 120c079:	mov    -0x20(%rbp),%rax
 120c07d:	add    $0x10,%rax
 120c081:	mov    (%rax),%eax
 120c083:	add    %eax,%ecx
 120c085:	mov    -0x20(%rbp),%rax
 120c089:	add    $0x2c,%rax
 120c08d:	mov    (%rax),%esi
 120c08f:	mov    -0x20(%rbp),%rax
 120c093:	add    $0xc,%rax
 120c097:	mov    (%rax),%eax
 120c099:	add    %eax,%esi
 120c09b:	mov    %ecx,%eax
 120c09d:	sub    %esi,%eax
 120c09f:	cmp    %eax,%edx
 120c0a1:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c0a7:	mov    -0x20(%rbp),%rax
 120c0ab:	add    $0x4,%rax
 120c0af:	mov    (%rax),%eax
 120c0b1:	test   %eax,%eax
 120c0b3:	jne    120c0bf <_Z14drawn_endgamesP7state_tiii+0x975>
 120c0b5:	cmpl   $0x0,-0x7c(%rbp)
 120c0b9:	jle    120c0bf <_Z14drawn_endgamesP7state_tiii+0x975>
 120c0bb:	sarl   $0x2,-0x7c(%rbp)
 120c0bf:	mov    -0x20(%rbp),%rax
 120c0c3:	add    $0x8,%rax
 120c0c7:	mov    (%rax),%eax
 120c0c9:	test   %eax,%eax
 120c0cb:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c0d1:	cmpl   $0x0,-0x7c(%rbp)
 120c0d5:	jns    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c0db:	sarl   $0x2,-0x7c(%rbp)
 120c0df:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c0e4:	mov    -0x20(%rbp),%rax
 120c0e8:	add    $0x1c,%rax
 120c0ec:	mov    (%rax),%eax
 120c0ee:	test   %eax,%eax
 120c0f0:	jne    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c0f2:	mov    -0x20(%rbp),%rax
 120c0f6:	add    $0x24,%rax
 120c0fa:	mov    (%rax),%eax
 120c0fc:	test   %eax,%eax
 120c0fe:	jne    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c100:	mov    -0x20(%rbp),%rax
 120c104:	add    $0x2c,%rax
 120c108:	mov    (%rax),%eax
 120c10a:	cmp    $0x1,%eax
 120c10d:	jne    120c23c <_Z14drawn_endgamesP7state_tiii+0xaf2>
 120c113:	mov    -0x20(%rbp),%rax
 120c117:	add    $0xc,%rax
 120c11b:	mov    (%rax),%eax
 120c11d:	test   %eax,%eax
 120c11f:	jne    120c23c <_Z14drawn_endgamesP7state_tiii+0xaf2>
 120c125:	cmpl   $0x0,-0x7c(%rbp)
 120c129:	jle    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c12b:	movl   $0x0,-0x7c(%rbp)
 120c132:	cmpl   $0xa,-0x80(%rbp)
 120c136:	jne    120c159 <_Z14drawn_endgamesP7state_tiii+0xa0f>
 120c138:	cmpl   $0x6,-0x84(%rbp)
 120c13f:	jne    120c159 <_Z14drawn_endgamesP7state_tiii+0xa0f>
 120c141:	mov    -0x20(%rbp),%rax
 120c145:	add    $0x8,%rax
 120c149:	mov    (%rax),%eax
 120c14b:	test   %eax,%eax
 120c14d:	jle    120c159 <_Z14drawn_endgamesP7state_tiii+0xa0f>
 120c14f:	cmpl   $0x0,-0x7c(%rbp)
 120c153:	jle    120c159 <_Z14drawn_endgamesP7state_tiii+0xa0f>
 120c155:	sarl   $0x2,-0x7c(%rbp)
 120c159:	cmpl   $0x8,-0x80(%rbp)
 120c15d:	jne    120c177 <_Z14drawn_endgamesP7state_tiii+0xa2d>
 120c15f:	mov    -0x20(%rbp),%rax
 120c163:	add    $0x2c,%rax
 120c167:	mov    (%rax),%eax
 120c169:	test   %eax,%eax
 120c16b:	jne    120c177 <_Z14drawn_endgamesP7state_tiii+0xa2d>
 120c16d:	cmpl   $0x0,-0x7c(%rbp)
 120c171:	jle    120c177 <_Z14drawn_endgamesP7state_tiii+0xa2d>
 120c173:	sarl   $0x3,-0x7c(%rbp)
 120c177:	cmpl   $0x8,-0x80(%rbp)
 120c17b:	jg     120c277 <_Z14drawn_endgamesP7state_tiii+0xb2d>
 120c181:	mov    -0x80(%rbp),%eax
 120c184:	sub    -0x84(%rbp),%eax
 120c18a:	cmp    $0x4,%eax
 120c18d:	jg     120c277 <_Z14drawn_endgamesP7state_tiii+0xb2d>
 120c193:	cmpl   $0x0,-0x7c(%rbp)
 120c197:	jle    120c19d <_Z14drawn_endgamesP7state_tiii+0xa53>
 120c199:	sarl   $0x3,-0x7c(%rbp)
 120c19d:	mov    -0x20(%rbp),%rax
 120c1a1:	add    $0x8,%rax
 120c1a5:	mov    (%rax),%eax
 120c1a7:	cmp    $0x1,%eax
 120c1aa:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c1b0:	cmpl   $0x6,-0x84(%rbp)
 120c1b7:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c1bd:	cmpl   $0x6,-0x80(%rbp)
 120c1c1:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c1c7:	mov    -0x18(%rbp),%rax
 120c1cb:	add    $0x10,%rax
 120c1cf:	mov    (%rax),%rax
 120c1d2:	mov    %rax,%rdi
 120c1d5:	call   1215ec6 <_Z8FindLasty>
 120c1da:	mov    %eax,-0x54(%rbp)
 120c1dd:	mov    -0x64(%rbp),%eax
 120c1e0:	mov    %eax,%edi
 120c1e2:	call   12093c0 <_Z4filei>
 120c1e7:	mov    %eax,%ebx
 120c1e9:	mov    -0x54(%rbp),%eax
 120c1ec:	mov    %eax,%edi
 120c1ee:	call   12093c0 <_Z4filei>
 120c1f3:	mov    %eax,%edx
 120c1f5:	mov    %ebx,%eax
 120c1f7:	sub    %edx,%eax
 120c1f9:	mov    %eax,%edx
 120c1fb:	neg    %edx
 120c1fd:	cmovns %edx,%eax
 120c200:	cmp    $0x1,%eax
 120c203:	jg     120c2b4 <_Z14drawn_endgamesP7state_tiii+0xb6a>
 120c209:	mov    -0x64(%rbp),%eax
 120c20c:	mov    %eax,%edi
 120c20e:	call   12093d6 <_Z4ranki>
 120c213:	mov    %eax,%ebx
 120c215:	mov    -0x54(%rbp),%eax
 120c218:	mov    %eax,%edi
 120c21a:	call   12093d6 <_Z4ranki>
 120c21f:	cmp    %eax,%ebx
 120c221:	jge    120c2b4 <_Z14drawn_endgamesP7state_tiii+0xb6a>
 120c227:	mov    $0x1,%eax
 120c22c:	test   %al,%al
 120c22e:	je     120c2be <_Z14drawn_endgamesP7state_tiii+0xb74>
 120c234:	sarl   $1,-0x7c(%rbp)
 120c237:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c23c:	mov    -0x20(%rbp),%rax
 120c240:	add    $0xc,%rax
 120c244:	mov    (%rax),%eax
 120c246:	cmp    $0x1,%eax
 120c249:	jne    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c24f:	mov    -0x20(%rbp),%rax
 120c253:	add    $0x2c,%rax
 120c257:	mov    (%rax),%eax
 120c259:	test   %eax,%eax
 120c25b:	jne    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c261:	cmpl   $0x0,-0x7c(%rbp)
 120c265:	jle    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c26b:	movl   $0x0,-0x7c(%rbp)
 120c272:	jmp    120c132 <_Z14drawn_endgamesP7state_tiii+0x9e8>
 120c277:	cmpl   $0x10,-0x80(%rbp)
 120c27b:	jg     120c19d <_Z14drawn_endgamesP7state_tiii+0xa53>
 120c281:	mov    -0x80(%rbp),%eax
 120c284:	cmp    -0x84(%rbp),%eax
 120c28a:	jle    120c19d <_Z14drawn_endgamesP7state_tiii+0xa53>
 120c290:	mov    -0x80(%rbp),%eax
 120c293:	sub    -0x84(%rbp),%eax
 120c299:	cmp    $0x4,%eax
 120c29c:	jg     120c19d <_Z14drawn_endgamesP7state_tiii+0xa53>
 120c2a2:	cmpl   $0x0,-0x7c(%rbp)
 120c2a6:	jle    120c19d <_Z14drawn_endgamesP7state_tiii+0xa53>
 120c2ac:	sarl   $1,-0x7c(%rbp)
 120c2af:	jmp    120c19d <_Z14drawn_endgamesP7state_tiii+0xa53>
 120c2b4:	mov    $0x0,%eax
 120c2b9:	jmp    120c22c <_Z14drawn_endgamesP7state_tiii+0xae2>
 120c2be:	mov    -0x60(%rbp),%eax
 120c2c1:	mov    %eax,%edi
 120c2c3:	call   12093d6 <_Z4ranki>
 120c2c8:	mov    %eax,%ebx
 120c2ca:	mov    -0x54(%rbp),%eax
 120c2cd:	mov    %eax,%edi
 120c2cf:	call   12093d6 <_Z4ranki>
 120c2d4:	cmp    %eax,%ebx
 120c2d6:	jg     120c300 <_Z14drawn_endgamesP7state_tiii+0xbb6>
 120c2d8:	mov    -0x60(%rbp),%eax
 120c2db:	mov    %eax,%edi
 120c2dd:	call   12093c0 <_Z4filei>
 120c2e2:	mov    %eax,%ebx
 120c2e4:	mov    -0x54(%rbp),%eax
 120c2e7:	mov    %eax,%edi
 120c2e9:	call   12093c0 <_Z4filei>
 120c2ee:	mov    %eax,%edx
 120c2f0:	mov    %ebx,%eax
 120c2f2:	sub    %edx,%eax
 120c2f4:	mov    %eax,%edx
 120c2f6:	neg    %edx
 120c2f8:	cmovns %edx,%eax
 120c2fb:	cmp    $0x1,%eax
 120c2fe:	jle    120c315 <_Z14drawn_endgamesP7state_tiii+0xbcb>
 120c300:	mov    $0x1,%eax
 120c305:	test   %al,%al
 120c307:	je     120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c30d:	sarl   $1,-0x7c(%rbp)
 120c310:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c315:	mov    $0x0,%eax
 120c31a:	jmp    120c305 <_Z14drawn_endgamesP7state_tiii+0xbbb>
 120c31c:	mov    -0x20(%rbp),%rax
 120c320:	add    $0x20,%rax
 120c324:	mov    (%rax),%eax
 120c326:	test   %eax,%eax
 120c328:	jne    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c32a:	mov    -0x20(%rbp),%rax
 120c32e:	add    $0x28,%rax
 120c332:	mov    (%rax),%eax
 120c334:	test   %eax,%eax
 120c336:	jne    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c338:	mov    -0x20(%rbp),%rax
 120c33c:	add    $0x30,%rax
 120c340:	mov    (%rax),%eax
 120c342:	cmp    $0x1,%eax
 120c345:	jne    120c47a <_Z14drawn_endgamesP7state_tiii+0xd30>
 120c34b:	mov    -0x20(%rbp),%rax
 120c34f:	add    $0x10,%rax
 120c353:	mov    (%rax),%eax
 120c355:	test   %eax,%eax
 120c357:	jne    120c47a <_Z14drawn_endgamesP7state_tiii+0xd30>
 120c35d:	cmpl   $0x0,-0x7c(%rbp)
 120c361:	jns    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c363:	movl   $0x0,-0x7c(%rbp)
 120c36a:	cmpl   $0xa,-0x84(%rbp)
 120c371:	jne    120c391 <_Z14drawn_endgamesP7state_tiii+0xc47>
 120c373:	cmpl   $0x6,-0x80(%rbp)
 120c377:	jne    120c391 <_Z14drawn_endgamesP7state_tiii+0xc47>
 120c379:	mov    -0x20(%rbp),%rax
 120c37d:	add    $0x4,%rax
 120c381:	mov    (%rax),%eax
 120c383:	test   %eax,%eax
 120c385:	jle    120c391 <_Z14drawn_endgamesP7state_tiii+0xc47>
 120c387:	cmpl   $0x0,-0x7c(%rbp)
 120c38b:	jns    120c391 <_Z14drawn_endgamesP7state_tiii+0xc47>
 120c38d:	sarl   $0x2,-0x7c(%rbp)
 120c391:	cmpl   $0x8,-0x84(%rbp)
 120c398:	jne    120c3b2 <_Z14drawn_endgamesP7state_tiii+0xc68>
 120c39a:	mov    -0x20(%rbp),%rax
 120c39e:	add    $0x30,%rax
 120c3a2:	mov    (%rax),%eax
 120c3a4:	test   %eax,%eax
 120c3a6:	jne    120c3b2 <_Z14drawn_endgamesP7state_tiii+0xc68>
 120c3a8:	cmpl   $0x0,-0x7c(%rbp)
 120c3ac:	jns    120c3b2 <_Z14drawn_endgamesP7state_tiii+0xc68>
 120c3ae:	sarl   $0x3,-0x7c(%rbp)
 120c3b2:	cmpl   $0x8,-0x84(%rbp)
 120c3b9:	jg     120c4b5 <_Z14drawn_endgamesP7state_tiii+0xd6b>
 120c3bf:	mov    -0x84(%rbp),%eax
 120c3c5:	sub    -0x80(%rbp),%eax
 120c3c8:	cmp    $0x4,%eax
 120c3cb:	jg     120c4b5 <_Z14drawn_endgamesP7state_tiii+0xd6b>
 120c3d1:	cmpl   $0x0,-0x7c(%rbp)
 120c3d5:	jns    120c3db <_Z14drawn_endgamesP7state_tiii+0xc91>
 120c3d7:	sarl   $0x3,-0x7c(%rbp)
 120c3db:	mov    -0x20(%rbp),%rax
 120c3df:	add    $0x4,%rax
 120c3e3:	mov    (%rax),%eax
 120c3e5:	cmp    $0x1,%eax
 120c3e8:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c3ee:	cmpl   $0x6,-0x80(%rbp)
 120c3f2:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c3f8:	cmpl   $0x6,-0x84(%rbp)
 120c3ff:	jne    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c405:	mov    -0x18(%rbp),%rax
 120c409:	add    $0x8,%rax
 120c40d:	mov    (%rax),%rax
 120c410:	mov    %rax,%rdi
 120c413:	call   1215e80 <_Z9FindFirsty>
 120c418:	mov    %eax,-0x58(%rbp)
 120c41b:	mov    -0x60(%rbp),%eax
 120c41e:	mov    %eax,%edi
 120c420:	call   12093c0 <_Z4filei>
 120c425:	mov    %eax,%ebx
 120c427:	mov    -0x58(%rbp),%eax
 120c42a:	mov    %eax,%edi
 120c42c:	call   12093c0 <_Z4filei>
 120c431:	mov    %eax,%edx
 120c433:	mov    %ebx,%eax
 120c435:	sub    %edx,%eax
 120c437:	mov    %eax,%edx
 120c439:	neg    %edx
 120c43b:	cmovns %edx,%eax
 120c43e:	cmp    $0x1,%eax
 120c441:	jg     120c4f5 <_Z14drawn_endgamesP7state_tiii+0xdab>
 120c447:	mov    -0x60(%rbp),%eax
 120c44a:	mov    %eax,%edi
 120c44c:	call   12093d6 <_Z4ranki>
 120c451:	mov    %eax,%ebx
 120c453:	mov    -0x58(%rbp),%eax
 120c456:	mov    %eax,%edi
 120c458:	call   12093d6 <_Z4ranki>
 120c45d:	cmp    %eax,%ebx
 120c45f:	jle    120c4f5 <_Z14drawn_endgamesP7state_tiii+0xdab>
 120c465:	mov    $0x1,%eax
 120c46a:	test   %al,%al
 120c46c:	je     120c4ff <_Z14drawn_endgamesP7state_tiii+0xdb5>
 120c472:	sarl   $1,-0x7c(%rbp)
 120c475:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c47a:	mov    -0x20(%rbp),%rax
 120c47e:	add    $0x10,%rax
 120c482:	mov    (%rax),%eax
 120c484:	cmp    $0x1,%eax
 120c487:	jne    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c48d:	mov    -0x20(%rbp),%rax
 120c491:	add    $0x30,%rax
 120c495:	mov    (%rax),%eax
 120c497:	test   %eax,%eax
 120c499:	jne    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c49f:	cmpl   $0x0,-0x7c(%rbp)
 120c4a3:	jns    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c4a9:	movl   $0x0,-0x7c(%rbp)
 120c4b0:	jmp    120c36a <_Z14drawn_endgamesP7state_tiii+0xc20>
 120c4b5:	cmpl   $0x10,-0x84(%rbp)
 120c4bc:	jg     120c3db <_Z14drawn_endgamesP7state_tiii+0xc91>
 120c4c2:	mov    -0x84(%rbp),%eax
 120c4c8:	cmp    -0x80(%rbp),%eax
 120c4cb:	jle    120c3db <_Z14drawn_endgamesP7state_tiii+0xc91>
 120c4d1:	mov    -0x84(%rbp),%eax
 120c4d7:	sub    -0x80(%rbp),%eax
 120c4da:	cmp    $0x4,%eax
 120c4dd:	jg     120c3db <_Z14drawn_endgamesP7state_tiii+0xc91>
 120c4e3:	cmpl   $0x0,-0x7c(%rbp)
 120c4e7:	jns    120c3db <_Z14drawn_endgamesP7state_tiii+0xc91>
 120c4ed:	sarl   $1,-0x7c(%rbp)
 120c4f0:	jmp    120c3db <_Z14drawn_endgamesP7state_tiii+0xc91>
 120c4f5:	mov    $0x0,%eax
 120c4fa:	jmp    120c46a <_Z14drawn_endgamesP7state_tiii+0xd20>
 120c4ff:	mov    -0x64(%rbp),%eax
 120c502:	mov    %eax,%edi
 120c504:	call   12093d6 <_Z4ranki>
 120c509:	mov    %eax,%ebx
 120c50b:	mov    -0x58(%rbp),%eax
 120c50e:	mov    %eax,%edi
 120c510:	call   12093d6 <_Z4ranki>
 120c515:	cmp    %eax,%ebx
 120c517:	jl     120c541 <_Z14drawn_endgamesP7state_tiii+0xdf7>
 120c519:	mov    -0x64(%rbp),%eax
 120c51c:	mov    %eax,%edi
 120c51e:	call   12093c0 <_Z4filei>
 120c523:	mov    %eax,%ebx
 120c525:	mov    -0x58(%rbp),%eax
 120c528:	mov    %eax,%edi
 120c52a:	call   12093c0 <_Z4filei>
 120c52f:	mov    %eax,%edx
 120c531:	mov    %ebx,%eax
 120c533:	sub    %edx,%eax
 120c535:	mov    %eax,%edx
 120c537:	neg    %edx
 120c539:	cmovns %edx,%eax
 120c53c:	cmp    $0x1,%eax
 120c53f:	jle    120c556 <_Z14drawn_endgamesP7state_tiii+0xe0c>
 120c541:	mov    $0x1,%eax
 120c546:	test   %al,%al
 120c548:	je     120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c54e:	sarl   $1,-0x7c(%rbp)
 120c551:	jmp    120b7df <_Z14drawn_endgamesP7state_tiii+0x95>
 120c556:	mov    $0x0,%eax
 120c55b:	jmp    120c546 <_Z14drawn_endgamesP7state_tiii+0xdfc>
 120c55d:	mov    -0x20(%rbp),%rax
 120c561:	add    $0x2c,%rax
 120c565:	mov    (%rax),%eax
 120c567:	cmp    $0x1,%eax
 120c56a:	jne    120b7e9 <_Z14drawn_endgamesP7state_tiii+0x9f>
 120c570:	mov    -0x20(%rbp),%rax
 120c574:	add    $0x4,%rax
 120c578:	mov    (%rax),%eax
 120c57a:	cmp    $0x1,%eax
 120c57d:	jne    120b7e9 <_Z14drawn_endgamesP7state_tiii+0x9f>
 120c583:	mov    -0x18(%rbp),%rax
 120c587:	add    $0x8,%rax
 120c58b:	mov    (%rax),%rax
 120c58e:	mov    -0xde8e5d(%rip),%rcx        # 423738 <FileMask+0x38>
 120c595:	mov    -0xde8e9c(%rip),%rdx        # 423700 <FileMask>
 120c59c:	or     %rcx,%rdx
 120c59f:	and    %rdx,%rax
 120c5a2:	test   %rax,%rax
 120c5a5:	je     120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c5ab:	mov    -0x18(%rbp),%rax
 120c5af:	add    $0x8,%rax
 120c5b3:	mov    (%rax),%rdx
 120c5b6:	mov    -0xde8e85(%rip),%rax        # 423738 <FileMask+0x38>
 120c5bd:	and    %rdx,%rax
 120c5c0:	test   %rax,%rax
 120c5c3:	je     120c689 <_Z14drawn_endgamesP7state_tiii+0xf3f>
 120c5c9:	mov    -0x18(%rbp),%rax
 120c5cd:	add    $0x10,%rax
 120c5d1:	mov    (%rax),%rdx
 120c5d4:	mov    -0xde8eab(%rip),%rax        # 423730 <FileMask+0x30>
 120c5db:	and    %rdx,%rax
 120c5de:	test   %rax,%rax
 120c5e1:	jne    120c689 <_Z14drawn_endgamesP7state_tiii+0xf3f>
 120c5e7:	mov    -0x18(%rbp),%rax
 120c5eb:	add    $0x58,%rax
 120c5ef:	mov    (%rax),%rdx
 120c5f2:	mov    -0xde7f21(%rip),%rax        # 4246d8 <BlackSqMask>
 120c5f9:	and    %rdx,%rax
 120c5fc:	test   %rax,%rax
 120c5ff:	jne    120c675 <_Z14drawn_endgamesP7state_tiii+0xf2b>
 120c601:	mov    -0x60(%rbp),%eax
 120c604:	mov    %eax,%esi
 120c606:	mov    $0x7,%edi
 120c60b:	call   120a600 <_Z12taxicab_distii>
 120c610:	mov    %eax,-0x50(%rbp)
 120c613:	cmpl   $0x1,-0x50(%rbp)
 120c617:	jle    120c67a <_Z14drawn_endgamesP7state_tiii+0xf30>
 120c619:	mov    -0x64(%rbp),%eax
 120c61c:	mov    %eax,%esi
 120c61e:	mov    $0x7,%edi
 120c623:	call   120a600 <_Z12taxicab_distii>
 120c628:	mov    %eax,-0x4c(%rbp)
 120c62b:	mov    -0x18(%rbp),%rax
 120c62f:	add    $0x8,%rax
 120c633:	mov    (%rax),%rax
 120c636:	mov    %rax,%rdi
 120c639:	call   1215e80 <_Z9FindFirsty>
 120c63e:	mov    %eax,%esi
 120c640:	mov    $0x7,%edi
 120c645:	call   120a600 <_Z12taxicab_distii>
 120c64a:	mov    %eax,-0x48(%rbp)
 120c64d:	mov    -0x4c(%rbp),%eax
 120c650:	sub    -0x5c(%rbp),%eax
 120c653:	cmp    %eax,-0x50(%rbp)
 120c656:	jg     120c675 <_Z14drawn_endgamesP7state_tiii+0xf2b>
 120c658:	mov    -0x50(%rbp),%eax
 120c65b:	lea    -0x1(%rax),%edx
 120c65e:	mov    -0x48(%rbp),%eax
 120c661:	sub    -0x5c(%rbp),%eax
 120c664:	cmp    %eax,%edx
 120c666:	jg     120c675 <_Z14drawn_endgamesP7state_tiii+0xf2b>
 120c668:	cmpl   $0x0,-0x7c(%rbp)
 120c66c:	jle    120c675 <_Z14drawn_endgamesP7state_tiii+0xf2b>
 120c66e:	movl   $0x0,-0x7c(%rbp)
 120c675:	jmp    120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c67a:	cmpl   $0x0,-0x7c(%rbp)
 120c67e:	jle    120c675 <_Z14drawn_endgamesP7state_tiii+0xf2b>
 120c680:	movl   $0x0,-0x7c(%rbp)
 120c687:	jmp    120c675 <_Z14drawn_endgamesP7state_tiii+0xf2b>
 120c689:	mov    -0x18(%rbp),%rax
 120c68d:	add    $0x8,%rax
 120c691:	mov    (%rax),%rdx
 120c694:	mov    -0xde8f9b(%rip),%rax        # 423700 <FileMask>
 120c69b:	and    %rdx,%rax
 120c69e:	test   %rax,%rax
 120c6a1:	je     120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c6a7:	mov    -0x18(%rbp),%rax
 120c6ab:	add    $0x10,%rax
 120c6af:	mov    (%rax),%rdx
 120c6b2:	mov    -0xde8fb1(%rip),%rax        # 423708 <FileMask+0x8>
 120c6b9:	and    %rdx,%rax
 120c6bc:	test   %rax,%rax
 120c6bf:	jne    120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c6c5:	mov    -0x18(%rbp),%rax
 120c6c9:	add    $0x58,%rax
 120c6cd:	mov    (%rax),%rdx
 120c6d0:	mov    -0xde8007(%rip),%rax        # 4246d0 <WhiteSqMask>
 120c6d7:	and    %rdx,%rax
 120c6da:	test   %rax,%rax
 120c6dd:	jne    120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c6df:	mov    -0x60(%rbp),%eax
 120c6e2:	mov    %eax,%esi
 120c6e4:	mov    $0x0,%edi
 120c6e9:	call   120a600 <_Z12taxicab_distii>
 120c6ee:	mov    %eax,-0x44(%rbp)
 120c6f1:	cmpl   $0x1,-0x44(%rbp)
 120c6f5:	jle    120c758 <_Z14drawn_endgamesP7state_tiii+0x100e>
 120c6f7:	mov    -0x64(%rbp),%eax
 120c6fa:	mov    %eax,%esi
 120c6fc:	mov    $0x0,%edi
 120c701:	call   120a600 <_Z12taxicab_distii>
 120c706:	mov    %eax,-0x40(%rbp)
 120c709:	mov    -0x18(%rbp),%rax
 120c70d:	add    $0x8,%rax
 120c711:	mov    (%rax),%rax
 120c714:	mov    %rax,%rdi
 120c717:	call   1215e80 <_Z9FindFirsty>
 120c71c:	mov    %eax,%esi
 120c71e:	mov    $0x0,%edi
 120c723:	call   120a600 <_Z12taxicab_distii>
 120c728:	mov    %eax,-0x3c(%rbp)
 120c72b:	mov    -0x40(%rbp),%eax
 120c72e:	sub    -0x5c(%rbp),%eax
 120c731:	cmp    %eax,-0x44(%rbp)
 120c734:	jg     120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c736:	mov    -0x44(%rbp),%eax
 120c739:	lea    -0x1(%rax),%edx
 120c73c:	mov    -0x3c(%rbp),%eax
 120c73f:	sub    -0x5c(%rbp),%eax
 120c742:	cmp    %eax,%edx
 120c744:	jg     120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c746:	cmpl   $0x0,-0x7c(%rbp)
 120c74a:	jle    120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c74c:	movl   $0x0,-0x7c(%rbp)
 120c753:	jmp    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c758:	cmpl   $0x0,-0x7c(%rbp)
 120c75c:	jle    120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c75e:	movl   $0x0,-0x7c(%rbp)
 120c765:	jmp    120c753 <_Z14drawn_endgamesP7state_tiii+0x1009>
 120c767:	mov    -0x20(%rbp),%rax
 120c76b:	add    $0x30,%rax
 120c76f:	mov    (%rax),%eax
 120c771:	cmp    $0x1,%eax
 120c774:	jne    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c77a:	mov    -0x20(%rbp),%rax
 120c77e:	add    $0x8,%rax
 120c782:	mov    (%rax),%eax
 120c784:	cmp    $0x1,%eax
 120c787:	jne    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c78d:	mov    -0x18(%rbp),%rax
 120c791:	add    $0x10,%rax
 120c795:	mov    (%rax),%rax
 120c798:	mov    -0xde9067(%rip),%rcx        # 423738 <FileMask+0x38>
 120c79f:	mov    -0xde90a6(%rip),%rdx        # 423700 <FileMask>
 120c7a6:	or     %rcx,%rdx
 120c7a9:	and    %rdx,%rax
 120c7ac:	test   %rax,%rax
 120c7af:	je     120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c7b5:	mov    -0x18(%rbp),%rax
 120c7b9:	add    $0x10,%rax
 120c7bd:	mov    (%rax),%rdx
 120c7c0:	mov    -0xde908f(%rip),%rax        # 423738 <FileMask+0x38>
 120c7c7:	and    %rdx,%rax
 120c7ca:	test   %rax,%rax
 120c7cd:	je     120c8ae <_Z14drawn_endgamesP7state_tiii+0x1164>
 120c7d3:	mov    -0x18(%rbp),%rax
 120c7d7:	add    $0x8,%rax
 120c7db:	mov    (%rax),%rdx
 120c7de:	mov    -0xde90b5(%rip),%rax        # 423730 <FileMask+0x30>
 120c7e5:	and    %rdx,%rax
 120c7e8:	test   %rax,%rax
 120c7eb:	jne    120c8ae <_Z14drawn_endgamesP7state_tiii+0x1164>
 120c7f1:	mov    -0x18(%rbp),%rax
 120c7f5:	add    $0x60,%rax
 120c7f9:	mov    (%rax),%rdx
 120c7fc:	mov    -0xde8133(%rip),%rax        # 4246d0 <WhiteSqMask>
 120c803:	and    %rdx,%rax
 120c806:	test   %rax,%rax
 120c809:	jne    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c80f:	mov    -0x64(%rbp),%eax
 120c812:	mov    %eax,%esi
 120c814:	mov    $0x3f,%edi
 120c819:	call   120a600 <_Z12taxicab_distii>
 120c81e:	mov    %eax,-0x38(%rbp)
 120c821:	cmpl   $0x1,-0x38(%rbp)
 120c825:	jle    120c898 <_Z14drawn_endgamesP7state_tiii+0x114e>
 120c827:	mov    -0x60(%rbp),%eax
 120c82a:	mov    %eax,%esi
 120c82c:	mov    $0x3f,%edi
 120c831:	call   120a600 <_Z12taxicab_distii>
 120c836:	mov    %eax,-0x34(%rbp)
 120c839:	mov    -0x18(%rbp),%rax
 120c83d:	add    $0x10,%rax
 120c841:	mov    (%rax),%rax
 120c844:	mov    %rax,%rdi
 120c847:	call   1215ec6 <_Z8FindLasty>
 120c84c:	mov    %eax,%esi
 120c84e:	mov    $0x3f,%edi
 120c853:	call   120a600 <_Z12taxicab_distii>
 120c858:	mov    %eax,-0x30(%rbp)
 120c85b:	mov    -0x34(%rbp),%edx
 120c85e:	mov    -0x5c(%rbp),%eax
 120c861:	add    %edx,%eax
 120c863:	cmp    %eax,-0x38(%rbp)
 120c866:	jg     120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c86c:	mov    -0x38(%rbp),%eax
 120c86f:	lea    -0x1(%rax),%edx
 120c872:	mov    -0x30(%rbp),%ecx
 120c875:	mov    -0x5c(%rbp),%eax
 120c878:	add    %ecx,%eax
 120c87a:	cmp    %eax,%edx
 120c87c:	jg     120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c882:	cmpl   $0x0,-0x7c(%rbp)
 120c886:	jns    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c88c:	movl   $0x0,-0x7c(%rbp)
 120c893:	jmp    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c898:	cmpl   $0x0,-0x7c(%rbp)
 120c89c:	jns    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c8a2:	movl   $0x0,-0x7c(%rbp)
 120c8a9:	jmp    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c8ae:	mov    -0x18(%rbp),%rax
 120c8b2:	add    $0x10,%rax
 120c8b6:	mov    (%rax),%rdx
 120c8b9:	mov    -0xde91c0(%rip),%rax        # 423700 <FileMask>
 120c8c0:	and    %rdx,%rax
 120c8c3:	test   %rax,%rax
 120c8c6:	je     120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c8cc:	mov    -0x18(%rbp),%rax
 120c8d0:	add    $0x8,%rax
 120c8d4:	mov    (%rax),%rdx
 120c8d7:	mov    -0xde91d6(%rip),%rax        # 423708 <FileMask+0x8>
 120c8de:	and    %rdx,%rax
 120c8e1:	test   %rax,%rax
 120c8e4:	jne    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c8ea:	mov    -0x18(%rbp),%rax
 120c8ee:	add    $0x60,%rax
 120c8f2:	mov    (%rax),%rdx
 120c8f5:	mov    -0xde8224(%rip),%rax        # 4246d8 <BlackSqMask>
 120c8fc:	and    %rdx,%rax
 120c8ff:	test   %rax,%rax
 120c902:	jne    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c908:	mov    -0x64(%rbp),%eax
 120c90b:	mov    %eax,%esi
 120c90d:	mov    $0x38,%edi
 120c912:	call   120a600 <_Z12taxicab_distii>
 120c917:	mov    %eax,-0x2c(%rbp)
 120c91a:	cmpl   $0x1,-0x2c(%rbp)
 120c91e:	jle    120c991 <_Z14drawn_endgamesP7state_tiii+0x1247>
 120c920:	mov    -0x60(%rbp),%eax
 120c923:	mov    %eax,%esi
 120c925:	mov    $0x38,%edi
 120c92a:	call   120a600 <_Z12taxicab_distii>
 120c92f:	mov    %eax,-0x28(%rbp)
 120c932:	mov    -0x18(%rbp),%rax
 120c936:	add    $0x10,%rax
 120c93a:	mov    (%rax),%rax
 120c93d:	mov    %rax,%rdi
 120c940:	call   1215ec6 <_Z8FindLasty>
 120c945:	mov    %eax,%esi
 120c947:	mov    $0x38,%edi
 120c94c:	call   120a600 <_Z12taxicab_distii>
 120c951:	mov    %eax,-0x24(%rbp)
 120c954:	mov    -0x28(%rbp),%edx
 120c957:	mov    -0x5c(%rbp),%eax
 120c95a:	add    %edx,%eax
 120c95c:	cmp    %eax,-0x2c(%rbp)
 120c95f:	jg     120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c965:	mov    -0x2c(%rbp),%eax
 120c968:	lea    -0x1(%rax),%edx
 120c96b:	mov    -0x24(%rbp),%ecx
 120c96e:	mov    -0x5c(%rbp),%eax
 120c971:	add    %ecx,%eax
 120c973:	cmp    %eax,%edx
 120c975:	jg     120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c97b:	cmpl   $0x0,-0x7c(%rbp)
 120c97f:	jns    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c985:	movl   $0x0,-0x7c(%rbp)
 120c98c:	jmp    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c991:	cmpl   $0x0,-0x7c(%rbp)
 120c995:	jns    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c99b:	movl   $0x0,-0x7c(%rbp)
 120c9a2:	jmp    120b7f6 <_Z14drawn_endgamesP7state_tiii+0xac>
 120c9a7:	cmpl   $0x0,-0x84(%rbp)
 120c9ae:	jne    120b800 <_Z14drawn_endgamesP7state_tiii+0xb6>
 120c9b4:	mov    -0x20(%rbp),%rax
 120c9b8:	add    $0x4,%rax
 120c9bc:	mov    (%rax),%eax
 120c9be:	cmp    $0x1,%eax
 120c9c1:	jne    120b800 <_Z14drawn_endgamesP7state_tiii+0xb6>
 120c9c7:	mov    -0x18(%rbp),%rax
 120c9cb:	add    $0x8,%rax
 120c9cf:	mov    (%rax),%rdx
 120c9d2:	mov    -0xde92a1(%rip),%rax        # 423738 <FileMask+0x38>
 120c9d9:	and    %rdx,%rax
 120c9dc:	test   %rax,%rax
 120c9df:	je     120ca39 <_Z14drawn_endgamesP7state_tiii+0x12ef>
 120c9e1:	mov    -0x18(%rbp),%rax
 120c9e5:	add    $0x30,%rax
 120c9e9:	mov    (%rax),%rax
 120c9ec:	mov    -0xde9abb(%rip),%rcx        # 422f38 <Mask+0x38>
 120c9f3:	mov    -0xde9a82(%rip),%rdx        # 422f78 <Mask+0x78>
 120c9fa:	or     %rdx,%rcx
 120c9fd:	mov    -0xde9a94(%rip),%rdx        # 422f70 <Mask+0x70>
 120ca04:	or     %rdx,%rcx
 120ca07:	mov    -0xde9ade(%rip),%rdx        # 422f30 <Mask+0x30>
 120ca0e:	or     %rdx,%rcx
 120ca11:	mov    -0xde9af0(%rip),%rdx        # 422f28 <Mask+0x28>
 120ca18:	or     %rdx,%rcx
 120ca1b:	mov    -0xde9a6a(%rip),%rdx        # 422fb8 <Mask+0xb8>
 120ca22:	or     %rcx,%rdx
 120ca25:	and    %rdx,%rax
 120ca28:	test   %rax,%rax
 120ca2b:	je     120ca31 <_Z14drawn_endgamesP7state_tiii+0x12e7>
 120ca2d:	sarl   $0x2,-0x7c(%rbp)
 120ca31:	sarl   $1,-0x7c(%rbp)
 120ca34:	jmp    120b800 <_Z14drawn_endgamesP7state_tiii+0xb6>
 120ca39:	mov    -0x18(%rbp),%rax
 120ca3d:	add    $0x8,%rax
 120ca41:	mov    (%rax),%rdx
 120ca44:	mov    -0xde934b(%rip),%rax        # 423700 <FileMask>
 120ca4b:	and    %rdx,%rax
 120ca4e:	test   %rax,%rax
 120ca51:	je     120ca31 <_Z14drawn_endgamesP7state_tiii+0x12e7>
 120ca53:	mov    -0x18(%rbp),%rax
 120ca57:	add    $0x30,%rax
 120ca5b:	mov    (%rax),%rax
 120ca5e:	mov    -0xde9b65(%rip),%rcx        # 422f00 <Mask>
 120ca65:	mov    -0xde9b2c(%rip),%rdx        # 422f40 <Mask+0x40>
 120ca6c:	or     %rdx,%rcx
 120ca6f:	mov    -0xde9b2e(%rip),%rdx        # 422f48 <Mask+0x48>
 120ca76:	or     %rdx,%rcx
 120ca79:	mov    -0xde9b78(%rip),%rdx        # 422f08 <Mask+0x8>
 120ca80:	or     %rdx,%rcx
 120ca83:	mov    -0xde9b7a(%rip),%rdx        # 422f10 <Mask+0x10>
 120ca8a:	or     %rdx,%rcx
 120ca8d:	mov    -0xde9b14(%rip),%rdx        # 422f80 <Mask+0x80>
 120ca94:	or     %rcx,%rdx
 120ca97:	and    %rdx,%rax
 120ca9a:	test   %rax,%rax
 120ca9d:	je     120ca31 <_Z14drawn_endgamesP7state_tiii+0x12e7>
 120ca9f:	sarl   $0x2,-0x7c(%rbp)
 120caa3:	jmp    120ca31 <_Z14drawn_endgamesP7state_tiii+0x12e7>
 120caa5:	cmpl   $0x0,-0x84(%rbp)
 120caac:	jne    120b80a <_Z14drawn_endgamesP7state_tiii+0xc0>
 120cab2:	mov    -0x20(%rbp),%rax
 120cab6:	add    $0x8,%rax
 120caba:	mov    (%rax),%eax
 120cabc:	cmp    $0x1,%eax
 120cabf:	jne    120b80a <_Z14drawn_endgamesP7state_tiii+0xc0>
 120cac5:	mov    -0x18(%rbp),%rax
 120cac9:	add    $0x10,%rax
 120cacd:	mov    (%rax),%rdx
 120cad0:	mov    -0xde939f(%rip),%rax        # 423738 <FileMask+0x38>
 120cad7:	and    %rdx,%rax
 120cada:	test   %rax,%rax
 120cadd:	je     120cb37 <_Z14drawn_endgamesP7state_tiii+0x13ed>
 120cadf:	mov    -0x18(%rbp),%rax
 120cae3:	add    $0x28,%rax
 120cae7:	mov    (%rax),%rax
 120caea:	mov    -0xde99f9(%rip),%rcx        # 4230f8 <Mask+0x1f8>
 120caf1:	mov    -0xde9a40(%rip),%rdx        # 4230b8 <Mask+0x1b8>
 120caf8:	or     %rdx,%rcx
 120cafb:	mov    -0xde9a12(%rip),%rdx        # 4230f0 <Mask+0x1f0>
 120cb02:	or     %rdx,%rcx
 120cb05:	mov    -0xde9a5c(%rip),%rdx        # 4230b0 <Mask+0x1b0>
 120cb0c:	or     %rdx,%rcx
 120cb0f:	mov    -0xde9a2e(%rip),%rdx        # 4230e8 <Mask+0x1e8>
 120cb16:	or     %rdx,%rcx
 120cb19:	mov    -0xde9aa8(%rip),%rdx        # 423078 <Mask+0x178>
 120cb20:	or     %rcx,%rdx
 120cb23:	and    %rdx,%rax
 120cb26:	test   %rax,%rax
 120cb29:	je     120cb2f <_Z14drawn_endgamesP7state_tiii+0x13e5>
 120cb2b:	sarl   $0x2,-0x7c(%rbp)
 120cb2f:	sarl   $1,-0x7c(%rbp)
 120cb32:	jmp    120b80a <_Z14drawn_endgamesP7state_tiii+0xc0>
 120cb37:	mov    -0x18(%rbp),%rax
 120cb3b:	add    $0x10,%rax
 120cb3f:	mov    (%rax),%rdx
 120cb42:	mov    -0xde9449(%rip),%rax        # 423700 <FileMask>
 120cb49:	and    %rdx,%rax
 120cb4c:	test   %rax,%rax
 120cb4f:	je     120cb2f <_Z14drawn_endgamesP7state_tiii+0x13e5>
 120cb51:	mov    -0x18(%rbp),%rax
 120cb55:	add    $0x28,%rax
 120cb59:	mov    (%rax),%rax
 120cb5c:	mov    -0xde9aa3(%rip),%rcx        # 4230c0 <Mask+0x1c0>
 120cb63:	mov    -0xde9aea(%rip),%rdx        # 423080 <Mask+0x180>
 120cb6a:	or     %rdx,%rcx
 120cb6d:	mov    -0xde9aac(%rip),%rdx        # 4230c8 <Mask+0x1c8>
 120cb74:	or     %rdx,%rcx
 120cb77:	mov    -0xde9af6(%rip),%rdx        # 423088 <Mask+0x188>
 120cb7e:	or     %rdx,%rcx
 120cb81:	mov    -0xde9ab8(%rip),%rdx        # 4230d0 <Mask+0x1d0>
 120cb88:	or     %rdx,%rcx
 120cb8b:	mov    -0xde9b52(%rip),%rdx        # 423040 <Mask+0x140>
 120cb92:	or     %rcx,%rdx
 120cb95:	and    %rdx,%rax
 120cb98:	test   %rax,%rax
 120cb9b:	je     120cb2f <_Z14drawn_endgamesP7state_tiii+0x13e5>
 120cb9d:	sarl   $0x2,-0x7c(%rbp)
 120cba1:	jmp    120cb2f <_Z14drawn_endgamesP7state_tiii+0x13e5>
 120cba3:	nop
 120cba4:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120cbb3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

000000000120cbc0 <_ZL12history_goodP7state_tii>:
 120cbc0:	endbr64
 120cbc4:	push   %rbp
 120cbc5:	mov    %rsp,%rbp
 120cbc8:	mov    %rdi,-0x28(%rbp)
 120cbcc:	mov    %esi,-0x2c(%rbp)
 120cbcf:	mov    %edx,-0x30(%rbp)
 120cbd2:	mov    -0x2c(%rbp),%eax
 120cbd5:	sar    $0x13,%eax
 120cbd8:	and    $0xf,%eax
 120cbdb:	cmp    $0xd,%eax
 120cbde:	je     120cbe2 <_ZL12history_goodP7state_tii+0x22>
 120cbe0:	pop    %rbp
 120cbe1:	ret
 120cbe2:	mov    -0x2c(%rbp),%eax
 120cbe5:	sar    $0xc,%eax
 120cbe8:	and    $0xf,%eax
 120cbeb:	test   %eax,%eax
 120cbed:	jne    120cbe0 <_ZL12history_goodP7state_tii+0x20>
 120cbef:	mov    -0x2c(%rbp),%eax
 120cbf2:	sar    $0x6,%eax
 120cbf5:	and    $0x3f,%eax
 120cbf8:	mov    %eax,%edx
 120cbfa:	mov    -0x28(%rbp),%rax
 120cbfe:	movslq %edx,%rdx
 120cc01:	mov    0x4(%rax,%rdx,4),%eax
 120cc05:	sub    $0x1,%eax
 120cc08:	mov    %eax,-0x14(%rbp)
 120cc0b:	mov    -0x2c(%rbp),%eax
 120cc0e:	and    $0x3f,%eax
 120cc11:	mov    %eax,-0x10(%rbp)
 120cc14:	mov    -0x28(%rbp),%rax
 120cc18:	mov    (%rax),%eax
 120cc1a:	mov    -0x10(%rbp),%edx
 120cc1d:	movslq %edx,%rcx
 120cc20:	movslq %eax,%rdx
 120cc23:	mov    -0x14(%rbp),%eax
 120cc26:	movslq %eax,%rsi
 120cc29:	mov    %rdx,%rax
 120cc2c:	add    %rax,%rax
 120cc2f:	add    %rdx,%rax
 120cc32:	shl    $0x2,%rax
 120cc36:	add    %rsi,%rax
 120cc39:	shl    $0x6,%rax
 120cc3d:	add    %rcx,%rax
 120cc40:	lea    0x0(,%rax,4),%rdx
 120cc48:	lea    -0x2d1def(%rip),%rax        # f3ae60 <history_hit>
 120cc4f:	mov    (%rdx,%rax,1),%ecx
 120cc52:	mov    -0x30(%rbp),%eax
 120cc55:	add    $0x3,%eax
 120cc58:	lea    0x3(%rax),%edx
 120cc5b:	test   %eax,%eax
 120cc5d:	cmovs  %edx,%eax
 120cc60:	sar    $0x2,%eax
 120cc63:	mov    %eax,%edx
 120cc65:	mov    -0x28(%rbp),%rax
 120cc69:	mov    (%rax),%eax
 120cc6b:	add    %edx,%ecx
 120cc6d:	mov    -0x10(%rbp),%edx
 120cc70:	movslq %edx,%rsi
 120cc73:	movslq %eax,%rdx
 120cc76:	mov    -0x14(%rbp),%eax
 120cc79:	movslq %eax,%rdi
 120cc7c:	mov    %rdx,%rax
 120cc7f:	add    %rax,%rax
 120cc82:	add    %rdx,%rax
 120cc85:	shl    $0x2,%rax
 120cc89:	add    %rdi,%rax
 120cc8c:	shl    $0x6,%rax
 120cc90:	add    %rsi,%rax
 120cc93:	lea    0x0(,%rax,4),%rdx
 120cc9b:	lea    -0x2d1e42(%rip),%rax        # f3ae60 <history_hit>
 120cca2:	mov    %ecx,(%rdx,%rax,1)
 120cca5:	mov    -0x28(%rbp),%rax
 120cca9:	mov    (%rax),%eax
 120ccab:	mov    -0x10(%rbp),%edx
 120ccae:	movslq %edx,%rcx
 120ccb1:	movslq %eax,%rdx
 120ccb4:	mov    -0x14(%rbp),%eax
 120ccb7:	movslq %eax,%rsi
 120ccba:	mov    %rdx,%rax
 120ccbd:	add    %rax,%rax
 120ccc0:	add    %rdx,%rax
 120ccc3:	shl    $0x2,%rax
 120ccc7:	add    %rsi,%rax
 120ccca:	shl    $0x6,%rax
 120ccce:	add    %rcx,%rax
 120ccd1:	lea    0x0(,%rax,4),%rdx
 120ccd9:	lea    -0x2cbe80(%rip),%rax        # f40e60 <history_tot>
 120cce0:	mov    (%rdx,%rax,1),%ecx
 120cce3:	mov    -0x30(%rbp),%eax
 120cce6:	add    $0x3,%eax
 120cce9:	lea    0x3(%rax),%edx
 120ccec:	test   %eax,%eax
 120ccee:	cmovs  %edx,%eax
 120ccf1:	sar    $0x2,%eax
 120ccf4:	mov    %eax,%edx
 120ccf6:	mov    -0x28(%rbp),%rax
 120ccfa:	mov    (%rax),%eax
 120ccfc:	add    %edx,%ecx
 120ccfe:	mov    -0x10(%rbp),%edx
 120cd01:	movslq %edx,%rsi
 120cd04:	movslq %eax,%rdx
 120cd07:	mov    -0x14(%rbp),%eax
 120cd0a:	movslq %eax,%rdi
 120cd0d:	mov    %rdx,%rax
 120cd10:	add    %rax,%rax
 120cd13:	add    %rdx,%rax
 120cd16:	shl    $0x2,%rax
 120cd1a:	add    %rdi,%rax
 120cd1d:	shl    $0x6,%rax
 120cd21:	add    %rsi,%rax
 120cd24:	lea    0x0(,%rax,4),%rdx
 120cd2c:	lea    -0x2cbed3(%rip),%rax        # f40e60 <history_tot>
 120cd33:	mov    %ecx,(%rdx,%rax,1)
 120cd36:	mov    -0x28(%rbp),%rax
 120cd3a:	mov    (%rax),%eax
 120cd3c:	mov    -0x10(%rbp),%edx
 120cd3f:	movslq %edx,%rcx
 120cd42:	movslq %eax,%rdx
 120cd45:	mov    -0x14(%rbp),%eax
 120cd48:	movslq %eax,%rsi
 120cd4b:	mov    %rdx,%rax
 120cd4e:	add    %rax,%rax
 120cd51:	add    %rdx,%rax
 120cd54:	shl    $0x2,%rax
 120cd58:	add    %rsi,%rax
 120cd5b:	shl    $0x6,%rax
 120cd5f:	add    %rcx,%rax
 120cd62:	lea    0x0(,%rax,4),%rdx
 120cd6a:	lea    -0x2cbf11(%rip),%rax        # f40e60 <history_tot>
 120cd71:	mov    (%rdx,%rax,1),%eax
 120cd74:	cmp    $0x4000,%eax
 120cd79:	jg     120cf7c <_ZL12history_goodP7state_tii+0x3bc>
 120cd7f:	mov    -0x28(%rbp),%rax
 120cd83:	mov    (%rax),%eax
 120cd85:	mov    -0x10(%rbp),%edx
 120cd88:	movslq %edx,%rcx
 120cd8b:	movslq %eax,%rdx
 120cd8e:	mov    -0x14(%rbp),%eax
 120cd91:	movslq %eax,%rsi
 120cd94:	mov    %rdx,%rax
 120cd97:	add    %rax,%rax
 120cd9a:	add    %rdx,%rax
 120cd9d:	shl    $0x2,%rax
 120cda1:	add    %rsi,%rax
 120cda4:	shl    $0x6,%rax
 120cda8:	add    %rcx,%rax
 120cdab:	lea    0x0(,%rax,4),%rdx
 120cdb3:	lea    -0x2d7f5a(%rip),%rax        # f34e60 <history_h>
 120cdba:	mov    (%rdx,%rax,1),%ecx
 120cdbd:	mov    -0x30(%rbp),%eax
 120cdc0:	add    $0x3,%eax
 120cdc3:	lea    0x3(%rax),%edx
 120cdc6:	test   %eax,%eax
 120cdc8:	cmovs  %edx,%eax
 120cdcb:	sar    $0x2,%eax
 120cdce:	mov    %eax,%edx
 120cdd0:	mov    -0x28(%rbp),%rax
 120cdd4:	mov    (%rax),%eax
 120cdd6:	add    %edx,%ecx
 120cdd8:	mov    -0x10(%rbp),%edx
 120cddb:	movslq %edx,%rsi
 120cdde:	movslq %eax,%rdx
 120cde1:	mov    -0x14(%rbp),%eax
 120cde4:	movslq %eax,%rdi
 120cde7:	mov    %rdx,%rax
 120cdea:	add    %rax,%rax
 120cded:	add    %rdx,%rax
 120cdf0:	shl    $0x2,%rax
 120cdf4:	add    %rdi,%rax
 120cdf7:	shl    $0x6,%rax
 120cdfb:	add    %rsi,%rax
 120cdfe:	lea    0x0(,%rax,4),%rdx
 120ce06:	lea    -0x2d7fad(%rip),%rax        # f34e60 <history_h>
 120ce0d:	mov    %ecx,(%rdx,%rax,1)
 120ce10:	mov    -0x28(%rbp),%rax
 120ce14:	mov    (%rax),%eax
 120ce16:	mov    -0x10(%rbp),%edx
 120ce19:	movslq %edx,%rcx
 120ce1c:	movslq %eax,%rdx
 120ce1f:	mov    -0x14(%rbp),%eax
 120ce22:	movslq %eax,%rsi
 120ce25:	mov    %rdx,%rax
 120ce28:	add    %rax,%rax
 120ce2b:	add    %rdx,%rax
 120ce2e:	shl    $0x2,%rax
 120ce32:	add    %rsi,%rax
 120ce35:	shl    $0x6,%rax
 120ce39:	add    %rcx,%rax
 120ce3c:	lea    0x0(,%rax,4),%rdx
 120ce44:	lea    -0x2d7feb(%rip),%rax        # f34e60 <history_h>
 120ce4b:	mov    (%rdx,%rax,1),%eax
 120ce4e:	cmp    $0x7a120,%eax
 120ce53:	jg     120d0ba <_ZL12history_goodP7state_tii+0x4fa>
 120ce59:	mov    -0x28(%rbp),%rax
 120ce5d:	mov    0x1d8(%rax),%eax
 120ce63:	mov    -0x28(%rbp),%rdx
 120ce67:	cltq
 120ce69:	add    $0xbf,%rax
 120ce6f:	shl    $0x4,%rax
 120ce73:	add    %rdx,%rax
 120ce76:	mov    (%rax),%eax
 120ce78:	mov    %eax,-0xc(%rbp)
 120ce7b:	mov    -0xc(%rbp),%eax
 120ce7e:	cmp    -0x2c(%rbp),%eax
 120ce81:	je     120cbe0 <_ZL12history_goodP7state_tii+0x20>
 120ce87:	mov    -0x28(%rbp),%rax
 120ce8b:	mov    0x1d8(%rax),%eax
 120ce91:	mov    -0x28(%rbp),%rdx
 120ce95:	cltq
 120ce97:	add    $0xbf,%rax
 120ce9d:	shl    $0x4,%rax
 120cea1:	add    %rdx,%rax
 120cea4:	add    $0x4,%rax
 120cea8:	mov    (%rax),%eax
 120ceaa:	mov    %eax,-0x8(%rbp)
 120cead:	mov    -0x8(%rbp),%eax
 120ceb0:	cmp    -0x2c(%rbp),%eax
 120ceb3:	je     120cf2f <_ZL12history_goodP7state_tii+0x36f>
 120ceb5:	mov    -0x28(%rbp),%rax
 120ceb9:	mov    0x1d8(%rax),%eax
 120cebf:	mov    -0x28(%rbp),%rdx
 120cec3:	cltq
 120cec5:	add    $0xbf,%rax
 120cecb:	shl    $0x4,%rax
 120cecf:	add    %rdx,%rax
 120ced2:	add    $0x8,%rax
 120ced6:	mov    (%rax),%eax
 120ced8:	mov    %eax,-0x4(%rbp)
 120cedb:	mov    -0x4(%rbp),%eax
 120cede:	cmp    -0x2c(%rbp),%eax
 120cee1:	je     120cf09 <_ZL12history_goodP7state_tii+0x349>
 120cee3:	mov    -0x28(%rbp),%rax
 120cee7:	mov    0x1d8(%rax),%eax
 120ceed:	mov    -0x28(%rbp),%rdx
 120cef1:	cltq
 120cef3:	add    $0xbf,%rax
 120cef9:	shl    $0x4,%rax
 120cefd:	add    %rdx,%rax
 120cf00:	lea    0xc(%rax),%rdx
 120cf04:	mov    -0x4(%rbp),%eax
 120cf07:	mov    %eax,(%rdx)
 120cf09:	mov    -0x28(%rbp),%rax
 120cf0d:	mov    0x1d8(%rax),%eax
 120cf13:	mov    -0x28(%rbp),%rdx
 120cf17:	cltq
 120cf19:	add    $0xbf,%rax
 120cf1f:	shl    $0x4,%rax
 120cf23:	add    %rdx,%rax
 120cf26:	lea    0x8(%rax),%rdx
 120cf2a:	mov    -0x8(%rbp),%eax
 120cf2d:	mov    %eax,(%rdx)
 120cf2f:	mov    -0x28(%rbp),%rax
 120cf33:	mov    0x1d8(%rax),%eax
 120cf39:	mov    -0x28(%rbp),%rdx
 120cf3d:	cltq
 120cf3f:	add    $0xbf,%rax
 120cf45:	shl    $0x4,%rax
 120cf49:	add    %rdx,%rax
 120cf4c:	lea    0x4(%rax),%rdx
 120cf50:	mov    -0xc(%rbp),%eax
 120cf53:	mov    %eax,(%rdx)
 120cf55:	mov    -0x28(%rbp),%rax
 120cf59:	mov    0x1d8(%rax),%eax
 120cf5f:	mov    -0x28(%rbp),%rdx
 120cf63:	cltq
 120cf65:	add    $0xbf,%rax
 120cf6b:	shl    $0x4,%rax
 120cf6f:	add    %rax,%rdx
 120cf72:	mov    -0x2c(%rbp),%eax
 120cf75:	mov    %eax,(%rdx)
 120cf77:	jmp    120cbe0 <_ZL12history_goodP7state_tii+0x20>
 120cf7c:	movl   $0x0,-0x1c(%rbp)
 120cf83:	cmpl   $0xb,-0x1c(%rbp)
 120cf87:	jg     120cd7f <_ZL12history_goodP7state_tii+0x1bf>
 120cf8d:	movl   $0x0,-0x18(%rbp)
 120cf94:	jmp    120d0ae <_ZL12history_goodP7state_tii+0x4ee>
 120cf99:	mov    -0x28(%rbp),%rax
 120cf9d:	mov    (%rax),%eax
 120cf9f:	mov    -0x18(%rbp),%edx
 120cfa2:	movslq %edx,%rcx
 120cfa5:	movslq %eax,%rdx
 120cfa8:	mov    -0x1c(%rbp),%eax
 120cfab:	movslq %eax,%rsi
 120cfae:	mov    %rdx,%rax
 120cfb1:	add    %rax,%rax
 120cfb4:	add    %rdx,%rax
 120cfb7:	shl    $0x2,%rax
 120cfbb:	add    %rsi,%rax
 120cfbe:	shl    $0x6,%rax
 120cfc2:	add    %rcx,%rax
 120cfc5:	lea    0x0(,%rax,4),%rdx
 120cfcd:	lea    -0x2d2174(%rip),%rax        # f3ae60 <history_hit>
 120cfd4:	mov    (%rdx,%rax,1),%eax
 120cfd7:	lea    0x1(%rax),%edx
 120cfda:	mov    -0x28(%rbp),%rax
 120cfde:	mov    (%rax),%eax
 120cfe0:	mov    %edx,%ecx
 120cfe2:	sar    $1,%ecx
 120cfe4:	mov    -0x18(%rbp),%edx
 120cfe7:	movslq %edx,%rsi
 120cfea:	movslq %eax,%rdx
 120cfed:	mov    -0x1c(%rbp),%eax
 120cff0:	movslq %eax,%rdi
 120cff3:	mov    %rdx,%rax
 120cff6:	add    %rax,%rax
 120cff9:	add    %rdx,%rax
 120cffc:	shl    $0x2,%rax
 120d000:	add    %rdi,%rax
 120d003:	shl    $0x6,%rax
 120d007:	add    %rsi,%rax
 120d00a:	lea    0x0(,%rax,4),%rdx
 120d012:	lea    -0x2d21b9(%rip),%rax        # f3ae60 <history_hit>
 120d019:	mov    %ecx,(%rdx,%rax,1)
 120d01c:	mov    -0x28(%rbp),%rax
 120d020:	mov    (%rax),%eax
 120d022:	mov    -0x18(%rbp),%edx
 120d025:	movslq %edx,%rcx
 120d028:	movslq %eax,%rdx
 120d02b:	mov    -0x1c(%rbp),%eax
 120d02e:	movslq %eax,%rsi
 120d031:	mov    %rdx,%rax
 120d034:	add    %rax,%rax
 120d037:	add    %rdx,%rax
 120d03a:	shl    $0x2,%rax
 120d03e:	add    %rsi,%rax
 120d041:	shl    $0x6,%rax
 120d045:	add    %rcx,%rax
 120d048:	lea    0x0(,%rax,4),%rdx
 120d050:	lea    -0x2cc1f7(%rip),%rax        # f40e60 <history_tot>
 120d057:	mov    (%rdx,%rax,1),%eax
 120d05a:	lea    0x1(%rax),%edx
 120d05d:	mov    -0x28(%rbp),%rax
 120d061:	mov    (%rax),%eax
 120d063:	mov    %edx,%ecx
 120d065:	sar    $1,%ecx
 120d067:	mov    -0x18(%rbp),%edx
 120d06a:	movslq %edx,%rsi
 120d06d:	movslq %eax,%rdx
 120d070:	mov    -0x1c(%rbp),%eax
 120d073:	movslq %eax,%rdi
 120d076:	mov    %rdx,%rax
 120d079:	add    %rax,%rax
 120d07c:	add    %rdx,%rax
 120d07f:	shl    $0x2,%rax
 120d083:	add    %rdi,%rax
 120d086:	shl    $0x6,%rax
 120d08a:	add    %rsi,%rax
 120d08d:	lea    0x0(,%rax,4),%rdx
 120d095:	lea    -0x2cc23c(%rip),%rax        # f40e60 <history_tot>
 120d09c:	mov    %ecx,(%rdx,%rax,1)
 120d09f:	addl   $0x1,-0x18(%rbp)
 120d0a3:	jmp    120d0ae <_ZL12history_goodP7state_tii+0x4ee>
 120d0a5:	addl   $0x1,-0x1c(%rbp)
 120d0a9:	jmp    120cf83 <_ZL12history_goodP7state_tii+0x3c3>
 120d0ae:	cmpl   $0x3f,-0x18(%rbp)
 120d0b2:	jle    120cf99 <_ZL12history_goodP7state_tii+0x3d9>
 120d0b8:	jmp    120d0a5 <_ZL12history_goodP7state_tii+0x4e5>
 120d0ba:	movl   $0x0,-0x1c(%rbp)
 120d0c1:	cmpl   $0xb,-0x1c(%rbp)
 120d0c5:	jg     120ce59 <_ZL12history_goodP7state_tii+0x299>
 120d0cb:	movl   $0x0,-0x18(%rbp)
 120d0d2:	jmp    120d169 <_ZL12history_goodP7state_tii+0x5a9>
 120d0d7:	mov    -0x28(%rbp),%rax
 120d0db:	mov    (%rax),%eax
 120d0dd:	mov    -0x18(%rbp),%edx
 120d0e0:	movslq %edx,%rcx
 120d0e3:	movslq %eax,%rdx
 120d0e6:	mov    -0x1c(%rbp),%eax
 120d0e9:	movslq %eax,%rsi
 120d0ec:	mov    %rdx,%rax
 120d0ef:	add    %rax,%rax
 120d0f2:	add    %rdx,%rax
 120d0f5:	shl    $0x2,%rax
 120d0f9:	add    %rsi,%rax
 120d0fc:	shl    $0x6,%rax
 120d100:	add    %rcx,%rax
 120d103:	lea    0x0(,%rax,4),%rdx
 120d10b:	lea    -0x2d82b2(%rip),%rax        # f34e60 <history_h>
 120d112:	mov    (%rdx,%rax,1),%eax
 120d115:	lea    0x1(%rax),%edx
 120d118:	mov    -0x28(%rbp),%rax
 120d11c:	mov    (%rax),%eax
 120d11e:	mov    %edx,%ecx
 120d120:	sar    $1,%ecx
 120d122:	mov    -0x18(%rbp),%edx
 120d125:	movslq %edx,%rsi
 120d128:	movslq %eax,%rdx
 120d12b:	mov    -0x1c(%rbp),%eax
 120d12e:	movslq %eax,%rdi
 120d131:	mov    %rdx,%rax
 120d134:	add    %rax,%rax
 120d137:	add    %rdx,%rax
 120d13a:	shl    $0x2,%rax
 120d13e:	add    %rdi,%rax
 120d141:	shl    $0x6,%rax
 120d145:	add    %rsi,%rax
 120d148:	lea    0x0(,%rax,4),%rdx
 120d150:	lea    -0x2d82f7(%rip),%rax        # f34e60 <history_h>
 120d157:	mov    %ecx,(%rdx,%rax,1)
 120d15a:	addl   $0x1,-0x18(%rbp)
 120d15e:	jmp    120d169 <_ZL12history_goodP7state_tii+0x5a9>
 120d160:	addl   $0x1,-0x1c(%rbp)
 120d164:	jmp    120d0c1 <_ZL12history_goodP7state_tii+0x501>
 120d169:	cmpl   $0x3f,-0x18(%rbp)
 120d16d:	jle    120d0d7 <_ZL12history_goodP7state_tii+0x517>
 120d173:	jmp    120d160 <_ZL12history_goodP7state_tii+0x5a0>
 120d175:	nop
 120d176:	cs nopw 0x0(%rax,%rax,1)

000000000120d180 <_ZL11order_movesP7state_tPiS1_ij>:
 120d180:	endbr64
 120d184:	push   %rbp
 120d185:	mov    %rsp,%rbp
 120d188:	sub    $0x40,%rsp
 120d18c:	mov    %rdi,-0x28(%rbp)
 120d190:	mov    %rsi,-0x30(%rbp)
 120d194:	mov    %rdx,-0x38(%rbp)
 120d198:	mov    %ecx,-0x3c(%rbp)
 120d19b:	mov    %r8d,-0x40(%rbp)
 120d19f:	movl   $0x0,-0x1c(%rbp)
 120d1a6:	jmp    120d3db <_ZL11order_movesP7state_tPiS1_ij+0x25b>
 120d1ab:	mov    -0x1c(%rbp),%eax
 120d1ae:	cltq
 120d1b0:	lea    0x0(,%rax,4),%rdx
 120d1b8:	mov    -0x38(%rbp),%rax
 120d1bc:	add    %rdx,%rax
 120d1bf:	movl   $0x4c4b40,(%rax)
 120d1c5:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d1ca:	mov    -0x1c(%rbp),%eax
 120d1cd:	cltq
 120d1cf:	lea    0x0(,%rax,4),%rdx
 120d1d7:	mov    -0x38(%rbp),%rax
 120d1db:	add    %rdx,%rax
 120d1de:	movl   $0x5b8d80,(%rax)
 120d1e4:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d1e9:	mov    -0x1c(%rbp),%eax
 120d1ec:	cltq
 120d1ee:	lea    0x0(,%rax,4),%rdx
 120d1f6:	mov    -0x38(%rbp),%rax
 120d1fa:	add    %rdx,%rax
 120d1fd:	movl   $0x6acfc0,(%rax)
 120d203:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d208:	mov    -0x1c(%rbp),%eax
 120d20b:	cltq
 120d20d:	lea    0x0(,%rax,4),%rdx
 120d215:	mov    -0x38(%rbp),%rax
 120d219:	add    %rdx,%rax
 120d21c:	movl   $0x7a1200,(%rax)
 120d222:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d227:	cmpl   $0x0,-0xc(%rbp)
 120d22b:	jne    120d4b5 <_ZL11order_movesP7state_tPiS1_ij+0x335>
 120d231:	mov    -0x1c(%rbp),%eax
 120d234:	cltq
 120d236:	lea    0x0(,%rax,4),%rdx
 120d23e:	mov    -0x30(%rbp),%rax
 120d242:	add    %rdx,%rax
 120d245:	mov    (%rax),%edx
 120d247:	mov    -0x28(%rbp),%rax
 120d24b:	mov    0x1d8(%rax),%eax
 120d251:	mov    -0x28(%rbp),%rcx
 120d255:	cltq
 120d257:	add    $0xbf,%rax
 120d25d:	shl    $0x4,%rax
 120d261:	add    %rcx,%rax
 120d264:	mov    (%rax),%eax
 120d266:	cmp    %eax,%edx
 120d268:	je     120d208 <_ZL11order_movesP7state_tPiS1_ij+0x88>
 120d26a:	mov    -0x1c(%rbp),%eax
 120d26d:	cltq
 120d26f:	lea    0x0(,%rax,4),%rdx
 120d277:	mov    -0x30(%rbp),%rax
 120d27b:	add    %rdx,%rax
 120d27e:	mov    (%rax),%edx
 120d280:	mov    -0x28(%rbp),%rax
 120d284:	mov    0x1d8(%rax),%eax
 120d28a:	mov    -0x28(%rbp),%rcx
 120d28e:	cltq
 120d290:	add    $0xbf,%rax
 120d296:	shl    $0x4,%rax
 120d29a:	add    %rcx,%rax
 120d29d:	add    $0x4,%rax
 120d2a1:	mov    (%rax),%eax
 120d2a3:	cmp    %eax,%edx
 120d2a5:	je     120d1e9 <_ZL11order_movesP7state_tPiS1_ij+0x69>
 120d2ab:	mov    -0x1c(%rbp),%eax
 120d2ae:	cltq
 120d2b0:	lea    0x0(,%rax,4),%rdx
 120d2b8:	mov    -0x30(%rbp),%rax
 120d2bc:	add    %rdx,%rax
 120d2bf:	mov    (%rax),%edx
 120d2c1:	mov    -0x28(%rbp),%rax
 120d2c5:	mov    0x1d8(%rax),%eax
 120d2cb:	mov    -0x28(%rbp),%rcx
 120d2cf:	cltq
 120d2d1:	add    $0xbf,%rax
 120d2d7:	shl    $0x4,%rax
 120d2db:	add    %rcx,%rax
 120d2de:	add    $0x8,%rax
 120d2e2:	mov    (%rax),%eax
 120d2e4:	cmp    %eax,%edx
 120d2e6:	je     120d1ca <_ZL11order_movesP7state_tPiS1_ij+0x4a>
 120d2ec:	mov    -0x1c(%rbp),%eax
 120d2ef:	cltq
 120d2f1:	lea    0x0(,%rax,4),%rdx
 120d2f9:	mov    -0x30(%rbp),%rax
 120d2fd:	add    %rdx,%rax
 120d300:	mov    (%rax),%edx
 120d302:	mov    -0x28(%rbp),%rax
 120d306:	mov    0x1d8(%rax),%eax
 120d30c:	mov    -0x28(%rbp),%rcx
 120d310:	cltq
 120d312:	add    $0xbf,%rax
 120d318:	shl    $0x4,%rax
 120d31c:	add    %rcx,%rax
 120d31f:	add    $0xc,%rax
 120d323:	mov    (%rax),%eax
 120d325:	cmp    %eax,%edx
 120d327:	je     120d1ab <_ZL11order_movesP7state_tPiS1_ij+0x2b>
 120d32d:	mov    -0x28(%rbp),%rax
 120d331:	mov    -0x14(%rbp),%edx
 120d334:	movslq %edx,%rdx
 120d337:	mov    0x4(%rax,%rdx,4),%eax
 120d33b:	sub    $0x1,%eax
 120d33e:	mov    %eax,-0x4(%rbp)
 120d341:	mov    -0x28(%rbp),%rax
 120d345:	mov    (%rax),%eax
 120d347:	mov    -0x10(%rbp),%edx
 120d34a:	movslq %edx,%rcx
 120d34d:	movslq %eax,%rdx
 120d350:	mov    -0x4(%rbp),%eax
 120d353:	movslq %eax,%rsi
 120d356:	mov    %rdx,%rax
 120d359:	add    %rax,%rax
 120d35c:	add    %rdx,%rax
 120d35f:	shl    $0x2,%rax
 120d363:	add    %rsi,%rax
 120d366:	shl    $0x6,%rax
 120d36a:	add    %rcx,%rax
 120d36d:	lea    0x0(,%rax,4),%rdx
 120d375:	lea    -0x2d851c(%rip),%rax        # f34e60 <history_h>
 120d37c:	mov    (%rdx,%rax,1),%ecx
 120d37f:	mov    -0x28(%rbp),%rax
 120d383:	mov    (%rax),%eax
 120d385:	mov    -0x14(%rbp),%edx
 120d388:	movslq %edx,%rsi
 120d38b:	movslq %eax,%rdx
 120d38e:	mov    -0x4(%rbp),%eax
 120d391:	movslq %eax,%rdi
 120d394:	mov    %rdx,%rax
 120d397:	add    %rax,%rax
 120d39a:	add    %rdx,%rax
 120d39d:	shl    $0x2,%rax
 120d3a1:	add    %rdi,%rax
 120d3a4:	shl    $0x6,%rax
 120d3a8:	add    %rsi,%rax
 120d3ab:	lea    0x0(,%rax,4),%rdx
 120d3b3:	lea    -0x2d855a(%rip),%rax        # f34e60 <history_h>
 120d3ba:	mov    (%rdx,%rax,1),%esi
 120d3bd:	mov    -0x1c(%rbp),%eax
 120d3c0:	cltq
 120d3c2:	lea    0x0(,%rax,4),%rdx
 120d3ca:	mov    -0x38(%rbp),%rax
 120d3ce:	add    %rdx,%rax
 120d3d1:	sub    %esi,%ecx
 120d3d3:	mov    %ecx,%edx
 120d3d5:	mov    %edx,(%rax)
 120d3d7:	addl   $0x1,-0x1c(%rbp)
 120d3db:	mov    -0x1c(%rbp),%eax
 120d3de:	cmp    -0x3c(%rbp),%eax
 120d3e1:	jge    120d55b <_ZL11order_movesP7state_tPiS1_ij+0x3db>
 120d3e7:	mov    -0x1c(%rbp),%eax
 120d3ea:	cltq
 120d3ec:	lea    0x0(,%rax,4),%rdx
 120d3f4:	mov    -0x30(%rbp),%rax
 120d3f8:	add    %rdx,%rax
 120d3fb:	mov    (%rax),%eax
 120d3fd:	sar    $0x6,%eax
 120d400:	and    $0x3f,%eax
 120d403:	mov    %eax,-0x14(%rbp)
 120d406:	mov    -0x1c(%rbp),%eax
 120d409:	cltq
 120d40b:	lea    0x0(,%rax,4),%rdx
 120d413:	mov    -0x30(%rbp),%rax
 120d417:	add    %rdx,%rax
 120d41a:	mov    (%rax),%eax
 120d41c:	and    $0x3f,%eax
 120d41f:	mov    %eax,-0x10(%rbp)
 120d422:	mov    -0x1c(%rbp),%eax
 120d425:	cltq
 120d427:	lea    0x0(,%rax,4),%rdx
 120d42f:	mov    -0x30(%rbp),%rax
 120d433:	add    %rdx,%rax
 120d436:	mov    (%rax),%eax
 120d438:	sar    $0xc,%eax
 120d43b:	and    $0xf,%eax
 120d43e:	mov    %eax,-0xc(%rbp)
 120d441:	mov    -0x1c(%rbp),%eax
 120d444:	cltq
 120d446:	lea    0x0(,%rax,4),%rdx
 120d44e:	mov    -0x30(%rbp),%rax
 120d452:	add    %rdx,%rax
 120d455:	mov    (%rax),%eax
 120d457:	sar    $0x13,%eax
 120d45a:	and    $0xf,%eax
 120d45d:	mov    %eax,-0x8(%rbp)
 120d460:	mov    -0x29e5ba(%rip),%eax        # f6eeac <uci_multipv>
 120d466:	cmp    $0x1,%eax
 120d469:	jg     120d5f5 <_ZL11order_movesP7state_tPiS1_ij+0x475>
 120d46f:	mov    -0x29e5d1(%rip),%eax        # f6eea4 <uci_limitstrength>
 120d475:	test   %eax,%eax
 120d477:	jne    120d64f <_ZL11order_movesP7state_tPiS1_ij+0x4cf>
 120d47d:	mov    -0x1c(%rbp),%eax
 120d480:	cltq
 120d482:	lea    0x0(,%rax,4),%rdx
 120d48a:	mov    -0x30(%rbp),%rax
 120d48e:	add    %rdx,%rax
 120d491:	mov    (%rax),%eax
 120d493:	mov    %eax,%edi
 120d495:	call   120d6ce <_Z12compact_movei>
 120d49a:	movzwl %ax,%eax
 120d49d:	cmp    %eax,-0x40(%rbp)
 120d4a0:	sete   %al
 120d4a3:	test   %al,%al
 120d4a5:	jne    120d581 <_ZL11order_movesP7state_tPiS1_ij+0x401>
 120d4ab:	cmpl   $0xd,-0x8(%rbp)
 120d4af:	je     120d227 <_ZL11order_movesP7state_tPiS1_ij+0xa7>
 120d4b5:	mov    -0x8(%rbp),%eax
 120d4b8:	cltq
 120d4ba:	lea    0x0(,%rax,4),%rdx
 120d4c2:	lea    -0xdf0ec9(%rip),%rax        # 41c600 <material>
 120d4c9:	mov    (%rdx,%rax,1),%eax
 120d4cc:	mov    %eax,%edx
 120d4ce:	neg    %edx
 120d4d0:	cmovns %edx,%eax
 120d4d3:	mov    %eax,%ecx
 120d4d5:	mov    -0x28(%rbp),%rax
 120d4d9:	mov    -0x14(%rbp),%edx
 120d4dc:	movslq %edx,%rdx
 120d4df:	mov    0x4(%rax,%rdx,4),%eax
 120d4e3:	cltq
 120d4e5:	lea    0x0(,%rax,4),%rdx
 120d4ed:	lea    -0xdf0ef4(%rip),%rax        # 41c600 <material>
 120d4f4:	mov    (%rdx,%rax,1),%eax
 120d4f7:	mov    %eax,%edx
 120d4f9:	neg    %edx
 120d4fb:	cmovs  %eax,%edx
 120d4fe:	mov    %ecx,%eax
 120d500:	sub    %edx,%eax
 120d502:	test   %eax,%eax
 120d504:	jg     120d5a0 <_ZL11order_movesP7state_tPiS1_ij+0x420>
 120d50a:	mov    -0x28(%rbp),%rax
 120d50e:	mov    0x1cc(%rax),%eax
 120d514:	test   %eax,%eax
 120d516:	sete   %al
 120d519:	movzbl %al,%esi
 120d51c:	mov    -0xc(%rbp),%edi
 120d51f:	mov    -0x10(%rbp),%ecx
 120d522:	mov    -0x14(%rbp),%edx
 120d525:	mov    -0x28(%rbp),%rax
 120d529:	mov    %edi,%r8d
 120d52c:	mov    %rax,%rdi
 120d52f:	call   1205b40 <_Z3seeP7state_tiiii>
 120d534:	mov    %eax,-0x18(%rbp)
 120d537:	cmpl   $0x0,-0x18(%rbp)
 120d53b:	jns    120d55d <_ZL11order_movesP7state_tPiS1_ij+0x3dd>
 120d53d:	mov    -0x1c(%rbp),%eax
 120d540:	cltq
 120d542:	lea    0x0(,%rax,4),%rdx
 120d54a:	mov    -0x38(%rbp),%rax
 120d54e:	add    %rax,%rdx
 120d551:	mov    -0x18(%rbp),%eax
 120d554:	mov    %eax,(%rdx)
 120d556:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d55b:	leave
 120d55c:	ret
 120d55d:	mov    -0x1c(%rbp),%eax
 120d560:	cltq
 120d562:	lea    0x0(,%rax,4),%rdx
 120d56a:	mov    -0x38(%rbp),%rax
 120d56e:	add    %rdx,%rax
 120d571:	mov    -0x18(%rbp),%edx
 120d574:	add    $0x989680,%edx
 120d57a:	mov    %edx,(%rax)
 120d57c:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d581:	mov    -0x1c(%rbp),%eax
 120d584:	cltq
 120d586:	lea    0x0(,%rax,4),%rdx
 120d58e:	mov    -0x38(%rbp),%rax
 120d592:	add    %rdx,%rax
 120d595:	movl   $0x7a12000,(%rax)
 120d59b:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d5a0:	mov    -0x8(%rbp),%eax
 120d5a3:	cltq
 120d5a5:	lea    0x0(,%rax,4),%rdx
 120d5ad:	lea    -0xdf0fb4(%rip),%rax        # 41c600 <material>
 120d5b4:	mov    (%rdx,%rax,1),%eax
 120d5b7:	mov    %eax,%edx
 120d5b9:	neg    %edx
 120d5bb:	cmovns %edx,%eax
 120d5be:	mov    %eax,%ecx
 120d5c0:	mov    -0x28(%rbp),%rax
 120d5c4:	mov    -0x14(%rbp),%edx
 120d5c7:	movslq %edx,%rdx
 120d5ca:	mov    0x4(%rax,%rdx,4),%eax
 120d5ce:	cltq
 120d5d0:	lea    0x0(,%rax,4),%rdx
 120d5d8:	lea    -0xdf0fdf(%rip),%rax        # 41c600 <material>
 120d5df:	mov    (%rdx,%rax,1),%eax
 120d5e2:	mov    %eax,%edx
 120d5e4:	neg    %edx
 120d5e6:	cmovs  %eax,%edx
 120d5e9:	mov    %ecx,%eax
 120d5eb:	sub    %edx,%eax
 120d5ed:	mov    %eax,-0x18(%rbp)
 120d5f0:	jmp    120d537 <_ZL11order_movesP7state_tPiS1_ij+0x3b7>
 120d5f5:	mov    -0x28(%rbp),%rax
 120d5f9:	mov    0x1d8(%rax),%eax
 120d5ff:	cmp    $0x1,%eax
 120d602:	jne    120d46f <_ZL11order_movesP7state_tPiS1_ij+0x2ef>
 120d608:	mov    -0x29b49a(%rip),%eax        # f72174 <gamestate+0x14>
 120d60e:	cmp    $0x2,%eax
 120d611:	jle    120d46f <_ZL11order_movesP7state_tPiS1_ij+0x2ef>
 120d617:	mov    -0x1c(%rbp),%eax
 120d61a:	cltq
 120d61c:	lea    0x0(,%rax,4),%rdx
 120d624:	lea    -0x27876b(%rip),%rax        # f94ec0 <root_scores>
 120d62b:	mov    (%rdx,%rax,1),%edx
 120d62e:	mov    -0x1c(%rbp),%eax
 120d631:	cltq
 120d633:	lea    0x0(,%rax,4),%rcx
 120d63b:	mov    -0x38(%rbp),%rax
 120d63f:	add    %rcx,%rax
 120d642:	add    $0x186a0,%edx
 120d648:	mov    %edx,(%rax)
 120d64a:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d64f:	mov    -0x28(%rbp),%rax
 120d653:	mov    0x1d8(%rax),%eax
 120d659:	cmp    $0x1,%eax
 120d65c:	jle    120d47d <_ZL11order_movesP7state_tPiS1_ij+0x2fd>
 120d662:	mov    -0x1c(%rbp),%eax
 120d665:	cltq
 120d667:	lea    0x0(,%rax,4),%rdx
 120d66f:	mov    -0x38(%rbp),%rax
 120d673:	lea    (%rdx,%rax,1),%rdi
 120d677:	mov    -0x1c(%rbp),%eax
 120d67a:	cltq
 120d67c:	lea    0x0(,%rax,4),%rdx
 120d684:	mov    -0x30(%rbp),%rax
 120d688:	add    %rdx,%rax
 120d68b:	mov    (%rax),%esi
 120d68d:	mov    -0x3c(%rbp),%edx
 120d690:	mov    -0x28(%rbp),%rax
 120d694:	mov    %edx,%ecx
 120d696:	mov    %rdi,%rdx
 120d699:	mov    %rax,%rdi
 120d69c:	call   1217480 <_ZL12make_blunderP7state_tiPii>
 120d6a1:	test   %eax,%eax
 120d6a3:	setne  %al
 120d6a6:	test   %al,%al
 120d6a8:	je     120d47d <_ZL11order_movesP7state_tPiS1_ij+0x2fd>
 120d6ae:	mov    -0x1c(%rbp),%eax
 120d6b1:	cltq
 120d6b3:	lea    0x0(,%rax,4),%rdx
 120d6bb:	mov    -0x38(%rbp),%rax
 120d6bf:	add    %rdx,%rax
 120d6c2:	movl   $0xfff0bdc0,(%rax)
 120d6c8:	jmp    120d3d7 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d6cd:	nop

000000000120d6ce <_Z12compact_movei>:
 120d6ce:	endbr64
 120d6d2:	push   %rbp
 120d6d3:	mov    %rsp,%rbp
 120d6d6:	mov    %edi,-0x24(%rbp)
 120d6d9:	mov    -0x24(%rbp),%eax
 120d6dc:	sar    $0x6,%eax
 120d6df:	and    $0x3f,%eax
 120d6e2:	mov    %eax,-0x10(%rbp)
 120d6e5:	mov    -0x24(%rbp),%eax
 120d6e8:	and    $0x3f,%eax
 120d6eb:	mov    %eax,-0xc(%rbp)
 120d6ee:	mov    -0x24(%rbp),%eax
 120d6f1:	sar    $0x10,%eax
 120d6f4:	and    $0x7,%eax
 120d6f7:	mov    %eax,-0x8(%rbp)
 120d6fa:	mov    -0x24(%rbp),%eax
 120d6fd:	sar    $0xc,%eax
 120d700:	and    $0xf,%eax
 120d703:	mov    %eax,-0x4(%rbp)
 120d706:	mov    -0x8(%rbp),%eax
 120d709:	shl    $0xc,%eax
 120d70c:	mov    %eax,%edx
 120d70e:	mov    -0x10(%rbp),%eax
 120d711:	shl    $0x6,%eax
 120d714:	or     %edx,%eax
 120d716:	or     -0xc(%rbp),%eax
 120d719:	mov    %eax,-0x14(%rbp)
 120d71c:	cmpl   $0x0,-0x4(%rbp)
 120d720:	jne    120d727 <_Z12compact_movei+0x59>
 120d722:	mov    -0x14(%rbp),%eax
 120d725:	pop    %rbp
 120d726:	ret
 120d727:	mov    -0x4(%rbp),%eax
 120d72a:	add    $0x1,%eax
 120d72d:	shr    $1,%eax
 120d72f:	shl    $0xc,%eax
 120d732:	or     %eax,-0x14(%rbp)
 120d735:	jmp    120d722 <_Z12compact_movei+0x54>
 120d737:	nop
 120d738:	nopl   0x0(%rax,%rax,1)

000000000120d740 <_ZL11history_badP7state_tii>:
 120d740:	endbr64
 120d744:	push   %rbp
 120d745:	mov    %rsp,%rbp
 120d748:	mov    %rdi,-0x18(%rbp)
 120d74c:	mov    %esi,-0x1c(%rbp)
 120d74f:	mov    %edx,-0x20(%rbp)
 120d752:	mov    -0x1c(%rbp),%eax
 120d755:	sar    $0x13,%eax
 120d758:	and    $0xf,%eax
 120d75b:	cmp    $0xd,%eax
 120d75e:	jne    120d870 <_ZL11history_badP7state_tii+0x130>
 120d764:	mov    -0x1c(%rbp),%eax
 120d767:	sar    $0xc,%eax
 120d76a:	and    $0xf,%eax
 120d76d:	test   %eax,%eax
 120d76f:	jne    120d870 <_ZL11history_badP7state_tii+0x130>
 120d775:	mov    -0x1c(%rbp),%eax
 120d778:	sar    $0x6,%eax
 120d77b:	and    $0x3f,%eax
 120d77e:	mov    %eax,%edx
 120d780:	mov    -0x18(%rbp),%rax
 120d784:	movslq %edx,%rdx
 120d787:	mov    0x4(%rax,%rdx,4),%eax
 120d78b:	sub    $0x1,%eax
 120d78e:	mov    %eax,-0x8(%rbp)
 120d791:	mov    -0x1c(%rbp),%eax
 120d794:	and    $0x3f,%eax
 120d797:	mov    %eax,-0x4(%rbp)
 120d79a:	mov    -0x18(%rbp),%rax
 120d79e:	mov    (%rax),%eax
 120d7a0:	mov    -0x4(%rbp),%edx
 120d7a3:	movslq %edx,%rcx
 120d7a6:	movslq %eax,%rdx
 120d7a9:	mov    -0x8(%rbp),%eax
 120d7ac:	movslq %eax,%rsi
 120d7af:	mov    %rdx,%rax
 120d7b2:	add    %rax,%rax
 120d7b5:	add    %rdx,%rax
 120d7b8:	shl    $0x2,%rax
 120d7bc:	add    %rsi,%rax
 120d7bf:	shl    $0x6,%rax
 120d7c3:	add    %rcx,%rax
 120d7c6:	lea    0x0(,%rax,4),%rdx
 120d7ce:	lea    -0x2cc975(%rip),%rax        # f40e60 <history_tot>
 120d7d5:	mov    (%rdx,%rax,1),%ecx
 120d7d8:	mov    -0x20(%rbp),%eax
 120d7db:	add    $0x3,%eax
 120d7de:	lea    0x3(%rax),%edx
 120d7e1:	test   %eax,%eax
 120d7e3:	cmovs  %edx,%eax
 120d7e6:	sar    $0x2,%eax
 120d7e9:	mov    %eax,%edx
 120d7eb:	mov    -0x18(%rbp),%rax
 120d7ef:	mov    (%rax),%eax
 120d7f1:	add    %edx,%ecx
 120d7f3:	mov    -0x4(%rbp),%edx
 120d7f6:	movslq %edx,%rsi
 120d7f9:	movslq %eax,%rdx
 120d7fc:	mov    -0x8(%rbp),%eax
 120d7ff:	movslq %eax,%rdi
 120d802:	mov    %rdx,%rax
 120d805:	add    %rax,%rax
 120d808:	add    %rdx,%rax
 120d80b:	shl    $0x2,%rax
 120d80f:	add    %rdi,%rax
 120d812:	shl    $0x6,%rax
 120d816:	add    %rsi,%rax
 120d819:	lea    0x0(,%rax,4),%rdx
 120d821:	lea    -0x2cc9c8(%rip),%rax        # f40e60 <history_tot>
 120d828:	mov    %ecx,(%rdx,%rax,1)
 120d82b:	mov    -0x18(%rbp),%rax
 120d82f:	mov    (%rax),%eax
 120d831:	mov    -0x4(%rbp),%edx
 120d834:	movslq %edx,%rcx
 120d837:	movslq %eax,%rdx
 120d83a:	mov    -0x8(%rbp),%eax
 120d83d:	movslq %eax,%rsi
 120d840:	mov    %rdx,%rax
 120d843:	add    %rax,%rax
 120d846:	add    %rdx,%rax
 120d849:	shl    $0x2,%rax
 120d84d:	add    %rsi,%rax
 120d850:	shl    $0x6,%rax
 120d854:	add    %rcx,%rax
 120d857:	lea    0x0(,%rax,4),%rdx
 120d85f:	lea    -0x2cca06(%rip),%rax        # f40e60 <history_tot>
 120d866:	mov    (%rdx,%rax,1),%eax
 120d869:	cmp    $0x4000,%eax
 120d86e:	jg     120d872 <_ZL11history_badP7state_tii+0x132>
 120d870:	pop    %rbp
 120d871:	ret
 120d872:	movl   $0x0,-0x10(%rbp)
 120d879:	jmp    120d9a2 <_ZL11history_badP7state_tii+0x262>
 120d87e:	movl   $0x0,-0xc(%rbp)
 120d885:	jmp    120d994 <_ZL11history_badP7state_tii+0x254>
 120d88a:	mov    -0x18(%rbp),%rax
 120d88e:	mov    (%rax),%eax
 120d890:	mov    -0xc(%rbp),%edx
 120d893:	movslq %edx,%rcx
 120d896:	movslq %eax,%rdx
 120d899:	mov    -0x10(%rbp),%eax
 120d89c:	movslq %eax,%rsi
 120d89f:	mov    %rdx,%rax
 120d8a2:	add    %rax,%rax
 120d8a5:	add    %rdx,%rax
 120d8a8:	shl    $0x2,%rax
 120d8ac:	add    %rsi,%rax
 120d8af:	shl    $0x6,%rax
 120d8b3:	add    %rcx,%rax
 120d8b6:	lea    0x0(,%rax,4),%rdx
 120d8be:	lea    -0x2d2a65(%rip),%rax        # f3ae60 <history_hit>
 120d8c5:	mov    (%rdx,%rax,1),%eax
 120d8c8:	lea    0x1(%rax),%edx
 120d8cb:	mov    -0x18(%rbp),%rax
 120d8cf:	mov    (%rax),%eax
 120d8d1:	mov    %edx,%ecx
 120d8d3:	sar    $1,%ecx
 120d8d5:	mov    -0xc(%rbp),%edx
 120d8d8:	movslq %edx,%rsi
 120d8db:	movslq %eax,%rdx
 120d8de:	mov    -0x10(%rbp),%eax
 120d8e1:	movslq %eax,%rdi
 120d8e4:	mov    %rdx,%rax
 120d8e7:	add    %rax,%rax
 120d8ea:	add    %rdx,%rax
 120d8ed:	shl    $0x2,%rax
 120d8f1:	add    %rdi,%rax
 120d8f4:	shl    $0x6,%rax
 120d8f8:	add    %rsi,%rax
 120d8fb:	lea    0x0(,%rax,4),%rdx
 120d903:	lea    -0x2d2aaa(%rip),%rax        # f3ae60 <history_hit>
 120d90a:	mov    %ecx,(%rdx,%rax,1)
 120d90d:	mov    -0x18(%rbp),%rax
 120d911:	mov    (%rax),%eax
 120d913:	mov    -0xc(%rbp),%edx
 120d916:	movslq %edx,%rcx
 120d919:	movslq %eax,%rdx
 120d91c:	mov    -0x10(%rbp),%eax
 120d91f:	movslq %eax,%rsi
 120d922:	mov    %rdx,%rax
 120d925:	add    %rax,%rax
 120d928:	add    %rdx,%rax
 120d92b:	shl    $0x2,%rax
 120d92f:	add    %rsi,%rax
 120d932:	shl    $0x6,%rax
 120d936:	add    %rcx,%rax
 120d939:	lea    0x0(,%rax,4),%rdx
 120d941:	lea    -0x2ccae8(%rip),%rax        # f40e60 <history_tot>
 120d948:	mov    (%rdx,%rax,1),%eax
 120d94b:	lea    0x1(%rax),%edx
 120d94e:	mov    -0x18(%rbp),%rax
 120d952:	mov    (%rax),%eax
 120d954:	mov    %edx,%ecx
 120d956:	sar    $1,%ecx
 120d958:	mov    -0xc(%rbp),%edx
 120d95b:	movslq %edx,%rsi
 120d95e:	movslq %eax,%rdx
 120d961:	mov    -0x10(%rbp),%eax
 120d964:	movslq %eax,%rdi
 120d967:	mov    %rdx,%rax
 120d96a:	add    %rax,%rax
 120d96d:	add    %rdx,%rax
 120d970:	shl    $0x2,%rax
 120d974:	add    %rdi,%rax
 120d977:	shl    $0x6,%rax
 120d97b:	add    %rsi,%rax
 120d97e:	lea    0x0(,%rax,4),%rdx
 120d986:	lea    -0x2ccb2d(%rip),%rax        # f40e60 <history_tot>
 120d98d:	mov    %ecx,(%rdx,%rax,1)
 120d990:	addl   $0x1,-0xc(%rbp)
 120d994:	cmpl   $0x3f,-0xc(%rbp)
 120d998:	jle    120d88a <_ZL11history_badP7state_tii+0x14a>
 120d99e:	addl   $0x1,-0x10(%rbp)
 120d9a2:	cmpl   $0xb,-0x10(%rbp)
 120d9a6:	jle    120d87e <_ZL11history_badP7state_tii+0x13e>
 120d9ac:	jmp    120d870 <_ZL11history_badP7state_tii+0x130>
 120d9b1:	nop
 120d9b2:	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

000000000120d9c0 <_Z9rdifftimeii>:
 120d9c0:	endbr64
 120d9c4:	push   %rbp
 120d9c5:	mov    %rsp,%rbp
 120d9c8:	mov    %edi,-0x4(%rbp)
 120d9cb:	mov    %esi,-0x8(%rbp)
 120d9ce:	mov    $0x0,%eax
 120d9d3:	pop    %rbp
 120d9d4:	ret
 120d9d5:	nop

000000000120d9d6 <_Z9interruptv>:
 120d9d6:	endbr64
 120d9da:	push   %rbp
 120d9db:	mov    %rsp,%rbp
 120d9de:	mov    $0x0,%eax
 120d9e3:	pop    %rbp
 120d9e4:	ret
 120d9e5:	nop

000000000120d9e6 <_Z5rtimev>:
 120d9e6:	endbr64
 120d9ea:	push   %rbp
 120d9eb:	mov    %rsp,%rbp
 120d9ee:	mov    $0x0,%eax
 120d9f3:	pop    %rbp
 120d9f4:	ret
 120d9f5:	nop
 120d9f6:	cs nopw 0x0(%rax,%rax,1)

000000000120da00 <_Z16gen_check_blocksP7state_tPii>:
 120da00:	endbr64
 120da04:	push   %rbp
 120da05:	mov    %rsp,%rbp
 120da08:	sub    $0x70,%rsp
 120da0c:	mov    %rdi,-0x58(%rbp)
 120da10:	mov    %rsi,-0x60(%rbp)
 120da14:	mov    %edx,-0x64(%rbp)
 120da17:	mov    %fs:0x28,%rax
 120da20:	mov    %rax,-0x8(%rbp)
 120da24:	xor    %eax,%eax
 120da26:	mov    -0x60(%rbp),%rax
 120da2a:	mov    %rax,-0x20(%rbp)
 120da2e:	mov    -0x58(%rbp),%rax
 120da32:	add    $0x120,%rax
 120da38:	mov    %rax,-0x18(%rbp)
 120da3c:	mov    -0x58(%rbp),%rax
 120da40:	mov    0x1cc(%rax),%eax
 120da46:	test   %eax,%eax
 120da48:	je     120db69 <_Z16gen_check_blocksP7state_tPii+0x169>
 120da4e:	mov    -0x58(%rbp),%rax
 120da52:	mov    0x1d0(%rax),%eax
 120da58:	mov    %eax,-0x44(%rbp)
 120da5b:	mov    -0x44(%rbp),%eax
 120da5e:	mov    %eax,%edi
 120da60:	call   12093d6 <_Z4ranki>
 120da65:	mov    %eax,-0x40(%rbp)
 120da68:	cmpl   $0xb,-0x64(%rbp)
 120da6c:	je     120da78 <_Z16gen_check_blocksP7state_tPii+0x78>
 120da6e:	cmpl   $0xc,-0x64(%rbp)
 120da72:	jne    120db7b <_Z16gen_check_blocksP7state_tPii+0x17b>
 120da78:	mov    -0x44(%rbp),%eax
 120da7b:	cltq
 120da7d:	lea    0x0(,%rax,8),%rdx
 120da85:	lea    -0xdea00c(%rip),%rax        # 423a80 <BishopMask>
 120da8c:	mov    (%rdx,%rax,1),%rax
 120da90:	mov    %rax,-0x28(%rbp)
 120da94:	mov    -0x58(%rbp),%rax
 120da98:	mov    0x108(%rax),%rax
 120da9f:	not    %rax
 120daa2:	and    -0x28(%rbp),%rax
 120daa6:	mov    %rax,-0x10(%rbp)
 120daaa:	mov    -0x58(%rbp),%rax
 120daae:	mov    0x1cc(%rax),%eax
 120dab4:	test   %eax,%eax
 120dab6:	je     120dc51 <_Z16gen_check_blocksP7state_tPii+0x251>
 120dabc:	mov    -0x18(%rbp),%rax
 120dac0:	add    $0x8,%rax
 120dac4:	mov    (%rax),%rax
 120dac7:	shr    $0x8,%rax
 120dacb:	mov    %rax,%rdx
 120dace:	mov    -0x58(%rbp),%rax
 120dad2:	mov    0x108(%rax),%rax
 120dad9:	not    %rax
 120dadc:	and    %rdx,%rax
 120dadf:	mov    %rax,-0x38(%rbp)
 120dae3:	mov    -0xdea3aa(%rip),%rax        # 423740 <RankMask>
 120daea:	not    %rax
 120daed:	mov    %rax,%rdx
 120daf0:	mov    -0x38(%rbp),%rax
 120daf4:	and    %rdx,%rax
 120daf7:	mov    %rax,-0x38(%rbp)
 120dafb:	mov    -0x18(%rbp),%rax
 120daff:	add    $0x8,%rax
 120db03:	mov    (%rax),%rdx
 120db06:	mov    -0xdea39d(%rip),%rax        # 423770 <RankMask+0x30>
 120db0d:	and    %rdx,%rax
 120db10:	shr    $0x10,%rax
 120db14:	mov    %rax,%rdx
 120db17:	mov    -0x58(%rbp),%rax
 120db1b:	mov    0x108(%rax),%rax
 120db22:	not    %rax
 120db25:	and    %rdx,%rax
 120db28:	mov    %rax,-0x30(%rbp)
 120db2c:	mov    -0x58(%rbp),%rax
 120db30:	mov    0x108(%rax),%rax
 120db37:	shr    $0x8,%rax
 120db3b:	not    %rax
 120db3e:	mov    %rax,%rdx
 120db41:	mov    -0x30(%rbp),%rax
 120db45:	and    %rdx,%rax
 120db48:	mov    %rax,-0x30(%rbp)
 120db4c:	mov    -0x38(%rbp),%rdx
 120db50:	mov    -0x30(%rbp),%rax
 120db54:	or     %rdx,%rax
 120db57:	mov    %rax,-0x38(%rbp)
 120db5b:	mov    -0x38(%rbp),%rax
 120db5f:	and    -0x28(%rbp),%rax
 120db63:	mov    %rax,-0x38(%rbp)
 120db67:	jmp    120dbd0 <_Z16gen_check_blocksP7state_tPii+0x1d0>
 120db69:	mov    -0x58(%rbp),%rax
 120db6d:	mov    0x1d4(%rax),%eax
 120db73:	mov    %eax,-0x44(%rbp)
 120db76:	jmp    120da5b <_Z16gen_check_blocksP7state_tPii+0x5b>
 120db7b:	cmpl   $0x7,-0x64(%rbp)
 120db7f:	je     120db8b <_Z16gen_check_blocksP7state_tPii+0x18b>
 120db81:	cmpl   $0x8,-0x64(%rbp)
 120db85:	jne    120dfac <_Z16gen_check_blocksP7state_tPii+0x5ac>
 120db8b:	mov    -0x44(%rbp),%eax
 120db8e:	cltq
 120db90:	lea    0x0(,%rax,8),%rdx
 120db98:	lea    -0xdea31f(%rip),%rax        # 423880 <RookMask>
 120db9f:	mov    (%rdx,%rax,1),%rax
 120dba3:	mov    %rax,-0x28(%rbp)
 120dba7:	jmp    120da94 <_Z16gen_check_blocksP7state_tPii+0x94>
 120dbac:	mov    -0x3c(%rbp),%eax
 120dbaf:	add    $0x8,%eax
 120dbb2:	mov    %eax,-0x48(%rbp)
 120dbb5:	mov    -0x3c(%rbp),%edx
 120dbb8:	mov    -0x48(%rbp),%esi
 120dbbb:	mov    -0x60(%rbp),%rax
 120dbbf:	mov    $0x0,%ecx
 120dbc4:	mov    %rax,%rdi
 120dbc7:	call   120f194 <_Z8add_movePiiii>
 120dbcc:	mov    %rax,-0x60(%rbp)
 120dbd0:	mov    -0x38(%rbp),%rax
 120dbd4:	test   %rax,%rax
 120dbd7:	je     120dc21 <_Z16gen_check_blocksP7state_tPii+0x221>
 120dbd9:	lea    -0x38(%rbp),%rax
 120dbdd:	mov    %rax,%rdi
 120dbe0:	call   1208f80 <_Z15FindFirstRemovePy>
 120dbe5:	mov    %eax,-0x3c(%rbp)
 120dbe8:	mov    -0x18(%rbp),%rax
 120dbec:	add    $0x8,%rax
 120dbf0:	mov    (%rax),%rcx
 120dbf3:	mov    -0x3c(%rbp),%eax
 120dbf6:	add    $0x8,%eax
 120dbf9:	cltq
 120dbfb:	lea    0x0(,%rax,8),%rdx
 120dc03:	lea    -0xdead0a(%rip),%rax        # 422f00 <Mask>
 120dc0a:	mov    (%rdx,%rax,1),%rax
 120dc0e:	and    %rcx,%rax
 120dc11:	test   %rax,%rax
 120dc14:	jne    120dbac <_Z16gen_check_blocksP7state_tPii+0x1ac>
 120dc16:	mov    -0x3c(%rbp),%eax
 120dc19:	add    $0x10,%eax
 120dc1c:	mov    %eax,-0x48(%rbp)
 120dc1f:	jmp    120dbb5 <_Z16gen_check_blocksP7state_tPii+0x1b5>
 120dc21:	mov    -0x58(%rbp),%rax
 120dc25:	mov    0x1cc(%rax),%eax
 120dc2b:	test   %eax,%eax
 120dc2d:	je     120dc40 <_Z16gen_check_blocksP7state_tPii+0x240>
 120dc2f:	mov    -0x18(%rbp),%rax
 120dc33:	mov    0x18(%rax),%rax
 120dc37:	mov    %rax,-0x38(%rbp)
 120dc3b:	jmp    120de0b <_Z16gen_check_blocksP7state_tPii+0x40b>
 120dc40:	mov    -0x18(%rbp),%rax
 120dc44:	mov    0x20(%rax),%rax
 120dc48:	mov    %rax,-0x38(%rbp)
 120dc4c:	jmp    120de0b <_Z16gen_check_blocksP7state_tPii+0x40b>
 120dc51:	mov    -0x18(%rbp),%rax
 120dc55:	add    $0x10,%rax
 120dc59:	mov    (%rax),%rax
 120dc5c:	shl    $0x8,%rax
 120dc60:	mov    %rax,%rdx
 120dc63:	mov    -0x58(%rbp),%rax
 120dc67:	mov    0x108(%rax),%rax
 120dc6e:	not    %rax
 120dc71:	and    %rdx,%rax
 120dc74:	mov    %rax,-0x38(%rbp)
 120dc78:	mov    -0xdea507(%rip),%rax        # 423778 <RankMask+0x38>
 120dc7f:	not    %rax
 120dc82:	mov    %rax,%rdx
 120dc85:	mov    -0x38(%rbp),%rax
 120dc89:	and    %rdx,%rax
 120dc8c:	mov    %rax,-0x38(%rbp)
 120dc90:	mov    -0x18(%rbp),%rax
 120dc94:	add    $0x10,%rax
 120dc98:	mov    (%rax),%rdx
 120dc9b:	mov    -0xdea55a(%rip),%rax        # 423748 <RankMask+0x8>
 120dca2:	and    %rdx,%rax
 120dca5:	shl    $0x10,%rax
 120dca9:	mov    %rax,%rdx
 120dcac:	mov    -0x58(%rbp),%rax
 120dcb0:	mov    0x108(%rax),%rax
 120dcb7:	not    %rax
 120dcba:	and    %rdx,%rax
 120dcbd:	mov    %rax,-0x30(%rbp)
 120dcc1:	mov    -0x58(%rbp),%rax
 120dcc5:	mov    0x108(%rax),%rax
 120dccc:	shl    $0x8,%rax
 120dcd0:	not    %rax
 120dcd3:	mov    %rax,%rdx
 120dcd6:	mov    -0x30(%rbp),%rax
 120dcda:	and    %rdx,%rax
 120dcdd:	mov    %rax,-0x30(%rbp)
 120dce1:	mov    -0x38(%rbp),%rdx
 120dce5:	mov    -0x30(%rbp),%rax
 120dce9:	or     %rdx,%rax
 120dcec:	mov    %rax,-0x38(%rbp)
 120dcf0:	mov    -0x38(%rbp),%rax
 120dcf4:	and    -0x28(%rbp),%rax
 120dcf8:	mov    %rax,-0x38(%rbp)
 120dcfc:	mov    -0x38(%rbp),%rax
 120dd00:	test   %rax,%rax
 120dd03:	je     120dc21 <_Z16gen_check_blocksP7state_tPii+0x221>
 120dd09:	lea    -0x38(%rbp),%rax
 120dd0d:	mov    %rax,%rdi
 120dd10:	call   1208f80 <_Z15FindFirstRemovePy>
 120dd15:	mov    %eax,-0x3c(%rbp)
 120dd18:	mov    -0x18(%rbp),%rax
 120dd1c:	add    $0x10,%rax
 120dd20:	mov    (%rax),%rcx
 120dd23:	mov    -0x3c(%rbp),%eax
 120dd26:	sub    $0x8,%eax
 120dd29:	cltq
 120dd2b:	lea    0x0(,%rax,8),%rdx
 120dd33:	lea    -0xdeae3a(%rip),%rax        # 422f00 <Mask>
 120dd3a:	mov    (%rdx,%rax,1),%rax
 120dd3e:	and    %rcx,%rax
 120dd41:	test   %rax,%rax
 120dd44:	jne    120dd6c <_Z16gen_check_blocksP7state_tPii+0x36c>
 120dd46:	mov    -0x3c(%rbp),%eax
 120dd49:	sub    $0x10,%eax
 120dd4c:	mov    %eax,-0x48(%rbp)
 120dd4f:	mov    -0x3c(%rbp),%edx
 120dd52:	mov    -0x48(%rbp),%esi
 120dd55:	mov    -0x60(%rbp),%rax
 120dd59:	mov    $0x0,%ecx
 120dd5e:	mov    %rax,%rdi
 120dd61:	call   120f194 <_Z8add_movePiiii>
 120dd66:	mov    %rax,-0x60(%rbp)
 120dd6a:	jmp    120dcfc <_Z16gen_check_blocksP7state_tPii+0x2fc>
 120dd6c:	mov    -0x3c(%rbp),%eax
 120dd6f:	sub    $0x8,%eax
 120dd72:	mov    %eax,-0x48(%rbp)
 120dd75:	jmp    120dd4f <_Z16gen_check_blocksP7state_tPii+0x34f>
 120dd77:	mov    -0x48(%rbp),%eax
 120dd7a:	cltq
 120dd7c:	lea    0x0(,%rax,8),%rdx
 120dd84:	lea    -0xdedc8b(%rip),%rax        # 420100 <KnightMoves>
 120dd8b:	mov    (%rdx,%rax,1),%rax
 120dd8f:	and    -0x10(%rbp),%rax
 120dd93:	mov    %rax,-0x30(%rbp)
 120dd97:	jmp    120ddd6 <_Z16gen_check_blocksP7state_tPii+0x3d6>
 120dd99:	lea    -0x38(%rbp),%rax
 120dd9d:	mov    %rax,%rdi
 120dda0:	call   1208f80 <_Z15FindFirstRemovePy>
 120dda5:	mov    %eax,-0x48(%rbp)
 120dda8:	mov    -0x58(%rbp),%rax
 120ddac:	mov    0x1cc(%rax),%eax
 120ddb2:	test   %eax,%eax
 120ddb4:	jne    120dd77 <_Z16gen_check_blocksP7state_tPii+0x377>
 120ddb6:	mov    -0x48(%rbp),%eax
 120ddb9:	cltq
 120ddbb:	lea    0x0(,%rax,8),%rdx
 120ddc3:	lea    -0xdedcca(%rip),%rax        # 420100 <KnightMoves>
 120ddca:	mov    (%rdx,%rax,1),%rax
 120ddce:	and    -0x10(%rbp),%rax
 120ddd2:	mov    %rax,-0x30(%rbp)
 120ddd6:	mov    -0x30(%rbp),%rax
 120ddda:	test   %rax,%rax
 120dddd:	je     120de0b <_Z16gen_check_blocksP7state_tPii+0x40b>
 120dddf:	lea    -0x30(%rbp),%rax
 120dde3:	mov    %rax,%rdi
 120dde6:	call   1208f80 <_Z15FindFirstRemovePy>
 120ddeb:	mov    %eax,-0x3c(%rbp)
 120ddee:	mov    -0x3c(%rbp),%edx
 120ddf1:	mov    -0x48(%rbp),%esi
 120ddf4:	mov    -0x60(%rbp),%rax
 120ddf8:	mov    $0x0,%ecx
 120ddfd:	mov    %rax,%rdi
 120de00:	call   120f194 <_Z8add_movePiiii>
 120de05:	mov    %rax,-0x60(%rbp)
 120de09:	jmp    120ddd6 <_Z16gen_check_blocksP7state_tPii+0x3d6>
 120de0b:	mov    -0x38(%rbp),%rax
 120de0f:	test   %rax,%rax
 120de12:	jne    120dd99 <_Z16gen_check_blocksP7state_tPii+0x399>
 120de14:	mov    -0x58(%rbp),%rax
 120de18:	mov    0x1cc(%rax),%eax
 120de1e:	test   %eax,%eax
 120de20:	je     120deb5 <_Z16gen_check_blocksP7state_tPii+0x4b5>
 120de26:	mov    -0x18(%rbp),%rax
 120de2a:	add    $0x38,%rax
 120de2e:	mov    (%rax),%rdx
 120de31:	mov    -0x18(%rbp),%rax
 120de35:	add    $0x48,%rax
 120de39:	mov    (%rax),%rax
 120de3c:	or     %rdx,%rax
 120de3f:	mov    %rax,-0x38(%rbp)
 120de43:	mov    -0x38(%rbp),%rax
 120de47:	test   %rax,%rax
 120de4a:	je     120def6 <_Z16gen_check_blocksP7state_tPii+0x4f6>
 120de50:	lea    -0x38(%rbp),%rax
 120de54:	mov    %rax,%rdi
 120de57:	call   1208f80 <_Z15FindFirstRemovePy>
 120de5c:	mov    %eax,-0x48(%rbp)
 120de5f:	mov    -0x48(%rbp),%edx
 120de62:	mov    -0x58(%rbp),%rax
 120de66:	mov    %edx,%esi
 120de68:	mov    %rax,%rdi
 120de6b:	call   1209000 <_Z11RookAttacksP7state_ti>
 120de70:	mov    %rax,-0x30(%rbp)
 120de74:	mov    -0x30(%rbp),%rax
 120de78:	and    -0x10(%rbp),%rax
 120de7c:	mov    %rax,-0x30(%rbp)
 120de80:	mov    -0x30(%rbp),%rax
 120de84:	test   %rax,%rax
 120de87:	je     120de43 <_Z16gen_check_blocksP7state_tPii+0x443>
 120de89:	lea    -0x30(%rbp),%rax
 120de8d:	mov    %rax,%rdi
 120de90:	call   1208f80 <_Z15FindFirstRemovePy>
 120de95:	mov    %eax,-0x3c(%rbp)
 120de98:	mov    -0x3c(%rbp),%edx
 120de9b:	mov    -0x48(%rbp),%esi
 120de9e:	mov    -0x60(%rbp),%rax
 120dea2:	mov    $0x0,%ecx
 120dea7:	mov    %rax,%rdi
 120deaa:	call   120f194 <_Z8add_movePiiii>
 120deaf:	mov    %rax,-0x60(%rbp)
 120deb3:	jmp    120de80 <_Z16gen_check_blocksP7state_tPii+0x480>
 120deb5:	mov    -0x18(%rbp),%rax
 120deb9:	add    $0x40,%rax
 120debd:	mov    (%rax),%rdx
 120dec0:	mov    -0x18(%rbp),%rax
 120dec4:	add    $0x50,%rax
 120dec8:	mov    (%rax),%rax
 120decb:	or     %rdx,%rax
 120dece:	mov    %rax,-0x38(%rbp)
 120ded2:	jmp    120de43 <_Z16gen_check_blocksP7state_tPii+0x443>
 120ded7:	mov    -0x18(%rbp),%rax
 120dedb:	add    $0x60,%rax
 120dedf:	mov    (%rax),%rdx
 120dee2:	mov    -0x18(%rbp),%rax
 120dee6:	add    $0x50,%rax
 120deea:	mov    (%rax),%rax
 120deed:	or     %rdx,%rax
 120def0:	mov    %rax,-0x38(%rbp)
 120def4:	jmp    120df21 <_Z16gen_check_blocksP7state_tPii+0x521>
 120def6:	mov    -0x58(%rbp),%rax
 120defa:	mov    0x1cc(%rax),%eax
 120df00:	test   %eax,%eax
 120df02:	je     120ded7 <_Z16gen_check_blocksP7state_tPii+0x4d7>
 120df04:	mov    -0x18(%rbp),%rax
 120df08:	add    $0x58,%rax
 120df0c:	mov    (%rax),%rdx
 120df0f:	mov    -0x18(%rbp),%rax
 120df13:	add    $0x48,%rax
 120df17:	mov    (%rax),%rax
 120df1a:	or     %rdx,%rax
 120df1d:	mov    %rax,-0x38(%rbp)
 120df21:	mov    -0x38(%rbp),%rax
 120df25:	test   %rax,%rax
 120df28:	je     120df8f <_Z16gen_check_blocksP7state_tPii+0x58f>
 120df2a:	lea    -0x38(%rbp),%rax
 120df2e:	mov    %rax,%rdi
 120df31:	call   1208f80 <_Z15FindFirstRemovePy>
 120df36:	mov    %eax,-0x48(%rbp)
 120df39:	mov    -0x48(%rbp),%edx
 120df3c:	mov    -0x58(%rbp),%rax
 120df40:	mov    %edx,%esi
 120df42:	mov    %rax,%rdi
 120df45:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 120df4a:	mov    %rax,-0x30(%rbp)
 120df4e:	mov    -0x30(%rbp),%rax
 120df52:	and    -0x10(%rbp),%rax
 120df56:	mov    %rax,-0x30(%rbp)
 120df5a:	mov    -0x30(%rbp),%rax
 120df5e:	test   %rax,%rax
 120df61:	je     120df21 <_Z16gen_check_blocksP7state_tPii+0x521>
 120df63:	lea    -0x30(%rbp),%rax
 120df67:	mov    %rax,%rdi
 120df6a:	call   1208f80 <_Z15FindFirstRemovePy>
 120df6f:	mov    %eax,-0x3c(%rbp)
 120df72:	mov    -0x3c(%rbp),%edx
 120df75:	mov    -0x48(%rbp),%esi
 120df78:	mov    -0x60(%rbp),%rax
 120df7c:	mov    $0x0,%ecx
 120df81:	mov    %rax,%rdi
 120df84:	call   120f194 <_Z8add_movePiiii>
 120df89:	mov    %rax,-0x60(%rbp)
 120df8d:	jmp    120df5a <_Z16gen_check_blocksP7state_tPii+0x55a>
 120df8f:	mov    -0x60(%rbp),%rax
 120df93:	sub    -0x20(%rbp),%rax
 120df97:	sar    $0x2,%rax
 120df9b:	mov    -0x8(%rbp),%rdx
 120df9f:	sub    %fs:0x28,%rdx
 120dfa8:	jne    120dfb9 <_Z16gen_check_blocksP7state_tPii+0x5b9>
 120dfaa:	leave
 120dfab:	ret
 120dfac:	movq   $0xffffffffffffffff,-0x28(%rbp)
 120dfb4:	jmp    120da94 <_Z16gen_check_blocksP7state_tPii+0x94>
 120dfb9:	call   401230 <__stack_chk_fail@plt>
 120dfbe:	jmp    120dfaa <_Z16gen_check_blocksP7state_tPii+0x5aa>

000000000120dfc0 <_Z3genP7state_tPi>:
 120dfc0:	endbr64
 120dfc4:	push   %rbp
 120dfc5:	mov    %rsp,%rbp
 120dfc8:	sub    $0x50,%rsp
 120dfcc:	mov    %rdi,-0x48(%rbp)
 120dfd0:	mov    %rsi,-0x50(%rbp)
 120dfd4:	mov    %fs:0x28,%rax
 120dfdd:	mov    %rax,-0x8(%rbp)
 120dfe1:	xor    %eax,%eax
 120dfe3:	mov    -0x50(%rbp),%rax
 120dfe7:	mov    %rax,-0x20(%rbp)
 120dfeb:	mov    -0x48(%rbp),%rax
 120dfef:	add    $0x120,%rax
 120dff5:	mov    %rax,-0x18(%rbp)
 120dff9:	mov    -0x48(%rbp),%rax
 120dffd:	add    $0x4,%rax
 120e001:	mov    %rax,-0x10(%rbp)
 120e005:	mov    -0x48(%rbp),%rax
 120e009:	mov    0x1cc(%rax),%eax
 120e00f:	test   %eax,%eax
 120e011:	je     120e0c7 <_Z3genP7state_tPi+0x107>
 120e017:	mov    -0x48(%rbp),%rax
 120e01b:	mov    0x118(%rax),%rax
 120e022:	not    %rax
 120e025:	mov    %rax,-0x28(%rbp)
 120e029:	mov    -0x48(%rbp),%rax
 120e02d:	mov    0x1cc(%rax),%eax
 120e033:	test   %eax,%eax
 120e035:	je     120e0de <_Z3genP7state_tPi+0x11e>
 120e03b:	mov    -0x18(%rbp),%rax
 120e03f:	add    $0x8,%rax
 120e043:	mov    (%rax),%rax
 120e046:	shr    $0x8,%rax
 120e04a:	mov    %rax,%rdx
 120e04d:	mov    -0x48(%rbp),%rax
 120e051:	mov    0x108(%rax),%rax
 120e058:	not    %rax
 120e05b:	and    %rdx,%rax
 120e05e:	mov    %rax,-0x38(%rbp)
 120e062:	mov    -0x18(%rbp),%rax
 120e066:	add    $0x8,%rax
 120e06a:	mov    (%rax),%rdx
 120e06d:	mov    -0xdea904(%rip),%rax        # 423770 <RankMask+0x30>
 120e074:	and    %rdx,%rax
 120e077:	shr    $0x10,%rax
 120e07b:	mov    %rax,%rdx
 120e07e:	mov    -0x48(%rbp),%rax
 120e082:	mov    0x108(%rax),%rax
 120e089:	not    %rax
 120e08c:	and    %rdx,%rax
 120e08f:	mov    %rax,-0x30(%rbp)
 120e093:	mov    -0x48(%rbp),%rax
 120e097:	mov    0x108(%rax),%rax
 120e09e:	shr    $0x8,%rax
 120e0a2:	not    %rax
 120e0a5:	mov    %rax,%rdx
 120e0a8:	mov    -0x30(%rbp),%rax
 120e0ac:	and    %rdx,%rax
 120e0af:	mov    %rax,-0x30(%rbp)
 120e0b3:	mov    -0x38(%rbp),%rdx
 120e0b7:	mov    -0x30(%rbp),%rax
 120e0bb:	or     %rdx,%rax
 120e0be:	mov    %rax,-0x38(%rbp)
 120e0c2:	jmp    120e221 <_Z3genP7state_tPi+0x261>
 120e0c7:	mov    -0x48(%rbp),%rax
 120e0cb:	mov    0x110(%rax),%rax
 120e0d2:	not    %rax
 120e0d5:	mov    %rax,-0x28(%rbp)
 120e0d9:	jmp    120e029 <_Z3genP7state_tPi+0x69>
 120e0de:	mov    -0x18(%rbp),%rax
 120e0e2:	add    $0x10,%rax
 120e0e6:	mov    (%rax),%rax
 120e0e9:	shl    $0x8,%rax
 120e0ed:	mov    %rax,%rdx
 120e0f0:	mov    -0x48(%rbp),%rax
 120e0f4:	mov    0x108(%rax),%rax
 120e0fb:	not    %rax
 120e0fe:	and    %rdx,%rax
 120e101:	mov    %rax,-0x38(%rbp)
 120e105:	mov    -0x18(%rbp),%rax
 120e109:	add    $0x10,%rax
 120e10d:	mov    (%rax),%rdx
 120e110:	mov    -0xdea9cf(%rip),%rax        # 423748 <RankMask+0x8>
 120e117:	and    %rdx,%rax
 120e11a:	shl    $0x10,%rax
 120e11e:	mov    %rax,%rdx
 120e121:	mov    -0x48(%rbp),%rax
 120e125:	mov    0x108(%rax),%rax
 120e12c:	not    %rax
 120e12f:	and    %rdx,%rax
 120e132:	mov    %rax,-0x30(%rbp)
 120e136:	mov    -0x48(%rbp),%rax
 120e13a:	mov    0x108(%rax),%rax
 120e141:	shl    $0x8,%rax
 120e145:	not    %rax
 120e148:	mov    %rax,%rdx
 120e14b:	mov    -0x30(%rbp),%rax
 120e14f:	and    %rdx,%rax
 120e152:	mov    %rax,-0x30(%rbp)
 120e156:	mov    -0x38(%rbp),%rdx
 120e15a:	mov    -0x30(%rbp),%rax
 120e15e:	or     %rdx,%rax
 120e161:	mov    %rax,-0x38(%rbp)
 120e165:	jmp    120e19a <_Z3genP7state_tPi+0x1da>
 120e167:	mov    -0x3c(%rbp),%eax
 120e16a:	sub    $0x8,%eax
 120e16d:	mov    %eax,-0x40(%rbp)
 120e170:	mov    -0x3c(%rbp),%eax
 120e173:	sar    $0x3,%eax
 120e176:	cmp    $0x7,%eax
 120e179:	je     120ebfd <_Z3genP7state_tPi+0xc3d>
 120e17f:	mov    -0x3c(%rbp),%edx
 120e182:	mov    -0x40(%rbp),%esi
 120e185:	mov    -0x50(%rbp),%rax
 120e189:	mov    $0x0,%ecx
 120e18e:	mov    %rax,%rdi
 120e191:	call   120f194 <_Z8add_movePiiii>
 120e196:	mov    %rax,-0x50(%rbp)
 120e19a:	mov    -0x38(%rbp),%rax
 120e19e:	test   %rax,%rax
 120e1a1:	je     120e283 <_Z3genP7state_tPi+0x2c3>
 120e1a7:	lea    -0x38(%rbp),%rax
 120e1ab:	mov    %rax,%rdi
 120e1ae:	call   1208f80 <_Z15FindFirstRemovePy>
 120e1b3:	mov    %eax,-0x3c(%rbp)
 120e1b6:	mov    -0x18(%rbp),%rax
 120e1ba:	add    $0x10,%rax
 120e1be:	mov    (%rax),%rcx
 120e1c1:	mov    -0x3c(%rbp),%eax
 120e1c4:	sub    $0x8,%eax
 120e1c7:	cltq
 120e1c9:	lea    0x0(,%rax,8),%rdx
 120e1d1:	lea    -0xdeb2d8(%rip),%rax        # 422f00 <Mask>
 120e1d8:	mov    (%rdx,%rax,1),%rax
 120e1dc:	and    %rcx,%rax
 120e1df:	test   %rax,%rax
 120e1e2:	jne    120e167 <_Z3genP7state_tPi+0x1a7>
 120e1e4:	mov    -0x3c(%rbp),%eax
 120e1e7:	sub    $0x10,%eax
 120e1ea:	mov    %eax,-0x40(%rbp)
 120e1ed:	jmp    120e170 <_Z3genP7state_tPi+0x1b0>
 120e1ef:	mov    -0x3c(%rbp),%eax
 120e1f2:	add    $0x8,%eax
 120e1f5:	mov    %eax,-0x40(%rbp)
 120e1f8:	mov    -0x3c(%rbp),%eax
 120e1fb:	sar    $0x3,%eax
 120e1fe:	test   %eax,%eax
 120e200:	je     120eb18 <_Z3genP7state_tPi+0xb58>
 120e206:	mov    -0x3c(%rbp),%edx
 120e209:	mov    -0x40(%rbp),%esi
 120e20c:	mov    -0x50(%rbp),%rax
 120e210:	mov    $0x0,%ecx
 120e215:	mov    %rax,%rdi
 120e218:	call   120f194 <_Z8add_movePiiii>
 120e21d:	mov    %rax,-0x50(%rbp)
 120e221:	mov    -0x38(%rbp),%rax
 120e225:	test   %rax,%rax
 120e228:	je     120e283 <_Z3genP7state_tPi+0x2c3>
 120e22a:	lea    -0x38(%rbp),%rax
 120e22e:	mov    %rax,%rdi
 120e231:	call   1208f80 <_Z15FindFirstRemovePy>
 120e236:	mov    %eax,-0x3c(%rbp)
 120e239:	mov    -0x18(%rbp),%rax
 120e23d:	add    $0x8,%rax
 120e241:	mov    (%rax),%rcx
 120e244:	mov    -0x3c(%rbp),%eax
 120e247:	add    $0x8,%eax
 120e24a:	cltq
 120e24c:	lea    0x0(,%rax,8),%rdx
 120e254:	lea    -0xdeb35b(%rip),%rax        # 422f00 <Mask>
 120e25b:	mov    (%rdx,%rax,1),%rax
 120e25f:	and    %rcx,%rax
 120e262:	test   %rax,%rax
 120e265:	jne    120e1ef <_Z3genP7state_tPi+0x22f>
 120e267:	mov    -0x3c(%rbp),%eax
 120e26a:	add    $0x10,%eax
 120e26d:	mov    %eax,-0x40(%rbp)
 120e270:	jmp    120e1f8 <_Z3genP7state_tPi+0x238>
 120e272:	mov    -0x18(%rbp),%rax
 120e276:	mov    0x20(%rax),%rax
 120e27a:	mov    %rax,-0x38(%rbp)
 120e27e:	jmp    120e32a <_Z3genP7state_tPi+0x36a>
 120e283:	mov    -0x48(%rbp),%rax
 120e287:	mov    0x1cc(%rax),%eax
 120e28d:	test   %eax,%eax
 120e28f:	je     120e3f9 <_Z3genP7state_tPi+0x439>
 120e295:	mov    -0x18(%rbp),%rax
 120e299:	add    $0x8,%rax
 120e29d:	mov    (%rax),%rdx
 120e2a0:	mov    -0xdeab6f(%rip),%rax        # 423738 <FileMask+0x38>
 120e2a7:	not    %rax
 120e2aa:	and    %rdx,%rax
 120e2ad:	shr    $0x7,%rax
 120e2b1:	mov    %rax,%rcx
 120e2b4:	mov    -0x18(%rbp),%rax
 120e2b8:	add    $0x8,%rax
 120e2bc:	mov    (%rax),%rdx
 120e2bf:	mov    -0xdeabc6(%rip),%rax        # 423700 <FileMask>
 120e2c6:	not    %rax
 120e2c9:	and    %rdx,%rax
 120e2cc:	shr    $0x9,%rax
 120e2d0:	or     %rcx,%rax
 120e2d3:	mov    %rax,-0x38(%rbp)
 120e2d7:	mov    -0x48(%rbp),%rax
 120e2db:	mov    0x1c8(%rax),%eax
 120e2e1:	test   %eax,%eax
 120e2e3:	jg     120ea98 <_Z3genP7state_tPi+0xad8>
 120e2e9:	mov    -0x48(%rbp),%rax
 120e2ed:	mov    0x110(%rax),%rdx
 120e2f4:	mov    -0x38(%rbp),%rax
 120e2f8:	and    %rdx,%rax
 120e2fb:	mov    %rax,-0x38(%rbp)
 120e2ff:	mov    -0x38(%rbp),%rax
 120e303:	test   %rax,%rax
 120e306:	jne    120e949 <_Z3genP7state_tPi+0x989>
 120e30c:	mov    -0x48(%rbp),%rax
 120e310:	mov    0x1cc(%rax),%eax
 120e316:	test   %eax,%eax
 120e318:	je     120e272 <_Z3genP7state_tPi+0x2b2>
 120e31e:	mov    -0x18(%rbp),%rax
 120e322:	mov    0x18(%rax),%rax
 120e326:	mov    %rax,-0x38(%rbp)
 120e32a:	mov    -0x38(%rbp),%rax
 120e32e:	test   %rax,%rax
 120e331:	je     120e3c5 <_Z3genP7state_tPi+0x405>
 120e337:	lea    -0x38(%rbp),%rax
 120e33b:	mov    %rax,%rdi
 120e33e:	call   1208f80 <_Z15FindFirstRemovePy>
 120e343:	mov    %eax,-0x40(%rbp)
 120e346:	mov    -0x40(%rbp),%eax
 120e349:	cltq
 120e34b:	lea    0x0(,%rax,8),%rdx
 120e353:	lea    -0xdee25a(%rip),%rax        # 420100 <KnightMoves>
 120e35a:	mov    (%rdx,%rax,1),%rax
 120e35e:	mov    %rax,-0x30(%rbp)
 120e362:	mov    -0x30(%rbp),%rax
 120e366:	and    -0x28(%rbp),%rax
 120e36a:	mov    %rax,-0x30(%rbp)
 120e36e:	jmp    120e3b7 <_Z3genP7state_tPi+0x3f7>
 120e370:	lea    -0x30(%rbp),%rax
 120e374:	mov    %rax,%rdi
 120e377:	call   1208f80 <_Z15FindFirstRemovePy>
 120e37c:	mov    %eax,-0x3c(%rbp)
 120e37f:	mov    -0x3c(%rbp),%eax
 120e382:	cltq
 120e384:	lea    0x0(,%rax,4),%rdx
 120e38c:	mov    -0x10(%rbp),%rax
 120e390:	add    %rdx,%rax
 120e393:	mov    (%rax),%ecx
 120e395:	mov    -0x3c(%rbp),%edx
 120e398:	mov    -0x40(%rbp),%esi
 120e39b:	mov    -0x50(%rbp),%rax
 120e39f:	mov    $0x0,%r9d
 120e3a5:	mov    $0x0,%r8d
 120e3ab:	mov    %rax,%rdi
 120e3ae:	call   120f140 <_Z11add_capturePiiiiii>
 120e3b3:	mov    %rax,-0x50(%rbp)
 120e3b7:	mov    -0x30(%rbp),%rax
 120e3bb:	test   %rax,%rax
 120e3be:	jne    120e370 <_Z3genP7state_tPi+0x3b0>
 120e3c0:	jmp    120e32a <_Z3genP7state_tPi+0x36a>
 120e3c5:	mov    -0x48(%rbp),%rax
 120e3c9:	mov    0x1cc(%rax),%eax
 120e3cf:	test   %eax,%eax
 120e3d1:	je     120e5c1 <_Z3genP7state_tPi+0x601>
 120e3d7:	mov    -0x18(%rbp),%rax
 120e3db:	add    $0x58,%rax
 120e3df:	mov    (%rax),%rdx
 120e3e2:	mov    -0x18(%rbp),%rax
 120e3e6:	add    $0x48,%rax
 120e3ea:	mov    (%rax),%rax
 120e3ed:	or     %rdx,%rax
 120e3f0:	mov    %rax,-0x38(%rbp)
 120e3f4:	jmp    120e630 <_Z3genP7state_tPi+0x670>
 120e3f9:	mov    -0x18(%rbp),%rax
 120e3fd:	add    $0x10,%rax
 120e401:	mov    (%rax),%rdx
 120e404:	mov    -0xdeacd3(%rip),%rax        # 423738 <FileMask+0x38>
 120e40b:	not    %rax
 120e40e:	and    %rdx,%rax
 120e411:	shl    $0x9,%rax
 120e415:	mov    %rax,%rcx
 120e418:	mov    -0x18(%rbp),%rax
 120e41c:	add    $0x10,%rax
 120e420:	mov    (%rax),%rdx
 120e423:	mov    -0xdead2a(%rip),%rax        # 423700 <FileMask>
 120e42a:	not    %rax
 120e42d:	and    %rdx,%rax
 120e430:	shl    $0x7,%rax
 120e434:	or     %rcx,%rax
 120e437:	mov    %rax,-0x38(%rbp)
 120e43b:	mov    -0x48(%rbp),%rax
 120e43f:	mov    0x1c8(%rax),%eax
 120e445:	test   %eax,%eax
 120e447:	jg     120ead8 <_Z3genP7state_tPi+0xb18>
 120e44d:	mov    -0x48(%rbp),%rax
 120e451:	mov    0x118(%rax),%rdx
 120e458:	mov    -0x38(%rbp),%rax
 120e45c:	and    %rdx,%rax
 120e45f:	mov    %rax,-0x38(%rbp)
 120e463:	mov    -0x38(%rbp),%rax
 120e467:	test   %rax,%rax
 120e46a:	je     120e30c <_Z3genP7state_tPi+0x34c>
 120e470:	lea    -0x38(%rbp),%rax
 120e474:	mov    %rax,%rdi
 120e477:	call   1208f80 <_Z15FindFirstRemovePy>
 120e47c:	mov    %eax,-0x3c(%rbp)
 120e47f:	mov    -0x3c(%rbp),%eax
 120e482:	and    $0x7,%eax
 120e485:	test   %eax,%eax
 120e487:	jle    120e51b <_Z3genP7state_tPi+0x55b>
 120e48d:	mov    -0x3c(%rbp),%eax
 120e490:	sub    $0x9,%eax
 120e493:	mov    %eax,-0x40(%rbp)
 120e496:	mov    -0x18(%rbp),%rax
 120e49a:	add    $0x10,%rax
 120e49e:	mov    (%rax),%rcx
 120e4a1:	mov    -0x40(%rbp),%eax
 120e4a4:	cltq
 120e4a6:	lea    0x0(,%rax,8),%rdx
 120e4ae:	lea    -0xdeb5b5(%rip),%rax        # 422f00 <Mask>
 120e4b5:	mov    (%rdx,%rax,1),%rax
 120e4b9:	and    %rcx,%rax
 120e4bc:	test   %rax,%rax
 120e4bf:	je     120e51b <_Z3genP7state_tPi+0x55b>
 120e4c1:	mov    -0x3c(%rbp),%eax
 120e4c4:	sar    $0x3,%eax
 120e4c7:	cmp    $0x7,%eax
 120e4ca:	je     120ef04 <_Z3genP7state_tPi+0xf44>
 120e4d0:	mov    -0x48(%rbp),%rax
 120e4d4:	mov    0x1c8(%rax),%eax
 120e4da:	cmp    %eax,-0x3c(%rbp)
 120e4dd:	je     120efe9 <_Z3genP7state_tPi+0x1029>
 120e4e3:	mov    -0x3c(%rbp),%eax
 120e4e6:	cltq
 120e4e8:	lea    0x0(,%rax,4),%rdx
 120e4f0:	mov    -0x10(%rbp),%rax
 120e4f4:	add    %rdx,%rax
 120e4f7:	mov    (%rax),%ecx
 120e4f9:	mov    -0x3c(%rbp),%edx
 120e4fc:	mov    -0x40(%rbp),%esi
 120e4ff:	mov    -0x50(%rbp),%rax
 120e503:	mov    $0x0,%r9d
 120e509:	mov    $0x0,%r8d
 120e50f:	mov    %rax,%rdi
 120e512:	call   120f140 <_Z11add_capturePiiiiii>
 120e517:	mov    %rax,-0x50(%rbp)
 120e51b:	mov    -0x3c(%rbp),%eax
 120e51e:	and    $0x7,%eax
 120e521:	cmp    $0x6,%eax
 120e524:	jg     120e463 <_Z3genP7state_tPi+0x4a3>
 120e52a:	mov    -0x3c(%rbp),%eax
 120e52d:	sub    $0x7,%eax
 120e530:	mov    %eax,-0x40(%rbp)
 120e533:	mov    -0x18(%rbp),%rax
 120e537:	add    $0x10,%rax
 120e53b:	mov    (%rax),%rcx
 120e53e:	mov    -0x40(%rbp),%eax
 120e541:	cltq
 120e543:	lea    0x0(,%rax,8),%rdx
 120e54b:	lea    -0xdeb652(%rip),%rax        # 422f00 <Mask>
 120e552:	mov    (%rdx,%rax,1),%rax
 120e556:	and    %rcx,%rax
 120e559:	test   %rax,%rax
 120e55c:	je     120e463 <_Z3genP7state_tPi+0x4a3>
 120e562:	mov    -0x3c(%rbp),%eax
 120e565:	sar    $0x3,%eax
 120e568:	cmp    $0x7,%eax
 120e56b:	je     120f015 <_Z3genP7state_tPi+0x1055>
 120e571:	mov    -0x48(%rbp),%rax
 120e575:	mov    0x1c8(%rax),%eax
 120e57b:	cmp    %eax,-0x3c(%rbp)
 120e57e:	je     120f0fa <_Z3genP7state_tPi+0x113a>
 120e584:	mov    -0x3c(%rbp),%eax
 120e587:	cltq
 120e589:	lea    0x0(,%rax,4),%rdx
 120e591:	mov    -0x10(%rbp),%rax
 120e595:	add    %rdx,%rax
 120e598:	mov    (%rax),%ecx
 120e59a:	mov    -0x3c(%rbp),%edx
 120e59d:	mov    -0x40(%rbp),%esi
 120e5a0:	mov    -0x50(%rbp),%rax
 120e5a4:	mov    $0x0,%r9d
 120e5aa:	mov    $0x0,%r8d
 120e5b0:	mov    %rax,%rdi
 120e5b3:	call   120f140 <_Z11add_capturePiiiiii>
 120e5b8:	mov    %rax,-0x50(%rbp)
 120e5bc:	jmp    120e463 <_Z3genP7state_tPi+0x4a3>
 120e5c1:	mov    -0x18(%rbp),%rax
 120e5c5:	add    $0x60,%rax
 120e5c9:	mov    (%rax),%rdx
 120e5cc:	mov    -0x18(%rbp),%rax
 120e5d0:	add    $0x50,%rax
 120e5d4:	mov    (%rax),%rax
 120e5d7:	or     %rdx,%rax
 120e5da:	mov    %rax,-0x38(%rbp)
 120e5de:	jmp    120e630 <_Z3genP7state_tPi+0x670>
 120e5e0:	lea    -0x30(%rbp),%rax
 120e5e4:	mov    %rax,%rdi
 120e5e7:	call   1208f80 <_Z15FindFirstRemovePy>
 120e5ec:	mov    %eax,-0x3c(%rbp)
 120e5ef:	mov    -0x3c(%rbp),%eax
 120e5f2:	cltq
 120e5f4:	lea    0x0(,%rax,4),%rdx
 120e5fc:	mov    -0x10(%rbp),%rax
 120e600:	add    %rdx,%rax
 120e603:	mov    (%rax),%ecx
 120e605:	mov    -0x3c(%rbp),%edx
 120e608:	mov    -0x40(%rbp),%esi
 120e60b:	mov    -0x50(%rbp),%rax
 120e60f:	mov    $0x0,%r9d
 120e615:	mov    $0x0,%r8d
 120e61b:	mov    %rax,%rdi
 120e61e:	call   120f140 <_Z11add_capturePiiiiii>
 120e623:	mov    %rax,-0x50(%rbp)
 120e627:	mov    -0x30(%rbp),%rax
 120e62b:	test   %rax,%rax
 120e62e:	jne    120e5e0 <_Z3genP7state_tPi+0x620>
 120e630:	mov    -0x38(%rbp),%rax
 120e634:	test   %rax,%rax
 120e637:	je     120e68a <_Z3genP7state_tPi+0x6ca>
 120e639:	lea    -0x38(%rbp),%rax
 120e63d:	mov    %rax,%rdi
 120e640:	call   1208f80 <_Z15FindFirstRemovePy>
 120e645:	mov    %eax,-0x40(%rbp)
 120e648:	mov    -0x40(%rbp),%edx
 120e64b:	mov    -0x48(%rbp),%rax
 120e64f:	mov    %edx,%esi
 120e651:	mov    %rax,%rdi
 120e654:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 120e659:	mov    %rax,-0x30(%rbp)
 120e65d:	mov    -0x30(%rbp),%rax
 120e661:	and    -0x28(%rbp),%rax
 120e665:	mov    %rax,-0x30(%rbp)
 120e669:	jmp    120e627 <_Z3genP7state_tPi+0x667>
 120e66b:	mov    -0x18(%rbp),%rax
 120e66f:	add    $0x38,%rax
 120e673:	mov    (%rax),%rdx
 120e676:	mov    -0x18(%rbp),%rax
 120e67a:	add    $0x48,%rax
 120e67e:	mov    (%rax),%rax
 120e681:	or     %rdx,%rax
 120e684:	mov    %rax,-0x38(%rbp)
 120e688:	jmp    120e6b5 <_Z3genP7state_tPi+0x6f5>
 120e68a:	mov    -0x48(%rbp),%rax
 120e68e:	mov    0x1cc(%rax),%eax
 120e694:	test   %eax,%eax
 120e696:	jne    120e66b <_Z3genP7state_tPi+0x6ab>
 120e698:	mov    -0x18(%rbp),%rax
 120e69c:	add    $0x40,%rax
 120e6a0:	mov    (%rax),%rdx
 120e6a3:	mov    -0x18(%rbp),%rax
 120e6a7:	add    $0x50,%rax
 120e6ab:	mov    (%rax),%rax
 120e6ae:	or     %rdx,%rax
 120e6b1:	mov    %rax,-0x38(%rbp)
 120e6b5:	mov    -0x38(%rbp),%rax
 120e6b9:	test   %rax,%rax
 120e6bc:	je     120e7f9 <_Z3genP7state_tPi+0x839>
 120e6c2:	lea    -0x38(%rbp),%rax
 120e6c6:	mov    %rax,%rdi
 120e6c9:	call   1208f80 <_Z15FindFirstRemovePy>
 120e6ce:	mov    %eax,-0x40(%rbp)
 120e6d1:	mov    -0x40(%rbp),%edx
 120e6d4:	mov    -0x48(%rbp),%rax
 120e6d8:	mov    %edx,%esi
 120e6da:	mov    %rax,%rdi
 120e6dd:	call   1209000 <_Z11RookAttacksP7state_ti>
 120e6e2:	mov    %rax,-0x30(%rbp)
 120e6e6:	mov    -0x30(%rbp),%rax
 120e6ea:	and    -0x28(%rbp),%rax
 120e6ee:	mov    %rax,-0x30(%rbp)
 120e6f2:	jmp    120e73b <_Z3genP7state_tPi+0x77b>
 120e6f4:	lea    -0x30(%rbp),%rax
 120e6f8:	mov    %rax,%rdi
 120e6fb:	call   1208f80 <_Z15FindFirstRemovePy>
 120e700:	mov    %eax,-0x3c(%rbp)
 120e703:	mov    -0x3c(%rbp),%eax
 120e706:	cltq
 120e708:	lea    0x0(,%rax,4),%rdx
 120e710:	mov    -0x10(%rbp),%rax
 120e714:	add    %rdx,%rax
 120e717:	mov    (%rax),%ecx
 120e719:	mov    -0x3c(%rbp),%edx
 120e71c:	mov    -0x40(%rbp),%esi
 120e71f:	mov    -0x50(%rbp),%rax
 120e723:	mov    $0x0,%r9d
 120e729:	mov    $0x0,%r8d
 120e72f:	mov    %rax,%rdi
 120e732:	call   120f140 <_Z11add_capturePiiiiii>
 120e737:	mov    %rax,-0x50(%rbp)
 120e73b:	mov    -0x30(%rbp),%rax
 120e73f:	test   %rax,%rax
 120e742:	jne    120e6f4 <_Z3genP7state_tPi+0x734>
 120e744:	jmp    120e6b5 <_Z3genP7state_tPi+0x6f5>
 120e749:	mov    -0x48(%rbp),%rax
 120e74d:	mov    0x1c4(%rax),%eax
 120e753:	and    $0x2,%eax
 120e756:	test   %eax,%eax
 120e758:	je     120e798 <_Z3genP7state_tPi+0x7d8>
 120e75a:	mov    -0x48(%rbp),%rax
 120e75e:	mov    $0x1,%esi
 120e763:	mov    %rax,%rdi
 120e766:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120e76b:	test   %eax,%eax
 120e76d:	sete   %al
 120e770:	test   %al,%al
 120e772:	je     120e798 <_Z3genP7state_tPi+0x7d8>
 120e774:	mov    -0x48(%rbp),%rax
 120e778:	mov    0x1d0(%rax),%esi
 120e77e:	mov    -0x50(%rbp),%rax
 120e782:	mov    $0x1,%ecx
 120e787:	mov    $0x3e,%edx
 120e78c:	mov    %rax,%rdi
 120e78f:	call   120f1d4 <_Z15add_king_castlePiiii>
 120e794:	mov    %rax,-0x50(%rbp)
 120e798:	mov    -0x48(%rbp),%rax
 120e79c:	mov    0x1c4(%rax),%eax
 120e7a2:	and    $0x4,%eax
 120e7a5:	test   %eax,%eax
 120e7a7:	je     120e7e7 <_Z3genP7state_tPi+0x827>
 120e7a9:	mov    -0x48(%rbp),%rax
 120e7ad:	mov    $0x2,%esi
 120e7b2:	mov    %rax,%rdi
 120e7b5:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120e7ba:	test   %eax,%eax
 120e7bc:	sete   %al
 120e7bf:	test   %al,%al
 120e7c1:	je     120e7e7 <_Z3genP7state_tPi+0x827>
 120e7c3:	mov    -0x48(%rbp),%rax
 120e7c7:	mov    0x1d0(%rax),%esi
 120e7cd:	mov    -0x50(%rbp),%rax
 120e7d1:	mov    $0x2,%ecx
 120e7d6:	mov    $0x3a,%edx
 120e7db:	mov    %rax,%rdi
 120e7de:	call   120f1d4 <_Z15add_king_castlePiiii>
 120e7e3:	mov    %rax,-0x50(%rbp)
 120e7e7:	mov    -0x48(%rbp),%rax
 120e7eb:	mov    0x1d0(%rax),%eax
 120e7f1:	mov    %eax,-0x40(%rbp)
 120e7f4:	jmp    120e8b6 <_Z3genP7state_tPi+0x8f6>
 120e7f9:	mov    -0x48(%rbp),%rax
 120e7fd:	mov    0x1cc(%rax),%eax
 120e803:	test   %eax,%eax
 120e805:	jne    120e749 <_Z3genP7state_tPi+0x789>
 120e80b:	mov    -0x48(%rbp),%rax
 120e80f:	mov    0x1c4(%rax),%eax
 120e815:	and    $0x8,%eax
 120e818:	test   %eax,%eax
 120e81a:	je     120e85a <_Z3genP7state_tPi+0x89a>
 120e81c:	mov    -0x48(%rbp),%rax
 120e820:	mov    $0x3,%esi
 120e825:	mov    %rax,%rdi
 120e828:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120e82d:	test   %eax,%eax
 120e82f:	sete   %al
 120e832:	test   %al,%al
 120e834:	je     120e85a <_Z3genP7state_tPi+0x89a>
 120e836:	mov    -0x48(%rbp),%rax
 120e83a:	mov    0x1d4(%rax),%esi
 120e840:	mov    -0x50(%rbp),%rax
 120e844:	mov    $0x3,%ecx
 120e849:	mov    $0x6,%edx
 120e84e:	mov    %rax,%rdi
 120e851:	call   120f1d4 <_Z15add_king_castlePiiii>
 120e856:	mov    %rax,-0x50(%rbp)
 120e85a:	mov    -0x48(%rbp),%rax
 120e85e:	mov    0x1c4(%rax),%eax
 120e864:	and    $0x10,%eax
 120e867:	test   %eax,%eax
 120e869:	je     120e8a9 <_Z3genP7state_tPi+0x8e9>
 120e86b:	mov    -0x48(%rbp),%rax
 120e86f:	mov    $0x4,%esi
 120e874:	mov    %rax,%rdi
 120e877:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120e87c:	test   %eax,%eax
 120e87e:	sete   %al
 120e881:	test   %al,%al
 120e883:	je     120e8a9 <_Z3genP7state_tPi+0x8e9>
 120e885:	mov    -0x48(%rbp),%rax
 120e889:	mov    0x1d4(%rax),%esi
 120e88f:	mov    -0x50(%rbp),%rax
 120e893:	mov    $0x4,%ecx
 120e898:	mov    $0x2,%edx
 120e89d:	mov    %rax,%rdi
 120e8a0:	call   120f1d4 <_Z15add_king_castlePiiii>
 120e8a5:	mov    %rax,-0x50(%rbp)
 120e8a9:	mov    -0x48(%rbp),%rax
 120e8ad:	mov    0x1d4(%rax),%eax
 120e8b3:	mov    %eax,-0x40(%rbp)
 120e8b6:	mov    -0x40(%rbp),%eax
 120e8b9:	cltq
 120e8bb:	lea    0x0(,%rax,8),%rdx
 120e8c3:	lea    -0xdee5ca(%rip),%rax        # 420300 <KingMoves>
 120e8ca:	mov    (%rdx,%rax,1),%rax
 120e8ce:	and    -0x28(%rbp),%rax
 120e8d2:	mov    %rax,-0x38(%rbp)
 120e8d6:	jmp    120e91f <_Z3genP7state_tPi+0x95f>
 120e8d8:	lea    -0x38(%rbp),%rax
 120e8dc:	mov    %rax,%rdi
 120e8df:	call   1208f80 <_Z15FindFirstRemovePy>
 120e8e4:	mov    %eax,-0x3c(%rbp)
 120e8e7:	mov    -0x3c(%rbp),%eax
 120e8ea:	cltq
 120e8ec:	lea    0x0(,%rax,4),%rdx
 120e8f4:	mov    -0x10(%rbp),%rax
 120e8f8:	add    %rdx,%rax
 120e8fb:	mov    (%rax),%ecx
 120e8fd:	mov    -0x3c(%rbp),%edx
 120e900:	mov    -0x40(%rbp),%esi
 120e903:	mov    -0x50(%rbp),%rax
 120e907:	mov    $0x0,%r9d
 120e90d:	mov    $0x0,%r8d
 120e913:	mov    %rax,%rdi
 120e916:	call   120f140 <_Z11add_capturePiiiiii>
 120e91b:	mov    %rax,-0x50(%rbp)
 120e91f:	mov    -0x38(%rbp),%rax
 120e923:	test   %rax,%rax
 120e926:	jne    120e8d8 <_Z3genP7state_tPi+0x918>
 120e928:	mov    -0x50(%rbp),%rax
 120e92c:	sub    -0x20(%rbp),%rax
 120e930:	sar    $0x2,%rax
 120e934:	mov    -0x8(%rbp),%rdx
 120e938:	sub    %fs:0x28,%rdx
 120e941:	jne    120f126 <_Z3genP7state_tPi+0x1166>
 120e947:	leave
 120e948:	ret
 120e949:	lea    -0x38(%rbp),%rax
 120e94d:	mov    %rax,%rdi
 120e950:	call   1208f80 <_Z15FindFirstRemovePy>
 120e955:	mov    %eax,-0x3c(%rbp)
 120e958:	mov    -0x3c(%rbp),%eax
 120e95b:	and    $0x7,%eax
 120e95e:	test   %eax,%eax
 120e960:	jle    120e9f3 <_Z3genP7state_tPi+0xa33>
 120e966:	mov    -0x3c(%rbp),%eax
 120e969:	add    $0x7,%eax
 120e96c:	mov    %eax,-0x40(%rbp)
 120e96f:	mov    -0x18(%rbp),%rax
 120e973:	add    $0x8,%rax
 120e977:	mov    (%rax),%rcx
 120e97a:	mov    -0x40(%rbp),%eax
 120e97d:	cltq
 120e97f:	lea    0x0(,%rax,8),%rdx
 120e987:	lea    -0xdeba8e(%rip),%rax        # 422f00 <Mask>
 120e98e:	mov    (%rdx,%rax,1),%rax
 120e992:	and    %rcx,%rax
 120e995:	test   %rax,%rax
 120e998:	je     120e9f3 <_Z3genP7state_tPi+0xa33>
 120e99a:	mov    -0x3c(%rbp),%eax
 120e99d:	sar    $0x3,%eax
 120e9a0:	test   %eax,%eax
 120e9a2:	je     120ece2 <_Z3genP7state_tPi+0xd22>
 120e9a8:	mov    -0x48(%rbp),%rax
 120e9ac:	mov    0x1c8(%rax),%eax
 120e9b2:	cmp    %eax,-0x3c(%rbp)
 120e9b5:	je     120edc7 <_Z3genP7state_tPi+0xe07>
 120e9bb:	mov    -0x3c(%rbp),%eax
 120e9be:	cltq
 120e9c0:	lea    0x0(,%rax,4),%rdx
 120e9c8:	mov    -0x10(%rbp),%rax
 120e9cc:	add    %rdx,%rax
 120e9cf:	mov    (%rax),%ecx
 120e9d1:	mov    -0x3c(%rbp),%edx
 120e9d4:	mov    -0x40(%rbp),%esi
 120e9d7:	mov    -0x50(%rbp),%rax
 120e9db:	mov    $0x0,%r9d
 120e9e1:	mov    $0x0,%r8d
 120e9e7:	mov    %rax,%rdi
 120e9ea:	call   120f140 <_Z11add_capturePiiiiii>
 120e9ef:	mov    %rax,-0x50(%rbp)
 120e9f3:	mov    -0x3c(%rbp),%eax
 120e9f6:	and    $0x7,%eax
 120e9f9:	cmp    $0x6,%eax
 120e9fc:	jg     120e2ff <_Z3genP7state_tPi+0x33f>
 120ea02:	mov    -0x3c(%rbp),%eax
 120ea05:	add    $0x9,%eax
 120ea08:	mov    %eax,-0x40(%rbp)
 120ea0b:	mov    -0x18(%rbp),%rax
 120ea0f:	add    $0x8,%rax
 120ea13:	mov    (%rax),%rcx
 120ea16:	mov    -0x40(%rbp),%eax
 120ea19:	cltq
 120ea1b:	lea    0x0(,%rax,8),%rdx
 120ea23:	lea    -0xdebb2a(%rip),%rax        # 422f00 <Mask>
 120ea2a:	mov    (%rdx,%rax,1),%rax
 120ea2e:	and    %rcx,%rax
 120ea31:	test   %rax,%rax
 120ea34:	je     120e2ff <_Z3genP7state_tPi+0x33f>
 120ea3a:	mov    -0x3c(%rbp),%eax
 120ea3d:	sar    $0x3,%eax
 120ea40:	test   %eax,%eax
 120ea42:	je     120edf3 <_Z3genP7state_tPi+0xe33>
 120ea48:	mov    -0x48(%rbp),%rax
 120ea4c:	mov    0x1c8(%rax),%eax
 120ea52:	cmp    %eax,-0x3c(%rbp)
 120ea55:	je     120eed8 <_Z3genP7state_tPi+0xf18>
 120ea5b:	mov    -0x3c(%rbp),%eax
 120ea5e:	cltq
 120ea60:	lea    0x0(,%rax,4),%rdx
 120ea68:	mov    -0x10(%rbp),%rax
 120ea6c:	add    %rdx,%rax
 120ea6f:	mov    (%rax),%ecx
 120ea71:	mov    -0x3c(%rbp),%edx
 120ea74:	mov    -0x40(%rbp),%esi
 120ea77:	mov    -0x50(%rbp),%rax
 120ea7b:	mov    $0x0,%r9d
 120ea81:	mov    $0x0,%r8d
 120ea87:	mov    %rax,%rdi
 120ea8a:	call   120f140 <_Z11add_capturePiiiiii>
 120ea8f:	mov    %rax,-0x50(%rbp)
 120ea93:	jmp    120e2ff <_Z3genP7state_tPi+0x33f>
 120ea98:	mov    -0x48(%rbp),%rax
 120ea9c:	mov    0x110(%rax),%rcx
 120eaa3:	mov    -0x48(%rbp),%rax
 120eaa7:	mov    0x1c8(%rax),%eax
 120eaad:	cltq
 120eaaf:	lea    0x0(,%rax,8),%rdx
 120eab7:	lea    -0xdebbbe(%rip),%rax        # 422f00 <Mask>
 120eabe:	mov    (%rdx,%rax,1),%rax
 120eac2:	or     %rax,%rcx
 120eac5:	mov    %rcx,%rdx
 120eac8:	mov    -0x38(%rbp),%rax
 120eacc:	and    %rdx,%rax
 120eacf:	mov    %rax,-0x38(%rbp)
 120ead3:	jmp    120e2ff <_Z3genP7state_tPi+0x33f>
 120ead8:	mov    -0x48(%rbp),%rax
 120eadc:	mov    0x118(%rax),%rcx
 120eae3:	mov    -0x48(%rbp),%rax
 120eae7:	mov    0x1c8(%rax),%eax
 120eaed:	cltq
 120eaef:	lea    0x0(,%rax,8),%rdx
 120eaf7:	lea    -0xdebbfe(%rip),%rax        # 422f00 <Mask>
 120eafe:	mov    (%rdx,%rax,1),%rax
 120eb02:	or     %rax,%rcx
 120eb05:	mov    %rcx,%rdx
 120eb08:	mov    -0x38(%rbp),%rax
 120eb0c:	and    %rdx,%rax
 120eb0f:	mov    %rax,-0x38(%rbp)
 120eb13:	jmp    120e463 <_Z3genP7state_tPi+0x4a3>
 120eb18:	mov    -0x3c(%rbp),%eax
 120eb1b:	cltq
 120eb1d:	lea    0x0(,%rax,4),%rdx
 120eb25:	mov    -0x10(%rbp),%rax
 120eb29:	add    %rdx,%rax
 120eb2c:	mov    (%rax),%ecx
 120eb2e:	mov    -0x3c(%rbp),%edx
 120eb31:	mov    -0x40(%rbp),%esi
 120eb34:	mov    -0x50(%rbp),%rax
 120eb38:	mov    $0x0,%r9d
 120eb3e:	mov    $0x9,%r8d
 120eb44:	mov    %rax,%rdi
 120eb47:	call   120f140 <_Z11add_capturePiiiiii>
 120eb4c:	mov    %rax,-0x50(%rbp)
 120eb50:	mov    -0x3c(%rbp),%eax
 120eb53:	cltq
 120eb55:	lea    0x0(,%rax,4),%rdx
 120eb5d:	mov    -0x10(%rbp),%rax
 120eb61:	add    %rdx,%rax
 120eb64:	mov    (%rax),%ecx
 120eb66:	mov    -0x3c(%rbp),%edx
 120eb69:	mov    -0x40(%rbp),%esi
 120eb6c:	mov    -0x50(%rbp),%rax
 120eb70:	mov    $0x0,%r9d
 120eb76:	mov    $0x7,%r8d
 120eb7c:	mov    %rax,%rdi
 120eb7f:	call   120f140 <_Z11add_capturePiiiiii>
 120eb84:	mov    %rax,-0x50(%rbp)
 120eb88:	mov    -0x3c(%rbp),%eax
 120eb8b:	cltq
 120eb8d:	lea    0x0(,%rax,4),%rdx
 120eb95:	mov    -0x10(%rbp),%rax
 120eb99:	add    %rdx,%rax
 120eb9c:	mov    (%rax),%ecx
 120eb9e:	mov    -0x3c(%rbp),%edx
 120eba1:	mov    -0x40(%rbp),%esi
 120eba4:	mov    -0x50(%rbp),%rax
 120eba8:	mov    $0x0,%r9d
 120ebae:	mov    $0xb,%r8d
 120ebb4:	mov    %rax,%rdi
 120ebb7:	call   120f140 <_Z11add_capturePiiiiii>
 120ebbc:	mov    %rax,-0x50(%rbp)
 120ebc0:	mov    -0x3c(%rbp),%eax
 120ebc3:	cltq
 120ebc5:	lea    0x0(,%rax,4),%rdx
 120ebcd:	mov    -0x10(%rbp),%rax
 120ebd1:	add    %rdx,%rax
 120ebd4:	mov    (%rax),%ecx
 120ebd6:	mov    -0x3c(%rbp),%edx
 120ebd9:	mov    -0x40(%rbp),%esi
 120ebdc:	mov    -0x50(%rbp),%rax
 120ebe0:	mov    $0x0,%r9d
 120ebe6:	mov    $0x3,%r8d
 120ebec:	mov    %rax,%rdi
 120ebef:	call   120f140 <_Z11add_capturePiiiiii>
 120ebf4:	mov    %rax,-0x50(%rbp)
 120ebf8:	jmp    120e221 <_Z3genP7state_tPi+0x261>
 120ebfd:	mov    -0x3c(%rbp),%eax
 120ec00:	cltq
 120ec02:	lea    0x0(,%rax,4),%rdx
 120ec0a:	mov    -0x10(%rbp),%rax
 120ec0e:	add    %rdx,%rax
 120ec11:	mov    (%rax),%ecx
 120ec13:	mov    -0x3c(%rbp),%edx
 120ec16:	mov    -0x40(%rbp),%esi
 120ec19:	mov    -0x50(%rbp),%rax
 120ec1d:	mov    $0x0,%r9d
 120ec23:	mov    $0xa,%r8d
 120ec29:	mov    %rax,%rdi
 120ec2c:	call   120f140 <_Z11add_capturePiiiiii>
 120ec31:	mov    %rax,-0x50(%rbp)
 120ec35:	mov    -0x3c(%rbp),%eax
 120ec38:	cltq
 120ec3a:	lea    0x0(,%rax,4),%rdx
 120ec42:	mov    -0x10(%rbp),%rax
 120ec46:	add    %rdx,%rax
 120ec49:	mov    (%rax),%ecx
 120ec4b:	mov    -0x3c(%rbp),%edx
 120ec4e:	mov    -0x40(%rbp),%esi
 120ec51:	mov    -0x50(%rbp),%rax
 120ec55:	mov    $0x0,%r9d
 120ec5b:	mov    $0x8,%r8d
 120ec61:	mov    %rax,%rdi
 120ec64:	call   120f140 <_Z11add_capturePiiiiii>
 120ec69:	mov    %rax,-0x50(%rbp)
 120ec6d:	mov    -0x3c(%rbp),%eax
 120ec70:	cltq
 120ec72:	lea    0x0(,%rax,4),%rdx
 120ec7a:	mov    -0x10(%rbp),%rax
 120ec7e:	add    %rdx,%rax
 120ec81:	mov    (%rax),%ecx
 120ec83:	mov    -0x3c(%rbp),%edx
 120ec86:	mov    -0x40(%rbp),%esi
 120ec89:	mov    -0x50(%rbp),%rax
 120ec8d:	mov    $0x0,%r9d
 120ec93:	mov    $0xc,%r8d
 120ec99:	mov    %rax,%rdi
 120ec9c:	call   120f140 <_Z11add_capturePiiiiii>
 120eca1:	mov    %rax,-0x50(%rbp)
 120eca5:	mov    -0x3c(%rbp),%eax
 120eca8:	cltq
 120ecaa:	lea    0x0(,%rax,4),%rdx
 120ecb2:	mov    -0x10(%rbp),%rax
 120ecb6:	add    %rdx,%rax
 120ecb9:	mov    (%rax),%ecx
 120ecbb:	mov    -0x3c(%rbp),%edx
 120ecbe:	mov    -0x40(%rbp),%esi
 120ecc1:	mov    -0x50(%rbp),%rax
 120ecc5:	mov    $0x0,%r9d
 120eccb:	mov    $0x4,%r8d
 120ecd1:	mov    %rax,%rdi
 120ecd4:	call   120f140 <_Z11add_capturePiiiiii>
 120ecd9:	mov    %rax,-0x50(%rbp)
 120ecdd:	jmp    120e19a <_Z3genP7state_tPi+0x1da>
 120ece2:	mov    -0x3c(%rbp),%eax
 120ece5:	cltq
 120ece7:	lea    0x0(,%rax,4),%rdx
 120ecef:	mov    -0x10(%rbp),%rax
 120ecf3:	add    %rdx,%rax
 120ecf6:	mov    (%rax),%ecx
 120ecf8:	mov    -0x3c(%rbp),%edx
 120ecfb:	mov    -0x40(%rbp),%esi
 120ecfe:	mov    -0x50(%rbp),%rax
 120ed02:	mov    $0x0,%r9d
 120ed08:	mov    $0x9,%r8d
 120ed0e:	mov    %rax,%rdi
 120ed11:	call   120f140 <_Z11add_capturePiiiiii>
 120ed16:	mov    %rax,-0x50(%rbp)
 120ed1a:	mov    -0x3c(%rbp),%eax
 120ed1d:	cltq
 120ed1f:	lea    0x0(,%rax,4),%rdx
 120ed27:	mov    -0x10(%rbp),%rax
 120ed2b:	add    %rdx,%rax
 120ed2e:	mov    (%rax),%ecx
 120ed30:	mov    -0x3c(%rbp),%edx
 120ed33:	mov    -0x40(%rbp),%esi
 120ed36:	mov    -0x50(%rbp),%rax
 120ed3a:	mov    $0x0,%r9d
 120ed40:	mov    $0x7,%r8d
 120ed46:	mov    %rax,%rdi
 120ed49:	call   120f140 <_Z11add_capturePiiiiii>
 120ed4e:	mov    %rax,-0x50(%rbp)
 120ed52:	mov    -0x3c(%rbp),%eax
 120ed55:	cltq
 120ed57:	lea    0x0(,%rax,4),%rdx
 120ed5f:	mov    -0x10(%rbp),%rax
 120ed63:	add    %rdx,%rax
 120ed66:	mov    (%rax),%ecx
 120ed68:	mov    -0x3c(%rbp),%edx
 120ed6b:	mov    -0x40(%rbp),%esi
 120ed6e:	mov    -0x50(%rbp),%rax
 120ed72:	mov    $0x0,%r9d
 120ed78:	mov    $0xb,%r8d
 120ed7e:	mov    %rax,%rdi
 120ed81:	call   120f140 <_Z11add_capturePiiiiii>
 120ed86:	mov    %rax,-0x50(%rbp)
 120ed8a:	mov    -0x3c(%rbp),%eax
 120ed8d:	cltq
 120ed8f:	lea    0x0(,%rax,4),%rdx
 120ed97:	mov    -0x10(%rbp),%rax
 120ed9b:	add    %rdx,%rax
 120ed9e:	mov    (%rax),%ecx
 120eda0:	mov    -0x3c(%rbp),%edx
 120eda3:	mov    -0x40(%rbp),%esi
 120eda6:	mov    -0x50(%rbp),%rax
 120edaa:	mov    $0x0,%r9d
 120edb0:	mov    $0x3,%r8d
 120edb6:	mov    %rax,%rdi
 120edb9:	call   120f140 <_Z11add_capturePiiiiii>
 120edbe:	mov    %rax,-0x50(%rbp)
 120edc2:	jmp    120e9f3 <_Z3genP7state_tPi+0xa33>
 120edc7:	mov    -0x3c(%rbp),%edx
 120edca:	mov    -0x40(%rbp),%esi
 120edcd:	mov    -0x50(%rbp),%rax
 120edd1:	mov    $0x1,%r9d
 120edd7:	mov    $0x0,%r8d
 120eddd:	mov    $0x2,%ecx
 120ede2:	mov    %rax,%rdi
 120ede5:	call   120f140 <_Z11add_capturePiiiiii>
 120edea:	mov    %rax,-0x50(%rbp)
 120edee:	jmp    120e9f3 <_Z3genP7state_tPi+0xa33>
 120edf3:	mov    -0x3c(%rbp),%eax
 120edf6:	cltq
 120edf8:	lea    0x0(,%rax,4),%rdx
 120ee00:	mov    -0x10(%rbp),%rax
 120ee04:	add    %rdx,%rax
 120ee07:	mov    (%rax),%ecx
 120ee09:	mov    -0x3c(%rbp),%edx
 120ee0c:	mov    -0x40(%rbp),%esi
 120ee0f:	mov    -0x50(%rbp),%rax
 120ee13:	mov    $0x0,%r9d
 120ee19:	mov    $0x9,%r8d
 120ee1f:	mov    %rax,%rdi
 120ee22:	call   120f140 <_Z11add_capturePiiiiii>
 120ee27:	mov    %rax,-0x50(%rbp)
 120ee2b:	mov    -0x3c(%rbp),%eax
 120ee2e:	cltq
 120ee30:	lea    0x0(,%rax,4),%rdx
 120ee38:	mov    -0x10(%rbp),%rax
 120ee3c:	add    %rdx,%rax
 120ee3f:	mov    (%rax),%ecx
 120ee41:	mov    -0x3c(%rbp),%edx
 120ee44:	mov    -0x40(%rbp),%esi
 120ee47:	mov    -0x50(%rbp),%rax
 120ee4b:	mov    $0x0,%r9d
 120ee51:	mov    $0x7,%r8d
 120ee57:	mov    %rax,%rdi
 120ee5a:	call   120f140 <_Z11add_capturePiiiiii>
 120ee5f:	mov    %rax,-0x50(%rbp)
 120ee63:	mov    -0x3c(%rbp),%eax
 120ee66:	cltq
 120ee68:	lea    0x0(,%rax,4),%rdx
 120ee70:	mov    -0x10(%rbp),%rax
 120ee74:	add    %rdx,%rax
 120ee77:	mov    (%rax),%ecx
 120ee79:	mov    -0x3c(%rbp),%edx
 120ee7c:	mov    -0x40(%rbp),%esi
 120ee7f:	mov    -0x50(%rbp),%rax
 120ee83:	mov    $0x0,%r9d
 120ee89:	mov    $0xb,%r8d
 120ee8f:	mov    %rax,%rdi
 120ee92:	call   120f140 <_Z11add_capturePiiiiii>
 120ee97:	mov    %rax,-0x50(%rbp)
 120ee9b:	mov    -0x3c(%rbp),%eax
 120ee9e:	cltq
 120eea0:	lea    0x0(,%rax,4),%rdx
 120eea8:	mov    -0x10(%rbp),%rax
 120eeac:	add    %rdx,%rax
 120eeaf:	mov    (%rax),%ecx
 120eeb1:	mov    -0x3c(%rbp),%edx
 120eeb4:	mov    -0x40(%rbp),%esi
 120eeb7:	mov    -0x50(%rbp),%rax
 120eebb:	mov    $0x0,%r9d
 120eec1:	mov    $0x3,%r8d
 120eec7:	mov    %rax,%rdi
 120eeca:	call   120f140 <_Z11add_capturePiiiiii>
 120eecf:	mov    %rax,-0x50(%rbp)
 120eed3:	jmp    120e2ff <_Z3genP7state_tPi+0x33f>
 120eed8:	mov    -0x3c(%rbp),%edx
 120eedb:	mov    -0x40(%rbp),%esi
 120eede:	mov    -0x50(%rbp),%rax
 120eee2:	mov    $0x1,%r9d
 120eee8:	mov    $0x0,%r8d
 120eeee:	mov    $0x2,%ecx
 120eef3:	mov    %rax,%rdi
 120eef6:	call   120f140 <_Z11add_capturePiiiiii>
 120eefb:	mov    %rax,-0x50(%rbp)
 120eeff:	jmp    120e2ff <_Z3genP7state_tPi+0x33f>
 120ef04:	mov    -0x3c(%rbp),%eax
 120ef07:	cltq
 120ef09:	lea    0x0(,%rax,4),%rdx
 120ef11:	mov    -0x10(%rbp),%rax
 120ef15:	add    %rdx,%rax
 120ef18:	mov    (%rax),%ecx
 120ef1a:	mov    -0x3c(%rbp),%edx
 120ef1d:	mov    -0x40(%rbp),%esi
 120ef20:	mov    -0x50(%rbp),%rax
 120ef24:	mov    $0x0,%r9d
 120ef2a:	mov    $0xa,%r8d
 120ef30:	mov    %rax,%rdi
 120ef33:	call   120f140 <_Z11add_capturePiiiiii>
 120ef38:	mov    %rax,-0x50(%rbp)
 120ef3c:	mov    -0x3c(%rbp),%eax
 120ef3f:	cltq
 120ef41:	lea    0x0(,%rax,4),%rdx
 120ef49:	mov    -0x10(%rbp),%rax
 120ef4d:	add    %rdx,%rax
 120ef50:	mov    (%rax),%ecx
 120ef52:	mov    -0x3c(%rbp),%edx
 120ef55:	mov    -0x40(%rbp),%esi
 120ef58:	mov    -0x50(%rbp),%rax
 120ef5c:	mov    $0x0,%r9d
 120ef62:	mov    $0x8,%r8d
 120ef68:	mov    %rax,%rdi
 120ef6b:	call   120f140 <_Z11add_capturePiiiiii>
 120ef70:	mov    %rax,-0x50(%rbp)
 120ef74:	mov    -0x3c(%rbp),%eax
 120ef77:	cltq
 120ef79:	lea    0x0(,%rax,4),%rdx
 120ef81:	mov    -0x10(%rbp),%rax
 120ef85:	add    %rdx,%rax
 120ef88:	mov    (%rax),%ecx
 120ef8a:	mov    -0x3c(%rbp),%edx
 120ef8d:	mov    -0x40(%rbp),%esi
 120ef90:	mov    -0x50(%rbp),%rax
 120ef94:	mov    $0x0,%r9d
 120ef9a:	mov    $0xc,%r8d
 120efa0:	mov    %rax,%rdi
 120efa3:	call   120f140 <_Z11add_capturePiiiiii>
 120efa8:	mov    %rax,-0x50(%rbp)
 120efac:	mov    -0x3c(%rbp),%eax
 120efaf:	cltq
 120efb1:	lea    0x0(,%rax,4),%rdx
 120efb9:	mov    -0x10(%rbp),%rax
 120efbd:	add    %rdx,%rax
 120efc0:	mov    (%rax),%ecx
 120efc2:	mov    -0x3c(%rbp),%edx
 120efc5:	mov    -0x40(%rbp),%esi
 120efc8:	mov    -0x50(%rbp),%rax
 120efcc:	mov    $0x0,%r9d
 120efd2:	mov    $0x4,%r8d
 120efd8:	mov    %rax,%rdi
 120efdb:	call   120f140 <_Z11add_capturePiiiiii>
 120efe0:	mov    %rax,-0x50(%rbp)
 120efe4:	jmp    120e51b <_Z3genP7state_tPi+0x55b>
 120efe9:	mov    -0x3c(%rbp),%edx
 120efec:	mov    -0x40(%rbp),%esi
 120efef:	mov    -0x50(%rbp),%rax
 120eff3:	mov    $0x1,%r9d
 120eff9:	mov    $0x0,%r8d
 120efff:	mov    $0x1,%ecx
 120f004:	mov    %rax,%rdi
 120f007:	call   120f140 <_Z11add_capturePiiiiii>
 120f00c:	mov    %rax,-0x50(%rbp)
 120f010:	jmp    120e51b <_Z3genP7state_tPi+0x55b>
 120f015:	mov    -0x3c(%rbp),%eax
 120f018:	cltq
 120f01a:	lea    0x0(,%rax,4),%rdx
 120f022:	mov    -0x10(%rbp),%rax
 120f026:	add    %rdx,%rax
 120f029:	mov    (%rax),%ecx
 120f02b:	mov    -0x3c(%rbp),%edx
 120f02e:	mov    -0x40(%rbp),%esi
 120f031:	mov    -0x50(%rbp),%rax
 120f035:	mov    $0x0,%r9d
 120f03b:	mov    $0xa,%r8d
 120f041:	mov    %rax,%rdi
 120f044:	call   120f140 <_Z11add_capturePiiiiii>
 120f049:	mov    %rax,-0x50(%rbp)
 120f04d:	mov    -0x3c(%rbp),%eax
 120f050:	cltq
 120f052:	lea    0x0(,%rax,4),%rdx
 120f05a:	mov    -0x10(%rbp),%rax
 120f05e:	add    %rdx,%rax
 120f061:	mov    (%rax),%ecx
 120f063:	mov    -0x3c(%rbp),%edx
 120f066:	mov    -0x40(%rbp),%esi
 120f069:	mov    -0x50(%rbp),%rax
 120f06d:	mov    $0x0,%r9d
 120f073:	mov    $0x8,%r8d
 120f079:	mov    %rax,%rdi
 120f07c:	call   120f140 <_Z11add_capturePiiiiii>
 120f081:	mov    %rax,-0x50(%rbp)
 120f085:	mov    -0x3c(%rbp),%eax
 120f088:	cltq
 120f08a:	lea    0x0(,%rax,4),%rdx
 120f092:	mov    -0x10(%rbp),%rax
 120f096:	add    %rdx,%rax
 120f099:	mov    (%rax),%ecx
 120f09b:	mov    -0x3c(%rbp),%edx
 120f09e:	mov    -0x40(%rbp),%esi
 120f0a1:	mov    -0x50(%rbp),%rax
 120f0a5:	mov    $0x0,%r9d
 120f0ab:	mov    $0xc,%r8d
 120f0b1:	mov    %rax,%rdi
 120f0b4:	call   120f140 <_Z11add_capturePiiiiii>
 120f0b9:	mov    %rax,-0x50(%rbp)
 120f0bd:	mov    -0x3c(%rbp),%eax
 120f0c0:	cltq
 120f0c2:	lea    0x0(,%rax,4),%rdx
 120f0ca:	mov    -0x10(%rbp),%rax
 120f0ce:	add    %rdx,%rax
 120f0d1:	mov    (%rax),%ecx
 120f0d3:	mov    -0x3c(%rbp),%edx
 120f0d6:	mov    -0x40(%rbp),%esi
 120f0d9:	mov    -0x50(%rbp),%rax
 120f0dd:	mov    $0x0,%r9d
 120f0e3:	mov    $0x4,%r8d
 120f0e9:	mov    %rax,%rdi
 120f0ec:	call   120f140 <_Z11add_capturePiiiiii>
 120f0f1:	mov    %rax,-0x50(%rbp)
 120f0f5:	jmp    120e463 <_Z3genP7state_tPi+0x4a3>
 120f0fa:	mov    -0x3c(%rbp),%edx
 120f0fd:	mov    -0x40(%rbp),%esi
 120f100:	mov    -0x50(%rbp),%rax
 120f104:	mov    $0x1,%r9d
 120f10a:	mov    $0x0,%r8d
 120f110:	mov    $0x1,%ecx
 120f115:	mov    %rax,%rdi
 120f118:	call   120f140 <_Z11add_capturePiiiiii>
 120f11d:	mov    %rax,-0x50(%rbp)
 120f121:	jmp    120e463 <_Z3genP7state_tPi+0x4a3>
 120f126:	call   401230 <__stack_chk_fail@plt>
 120f12b:	jmp    120e947 <_Z3genP7state_tPi+0x987>
 120f130:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120f13f:	nop

000000000120f140 <_Z11add_capturePiiiiii>:
 120f140:	endbr64
 120f144:	push   %rbp
 120f145:	mov    %rsp,%rbp
 120f148:	mov    %rdi,-0x8(%rbp)
 120f14c:	mov    %esi,-0xc(%rbp)
 120f14f:	mov    %edx,-0x10(%rbp)
 120f152:	mov    %ecx,-0x14(%rbp)
 120f155:	mov    %r8d,-0x18(%rbp)
 120f159:	mov    %r9d,-0x1c(%rbp)
 120f15d:	mov    -0x1c(%rbp),%eax
 120f160:	shl    $0x17,%eax
 120f163:	mov    %eax,%edx
 120f165:	mov    -0x14(%rbp),%eax
 120f168:	shl    $0x13,%eax
 120f16b:	or     %eax,%edx
 120f16d:	mov    -0x18(%rbp),%eax
 120f170:	shl    $0xc,%eax
 120f173:	or     %eax,%edx
 120f175:	mov    -0xc(%rbp),%eax
 120f178:	shl    $0x6,%eax
 120f17b:	or     %edx,%eax
 120f17d:	or     -0x10(%rbp),%eax
 120f180:	mov    %eax,%edx
 120f182:	mov    -0x8(%rbp),%rax
 120f186:	mov    %edx,(%rax)
 120f188:	addq   $0x4,-0x8(%rbp)
 120f18d:	mov    -0x8(%rbp),%rax
 120f191:	pop    %rbp
 120f192:	ret
 120f193:	nop

000000000120f194 <_Z8add_movePiiii>:
 120f194:	endbr64
 120f198:	push   %rbp
 120f199:	mov    %rsp,%rbp
 120f19c:	mov    %rdi,-0x8(%rbp)
 120f1a0:	mov    %esi,-0xc(%rbp)
 120f1a3:	mov    %edx,-0x10(%rbp)
 120f1a6:	mov    %ecx,-0x14(%rbp)
 120f1a9:	mov    -0x14(%rbp),%eax
 120f1ac:	shl    $0xc,%eax
 120f1af:	or     $0x680000,%eax
 120f1b4:	mov    %eax,%edx
 120f1b6:	mov    -0xc(%rbp),%eax
 120f1b9:	shl    $0x6,%eax
 120f1bc:	or     %edx,%eax
 120f1be:	or     -0x10(%rbp),%eax
 120f1c1:	mov    %eax,%edx
 120f1c3:	mov    -0x8(%rbp),%rax
 120f1c7:	mov    %edx,(%rax)
 120f1c9:	addq   $0x4,-0x8(%rbp)
 120f1ce:	mov    -0x8(%rbp),%rax
 120f1d2:	pop    %rbp
 120f1d3:	ret

000000000120f1d4 <_Z15add_king_castlePiiii>:
 120f1d4:	endbr64
 120f1d8:	push   %rbp
 120f1d9:	mov    %rsp,%rbp
 120f1dc:	mov    %rdi,-0x8(%rbp)
 120f1e0:	mov    %esi,-0xc(%rbp)
 120f1e3:	mov    %edx,-0x10(%rbp)
 120f1e6:	mov    %ecx,-0x14(%rbp)
 120f1e9:	mov    -0x14(%rbp),%eax
 120f1ec:	shl    $0x10,%eax
 120f1ef:	or     $0x680000,%eax
 120f1f4:	mov    %eax,%edx
 120f1f6:	mov    -0xc(%rbp),%eax
 120f1f9:	shl    $0x6,%eax
 120f1fc:	or     %edx,%eax
 120f1fe:	or     -0x10(%rbp),%eax
 120f201:	mov    %eax,%edx
 120f203:	mov    -0x8(%rbp),%rax
 120f207:	mov    %edx,(%rax)
 120f209:	addq   $0x4,-0x8(%rbp)
 120f20e:	mov    -0x8(%rbp),%rax
 120f212:	pop    %rbp
 120f213:	ret

000000000120f214 <_Z20check_castle_blockerP7state_ti>:
 120f214:	endbr64
 120f218:	push   %rbp
 120f219:	mov    %rsp,%rbp
 120f21c:	mov    %rdi,-0x18(%rbp)
 120f220:	mov    %esi,-0x1c(%rbp)
 120f223:	cmpl   $0x1,-0x1c(%rbp)
 120f227:	je     120f492 <_Z20check_castle_blockerP7state_ti+0x27e>
 120f22d:	cmpl   $0x2,-0x1c(%rbp)
 120f231:	je     120f30c <_Z20check_castle_blockerP7state_ti+0xf8>
 120f237:	cmpl   $0x3,-0x1c(%rbp)
 120f23b:	je     120f406 <_Z20check_castle_blockerP7state_ti+0x1f2>
 120f241:	cmpl   $0x4,-0x1c(%rbp)
 120f245:	jne    120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f24b:	mov    -0x18(%rbp),%rax
 120f24f:	mov    0x1118(%rax),%eax
 120f255:	cmp    $0x2,%eax
 120f258:	jle    120f776 <_Z20check_castle_blockerP7state_ti+0x562>
 120f25e:	mov    -0x18(%rbp),%rax
 120f262:	mov    0x1118(%rax),%eax
 120f268:	sub    $0x1,%eax
 120f26b:	mov    %eax,-0x4(%rbp)
 120f26e:	cmpl   $0x1,-0x4(%rbp)
 120f272:	jle    120f2a0 <_Z20check_castle_blockerP7state_ti+0x8c>
 120f274:	mov    -0x18(%rbp),%rax
 120f278:	mov    0x1124(%rax),%eax
 120f27e:	cmp    %eax,-0x4(%rbp)
 120f281:	je     120f29a <_Z20check_castle_blockerP7state_ti+0x86>
 120f283:	mov    -0x18(%rbp),%rax
 120f287:	mov    -0x4(%rbp),%edx
 120f28a:	movslq %edx,%rdx
 120f28d:	mov    0x4(%rax,%rdx,4),%eax
 120f291:	cmp    $0xd,%eax
 120f294:	jne    120f3ff <_Z20check_castle_blockerP7state_ti+0x1eb>
 120f29a:	subl   $0x1,-0x4(%rbp)
 120f29e:	jmp    120f26e <_Z20check_castle_blockerP7state_ti+0x5a>
 120f2a0:	mov    -0x18(%rbp),%rax
 120f2a4:	mov    0x1124(%rax),%eax
 120f2aa:	cmp    $0x3,%eax
 120f2ad:	jg     120f7d5 <_Z20check_castle_blockerP7state_ti+0x5c1>
 120f2b3:	mov    -0x18(%rbp),%rax
 120f2b7:	mov    0x1124(%rax),%eax
 120f2bd:	cmp    $0x2,%eax
 120f2c0:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f2c6:	mov    -0x18(%rbp),%rax
 120f2ca:	mov    0x1124(%rax),%eax
 120f2d0:	add    $0x1,%eax
 120f2d3:	mov    %eax,-0x4(%rbp)
 120f2d6:	cmpl   $0x3,-0x4(%rbp)
 120f2da:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f2e0:	mov    -0x18(%rbp),%rax
 120f2e4:	mov    0x1118(%rax),%eax
 120f2ea:	cmp    %eax,-0x4(%rbp)
 120f2ed:	je     120f306 <_Z20check_castle_blockerP7state_ti+0xf2>
 120f2ef:	mov    -0x18(%rbp),%rax
 120f2f3:	mov    -0x4(%rbp),%edx
 120f2f6:	movslq %edx,%rdx
 120f2f9:	mov    0x4(%rax,%rdx,4),%eax
 120f2fd:	cmp    $0xd,%eax
 120f300:	jne    120f821 <_Z20check_castle_blockerP7state_ti+0x60d>
 120f306:	addl   $0x1,-0x4(%rbp)
 120f30a:	jmp    120f2d6 <_Z20check_castle_blockerP7state_ti+0xc2>
 120f30c:	mov    -0x18(%rbp),%rax
 120f310:	mov    0x1114(%rax),%eax
 120f316:	cmp    $0x3a,%eax
 120f319:	jle    120f60c <_Z20check_castle_blockerP7state_ti+0x3f8>
 120f31f:	mov    -0x18(%rbp),%rax
 120f323:	mov    0x1114(%rax),%eax
 120f329:	sub    $0x1,%eax
 120f32c:	mov    %eax,-0x4(%rbp)
 120f32f:	cmpl   $0x39,-0x4(%rbp)
 120f333:	jle    120f35d <_Z20check_castle_blockerP7state_ti+0x149>
 120f335:	mov    -0x18(%rbp),%rax
 120f339:	mov    0x111c(%rax),%eax
 120f33f:	cmp    %eax,-0x4(%rbp)
 120f342:	je     120f357 <_Z20check_castle_blockerP7state_ti+0x143>
 120f344:	mov    -0x18(%rbp),%rax
 120f348:	mov    -0x4(%rbp),%edx
 120f34b:	movslq %edx,%rdx
 120f34e:	mov    0x4(%rax,%rdx,4),%eax
 120f352:	cmp    $0xd,%eax
 120f355:	jne    120f3c1 <_Z20check_castle_blockerP7state_ti+0x1ad>
 120f357:	subl   $0x1,-0x4(%rbp)
 120f35b:	jmp    120f32f <_Z20check_castle_blockerP7state_ti+0x11b>
 120f35d:	mov    -0x18(%rbp),%rax
 120f361:	mov    0x111c(%rax),%eax
 120f367:	cmp    $0x3b,%eax
 120f36a:	jg     120f66b <_Z20check_castle_blockerP7state_ti+0x457>
 120f370:	mov    -0x18(%rbp),%rax
 120f374:	mov    0x111c(%rax),%eax
 120f37a:	cmp    $0x3a,%eax
 120f37d:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f37f:	mov    -0x18(%rbp),%rax
 120f383:	mov    0x111c(%rax),%eax
 120f389:	add    $0x1,%eax
 120f38c:	mov    %eax,-0x4(%rbp)
 120f38f:	cmpl   $0x3b,-0x4(%rbp)
 120f393:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f395:	mov    -0x18(%rbp),%rax
 120f399:	mov    0x1114(%rax),%eax
 120f39f:	cmp    %eax,-0x4(%rbp)
 120f3a2:	je     120f3bb <_Z20check_castle_blockerP7state_ti+0x1a7>
 120f3a4:	mov    -0x18(%rbp),%rax
 120f3a8:	mov    -0x4(%rbp),%edx
 120f3ab:	movslq %edx,%rdx
 120f3ae:	mov    0x4(%rax,%rdx,4),%eax
 120f3b2:	cmp    $0xd,%eax
 120f3b5:	jne    120f551 <_Z20check_castle_blockerP7state_ti+0x33d>
 120f3bb:	addl   $0x1,-0x4(%rbp)
 120f3bf:	jmp    120f38f <_Z20check_castle_blockerP7state_ti+0x17b>
 120f3c1:	mov    $0x1,%eax
 120f3c6:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f3c8:	mov    -0x18(%rbp),%rax
 120f3cc:	mov    0x1118(%rax),%eax
 120f3d2:	cmp    %eax,-0x4(%rbp)
 120f3d5:	je     120f3ee <_Z20check_castle_blockerP7state_ti+0x1da>
 120f3d7:	mov    -0x18(%rbp),%rax
 120f3db:	mov    -0x4(%rbp),%edx
 120f3de:	movslq %edx,%rdx
 120f3e1:	mov    0x4(%rax,%rdx,4),%eax
 120f3e5:	cmp    $0xd,%eax
 120f3e8:	jne    120f70d <_Z20check_castle_blockerP7state_ti+0x4f9>
 120f3ee:	subl   $0x1,-0x4(%rbp)
 120f3f2:	cmpl   $0x4,-0x4(%rbp)
 120f3f6:	jg     120f3c8 <_Z20check_castle_blockerP7state_ti+0x1b4>
 120f3f8:	mov    $0x0,%eax
 120f3fd:	pop    %rbp
 120f3fe:	ret
 120f3ff:	mov    $0x1,%eax
 120f404:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f406:	mov    -0x18(%rbp),%rax
 120f40a:	mov    0x1118(%rax),%eax
 120f410:	cmp    $0x6,%eax
 120f413:	jg     120f6b7 <_Z20check_castle_blockerP7state_ti+0x4a3>
 120f419:	mov    -0x18(%rbp),%rax
 120f41d:	mov    0x1118(%rax),%eax
 120f423:	cmp    $0x5,%eax
 120f426:	jg     120f46a <_Z20check_castle_blockerP7state_ti+0x256>
 120f428:	mov    -0x18(%rbp),%rax
 120f42c:	mov    0x1118(%rax),%eax
 120f432:	add    $0x1,%eax
 120f435:	mov    %eax,-0x4(%rbp)
 120f438:	jmp    120f464 <_Z20check_castle_blockerP7state_ti+0x250>
 120f43a:	mov    -0x18(%rbp),%rax
 120f43e:	mov    0x1128(%rax),%eax
 120f444:	cmp    %eax,-0x4(%rbp)
 120f447:	je     120f460 <_Z20check_castle_blockerP7state_ti+0x24c>
 120f449:	mov    -0x18(%rbp),%rax
 120f44d:	mov    -0x4(%rbp),%edx
 120f450:	movslq %edx,%rdx
 120f453:	mov    0x4(%rax,%rdx,4),%eax
 120f457:	cmp    $0xd,%eax
 120f45a:	jne    120f703 <_Z20check_castle_blockerP7state_ti+0x4ef>
 120f460:	addl   $0x1,-0x4(%rbp)
 120f464:	cmpl   $0x6,-0x4(%rbp)
 120f468:	jle    120f43a <_Z20check_castle_blockerP7state_ti+0x226>
 120f46a:	mov    -0x18(%rbp),%rax
 120f46e:	mov    0x1128(%rax),%eax
 120f474:	cmp    $0x5,%eax
 120f477:	jle    120f717 <_Z20check_castle_blockerP7state_ti+0x503>
 120f47d:	mov    -0x18(%rbp),%rax
 120f481:	mov    0x1128(%rax),%eax
 120f487:	sub    $0x1,%eax
 120f48a:	mov    %eax,-0x4(%rbp)
 120f48d:	jmp    120f3f2 <_Z20check_castle_blockerP7state_ti+0x1de>
 120f492:	mov    -0x18(%rbp),%rax
 120f496:	mov    0x1114(%rax),%eax
 120f49c:	cmp    $0x3e,%eax
 120f49f:	jg     120f55b <_Z20check_castle_blockerP7state_ti+0x347>
 120f4a5:	mov    -0x18(%rbp),%rax
 120f4a9:	mov    0x1114(%rax),%eax
 120f4af:	cmp    $0x3d,%eax
 120f4b2:	jg     120f4fc <_Z20check_castle_blockerP7state_ti+0x2e8>
 120f4b4:	mov    -0x18(%rbp),%rax
 120f4b8:	mov    0x1114(%rax),%eax
 120f4be:	add    $0x1,%eax
 120f4c1:	mov    %eax,-0x4(%rbp)
 120f4c4:	cmpl   $0x3e,-0x4(%rbp)
 120f4c8:	jg     120f4fc <_Z20check_castle_blockerP7state_ti+0x2e8>
 120f4ca:	mov    -0x18(%rbp),%rax
 120f4ce:	mov    0x1120(%rax),%eax
 120f4d4:	cmp    %eax,-0x4(%rbp)
 120f4d7:	je     120f4ec <_Z20check_castle_blockerP7state_ti+0x2d8>
 120f4d9:	mov    -0x18(%rbp),%rax
 120f4dd:	mov    -0x4(%rbp),%edx
 120f4e0:	movslq %edx,%rdx
 120f4e3:	mov    0x4(%rax,%rdx,4),%eax
 120f4e7:	cmp    $0xd,%eax
 120f4ea:	jne    120f4f2 <_Z20check_castle_blockerP7state_ti+0x2de>
 120f4ec:	addl   $0x1,-0x4(%rbp)
 120f4f0:	jmp    120f4c4 <_Z20check_castle_blockerP7state_ti+0x2b0>
 120f4f2:	mov    $0x1,%eax
 120f4f7:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f4fc:	mov    -0x18(%rbp),%rax
 120f500:	mov    0x1120(%rax),%eax
 120f506:	cmp    $0x3d,%eax
 120f509:	jle    120f5ad <_Z20check_castle_blockerP7state_ti+0x399>
 120f50f:	mov    -0x18(%rbp),%rax
 120f513:	mov    0x1120(%rax),%eax
 120f519:	sub    $0x1,%eax
 120f51c:	mov    %eax,-0x4(%rbp)
 120f51f:	cmpl   $0x3c,-0x4(%rbp)
 120f523:	jle    120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f529:	mov    -0x18(%rbp),%rax
 120f52d:	mov    0x1114(%rax),%eax
 120f533:	cmp    %eax,-0x4(%rbp)
 120f536:	je     120f54b <_Z20check_castle_blockerP7state_ti+0x337>
 120f538:	mov    -0x18(%rbp),%rax
 120f53c:	mov    -0x4(%rbp),%edx
 120f53f:	movslq %edx,%rdx
 120f542:	mov    0x4(%rax,%rdx,4),%eax
 120f546:	cmp    $0xd,%eax
 120f549:	jne    120f5a3 <_Z20check_castle_blockerP7state_ti+0x38f>
 120f54b:	subl   $0x1,-0x4(%rbp)
 120f54f:	jmp    120f51f <_Z20check_castle_blockerP7state_ti+0x30b>
 120f551:	mov    $0x1,%eax
 120f556:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f55b:	mov    -0x18(%rbp),%rax
 120f55f:	mov    0x1114(%rax),%eax
 120f565:	sub    $0x1,%eax
 120f568:	mov    %eax,-0x4(%rbp)
 120f56b:	cmpl   $0x3d,-0x4(%rbp)
 120f56f:	jle    120f4fc <_Z20check_castle_blockerP7state_ti+0x2e8>
 120f571:	mov    -0x18(%rbp),%rax
 120f575:	mov    0x1120(%rax),%eax
 120f57b:	cmp    %eax,-0x4(%rbp)
 120f57e:	je     120f59d <_Z20check_castle_blockerP7state_ti+0x389>
 120f580:	mov    -0x18(%rbp),%rax
 120f584:	mov    -0x4(%rbp),%edx
 120f587:	movslq %edx,%rdx
 120f58a:	mov    0x4(%rax,%rdx,4),%eax
 120f58e:	cmp    $0xd,%eax
 120f591:	je     120f59d <_Z20check_castle_blockerP7state_ti+0x389>
 120f593:	mov    $0x1,%eax
 120f598:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f59d:	subl   $0x1,-0x4(%rbp)
 120f5a1:	jmp    120f56b <_Z20check_castle_blockerP7state_ti+0x357>
 120f5a3:	mov    $0x1,%eax
 120f5a8:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f5ad:	mov    -0x18(%rbp),%rax
 120f5b1:	mov    0x1120(%rax),%eax
 120f5b7:	cmp    $0x3c,%eax
 120f5ba:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f5c0:	mov    -0x18(%rbp),%rax
 120f5c4:	mov    0x1120(%rax),%eax
 120f5ca:	add    $0x1,%eax
 120f5cd:	mov    %eax,-0x4(%rbp)
 120f5d0:	cmpl   $0x3d,-0x4(%rbp)
 120f5d4:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f5da:	mov    -0x18(%rbp),%rax
 120f5de:	mov    0x1114(%rax),%eax
 120f5e4:	cmp    %eax,-0x4(%rbp)
 120f5e7:	je     120f606 <_Z20check_castle_blockerP7state_ti+0x3f2>
 120f5e9:	mov    -0x18(%rbp),%rax
 120f5ed:	mov    -0x4(%rbp),%edx
 120f5f0:	movslq %edx,%rdx
 120f5f3:	mov    0x4(%rax,%rdx,4),%eax
 120f5f7:	cmp    $0xd,%eax
 120f5fa:	je     120f606 <_Z20check_castle_blockerP7state_ti+0x3f2>
 120f5fc:	mov    $0x1,%eax
 120f601:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f606:	addl   $0x1,-0x4(%rbp)
 120f60a:	jmp    120f5d0 <_Z20check_castle_blockerP7state_ti+0x3bc>
 120f60c:	mov    -0x18(%rbp),%rax
 120f610:	mov    0x1114(%rax),%eax
 120f616:	cmp    $0x39,%eax
 120f619:	jg     120f35d <_Z20check_castle_blockerP7state_ti+0x149>
 120f61f:	mov    -0x18(%rbp),%rax
 120f623:	mov    0x1114(%rax),%eax
 120f629:	add    $0x1,%eax
 120f62c:	mov    %eax,-0x4(%rbp)
 120f62f:	cmpl   $0x3a,-0x4(%rbp)
 120f633:	jg     120f35d <_Z20check_castle_blockerP7state_ti+0x149>
 120f639:	mov    -0x18(%rbp),%rax
 120f63d:	mov    0x111c(%rax),%eax
 120f643:	cmp    %eax,-0x4(%rbp)
 120f646:	je     120f665 <_Z20check_castle_blockerP7state_ti+0x451>
 120f648:	mov    -0x18(%rbp),%rax
 120f64c:	mov    -0x4(%rbp),%edx
 120f64f:	movslq %edx,%rdx
 120f652:	mov    0x4(%rax,%rdx,4),%eax
 120f656:	cmp    $0xd,%eax
 120f659:	je     120f665 <_Z20check_castle_blockerP7state_ti+0x451>
 120f65b:	mov    $0x1,%eax
 120f660:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f665:	addl   $0x1,-0x4(%rbp)
 120f669:	jmp    120f62f <_Z20check_castle_blockerP7state_ti+0x41b>
 120f66b:	mov    -0x18(%rbp),%rax
 120f66f:	mov    0x111c(%rax),%eax
 120f675:	sub    $0x1,%eax
 120f678:	mov    %eax,-0x4(%rbp)
 120f67b:	cmpl   $0x3a,-0x4(%rbp)
 120f67f:	jle    120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f685:	mov    -0x18(%rbp),%rax
 120f689:	mov    0x1114(%rax),%eax
 120f68f:	cmp    %eax,-0x4(%rbp)
 120f692:	je     120f6b1 <_Z20check_castle_blockerP7state_ti+0x49d>
 120f694:	mov    -0x18(%rbp),%rax
 120f698:	mov    -0x4(%rbp),%edx
 120f69b:	movslq %edx,%rdx
 120f69e:	mov    0x4(%rax,%rdx,4),%eax
 120f6a2:	cmp    $0xd,%eax
 120f6a5:	je     120f6b1 <_Z20check_castle_blockerP7state_ti+0x49d>
 120f6a7:	mov    $0x1,%eax
 120f6ac:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f6b1:	subl   $0x1,-0x4(%rbp)
 120f6b5:	jmp    120f67b <_Z20check_castle_blockerP7state_ti+0x467>
 120f6b7:	mov    -0x18(%rbp),%rax
 120f6bb:	mov    0x1118(%rax),%eax
 120f6c1:	sub    $0x1,%eax
 120f6c4:	mov    %eax,-0x4(%rbp)
 120f6c7:	cmpl   $0x5,-0x4(%rbp)
 120f6cb:	jle    120f46a <_Z20check_castle_blockerP7state_ti+0x256>
 120f6d1:	mov    -0x18(%rbp),%rax
 120f6d5:	mov    0x1128(%rax),%eax
 120f6db:	cmp    %eax,-0x4(%rbp)
 120f6de:	je     120f6fd <_Z20check_castle_blockerP7state_ti+0x4e9>
 120f6e0:	mov    -0x18(%rbp),%rax
 120f6e4:	mov    -0x4(%rbp),%edx
 120f6e7:	movslq %edx,%rdx
 120f6ea:	mov    0x4(%rax,%rdx,4),%eax
 120f6ee:	cmp    $0xd,%eax
 120f6f1:	je     120f6fd <_Z20check_castle_blockerP7state_ti+0x4e9>
 120f6f3:	mov    $0x1,%eax
 120f6f8:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f6fd:	subl   $0x1,-0x4(%rbp)
 120f701:	jmp    120f6c7 <_Z20check_castle_blockerP7state_ti+0x4b3>
 120f703:	mov    $0x1,%eax
 120f708:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f70d:	mov    $0x1,%eax
 120f712:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f717:	mov    -0x18(%rbp),%rax
 120f71b:	mov    0x1128(%rax),%eax
 120f721:	cmp    $0x4,%eax
 120f724:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f72a:	mov    -0x18(%rbp),%rax
 120f72e:	mov    0x1128(%rax),%eax
 120f734:	add    $0x1,%eax
 120f737:	mov    %eax,-0x4(%rbp)
 120f73a:	cmpl   $0x5,-0x4(%rbp)
 120f73e:	jg     120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f744:	mov    -0x18(%rbp),%rax
 120f748:	mov    0x1118(%rax),%eax
 120f74e:	cmp    %eax,-0x4(%rbp)
 120f751:	je     120f770 <_Z20check_castle_blockerP7state_ti+0x55c>
 120f753:	mov    -0x18(%rbp),%rax
 120f757:	mov    -0x4(%rbp),%edx
 120f75a:	movslq %edx,%rdx
 120f75d:	mov    0x4(%rax,%rdx,4),%eax
 120f761:	cmp    $0xd,%eax
 120f764:	je     120f770 <_Z20check_castle_blockerP7state_ti+0x55c>
 120f766:	mov    $0x1,%eax
 120f76b:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f770:	addl   $0x1,-0x4(%rbp)
 120f774:	jmp    120f73a <_Z20check_castle_blockerP7state_ti+0x526>
 120f776:	mov    -0x18(%rbp),%rax
 120f77a:	mov    0x1118(%rax),%eax
 120f780:	cmp    $0x1,%eax
 120f783:	jg     120f2a0 <_Z20check_castle_blockerP7state_ti+0x8c>
 120f789:	mov    -0x18(%rbp),%rax
 120f78d:	mov    0x1118(%rax),%eax
 120f793:	add    $0x1,%eax
 120f796:	mov    %eax,-0x4(%rbp)
 120f799:	cmpl   $0x2,-0x4(%rbp)
 120f79d:	jg     120f2a0 <_Z20check_castle_blockerP7state_ti+0x8c>
 120f7a3:	mov    -0x18(%rbp),%rax
 120f7a7:	mov    0x1124(%rax),%eax
 120f7ad:	cmp    %eax,-0x4(%rbp)
 120f7b0:	je     120f7cf <_Z20check_castle_blockerP7state_ti+0x5bb>
 120f7b2:	mov    -0x18(%rbp),%rax
 120f7b6:	mov    -0x4(%rbp),%edx
 120f7b9:	movslq %edx,%rdx
 120f7bc:	mov    0x4(%rax,%rdx,4),%eax
 120f7c0:	cmp    $0xd,%eax
 120f7c3:	je     120f7cf <_Z20check_castle_blockerP7state_ti+0x5bb>
 120f7c5:	mov    $0x1,%eax
 120f7ca:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f7cf:	addl   $0x1,-0x4(%rbp)
 120f7d3:	jmp    120f799 <_Z20check_castle_blockerP7state_ti+0x585>
 120f7d5:	mov    -0x18(%rbp),%rax
 120f7d9:	mov    0x1124(%rax),%eax
 120f7df:	sub    $0x1,%eax
 120f7e2:	mov    %eax,-0x4(%rbp)
 120f7e5:	cmpl   $0x2,-0x4(%rbp)
 120f7e9:	jle    120f3f8 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f7ef:	mov    -0x18(%rbp),%rax
 120f7f3:	mov    0x1118(%rax),%eax
 120f7f9:	cmp    %eax,-0x4(%rbp)
 120f7fc:	je     120f81b <_Z20check_castle_blockerP7state_ti+0x607>
 120f7fe:	mov    -0x18(%rbp),%rax
 120f802:	mov    -0x4(%rbp),%edx
 120f805:	movslq %edx,%rdx
 120f808:	mov    0x4(%rax,%rdx,4),%eax
 120f80c:	cmp    $0xd,%eax
 120f80f:	je     120f81b <_Z20check_castle_blockerP7state_ti+0x607>
 120f811:	mov    $0x1,%eax
 120f816:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f81b:	subl   $0x1,-0x4(%rbp)
 120f81f:	jmp    120f7e5 <_Z20check_castle_blockerP7state_ti+0x5d1>
 120f821:	mov    $0x1,%eax
 120f826:	jmp    120f3fd <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f82b:	nop
 120f82c:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120f83b:	nopl   0x0(%rax,%rax,1)

000000000120f840 <_Z9gen_quietP7state_tPi>:
 120f840:	endbr64
 120f844:	push   %rbp
 120f845:	mov    %rsp,%rbp
 120f848:	sub    $0x50,%rsp
 120f84c:	mov    %rdi,-0x48(%rbp)
 120f850:	mov    %rsi,-0x50(%rbp)
 120f854:	mov    %fs:0x28,%rax
 120f85d:	mov    %rax,-0x8(%rbp)
 120f861:	xor    %eax,%eax
 120f863:	mov    -0x50(%rbp),%rax
 120f867:	mov    %rax,-0x20(%rbp)
 120f86b:	mov    -0x48(%rbp),%rax
 120f86f:	add    $0x120,%rax
 120f875:	mov    %rax,-0x18(%rbp)
 120f879:	mov    -0x48(%rbp),%rax
 120f87d:	add    $0x4,%rax
 120f881:	mov    %rax,-0x10(%rbp)
 120f885:	mov    -0x48(%rbp),%rax
 120f889:	mov    0x1cc(%rax),%eax
 120f88f:	test   %eax,%eax
 120f891:	jne    120f947 <_Z9gen_quietP7state_tPi+0x107>
 120f897:	mov    -0x48(%rbp),%rax
 120f89b:	mov    0x108(%rax),%rax
 120f8a2:	not    %rax
 120f8a5:	mov    %rax,-0x28(%rbp)
 120f8a9:	mov    -0x48(%rbp),%rax
 120f8ad:	mov    0x1cc(%rax),%eax
 120f8b3:	test   %eax,%eax
 120f8b5:	jne    120f95e <_Z9gen_quietP7state_tPi+0x11e>
 120f8bb:	mov    -0x18(%rbp),%rax
 120f8bf:	add    $0x10,%rax
 120f8c3:	mov    (%rax),%rax
 120f8c6:	shl    $0x8,%rax
 120f8ca:	mov    %rax,%rdx
 120f8cd:	mov    -0x48(%rbp),%rax
 120f8d1:	mov    0x108(%rax),%rax
 120f8d8:	not    %rax
 120f8db:	and    %rdx,%rax
 120f8de:	mov    %rax,-0x38(%rbp)
 120f8e2:	mov    -0x18(%rbp),%rax
 120f8e6:	add    $0x10,%rax
 120f8ea:	mov    (%rax),%rdx
 120f8ed:	mov    -0xdec1ac(%rip),%rax        # 423748 <RankMask+0x8>
 120f8f4:	and    %rdx,%rax
 120f8f7:	shl    $0x10,%rax
 120f8fb:	mov    %rax,%rdx
 120f8fe:	mov    -0x48(%rbp),%rax
 120f902:	mov    0x108(%rax),%rax
 120f909:	not    %rax
 120f90c:	and    %rdx,%rax
 120f90f:	mov    %rax,-0x30(%rbp)
 120f913:	mov    -0x48(%rbp),%rax
 120f917:	mov    0x108(%rax),%rax
 120f91e:	shl    $0x8,%rax
 120f922:	not    %rax
 120f925:	mov    %rax,%rdx
 120f928:	mov    -0x30(%rbp),%rax
 120f92c:	and    %rdx,%rax
 120f92f:	mov    %rax,-0x30(%rbp)
 120f933:	mov    -0x38(%rbp),%rdx
 120f937:	mov    -0x30(%rbp),%rax
 120f93b:	or     %rdx,%rax
 120f93e:	mov    %rax,-0x38(%rbp)
 120f942:	jmp    120fa1d <_Z9gen_quietP7state_tPi+0x1dd>
 120f947:	mov    -0x48(%rbp),%rax
 120f94b:	mov    0x108(%rax),%rax
 120f952:	not    %rax
 120f955:	mov    %rax,-0x28(%rbp)
 120f959:	jmp    120f8a9 <_Z9gen_quietP7state_tPi+0x69>
 120f95e:	mov    -0x18(%rbp),%rax
 120f962:	add    $0x8,%rax
 120f966:	mov    (%rax),%rax
 120f969:	shr    $0x8,%rax
 120f96d:	mov    %rax,%rdx
 120f970:	mov    -0x48(%rbp),%rax
 120f974:	mov    0x108(%rax),%rax
 120f97b:	not    %rax
 120f97e:	and    %rdx,%rax
 120f981:	mov    %rax,-0x38(%rbp)
 120f985:	mov    -0x18(%rbp),%rax
 120f989:	add    $0x8,%rax
 120f98d:	mov    (%rax),%rdx
 120f990:	mov    -0xdec227(%rip),%rax        # 423770 <RankMask+0x30>
 120f997:	and    %rdx,%rax
 120f99a:	shr    $0x10,%rax
 120f99e:	mov    %rax,%rdx
 120f9a1:	mov    -0x48(%rbp),%rax
 120f9a5:	mov    0x108(%rax),%rax
 120f9ac:	not    %rax
 120f9af:	and    %rdx,%rax
 120f9b2:	mov    %rax,-0x30(%rbp)
 120f9b6:	mov    -0x48(%rbp),%rax
 120f9ba:	mov    0x108(%rax),%rax
 120f9c1:	shr    $0x8,%rax
 120f9c5:	not    %rax
 120f9c8:	mov    %rax,%rdx
 120f9cb:	mov    -0x30(%rbp),%rax
 120f9cf:	and    %rdx,%rax
 120f9d2:	mov    %rax,-0x30(%rbp)
 120f9d6:	mov    -0x38(%rbp),%rdx
 120f9da:	mov    -0x30(%rbp),%rax
 120f9de:	or     %rdx,%rax
 120f9e1:	mov    %rax,-0x38(%rbp)
 120f9e5:	jmp    120faa4 <_Z9gen_quietP7state_tPi+0x264>
 120f9ea:	mov    -0x3c(%rbp),%eax
 120f9ed:	sub    $0x8,%eax
 120f9f0:	mov    %eax,-0x40(%rbp)
 120f9f3:	mov    -0x3c(%rbp),%eax
 120f9f6:	sar    $0x3,%eax
 120f9f9:	cmp    $0x7,%eax
 120f9fc:	je     1210054 <_Z9gen_quietP7state_tPi+0x814>
 120fa02:	mov    -0x3c(%rbp),%edx
 120fa05:	mov    -0x40(%rbp),%esi
 120fa08:	mov    -0x50(%rbp),%rax
 120fa0c:	mov    $0x0,%ecx
 120fa11:	mov    %rax,%rdi
 120fa14:	call   120f194 <_Z8add_movePiiii>
 120fa19:	mov    %rax,-0x50(%rbp)
 120fa1d:	mov    -0x38(%rbp),%rax
 120fa21:	test   %rax,%rax
 120fa24:	je     120fb03 <_Z9gen_quietP7state_tPi+0x2c3>
 120fa2a:	lea    -0x38(%rbp),%rax
 120fa2e:	mov    %rax,%rdi
 120fa31:	call   1208f80 <_Z15FindFirstRemovePy>
 120fa36:	mov    %eax,-0x3c(%rbp)
 120fa39:	mov    -0x18(%rbp),%rax
 120fa3d:	add    $0x10,%rax
 120fa41:	mov    (%rax),%rcx
 120fa44:	mov    -0x3c(%rbp),%eax
 120fa47:	sub    $0x8,%eax
 120fa4a:	cltq
 120fa4c:	lea    0x0(,%rax,8),%rdx
 120fa54:	lea    -0xdecb5b(%rip),%rax        # 422f00 <Mask>
 120fa5b:	mov    (%rdx,%rax,1),%rax
 120fa5f:	and    %rcx,%rax
 120fa62:	test   %rax,%rax
 120fa65:	jne    120f9ea <_Z9gen_quietP7state_tPi+0x1aa>
 120fa67:	mov    -0x3c(%rbp),%eax
 120fa6a:	sub    $0x10,%eax
 120fa6d:	mov    %eax,-0x40(%rbp)
 120fa70:	jmp    120f9f3 <_Z9gen_quietP7state_tPi+0x1b3>
 120fa72:	mov    -0x3c(%rbp),%eax
 120fa75:	add    $0x8,%eax
 120fa78:	mov    %eax,-0x40(%rbp)
 120fa7b:	mov    -0x3c(%rbp),%eax
 120fa7e:	sar    $0x3,%eax
 120fa81:	test   %eax,%eax
 120fa83:	je     120ff6f <_Z9gen_quietP7state_tPi+0x72f>
 120fa89:	mov    -0x3c(%rbp),%edx
 120fa8c:	mov    -0x40(%rbp),%esi
 120fa8f:	mov    -0x50(%rbp),%rax
 120fa93:	mov    $0x0,%ecx
 120fa98:	mov    %rax,%rdi
 120fa9b:	call   120f194 <_Z8add_movePiiii>
 120faa0:	mov    %rax,-0x50(%rbp)
 120faa4:	mov    -0x38(%rbp),%rax
 120faa8:	test   %rax,%rax
 120faab:	je     120fb03 <_Z9gen_quietP7state_tPi+0x2c3>
 120faad:	lea    -0x38(%rbp),%rax
 120fab1:	mov    %rax,%rdi
 120fab4:	call   1208f80 <_Z15FindFirstRemovePy>
 120fab9:	mov    %eax,-0x3c(%rbp)
 120fabc:	mov    -0x18(%rbp),%rax
 120fac0:	add    $0x8,%rax
 120fac4:	mov    (%rax),%rcx
 120fac7:	mov    -0x3c(%rbp),%eax
 120faca:	add    $0x8,%eax
 120facd:	cltq
 120facf:	lea    0x0(,%rax,8),%rdx
 120fad7:	lea    -0xdecbde(%rip),%rax        # 422f00 <Mask>
 120fade:	mov    (%rdx,%rax,1),%rax
 120fae2:	and    %rcx,%rax
 120fae5:	test   %rax,%rax
 120fae8:	jne    120fa72 <_Z9gen_quietP7state_tPi+0x232>
 120faea:	mov    -0x3c(%rbp),%eax
 120faed:	add    $0x10,%eax
 120faf0:	mov    %eax,-0x40(%rbp)
 120faf3:	jmp    120fa7b <_Z9gen_quietP7state_tPi+0x23b>
 120faf5:	mov    -0x18(%rbp),%rax
 120faf9:	mov    0x20(%rax),%rax
 120fafd:	mov    %rax,-0x38(%rbp)
 120fb01:	jmp    120fb1d <_Z9gen_quietP7state_tPi+0x2dd>
 120fb03:	mov    -0x48(%rbp),%rax
 120fb07:	mov    0x1cc(%rax),%eax
 120fb0d:	test   %eax,%eax
 120fb0f:	je     120faf5 <_Z9gen_quietP7state_tPi+0x2b5>
 120fb11:	mov    -0x18(%rbp),%rax
 120fb15:	mov    0x18(%rax),%rax
 120fb19:	mov    %rax,-0x38(%rbp)
 120fb1d:	mov    -0x38(%rbp),%rax
 120fb21:	test   %rax,%rax
 120fb24:	je     120fbb8 <_Z9gen_quietP7state_tPi+0x378>
 120fb2a:	lea    -0x38(%rbp),%rax
 120fb2e:	mov    %rax,%rdi
 120fb31:	call   1208f80 <_Z15FindFirstRemovePy>
 120fb36:	mov    %eax,-0x40(%rbp)
 120fb39:	mov    -0x40(%rbp),%eax
 120fb3c:	cltq
 120fb3e:	lea    0x0(,%rax,8),%rdx
 120fb46:	lea    -0xdefa4d(%rip),%rax        # 420100 <KnightMoves>
 120fb4d:	mov    (%rdx,%rax,1),%rax
 120fb51:	mov    %rax,-0x30(%rbp)
 120fb55:	mov    -0x30(%rbp),%rax
 120fb59:	and    -0x28(%rbp),%rax
 120fb5d:	mov    %rax,-0x30(%rbp)
 120fb61:	jmp    120fbaa <_Z9gen_quietP7state_tPi+0x36a>
 120fb63:	lea    -0x30(%rbp),%rax
 120fb67:	mov    %rax,%rdi
 120fb6a:	call   1208f80 <_Z15FindFirstRemovePy>
 120fb6f:	mov    %eax,-0x3c(%rbp)
 120fb72:	mov    -0x3c(%rbp),%eax
 120fb75:	cltq
 120fb77:	lea    0x0(,%rax,4),%rdx
 120fb7f:	mov    -0x10(%rbp),%rax
 120fb83:	add    %rdx,%rax
 120fb86:	mov    (%rax),%ecx
 120fb88:	mov    -0x3c(%rbp),%edx
 120fb8b:	mov    -0x40(%rbp),%esi
 120fb8e:	mov    -0x50(%rbp),%rax
 120fb92:	mov    $0x0,%r9d
 120fb98:	mov    $0x0,%r8d
 120fb9e:	mov    %rax,%rdi
 120fba1:	call   120f140 <_Z11add_capturePiiiiii>
 120fba6:	mov    %rax,-0x50(%rbp)
 120fbaa:	mov    -0x30(%rbp),%rax
 120fbae:	test   %rax,%rax
 120fbb1:	jne    120fb63 <_Z9gen_quietP7state_tPi+0x323>
 120fbb3:	jmp    120fb1d <_Z9gen_quietP7state_tPi+0x2dd>
 120fbb8:	mov    -0x48(%rbp),%rax
 120fbbc:	mov    0x1cc(%rax),%eax
 120fbc2:	test   %eax,%eax
 120fbc4:	jne    120fbe5 <_Z9gen_quietP7state_tPi+0x3a5>
 120fbc6:	mov    -0x18(%rbp),%rax
 120fbca:	add    $0x60,%rax
 120fbce:	mov    (%rax),%rdx
 120fbd1:	mov    -0x18(%rbp),%rax
 120fbd5:	add    $0x50,%rax
 120fbd9:	mov    (%rax),%rax
 120fbdc:	or     %rdx,%rax
 120fbdf:	mov    %rax,-0x38(%rbp)
 120fbe3:	jmp    120fc54 <_Z9gen_quietP7state_tPi+0x414>
 120fbe5:	mov    -0x18(%rbp),%rax
 120fbe9:	add    $0x58,%rax
 120fbed:	mov    (%rax),%rdx
 120fbf0:	mov    -0x18(%rbp),%rax
 120fbf4:	add    $0x48,%rax
 120fbf8:	mov    (%rax),%rax
 120fbfb:	or     %rdx,%rax
 120fbfe:	mov    %rax,-0x38(%rbp)
 120fc02:	jmp    120fc54 <_Z9gen_quietP7state_tPi+0x414>
 120fc04:	lea    -0x30(%rbp),%rax
 120fc08:	mov    %rax,%rdi
 120fc0b:	call   1208f80 <_Z15FindFirstRemovePy>
 120fc10:	mov    %eax,-0x3c(%rbp)
 120fc13:	mov    -0x3c(%rbp),%eax
 120fc16:	cltq
 120fc18:	lea    0x0(,%rax,4),%rdx
 120fc20:	mov    -0x10(%rbp),%rax
 120fc24:	add    %rdx,%rax
 120fc27:	mov    (%rax),%ecx
 120fc29:	mov    -0x3c(%rbp),%edx
 120fc2c:	mov    -0x40(%rbp),%esi
 120fc2f:	mov    -0x50(%rbp),%rax
 120fc33:	mov    $0x0,%r9d
 120fc39:	mov    $0x0,%r8d
 120fc3f:	mov    %rax,%rdi
 120fc42:	call   120f140 <_Z11add_capturePiiiiii>
 120fc47:	mov    %rax,-0x50(%rbp)
 120fc4b:	mov    -0x30(%rbp),%rax
 120fc4f:	test   %rax,%rax
 120fc52:	jne    120fc04 <_Z9gen_quietP7state_tPi+0x3c4>
 120fc54:	mov    -0x38(%rbp),%rax
 120fc58:	test   %rax,%rax
 120fc5b:	je     120fcae <_Z9gen_quietP7state_tPi+0x46e>
 120fc5d:	lea    -0x38(%rbp),%rax
 120fc61:	mov    %rax,%rdi
 120fc64:	call   1208f80 <_Z15FindFirstRemovePy>
 120fc69:	mov    %eax,-0x40(%rbp)
 120fc6c:	mov    -0x40(%rbp),%edx
 120fc6f:	mov    -0x48(%rbp),%rax
 120fc73:	mov    %edx,%esi
 120fc75:	mov    %rax,%rdi
 120fc78:	call   12090c0 <_Z13BishopAttacksP7state_ti>
 120fc7d:	mov    %rax,-0x30(%rbp)
 120fc81:	mov    -0x30(%rbp),%rax
 120fc85:	and    -0x28(%rbp),%rax
 120fc89:	mov    %rax,-0x30(%rbp)
 120fc8d:	jmp    120fc4b <_Z9gen_quietP7state_tPi+0x40b>
 120fc8f:	mov    -0x18(%rbp),%rax
 120fc93:	add    $0x40,%rax
 120fc97:	mov    (%rax),%rdx
 120fc9a:	mov    -0x18(%rbp),%rax
 120fc9e:	add    $0x50,%rax
 120fca2:	mov    (%rax),%rax
 120fca5:	or     %rdx,%rax
 120fca8:	mov    %rax,-0x38(%rbp)
 120fcac:	jmp    120fcd9 <_Z9gen_quietP7state_tPi+0x499>
 120fcae:	mov    -0x48(%rbp),%rax
 120fcb2:	mov    0x1cc(%rax),%eax
 120fcb8:	test   %eax,%eax
 120fcba:	je     120fc8f <_Z9gen_quietP7state_tPi+0x44f>
 120fcbc:	mov    -0x18(%rbp),%rax
 120fcc0:	add    $0x38,%rax
 120fcc4:	mov    (%rax),%rdx
 120fcc7:	mov    -0x18(%rbp),%rax
 120fccb:	add    $0x48,%rax
 120fccf:	mov    (%rax),%rax
 120fcd2:	or     %rdx,%rax
 120fcd5:	mov    %rax,-0x38(%rbp)
 120fcd9:	mov    -0x38(%rbp),%rax
 120fcdd:	test   %rax,%rax
 120fce0:	je     120fdad <_Z9gen_quietP7state_tPi+0x56d>
 120fce6:	lea    -0x38(%rbp),%rax
 120fcea:	mov    %rax,%rdi
 120fced:	call   1208f80 <_Z15FindFirstRemovePy>
 120fcf2:	mov    %eax,-0x40(%rbp)
 120fcf5:	mov    -0x40(%rbp),%edx
 120fcf8:	mov    -0x48(%rbp),%rax
 120fcfc:	mov    %edx,%esi
 120fcfe:	mov    %rax,%rdi
 120fd01:	call   1209000 <_Z11RookAttacksP7state_ti>
 120fd06:	mov    %rax,-0x30(%rbp)
 120fd0a:	mov    -0x30(%rbp),%rax
 120fd0e:	and    -0x28(%rbp),%rax
 120fd12:	mov    %rax,-0x30(%rbp)
 120fd16:	jmp    120fd5f <_Z9gen_quietP7state_tPi+0x51f>
 120fd18:	lea    -0x30(%rbp),%rax
 120fd1c:	mov    %rax,%rdi
 120fd1f:	call   1208f80 <_Z15FindFirstRemovePy>
 120fd24:	mov    %eax,-0x3c(%rbp)
 120fd27:	mov    -0x3c(%rbp),%eax
 120fd2a:	cltq
 120fd2c:	lea    0x0(,%rax,4),%rdx
 120fd34:	mov    -0x10(%rbp),%rax
 120fd38:	add    %rdx,%rax
 120fd3b:	mov    (%rax),%ecx
 120fd3d:	mov    -0x3c(%rbp),%edx
 120fd40:	mov    -0x40(%rbp),%esi
 120fd43:	mov    -0x50(%rbp),%rax
 120fd47:	mov    $0x0,%r9d
 120fd4d:	mov    $0x0,%r8d
 120fd53:	mov    %rax,%rdi
 120fd56:	call   120f140 <_Z11add_capturePiiiiii>
 120fd5b:	mov    %rax,-0x50(%rbp)
 120fd5f:	mov    -0x30(%rbp),%rax
 120fd63:	test   %rax,%rax
 120fd66:	jne    120fd18 <_Z9gen_quietP7state_tPi+0x4d8>
 120fd68:	jmp    120fcd9 <_Z9gen_quietP7state_tPi+0x499>
 120fd6d:	mov    -0x48(%rbp),%rax
 120fd71:	mov    $0x1,%esi
 120fd76:	mov    %rax,%rdi
 120fd79:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120fd7e:	test   %eax,%eax
 120fd80:	sete   %al
 120fd83:	test   %al,%al
 120fd85:	je     120fdd0 <_Z9gen_quietP7state_tPi+0x590>
 120fd87:	mov    -0x48(%rbp),%rax
 120fd8b:	mov    0x1d0(%rax),%esi
 120fd91:	mov    -0x50(%rbp),%rax
 120fd95:	mov    $0x1,%ecx
 120fd9a:	mov    $0x3e,%edx
 120fd9f:	mov    %rax,%rdi
 120fda2:	call   120f1d4 <_Z15add_king_castlePiiii>
 120fda7:	mov    %rax,-0x50(%rbp)
 120fdab:	jmp    120fdd0 <_Z9gen_quietP7state_tPi+0x590>
 120fdad:	mov    -0x48(%rbp),%rax
 120fdb1:	mov    0x1cc(%rax),%eax
 120fdb7:	test   %eax,%eax
 120fdb9:	je     120febf <_Z9gen_quietP7state_tPi+0x67f>
 120fdbf:	mov    -0x48(%rbp),%rax
 120fdc3:	mov    0x1c4(%rax),%eax
 120fdc9:	and    $0x2,%eax
 120fdcc:	test   %eax,%eax
 120fdce:	jne    120fd6d <_Z9gen_quietP7state_tPi+0x52d>
 120fdd0:	mov    -0x48(%rbp),%rax
 120fdd4:	mov    0x1c4(%rax),%eax
 120fdda:	and    $0x4,%eax
 120fddd:	test   %eax,%eax
 120fddf:	je     120fe1f <_Z9gen_quietP7state_tPi+0x5df>
 120fde1:	mov    -0x48(%rbp),%rax
 120fde5:	mov    $0x2,%esi
 120fdea:	mov    %rax,%rdi
 120fded:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120fdf2:	test   %eax,%eax
 120fdf4:	sete   %al
 120fdf7:	test   %al,%al
 120fdf9:	je     120fe1f <_Z9gen_quietP7state_tPi+0x5df>
 120fdfb:	mov    -0x48(%rbp),%rax
 120fdff:	mov    0x1d0(%rax),%esi
 120fe05:	mov    -0x50(%rbp),%rax
 120fe09:	mov    $0x2,%ecx
 120fe0e:	mov    $0x3a,%edx
 120fe13:	mov    %rax,%rdi
 120fe16:	call   120f1d4 <_Z15add_king_castlePiiii>
 120fe1b:	mov    %rax,-0x50(%rbp)
 120fe1f:	mov    -0x48(%rbp),%rax
 120fe23:	mov    0x1d0(%rax),%eax
 120fe29:	mov    %eax,-0x40(%rbp)
 120fe2c:	mov    -0x40(%rbp),%eax
 120fe2f:	cltq
 120fe31:	lea    0x0(,%rax,8),%rdx
 120fe39:	lea    -0xdefb40(%rip),%rax        # 420300 <KingMoves>
 120fe40:	mov    (%rdx,%rax,1),%rax
 120fe44:	and    -0x28(%rbp),%rax
 120fe48:	mov    %rax,-0x38(%rbp)
 120fe4c:	jmp    120fe95 <_Z9gen_quietP7state_tPi+0x655>
 120fe4e:	lea    -0x38(%rbp),%rax
 120fe52:	mov    %rax,%rdi
 120fe55:	call   1208f80 <_Z15FindFirstRemovePy>
 120fe5a:	mov    %eax,-0x3c(%rbp)
 120fe5d:	mov    -0x3c(%rbp),%eax
 120fe60:	cltq
 120fe62:	lea    0x0(,%rax,4),%rdx
 120fe6a:	mov    -0x10(%rbp),%rax
 120fe6e:	add    %rdx,%rax
 120fe71:	mov    (%rax),%ecx
 120fe73:	mov    -0x3c(%rbp),%edx
 120fe76:	mov    -0x40(%rbp),%esi
 120fe79:	mov    -0x50(%rbp),%rax
 120fe7d:	mov    $0x0,%r9d
 120fe83:	mov    $0x0,%r8d
 120fe89:	mov    %rax,%rdi
 120fe8c:	call   120f140 <_Z11add_capturePiiiiii>
 120fe91:	mov    %rax,-0x50(%rbp)
 120fe95:	mov    -0x38(%rbp),%rax
 120fe99:	test   %rax,%rax
 120fe9c:	jne    120fe4e <_Z9gen_quietP7state_tPi+0x60e>
 120fe9e:	mov    -0x50(%rbp),%rax
 120fea2:	sub    -0x20(%rbp),%rax
 120fea6:	sar    $0x2,%rax
 120feaa:	mov    -0x8(%rbp),%rdx
 120feae:	sub    %fs:0x28,%rdx
 120feb7:	jne    1210139 <_Z9gen_quietP7state_tPi+0x8f9>
 120febd:	leave
 120febe:	ret
 120febf:	mov    -0x48(%rbp),%rax
 120fec3:	mov    0x1c4(%rax),%eax
 120fec9:	and    $0x8,%eax
 120fecc:	test   %eax,%eax
 120fece:	je     120ff0e <_Z9gen_quietP7state_tPi+0x6ce>
 120fed0:	mov    -0x48(%rbp),%rax
 120fed4:	mov    $0x3,%esi
 120fed9:	mov    %rax,%rdi
 120fedc:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120fee1:	test   %eax,%eax
 120fee3:	sete   %al
 120fee6:	test   %al,%al
 120fee8:	je     120ff0e <_Z9gen_quietP7state_tPi+0x6ce>
 120feea:	mov    -0x48(%rbp),%rax
 120feee:	mov    0x1d4(%rax),%esi
 120fef4:	mov    -0x50(%rbp),%rax
 120fef8:	mov    $0x3,%ecx
 120fefd:	mov    $0x6,%edx
 120ff02:	mov    %rax,%rdi
 120ff05:	call   120f1d4 <_Z15add_king_castlePiiii>
 120ff0a:	mov    %rax,-0x50(%rbp)
 120ff0e:	mov    -0x48(%rbp),%rax
 120ff12:	mov    0x1c4(%rax),%eax
 120ff18:	and    $0x10,%eax
 120ff1b:	test   %eax,%eax
 120ff1d:	je     120ff5d <_Z9gen_quietP7state_tPi+0x71d>
 120ff1f:	mov    -0x48(%rbp),%rax
 120ff23:	mov    $0x4,%esi
 120ff28:	mov    %rax,%rdi
 120ff2b:	call   120f214 <_Z20check_castle_blockerP7state_ti>
 120ff30:	test   %eax,%eax
 120ff32:	sete   %al
 120ff35:	test   %al,%al
 120ff37:	je     120ff5d <_Z9gen_quietP7state_tPi+0x71d>
 120ff39:	mov    -0x48(%rbp),%rax
 120ff3d:	mov    0x1d4(%rax),%esi
 120ff43:	mov    -0x50(%rbp),%rax
 120ff47:	mov    $0x4,%ecx
 120ff4c:	mov    $0x2,%edx
 120ff51:	mov    %rax,%rdi
 120ff54:	call   120f1d4 <_Z15add_king_castlePiiii>
 120ff59:	mov    %rax,-0x50(%rbp)
 120ff5d:	mov    -0x48(%rbp),%rax
 120ff61:	mov    0x1d4(%rax),%eax
 120ff67:	mov    %eax,-0x40(%rbp)
 120ff6a:	jmp    120fe2c <_Z9gen_quietP7state_tPi+0x5ec>
 120ff6f:	mov    -0x3c(%rbp),%eax
 120ff72:	cltq
 120ff74:	lea    0x0(,%rax,4),%rdx
 120ff7c:	mov    -0x10(%rbp),%rax
 120ff80:	add    %rdx,%rax
 120ff83:	mov    (%rax),%ecx
 120ff85:	mov    -0x3c(%rbp),%edx
 120ff88:	mov    -0x40(%rbp),%esi
 120ff8b:	mov    -0x50(%rbp),%rax
 120ff8f:	mov    $0x0,%r9d
 120ff95:	mov    $0x9,%r8d
 120ff9b:	mov    %rax,%rdi
 120ff9e:	call   120f140 <_Z11add_capturePiiiiii>
 120ffa3:	mov    %rax,-0x50(%rbp)
 120ffa7:	mov    -0x3c(%rbp),%eax
 120ffaa:	cltq
 120ffac:	lea    0x0(,%rax,4),%rdx
 120ffb4:	mov    -0x10(%rbp),%rax
 120ffb8:	add    %rdx,%rax
 120ffbb:	mov    (%rax),%ecx
 120ffbd:	mov    -0x3c(%rbp),%edx
 120ffc0:	mov    -0x40(%rbp),%esi
 120ffc3:	mov    -0x50(%rbp),%rax
 120ffc7:	mov    $0x0,%r9d
 120ffcd:	mov    $0x7,%r8d
 120ffd3:	mov    %rax,%rdi
 120ffd6:	call   120f140 <_Z11add_capturePiiiiii>
 120ffdb:	mov    %rax,-0x50(%rbp)
 120ffdf:	mov    -0x3c(%rbp),%eax
 120ffe2:	cltq
 120ffe4:	lea    0x0(,%rax,4),%rdx
 120ffec:	mov    -0x10(%rbp),%rax
 120fff0:	add    %rdx,%rax
 120fff3:	mov    (%rax),%ecx
 120fff5:	mov    -0x3c(%rbp),%edx
 120fff8:	mov    -0x40(%rbp),%esi
 120fffb:	mov    -0x50(%rbp),%rax
 120ffff:	mov    $0x0,%r9d
 1210005:	mov    $0xb,%r8d
 121000b:	mov    %rax,%rdi
 121000e:	call   120f140 <_Z11add_capturePiiiiii>
 1210013:	mov    %rax,-0x50(%rbp)
 1210017:	mov    -0x3c(%rbp),%eax
 121001a:	cltq
 121001c:	lea    0x0(,%rax,4),%rdx
 1210024:	mov    -0x10(%rbp),%rax
 1210028:	add    %rdx,%rax
 121002b:	mov    (%rax),%ecx
 121002d:	mov    -0x3c(%rbp),%edx
 1210030:	mov    -0x40(%rbp),%esi
 1210033:	mov    -0x50(%rbp),%rax
 1210037:	mov    $0x0,%r9d
 121003d:	mov    $0x3,%r8d
 1210043:	mov    %rax,%rdi
 1210046:	call   120f140 <_Z11add_capturePiiiiii>
 121004b:	mov    %rax,-0x50(%rbp)
 121004f:	jmp    120faa4 <_Z9gen_quietP7state_tPi+0x264>
 1210054:	mov    -0x3c(%rbp),%eax
 1210057:	cltq
 1210059:	lea    0x0(,%rax,4),%rdx
 1210061:	mov    -0x10(%rbp),%rax
 1210065:	add    %rdx,%rax
 1210068:	mov    (%rax),%ecx
 121006a:	mov    -0x3c(%rbp),%edx
 121006d:	mov    -0x40(%rbp),%esi
 1210070:	mov    -0x50(%rbp),%rax
 1210074:	mov    $0x0,%r9d
 121007a:	mov    $0xa,%r8d
 1210080:	mov    %rax,%rdi
 1210083:	call   120f140 <_Z11add_capturePiiiiii>
 1210088:	mov    %rax,-0x50(%rbp)
 121008c:	mov    -0x3c(%rbp),%eax
 121008f:	cltq
 1210091:	lea    0x0(,%rax,4),%rdx
 1210099:	mov    -0x10(%rbp),%rax
 121009d:	add    %rdx,%rax
 12100a0:	mov    (%rax),%ecx
 12100a2:	mov    -0x3c(%rbp),%edx
 12100a5:	mov    -0x40(%rbp),%esi
 12100a8:	mov    -0x50(%rbp),%rax
 12100ac:	mov    $0x0,%r9d
 12100b2:	mov    $0x8,%r8d
 12100b8:	mov    %rax,%rdi
 12100bb:	call   120f140 <_Z11add_capturePiiiiii>
 12100c0:	mov    %rax,-0x50(%rbp)
 12100c4:	mov    -0x3c(%rbp),%eax
 12100c7:	cltq
 12100c9:	lea    0x0(,%rax,4),%rdx
 12100d1:	mov    -0x10(%rbp),%rax
 12100d5:	add    %rdx,%rax
 12100d8:	mov    (%rax),%ecx
 12100da:	mov    -0x3c(%rbp),%edx
 12100dd:	mov    -0x40(%rbp),%esi
 12100e0:	mov    -0x50(%rbp),%rax
 12100e4:	mov    $0x0,%r9d
 12100ea:	mov    $0xc,%r8d
 12100f0:	mov    %rax,%rdi
 12100f3:	call   120f140 <_Z11add_capturePiiiiii>
 12100f8:	mov    %rax,-0x50(%rbp)
 12100fc:	mov    -0x3c(%rbp),%eax
 12100ff:	cltq
 1210101:	lea    0x0(,%rax,4),%rdx
 1210109:	mov    -0x10(%rbp),%rax
 121010d:	add    %rdx,%rax
 1210110:	mov    (%rax),%ecx
 1210112:	mov    -0x3c(%rbp),%edx
 1210115:	mov    -0x40(%rbp),%esi
 1210118:	mov    -0x50(%rbp),%rax
 121011c:	mov    $0x0,%r9d
 1210122:	mov    $0x4,%r8d
 1210128:	mov    %rax,%rdi
 121012b:	call   120f140 <_Z11add_capturePiiiiii>
 1210130:	mov    %rax,-0x50(%rbp)
 1210134:	jmp    120fa1d <_Z9gen_quietP7state_tPi+0x1dd>
 1210139:	call   401230 <__stack_chk_fail@plt>
 121013e:	jmp    120febd <_Z9gen_quietP7state_tPi+0x67d>
 1210143:	nop

0000000001210144 <_ZL14full_pawn_evalP7state_tP8pawntt_t>:
 1210144:	endbr64
 1210148:	push   %rbp
 1210149:	mov    %rsp,%rbp
 121014c:	sub    $0x90,%rsp
 1210153:	mov    %rdi,-0x88(%rbp)
 121015a:	mov    %rsi,-0x90(%rbp)
 1210161:	mov    %fs:0x28,%rax
 121016a:	mov    %rax,-0x8(%rbp)
 121016e:	xor    %eax,%eax
 1210170:	mov    -0x88(%rbp),%rax
 1210177:	add    $0x120,%rax
 121017d:	mov    %rax,-0x20(%rbp)
 1210181:	mov    -0x90(%rbp),%rax
 1210188:	mov    $0x58,%edx
 121018d:	mov    $0x0,%esi
 1210192:	mov    %rax,%rdi
 1210195:	call   401250 <memset@plt>
 121019a:	movl   $0x0,-0x78(%rbp)
 12101a1:	jmp    1210219 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd5>
 12101a3:	mov    -0x90(%rbp),%rax
 12101aa:	mov    0x18(%rax),%rax
 12101ae:	or     -0x18(%rbp),%rax
 12101b2:	mov    %rax,%rdx
 12101b5:	mov    -0x90(%rbp),%rax
 12101bc:	mov    %rdx,0x18(%rax)
 12101c0:	jmp    12101f3 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xaf>
 12101c2:	mov    -0x90(%rbp),%rax
 12101c9:	mov    0x10(%rax),%rax
 12101cd:	or     -0x18(%rbp),%rax
 12101d1:	mov    %rax,%rdx
 12101d4:	mov    -0x90(%rbp),%rax
 12101db:	mov    %rdx,0x10(%rax)
 12101df:	mov    -0x20(%rbp),%rax
 12101e3:	add    $0x10,%rax
 12101e7:	mov    (%rax),%rax
 12101ea:	and    -0x18(%rbp),%rax
 12101ee:	test   %rax,%rax
 12101f1:	je     12101a3 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x5f>
 12101f3:	mov    -0x20(%rbp),%rax
 12101f7:	add    $0x8,%rax
 12101fb:	mov    (%rax),%rdx
 12101fe:	mov    -0x20(%rbp),%rax
 1210202:	add    $0x10,%rax
 1210206:	mov    (%rax),%rax
 1210209:	or     %rdx,%rax
 121020c:	and    -0x18(%rbp),%rax
 1210210:	test   %rax,%rax
 1210213:	je     1210258 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x114>
 1210215:	addl   $0x1,-0x78(%rbp)
 1210219:	cmpl   $0x7,-0x78(%rbp)
 121021d:	jg     12103a4 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 1210223:	mov    -0x78(%rbp),%eax
 1210226:	cltq
 1210228:	lea    0x0(,%rax,8),%rdx
 1210230:	lea    -0xdecb37(%rip),%rax        # 423700 <FileMask>
 1210237:	mov    (%rdx,%rax,1),%rax
 121023b:	mov    %rax,-0x18(%rbp)
 121023f:	mov    -0x20(%rbp),%rax
 1210243:	add    $0x8,%rax
 1210247:	mov    (%rax),%rax
 121024a:	and    -0x18(%rbp),%rax
 121024e:	test   %rax,%rax
 1210251:	jne    12101df <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x9b>
 1210253:	jmp    12101c2 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x7e>
 1210258:	mov    -0x90(%rbp),%rax
 121025f:	mov    0x8(%rax),%rax
 1210263:	or     -0x18(%rbp),%rax
 1210267:	mov    %rax,%rdx
 121026a:	mov    -0x90(%rbp),%rax
 1210271:	mov    %rdx,0x8(%rax)
 1210275:	jmp    1210215 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd1>
 1210277:	mov    -0x90(%rbp),%rax
 121027e:	mov    0x50(%rax),%eax
 1210281:	lea    -0x6(%rax),%edx
 1210284:	mov    -0x90(%rbp),%rax
 121028b:	mov    %edx,0x50(%rax)
 121028e:	jmp    1210546 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x402>
 1210293:	cmpl   $0x0,-0x6c(%rbp)
 1210297:	je     1210277 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x133>
 1210299:	mov    -0x90(%rbp),%rax
 12102a0:	mov    0x50(%rax),%eax
 12102a3:	lea    -0x10(%rax),%edx
 12102a6:	mov    -0x90(%rbp),%rax
 12102ad:	mov    %edx,0x50(%rax)
 12102b0:	jmp    1210546 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x402>
 12102b5:	mov    -0x90(%rbp),%rax
 12102bc:	mov    0x50(%rax),%eax
 12102bf:	lea    -0xa(%rax),%edx
 12102c2:	mov    -0x90(%rbp),%rax
 12102c9:	mov    %edx,0x50(%rax)
 12102cc:	jmp    1210532 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3ee>
 12102d1:	movl   $0x1,-0x74(%rbp)
 12102d8:	mov    -0x5c(%rbp),%eax
 12102db:	sar    $0x3,%eax
 12102de:	cltq
 12102e0:	lea    0x0(,%rax,8),%rdx
 12102e8:	lea    -0xdecb6f(%rip),%rax        # 423780 <AboveMask>
 12102ef:	mov    (%rdx,%rax,1),%rax
 12102f3:	and    -0x18(%rbp),%rax
 12102f7:	test   %rax,%rax
 12102fa:	je     12104ca <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x386>
 1210300:	movl   $0x1,-0x60(%rbp)
 1210307:	jmp    12104ca <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x386>
 121030c:	mov    -0x90(%rbp),%rax
 1210313:	mov    0x50(%rax),%eax
 1210316:	lea    -0x14(%rax),%edx
 1210319:	mov    -0x90(%rbp),%rax
 1210320:	mov    %edx,0x50(%rax)
 1210323:	jmp    1210546 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x402>
 1210328:	cmpl   $0x0,-0x6c(%rbp)
 121032c:	jne    12102b5 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x171>
 121032e:	mov    -0x90(%rbp),%rax
 1210335:	mov    0x50(%rax),%eax
 1210338:	lea    -0x5(%rax),%edx
 121033b:	mov    -0x90(%rbp),%rax
 1210342:	mov    %edx,0x50(%rax)
 1210345:	jmp    1210532 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3ee>
 121034a:	cmpl   $0x0,-0x6c(%rbp)
 121034e:	jne    121030c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1c8>
 1210350:	mov    -0x90(%rbp),%rax
 1210357:	mov    0x50(%rax),%eax
 121035a:	lea    -0x8(%rax),%edx
 121035d:	mov    -0x90(%rbp),%rax
 1210364:	mov    %edx,0x50(%rax)
 1210367:	jmp    1210546 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x402>
 121036c:	mov    -0xdecc43(%rip),%rax        # 423730 <FileMask+0x30>
 1210373:	mov    %rax,-0x38(%rbp)
 1210377:	jmp    1210481 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x33d>
 121037c:	mov    -0xdecc7b(%rip),%rax        # 423708 <FileMask+0x8>
 1210383:	mov    %rax,-0x38(%rbp)
 1210387:	jmp    1210481 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x33d>
 121038c:	movl   $0x1,-0x70(%rbp)
 1210393:	jmp    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 1210398:	movl   $0x1,-0x6c(%rbp)
 121039f:	jmp    12104b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x36c>
 12103a4:	mov    -0x20(%rbp),%rax
 12103a8:	mov    0x8(%rax),%rax
 12103ac:	mov    %rax,-0x40(%rbp)
 12103b0:	mov    -0x40(%rbp),%rax
 12103b4:	test   %rax,%rax
 12103b7:	je     1210ded <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xca9>
 12103bd:	lea    -0x40(%rbp),%rax
 12103c1:	mov    %rax,%rdi
 12103c4:	call   1208f80 <_Z15FindFirstRemovePy>
 12103c9:	mov    %eax,-0x5c(%rbp)
 12103cc:	mov    -0x5c(%rbp),%eax
 12103cf:	and    $0x7,%eax
 12103d2:	mov    %eax,-0x78(%rbp)
 12103d5:	movl   $0x0,-0x74(%rbp)
 12103dc:	movl   $0x0,-0x70(%rbp)
 12103e3:	movl   $0x0,-0x6c(%rbp)
 12103ea:	movl   $0x0,-0x68(%rbp)
 12103f1:	movl   $0x0,-0x58(%rbp)
 12103f8:	movl   $0x0,-0x64(%rbp)
 12103ff:	movl   $0x0,-0x60(%rbp)
 1210406:	mov    -0x78(%rbp),%eax
 1210409:	cltq
 121040b:	lea    0x0(,%rax,8),%rdx
 1210413:	lea    -0xdecd1a(%rip),%rax        # 423700 <FileMask>
 121041a:	mov    (%rdx,%rax,1),%rdx
 121041e:	mov    -0x20(%rbp),%rax
 1210422:	add    $0x8,%rax
 1210426:	mov    (%rax),%rax
 1210429:	and    %rdx,%rax
 121042c:	mov    %rax,-0x18(%rbp)
 1210430:	cmpl   $0x0,-0x78(%rbp)
 1210434:	je     121037c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x238>
 121043a:	cmpl   $0x7,-0x78(%rbp)
 121043e:	je     121036c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x228>
 1210444:	mov    -0x78(%rbp),%eax
 1210447:	sub    $0x1,%eax
 121044a:	cltq
 121044c:	lea    0x0(,%rax,8),%rdx
 1210454:	lea    -0xdecd5b(%rip),%rax        # 423700 <FileMask>
 121045b:	mov    (%rdx,%rax,1),%rcx
 121045f:	mov    -0x78(%rbp),%eax
 1210462:	add    $0x1,%eax
 1210465:	cltq
 1210467:	lea    0x0(,%rax,8),%rdx
 121046f:	lea    -0xdecd76(%rip),%rax        # 423700 <FileMask>
 1210476:	mov    (%rdx,%rax,1),%rax
 121047a:	or     %rcx,%rax
 121047d:	mov    %rax,-0x38(%rbp)
 1210481:	mov    -0x5c(%rbp),%eax
 1210484:	cltq
 1210486:	lea    0x0(,%rax,8),%rdx
 121048e:	lea    -0xdec5f5(%rip),%rax        # 423ea0 <FileUpMask>
 1210495:	mov    (%rdx,%rax,1),%rdx
 1210499:	mov    -0x20(%rbp),%rax
 121049d:	add    $0x10,%rax
 12104a1:	mov    (%rax),%rax
 12104a4:	and    %rdx,%rax
 12104a7:	test   %rax,%rax
 12104aa:	je     1210398 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x254>
 12104b0:	mov    -0x18(%rbp),%rax
 12104b4:	mov    %rax,%rdi
 12104b7:	call   1208f40 <_Z8PopCounty>
 12104bc:	cmp    $0x1,%eax
 12104bf:	setg   %al
 12104c2:	test   %al,%al
 12104c4:	jne    12102d1 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x18d>
 12104ca:	mov    -0x20(%rbp),%rax
 12104ce:	add    $0x8,%rax
 12104d2:	mov    (%rax),%rax
 12104d5:	and    -0x38(%rbp),%rax
 12104d9:	test   %rax,%rax
 12104dc:	je     121038c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x248>
 12104e2:	mov    -0x20(%rbp),%rax
 12104e6:	add    $0x8,%rax
 12104ea:	mov    (%rax),%rax
 12104ed:	and    -0x38(%rbp),%rax
 12104f1:	mov    %rax,%rcx
 12104f4:	mov    -0x5c(%rbp),%eax
 12104f7:	sar    $0x3,%eax
 12104fa:	sub    $0x1,%eax
 12104fd:	cltq
 12104ff:	lea    0x0(,%rax,8),%rdx
 1210507:	lea    -0xdecd4e(%rip),%rax        # 4237c0 <BelowMask>
 121050e:	mov    (%rdx,%rax,1),%rax
 1210512:	and    %rcx,%rax
 1210515:	test   %rax,%rax
 1210518:	je     1211475 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1331>
 121051e:	cmpl   $0x0,-0x6c(%rbp)
 1210522:	jne    1210854 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x710>
 1210528:	cmpl   $0x0,-0x74(%rbp)
 121052c:	jne    1210328 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1e4>
 1210532:	cmpl   $0x0,-0x70(%rbp)
 1210536:	jne    121034a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x206>
 121053c:	cmpl   $0x0,-0x68(%rbp)
 1210540:	jne    1210293 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x14f>
 1210546:	cmpl   $0x0,-0x64(%rbp)
 121054a:	jne    1211688 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1544>
 1210550:	mov    -0x5c(%rbp),%eax
 1210553:	sar    $0x3,%eax
 1210556:	cmp    $0x1,%eax
 1210559:	jle    12103b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x26c>
 121055f:	cmpl   $0x0,-0x78(%rbp)
 1210563:	jle    1210647 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x503>
 1210569:	mov    -0x5c(%rbp),%eax
 121056c:	sub    $0x9,%eax
 121056f:	mov    %eax,-0x48(%rbp)
 1210572:	mov    -0x48(%rbp),%eax
 1210575:	and    $0x7,%eax
 1210578:	mov    %eax,-0x44(%rbp)
 121057b:	mov    -0x48(%rbp),%eax
 121057e:	cltq
 1210580:	lea    0x0(,%rax,8),%rdx
 1210588:	lea    -0xded68f(%rip),%rax        # 422f00 <Mask>
 121058f:	mov    (%rdx,%rax,1),%rdx
 1210593:	mov    -0x20(%rbp),%rax
 1210597:	add    $0x8,%rax
 121059b:	mov    (%rax),%rcx
 121059e:	mov    -0x20(%rbp),%rax
 12105a2:	add    $0x10,%rax
 12105a6:	mov    (%rax),%rax
 12105a9:	or     %rcx,%rax
 12105ac:	and    %rdx,%rax
 12105af:	test   %rax,%rax
 12105b2:	jne    1210647 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x503>
 12105b8:	cmpl   $0x0,-0x44(%rbp)
 12105bc:	je     1210797 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x653>
 12105c2:	mov    -0x44(%rbp),%eax
 12105c5:	and    $0x7,%eax
 12105c8:	cmp    $0x7,%eax
 12105cb:	je     1211726 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x15e2>
 12105d1:	mov    -0x44(%rbp),%eax
 12105d4:	sub    $0x1,%eax
 12105d7:	cltq
 12105d9:	lea    0x0(,%rax,8),%rdx
 12105e1:	lea    -0xdecee8(%rip),%rax        # 423700 <FileMask>
 12105e8:	mov    (%rdx,%rax,1),%rcx
 12105ec:	mov    -0x44(%rbp),%eax
 12105ef:	add    $0x1,%eax
 12105f2:	cltq
 12105f4:	lea    0x0(,%rax,8),%rdx
 12105fc:	lea    -0xdecf03(%rip),%rax        # 423700 <FileMask>
 1210603:	mov    (%rdx,%rax,1),%rax
 1210607:	or     %rcx,%rax
 121060a:	mov    %rax,-0x38(%rbp)
 121060e:	mov    -0x48(%rbp),%eax
 1210611:	sar    $0x3,%eax
 1210614:	cltq
 1210616:	lea    0x0(,%rax,8),%rdx
 121061e:	lea    -0xdecea5(%rip),%rax        # 423780 <AboveMask>
 1210625:	mov    (%rdx,%rax,1),%rax
 1210629:	and    -0x38(%rbp),%rax
 121062d:	mov    %rax,%rdx
 1210630:	mov    -0x20(%rbp),%rax
 1210634:	add    $0x10,%rax
 1210638:	mov    (%rax),%rax
 121063b:	and    %rdx,%rax
 121063e:	test   %rax,%rax
 1210641:	je     12107b7 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x673>
 1210647:	cmpl   $0x6,-0x78(%rbp)
 121064b:	jg     12103b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x26c>
 1210651:	mov    -0x5c(%rbp),%eax
 1210654:	sub    $0x7,%eax
 1210657:	mov    %eax,-0x48(%rbp)
 121065a:	mov    -0x48(%rbp),%eax
 121065d:	and    $0x7,%eax
 1210660:	mov    %eax,-0x44(%rbp)
 1210663:	mov    -0x48(%rbp),%eax
 1210666:	cltq
 1210668:	lea    0x0(,%rax,8),%rdx
 1210670:	lea    -0xded777(%rip),%rax        # 422f00 <Mask>
 1210677:	mov    (%rdx,%rax,1),%rdx
 121067b:	mov    -0x20(%rbp),%rax
 121067f:	add    $0x8,%rax
 1210683:	mov    (%rax),%rcx
 1210686:	mov    -0x20(%rbp),%rax
 121068a:	add    $0x10,%rax
 121068e:	mov    (%rax),%rax
 1210691:	or     %rcx,%rax
 1210694:	and    %rdx,%rax
 1210697:	test   %rax,%rax
 121069a:	jne    12103b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x26c>
 12106a0:	cmpl   $0x0,-0x44(%rbp)
 12106a4:	je     1211736 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x15f2>
 12106aa:	mov    -0x44(%rbp),%eax
 12106ad:	and    $0x7,%eax
 12106b0:	cmp    $0x7,%eax
 12106b3:	je     12107a7 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x663>
 12106b9:	mov    -0x44(%rbp),%eax
 12106bc:	sub    $0x1,%eax
 12106bf:	cltq
 12106c1:	lea    0x0(,%rax,8),%rdx
 12106c9:	lea    -0xdecfd0(%rip),%rax        # 423700 <FileMask>
 12106d0:	mov    (%rdx,%rax,1),%rcx
 12106d4:	mov    -0x44(%rbp),%eax
 12106d7:	add    $0x1,%eax
 12106da:	cltq
 12106dc:	lea    0x0(,%rax,8),%rdx
 12106e4:	lea    -0xdecfeb(%rip),%rax        # 423700 <FileMask>
 12106eb:	mov    (%rdx,%rax,1),%rax
 12106ef:	or     %rcx,%rax
 12106f2:	mov    %rax,-0x38(%rbp)
 12106f6:	mov    -0x48(%rbp),%eax
 12106f9:	sar    $0x3,%eax
 12106fc:	cltq
 12106fe:	lea    0x0(,%rax,8),%rdx
 1210706:	lea    -0xdecf8d(%rip),%rax        # 423780 <AboveMask>
 121070d:	mov    (%rdx,%rax,1),%rax
 1210711:	and    -0x38(%rbp),%rax
 1210715:	mov    %rax,%rdx
 1210718:	mov    -0x20(%rbp),%rax
 121071c:	add    $0x10,%rax
 1210720:	mov    (%rax),%rax
 1210723:	and    %rdx,%rax
 1210726:	test   %rax,%rax
 1210729:	jne    12103b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x26c>
 121072f:	mov    -0x90(%rbp),%rax
 1210736:	mov    0x30(%rax),%rcx
 121073a:	mov    -0x48(%rbp),%eax
 121073d:	cltq
 121073f:	lea    0x0(,%rax,8),%rdx
 1210747:	lea    -0xded84e(%rip),%rax        # 422f00 <Mask>
 121074e:	mov    (%rdx,%rax,1),%rax
 1210752:	and    %rcx,%rax
 1210755:	test   %rax,%rax
 1210758:	jne    1211746 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1602>
 121075e:	mov    -0x90(%rbp),%rax
 1210765:	mov    0x30(%rax),%rcx
 1210769:	mov    -0x48(%rbp),%eax
 121076c:	cltq
 121076e:	lea    0x0(,%rax,8),%rdx
 1210776:	lea    -0xded87d(%rip),%rax        # 422f00 <Mask>
 121077d:	mov    (%rdx,%rax,1),%rax
 1210781:	or     %rax,%rcx
 1210784:	mov    %rcx,%rdx
 1210787:	mov    -0x90(%rbp),%rax
 121078e:	mov    %rdx,0x30(%rax)
 1210792:	jmp    12103b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x26c>
 1210797:	mov    -0xded096(%rip),%rax        # 423708 <FileMask+0x8>
 121079e:	mov    %rax,-0x38(%rbp)
 12107a2:	jmp    121060e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4ca>
 12107a7:	mov    -0xded07e(%rip),%rax        # 423730 <FileMask+0x30>
 12107ae:	mov    %rax,-0x38(%rbp)
 12107b2:	jmp    12106f6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x5b2>
 12107b7:	mov    -0x90(%rbp),%rax
 12107be:	mov    0x30(%rax),%rcx
 12107c2:	mov    -0x48(%rbp),%eax
 12107c5:	cltq
 12107c7:	lea    0x0(,%rax,8),%rdx
 12107cf:	lea    -0xded8d6(%rip),%rax        # 422f00 <Mask>
 12107d6:	mov    (%rdx,%rax,1),%rax
 12107da:	and    %rcx,%rax
 12107dd:	test   %rax,%rax
 12107e0:	jne    121081b <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x6d7>
 12107e2:	mov    -0x90(%rbp),%rax
 12107e9:	mov    0x30(%rax),%rcx
 12107ed:	mov    -0x48(%rbp),%eax
 12107f0:	cltq
 12107f2:	lea    0x0(,%rax,8),%rdx
 12107fa:	lea    -0xded901(%rip),%rax        # 422f00 <Mask>
 1210801:	mov    (%rdx,%rax,1),%rax
 1210805:	or     %rax,%rcx
 1210808:	mov    %rcx,%rdx
 121080b:	mov    -0x90(%rbp),%rax
 1210812:	mov    %rdx,0x30(%rax)
 1210816:	jmp    1210647 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x503>
 121081b:	mov    -0x90(%rbp),%rax
 1210822:	mov    0x40(%rax),%rcx
 1210826:	mov    -0x48(%rbp),%eax
 1210829:	cltq
 121082b:	lea    0x0(,%rax,8),%rdx
 1210833:	lea    -0xded93a(%rip),%rax        # 422f00 <Mask>
 121083a:	mov    (%rdx,%rax,1),%rax
 121083e:	or     %rax,%rcx
 1210841:	mov    %rcx,%rdx
 1210844:	mov    -0x90(%rbp),%rax
 121084b:	mov    %rdx,0x40(%rax)
 121084f:	jmp    1210647 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x503>
 1210854:	mov    -0x5c(%rbp),%eax
 1210857:	sar    $0x3,%eax
 121085a:	cltq
 121085c:	lea    0x0(,%rax,8),%rdx
 1210864:	lea    -0xded0eb(%rip),%rax        # 423780 <AboveMask>
 121086b:	mov    (%rdx,%rax,1),%rax
 121086f:	and    -0x38(%rbp),%rax
 1210873:	mov    %rax,%rdx
 1210876:	mov    -0x20(%rbp),%rax
 121087a:	add    $0x10,%rax
 121087e:	mov    (%rax),%rax
 1210881:	and    %rdx,%rax
 1210884:	test   %rax,%rax
 1210887:	je     12109e9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x8a5>
 121088d:	mov    -0x20(%rbp),%rax
 1210891:	add    $0x8,%rax
 1210895:	mov    (%rax),%rax
 1210898:	and    -0x38(%rbp),%rax
 121089c:	mov    %rax,%rcx
 121089f:	mov    -0x5c(%rbp),%eax
 12108a2:	sar    $0x3,%eax
 12108a5:	sub    $0x1,%eax
 12108a8:	cltq
 12108aa:	lea    0x0(,%rax,8),%rdx
 12108b2:	lea    -0xded0f9(%rip),%rax        # 4237c0 <BelowMask>
 12108b9:	mov    (%rdx,%rax,1),%rax
 12108bd:	and    %rcx,%rax
 12108c0:	mov    %rax,%rdi
 12108c3:	call   1208f40 <_Z8PopCounty>
 12108c8:	mov    %eax,-0x54(%rbp)
 12108cb:	mov    -0x20(%rbp),%rax
 12108cf:	add    $0x10,%rax
 12108d3:	mov    (%rax),%rax
 12108d6:	and    -0x38(%rbp),%rax
 12108da:	mov    %rax,%rcx
 12108dd:	mov    -0x5c(%rbp),%eax
 12108e0:	sar    $0x3,%eax
 12108e3:	cltq
 12108e5:	lea    0x0(,%rax,8),%rdx
 12108ed:	lea    -0xded174(%rip),%rax        # 423780 <AboveMask>
 12108f4:	mov    (%rdx,%rax,1),%rax
 12108f8:	and    %rcx,%rax
 12108fb:	mov    %rax,%rdi
 12108fe:	call   1208f40 <_Z8PopCounty>
 1210903:	mov    %eax,-0x50(%rbp)
 1210906:	mov    -0x20(%rbp),%rax
 121090a:	add    $0x10,%rax
 121090e:	mov    (%rax),%rax
 1210911:	and    -0x38(%rbp),%rax
 1210915:	mov    %rax,%rcx
 1210918:	mov    -0x5c(%rbp),%eax
 121091b:	sar    $0x3,%eax
 121091e:	sub    $0x1,%eax
 1210921:	cltq
 1210923:	lea    0x0(,%rax,8),%rdx
 121092b:	lea    -0xded172(%rip),%rax        # 4237c0 <BelowMask>
 1210932:	mov    (%rdx,%rax,1),%rax
 1210936:	and    %rcx,%rax
 1210939:	mov    %rax,%rdi
 121093c:	call   1208f40 <_Z8PopCounty>
 1210941:	sub    %eax,-0x54(%rbp)
 1210944:	mov    -0x54(%rbp),%eax
 1210947:	sub    -0x50(%rbp),%eax
 121094a:	mov    %eax,-0x4c(%rbp)
 121094d:	cmpl   $0x0,-0x4c(%rbp)
 1210951:	js     1210528 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3e4>
 1210957:	mov    -0x20(%rbp),%rax
 121095b:	add    $0x8,%rax
 121095f:	mov    (%rax),%rax
 1210962:	and    -0x38(%rbp),%rax
 1210966:	mov    %rax,%rcx
 1210969:	mov    -0x5c(%rbp),%eax
 121096c:	sar    $0x3,%eax
 121096f:	add    $0x1,%eax
 1210972:	cltq
 1210974:	lea    0x0(,%rax,8),%rdx
 121097c:	lea    -0xded243(%rip),%rax        # 423740 <RankMask>
 1210983:	mov    (%rdx,%rax,1),%rax
 1210987:	and    %rcx,%rax
 121098a:	mov    %rax,%rdi
 121098d:	call   1208f40 <_Z8PopCounty>
 1210992:	mov    %eax,-0x4c(%rbp)
 1210995:	mov    -0x20(%rbp),%rax
 1210999:	add    $0x10,%rax
 121099d:	mov    (%rax),%rax
 12109a0:	and    -0x38(%rbp),%rax
 12109a4:	mov    %rax,%rcx
 12109a7:	mov    -0x5c(%rbp),%eax
 12109aa:	sar    $0x3,%eax
 12109ad:	sub    $0x1,%eax
 12109b0:	cltq
 12109b2:	lea    0x0(,%rax,8),%rdx
 12109ba:	lea    -0xded281(%rip),%rax        # 423740 <RankMask>
 12109c1:	mov    (%rdx,%rax,1),%rax
 12109c5:	and    %rcx,%rax
 12109c8:	mov    %rax,%rdi
 12109cb:	call   1208f40 <_Z8PopCounty>
 12109d0:	sub    %eax,-0x4c(%rbp)
 12109d3:	cmpl   $0x0,-0x4c(%rbp)
 12109d7:	js     1210528 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3e4>
 12109dd:	movl   $0x1,-0x64(%rbp)
 12109e4:	jmp    1210528 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3e4>
 12109e9:	movl   $0x1,-0x58(%rbp)
 12109f0:	mov    -0x90(%rbp),%rax
 12109f7:	mov    0x20(%rax),%rcx
 12109fb:	mov    -0x5c(%rbp),%eax
 12109fe:	cltq
 1210a00:	lea    0x0(,%rax,8),%rdx
 1210a08:	lea    -0xdedb0f(%rip),%rax        # 422f00 <Mask>
 1210a0f:	mov    (%rdx,%rax,1),%rax
 1210a13:	or     %rax,%rcx
 1210a16:	mov    %rcx,%rdx
 1210a19:	mov    -0x90(%rbp),%rax
 1210a20:	mov    %rdx,0x20(%rax)
 1210a24:	jmp    1210528 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3e4>
 1210a29:	movl   $0x1,-0x68(%rbp)
 1210a30:	mov    -0x5c(%rbp),%eax
 1210a33:	sar    $0x3,%eax
 1210a36:	add    $0x1,%eax
 1210a39:	cltq
 1210a3b:	lea    0x0(,%rax,8),%rdx
 1210a43:	lea    -0xded30a(%rip),%rax        # 423740 <RankMask>
 1210a4a:	mov    (%rdx,%rax,1),%rax
 1210a4e:	mov    %rax,-0x10(%rbp)
 1210a52:	mov    -0x5c(%rbp),%eax
 1210a55:	sar    $0x3,%eax
 1210a58:	cmp    $0x5,%eax
 1210a5b:	jg     1210a83 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x93f>
 1210a5d:	mov    -0x5c(%rbp),%eax
 1210a60:	sar    $0x3,%eax
 1210a63:	add    $0x2,%eax
 1210a66:	cltq
 1210a68:	lea    0x0(,%rax,8),%rdx
 1210a70:	lea    -0xded337(%rip),%rax        # 423740 <RankMask>
 1210a77:	mov    (%rdx,%rax,1),%rax
 1210a7b:	or     -0x10(%rbp),%rax
 1210a7f:	mov    %rax,-0x30(%rbp)
 1210a83:	mov    -0x5c(%rbp),%eax
 1210a86:	sar    $0x3,%eax
 1210a89:	cmp    $0x4,%eax
 1210a8c:	jg     1210ab4 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x970>
 1210a8e:	mov    -0x5c(%rbp),%eax
 1210a91:	sar    $0x3,%eax
 1210a94:	add    $0x3,%eax
 1210a97:	cltq
 1210a99:	lea    0x0(,%rax,8),%rdx
 1210aa1:	lea    -0xded368(%rip),%rax        # 423740 <RankMask>
 1210aa8:	mov    (%rdx,%rax,1),%rax
 1210aac:	or     -0x30(%rbp),%rax
 1210ab0:	mov    %rax,-0x28(%rbp)
 1210ab4:	mov    -0x20(%rbp),%rax
 1210ab8:	add    $0x10,%rax
 1210abc:	mov    (%rax),%rax
 1210abf:	and    -0x38(%rbp),%rax
 1210ac3:	and    -0x10(%rbp),%rax
 1210ac7:	test   %rax,%rax
 1210aca:	je     1210b54 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xa10>
 1210ad0:	mov    -0x78(%rbp),%eax
 1210ad3:	cltq
 1210ad5:	lea    0x0(,%rax,8),%rdx
 1210add:	lea    -0xded3e4(%rip),%rax        # 423700 <FileMask>
 1210ae4:	mov    (%rdx,%rax,1),%rax
 1210ae8:	and    -0x10(%rbp),%rax
 1210aec:	mov    %rax,%rdx
 1210aef:	mov    -0x20(%rbp),%rax
 1210af3:	add    $0x10,%rax
 1210af7:	mov    (%rax),%rcx
 1210afa:	mov    -0x20(%rbp),%rax
 1210afe:	add    $0x8,%rax
 1210b02:	mov    (%rax),%rax
 1210b05:	or     %rcx,%rax
 1210b08:	and    %rdx,%rax
 1210b0b:	test   %rax,%rax
 1210b0e:	je     1210b17 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x9d3>
 1210b10:	movl   $0x0,-0x68(%rbp)
 1210b17:	mov    -0x5c(%rbp),%eax
 1210b1a:	sar    $0x3,%eax
 1210b1d:	cmp    $0x5,%eax
 1210b20:	jg     121177f <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x163b>
 1210b26:	mov    -0x38(%rbp),%rax
 1210b2a:	and    -0x30(%rbp),%rax
 1210b2e:	mov    %rax,%rdx
 1210b31:	mov    -0x20(%rbp),%rax
 1210b35:	add    $0x8,%rax
 1210b39:	mov    (%rax),%rax
 1210b3c:	and    %rdx,%rax
 1210b3f:	test   %rax,%rax
 1210b42:	jne    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1210b48:	movl   $0x0,-0x68(%rbp)
 1210b4f:	jmp    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1210b54:	mov    -0x5c(%rbp),%eax
 1210b57:	sar    $0x3,%eax
 1210b5a:	cmp    $0x1,%eax
 1210b5d:	jne    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1210b63:	mov    -0x20(%rbp),%rax
 1210b67:	add    $0x10,%rax
 1210b6b:	mov    (%rax),%rax
 1210b6e:	and    -0x38(%rbp),%rax
 1210b72:	and    -0x30(%rbp),%rax
 1210b76:	test   %rax,%rax
 1210b79:	je     1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1210b7f:	mov    -0x78(%rbp),%eax
 1210b82:	cltq
 1210b84:	lea    0x0(,%rax,8),%rdx
 1210b8c:	lea    -0xded493(%rip),%rax        # 423700 <FileMask>
 1210b93:	mov    (%rdx,%rax,1),%rax
 1210b97:	and    -0x30(%rbp),%rax
 1210b9b:	mov    %rax,%rdx
 1210b9e:	mov    -0x20(%rbp),%rax
 1210ba2:	add    $0x10,%rax
 1210ba6:	mov    (%rax),%rcx
 1210ba9:	mov    -0x20(%rbp),%rax
 1210bad:	add    $0x8,%rax
 1210bb1:	mov    (%rax),%rax
 1210bb4:	or     %rcx,%rax
 1210bb7:	and    %rdx,%rax
 1210bba:	test   %rax,%rax
 1210bbd:	jne    1210be6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xaa2>
 1210bbf:	mov    -0x38(%rbp),%rax
 1210bc3:	and    -0x28(%rbp),%rax
 1210bc7:	mov    %rax,%rdx
 1210bca:	mov    -0x20(%rbp),%rax
 1210bce:	add    $0x10,%rax
 1210bd2:	mov    (%rax),%rax
 1210bd5:	and    %rdx,%rax
 1210bd8:	test   %rax,%rax
 1210bdb:	jne    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1210be1:	jmp    121178b <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1647>
 1210be6:	movl   $0x0,-0x68(%rbp)
 1210bed:	jmp    1210bbf <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xa7b>
 1210bef:	cmpl   $0x0,-0x6c(%rbp)
 1210bf3:	je     1210c11 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xacd>
 1210bf5:	mov    -0x90(%rbp),%rax
 1210bfc:	mov    0x54(%rax),%eax
 1210bff:	lea    0x10(%rax),%edx
 1210c02:	mov    -0x90(%rbp),%rax
 1210c09:	mov    %edx,0x54(%rax)
 1210c0c:	jmp    1210f92 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe4e>
 1210c11:	mov    -0x90(%rbp),%rax
 1210c18:	mov    0x54(%rax),%eax
 1210c1b:	lea    0x6(%rax),%edx
 1210c1e:	mov    -0x90(%rbp),%rax
 1210c25:	mov    %edx,0x54(%rax)
 1210c28:	jmp    1210f92 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe4e>
 1210c2d:	mov    -0x90(%rbp),%rax
 1210c34:	mov    0x30(%rax),%rdx
 1210c38:	mov    -0xdec57f(%rip),%rax        # 4246c0 <WhiteStrongSquareMask>
 1210c3f:	and    %rax,%rdx
 1210c42:	mov    -0x90(%rbp),%rax
 1210c49:	mov    %rdx,0x30(%rax)
 1210c4d:	mov    -0x90(%rbp),%rax
 1210c54:	mov    0x38(%rax),%rdx
 1210c58:	mov    -0xdec597(%rip),%rax        # 4246c8 <BlackStrongSquareMask>
 1210c5f:	and    %rax,%rdx
 1210c62:	mov    -0x90(%rbp),%rax
 1210c69:	mov    %rdx,0x38(%rax)
 1210c6d:	mov    -0x90(%rbp),%rax
 1210c74:	mov    0x40(%rax),%rdx
 1210c78:	mov    -0xdec5bf(%rip),%rax        # 4246c0 <WhiteStrongSquareMask>
 1210c7f:	and    %rax,%rdx
 1210c82:	mov    -0x90(%rbp),%rax
 1210c89:	mov    %rdx,0x40(%rax)
 1210c8d:	mov    -0x90(%rbp),%rax
 1210c94:	mov    0x48(%rax),%rdx
 1210c98:	mov    -0xdec5d7(%rip),%rax        # 4246c8 <BlackStrongSquareMask>
 1210c9f:	and    %rax,%rdx
 1210ca2:	mov    -0x90(%rbp),%rax
 1210ca9:	mov    %rdx,0x48(%rax)
 1210cad:	mov    -0x90(%rbp),%rax
 1210cb4:	mov    0x30(%rax),%rdx
 1210cb8:	mov    -0x90(%rbp),%rax
 1210cbf:	mov    0x40(%rax),%rax
 1210cc3:	xor    %rax,%rdx
 1210cc6:	mov    -0x90(%rbp),%rax
 1210ccd:	mov    %rdx,0x30(%rax)
 1210cd1:	mov    -0x90(%rbp),%rax
 1210cd8:	mov    0x38(%rax),%rdx
 1210cdc:	mov    -0x90(%rbp),%rax
 1210ce3:	mov    0x48(%rax),%rax
 1210ce7:	xor    %rax,%rdx
 1210cea:	mov    -0x90(%rbp),%rax
 1210cf1:	mov    %rdx,0x38(%rax)
 1210cf5:	mov    -0x8(%rbp),%rax
 1210cf9:	sub    %fs:0x28,%rax
 1210d02:	jne    1211831 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x16ed>
 1210d08:	leave
 1210d09:	ret
 1210d0a:	movl   $0x1,-0x74(%rbp)
 1210d11:	mov    -0x5c(%rbp),%eax
 1210d14:	sar    $0x3,%eax
 1210d17:	cltq
 1210d19:	lea    0x0(,%rax,8),%rdx
 1210d21:	lea    -0xded568(%rip),%rax        # 4237c0 <BelowMask>
 1210d28:	mov    (%rdx,%rax,1),%rax
 1210d2c:	and    -0x18(%rbp),%rax
 1210d30:	test   %rax,%rax
 1210d33:	je     1210f16 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdd2>
 1210d39:	movl   $0x1,-0x60(%rbp)
 1210d40:	jmp    1210f16 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdd2>
 1210d45:	mov    -0x90(%rbp),%rax
 1210d4c:	mov    0x54(%rax),%eax
 1210d4f:	lea    0x5(%rax),%edx
 1210d52:	mov    -0x90(%rbp),%rax
 1210d59:	mov    %edx,0x54(%rax)
 1210d5c:	jmp    1210f7e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe3a>
 1210d61:	cmpl   $0x0,-0x6c(%rbp)
 1210d65:	je     1210d45 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc01>
 1210d67:	mov    -0x90(%rbp),%rax
 1210d6e:	mov    0x54(%rax),%eax
 1210d71:	lea    0xa(%rax),%edx
 1210d74:	mov    -0x90(%rbp),%rax
 1210d7b:	mov    %edx,0x54(%rax)
 1210d7e:	jmp    1210f7e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe3a>
 1210d83:	mov    -0x90(%rbp),%rax
 1210d8a:	mov    0x54(%rax),%eax
 1210d8d:	lea    0x14(%rax),%edx
 1210d90:	mov    -0x90(%rbp),%rax
 1210d97:	mov    %edx,0x54(%rax)
 1210d9a:	jmp    1210f92 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe4e>
 1210d9f:	cmpl   $0x0,-0x6c(%rbp)
 1210da3:	jne    1210d83 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc3f>
 1210da5:	mov    -0x90(%rbp),%rax
 1210dac:	mov    0x54(%rax),%eax
 1210daf:	lea    0x8(%rax),%edx
 1210db2:	mov    -0x90(%rbp),%rax
 1210db9:	mov    %edx,0x54(%rax)
 1210dbc:	jmp    1210f92 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe4e>
 1210dc1:	mov    -0xded6c0(%rip),%rax        # 423708 <FileMask+0x8>
 1210dc8:	mov    %rax,-0x38(%rbp)
 1210dcc:	jmp    1210eca <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd86>
 1210dd1:	mov    -0xded6a8(%rip),%rax        # 423730 <FileMask+0x30>
 1210dd8:	mov    %rax,-0x38(%rbp)
 1210ddc:	jmp    1210eca <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd86>
 1210de1:	movl   $0x1,-0x70(%rbp)
 1210de8:	jmp    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1210ded:	mov    -0x20(%rbp),%rax
 1210df1:	mov    0x10(%rax),%rax
 1210df5:	mov    %rax,-0x40(%rbp)
 1210df9:	mov    -0x40(%rbp),%rax
 1210dfd:	test   %rax,%rax
 1210e00:	je     1210c2d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xae9>
 1210e06:	lea    -0x40(%rbp),%rax
 1210e0a:	mov    %rax,%rdi
 1210e0d:	call   1208f80 <_Z15FindFirstRemovePy>
 1210e12:	mov    %eax,-0x5c(%rbp)
 1210e15:	mov    -0x5c(%rbp),%eax
 1210e18:	and    $0x7,%eax
 1210e1b:	mov    %eax,-0x78(%rbp)
 1210e1e:	movl   $0x0,-0x74(%rbp)
 1210e25:	movl   $0x0,-0x70(%rbp)
 1210e2c:	movl   $0x0,-0x6c(%rbp)
 1210e33:	movl   $0x0,-0x68(%rbp)
 1210e3a:	movl   $0x0,-0x58(%rbp)
 1210e41:	movl   $0x0,-0x64(%rbp)
 1210e48:	movl   $0x0,-0x60(%rbp)
 1210e4f:	mov    -0x78(%rbp),%eax
 1210e52:	cltq
 1210e54:	lea    0x0(,%rax,8),%rdx
 1210e5c:	lea    -0xded763(%rip),%rax        # 423700 <FileMask>
 1210e63:	mov    (%rdx,%rax,1),%rdx
 1210e67:	mov    -0x20(%rbp),%rax
 1210e6b:	add    $0x10,%rax
 1210e6f:	mov    (%rax),%rax
 1210e72:	and    %rdx,%rax
 1210e75:	mov    %rax,-0x18(%rbp)
 1210e79:	cmpl   $0x0,-0x78(%rbp)
 1210e7d:	je     1210dc1 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc7d>
 1210e83:	cmpl   $0x7,-0x78(%rbp)
 1210e87:	je     1210dd1 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc8d>
 1210e8d:	mov    -0x78(%rbp),%eax
 1210e90:	sub    $0x1,%eax
 1210e93:	cltq
 1210e95:	lea    0x0(,%rax,8),%rdx
 1210e9d:	lea    -0xded7a4(%rip),%rax        # 423700 <FileMask>
 1210ea4:	mov    (%rdx,%rax,1),%rcx
 1210ea8:	mov    -0x78(%rbp),%eax
 1210eab:	add    $0x1,%eax
 1210eae:	cltq
 1210eb0:	lea    0x0(,%rax,8),%rdx
 1210eb8:	lea    -0xded7bf(%rip),%rax        # 423700 <FileMask>
 1210ebf:	mov    (%rdx,%rax,1),%rax
 1210ec3:	or     %rcx,%rax
 1210ec6:	mov    %rax,-0x38(%rbp)
 1210eca:	mov    -0x5c(%rbp),%eax
 1210ecd:	cltq
 1210ecf:	lea    0x0(,%rax,8),%rdx
 1210ed7:	lea    -0xdece3e(%rip),%rax        # 4240a0 <FileDownMask>
 1210ede:	mov    (%rdx,%rax,1),%rdx
 1210ee2:	mov    -0x20(%rbp),%rax
 1210ee6:	add    $0x8,%rax
 1210eea:	mov    (%rax),%rax
 1210eed:	and    %rdx,%rax
 1210ef0:	test   %rax,%rax
 1210ef3:	jne    1210efc <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdb8>
 1210ef5:	movl   $0x1,-0x6c(%rbp)
 1210efc:	mov    -0x18(%rbp),%rax
 1210f00:	mov    %rax,%rdi
 1210f03:	call   1208f40 <_Z8PopCounty>
 1210f08:	cmp    $0x1,%eax
 1210f0b:	setg   %al
 1210f0e:	test   %al,%al
 1210f10:	jne    1210d0a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xbc6>
 1210f16:	mov    -0x20(%rbp),%rax
 1210f1a:	add    $0x10,%rax
 1210f1e:	mov    (%rax),%rax
 1210f21:	and    -0x38(%rbp),%rax
 1210f25:	test   %rax,%rax
 1210f28:	je     1210de1 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc9d>
 1210f2e:	mov    -0x20(%rbp),%rax
 1210f32:	add    $0x10,%rax
 1210f36:	mov    (%rax),%rax
 1210f39:	and    -0x38(%rbp),%rax
 1210f3d:	mov    %rax,%rcx
 1210f40:	mov    -0x5c(%rbp),%eax
 1210f43:	sar    $0x3,%eax
 1210f46:	add    $0x1,%eax
 1210f49:	cltq
 1210f4b:	lea    0x0(,%rax,8),%rdx
 1210f53:	lea    -0xded7da(%rip),%rax        # 423780 <AboveMask>
 1210f5a:	mov    (%rdx,%rax,1),%rax
 1210f5e:	and    %rcx,%rax
 1210f61:	test   %rax,%rax
 1210f64:	je     1210a29 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x8e5>
 1210f6a:	cmpl   $0x0,-0x6c(%rbp)
 1210f6e:	jne    12112a0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x115c>
 1210f74:	cmpl   $0x0,-0x74(%rbp)
 1210f78:	jne    1210d61 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc1d>
 1210f7e:	cmpl   $0x0,-0x70(%rbp)
 1210f82:	jne    1210d9f <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc5b>
 1210f88:	cmpl   $0x0,-0x68(%rbp)
 1210f8c:	jne    1210bef <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xaab>
 1210f92:	cmpl   $0x0,-0x64(%rbp)
 1210f96:	jne    121163a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x14f6>
 1210f9c:	mov    -0x5c(%rbp),%eax
 1210f9f:	sar    $0x3,%eax
 1210fa2:	cmp    $0x5,%eax
 1210fa5:	jg     1210df9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb5>
 1210fab:	cmpl   $0x0,-0x78(%rbp)
 1210faf:	jle    1211093 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xf4f>
 1210fb5:	mov    -0x5c(%rbp),%eax
 1210fb8:	add    $0x7,%eax
 1210fbb:	mov    %eax,-0x48(%rbp)
 1210fbe:	mov    -0x48(%rbp),%eax
 1210fc1:	and    $0x7,%eax
 1210fc4:	mov    %eax,-0x44(%rbp)
 1210fc7:	mov    -0x48(%rbp),%eax
 1210fca:	cltq
 1210fcc:	lea    0x0(,%rax,8),%rdx
 1210fd4:	lea    -0xdee0db(%rip),%rax        # 422f00 <Mask>
 1210fdb:	mov    (%rdx,%rax,1),%rdx
 1210fdf:	mov    -0x20(%rbp),%rax
 1210fe3:	add    $0x8,%rax
 1210fe7:	mov    (%rax),%rcx
 1210fea:	mov    -0x20(%rbp),%rax
 1210fee:	add    $0x10,%rax
 1210ff2:	mov    (%rax),%rax
 1210ff5:	or     %rcx,%rax
 1210ff8:	and    %rdx,%rax
 1210ffb:	test   %rax,%rax
 1210ffe:	jne    1211093 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xf4f>
 1211004:	cmpl   $0x0,-0x44(%rbp)
 1211008:	je     12111f3 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x10af>
 121100e:	mov    -0x44(%rbp),%eax
 1211011:	and    $0x7,%eax
 1211014:	cmp    $0x7,%eax
 1211017:	je     12117d8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1694>
 121101d:	mov    -0x44(%rbp),%eax
 1211020:	sub    $0x1,%eax
 1211023:	cltq
 1211025:	lea    0x0(,%rax,8),%rdx
 121102d:	lea    -0xded934(%rip),%rax        # 423700 <FileMask>
 1211034:	mov    (%rdx,%rax,1),%rcx
 1211038:	mov    -0x44(%rbp),%eax
 121103b:	add    $0x1,%eax
 121103e:	cltq
 1211040:	lea    0x0(,%rax,8),%rdx
 1211048:	lea    -0xded94f(%rip),%rax        # 423700 <FileMask>
 121104f:	mov    (%rdx,%rax,1),%rax
 1211053:	or     %rcx,%rax
 1211056:	mov    %rax,-0x38(%rbp)
 121105a:	mov    -0x48(%rbp),%eax
 121105d:	sar    $0x3,%eax
 1211060:	cltq
 1211062:	lea    0x0(,%rax,8),%rdx
 121106a:	lea    -0xded8b1(%rip),%rax        # 4237c0 <BelowMask>
 1211071:	mov    (%rdx,%rax,1),%rax
 1211075:	and    -0x38(%rbp),%rax
 1211079:	mov    %rax,%rdx
 121107c:	mov    -0x20(%rbp),%rax
 1211080:	add    $0x8,%rax
 1211084:	mov    (%rax),%rax
 1211087:	and    %rdx,%rax
 121108a:	test   %rax,%rax
 121108d:	je     1211203 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x10bf>
 1211093:	cmpl   $0x6,-0x78(%rbp)
 1211097:	jg     1210df9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb5>
 121109d:	mov    -0x5c(%rbp),%eax
 12110a0:	add    $0x9,%eax
 12110a3:	mov    %eax,-0x48(%rbp)
 12110a6:	mov    -0x48(%rbp),%eax
 12110a9:	and    $0x7,%eax
 12110ac:	mov    %eax,-0x44(%rbp)
 12110af:	mov    -0x48(%rbp),%eax
 12110b2:	cltq
 12110b4:	lea    0x0(,%rax,8),%rdx
 12110bc:	lea    -0xdee1c3(%rip),%rax        # 422f00 <Mask>
 12110c3:	mov    (%rdx,%rax,1),%rdx
 12110c7:	mov    -0x20(%rbp),%rax
 12110cb:	add    $0x8,%rax
 12110cf:	mov    (%rax),%rcx
 12110d2:	mov    -0x20(%rbp),%rax
 12110d6:	add    $0x10,%rax
 12110da:	mov    (%rax),%rax
 12110dd:	or     %rcx,%rax
 12110e0:	and    %rdx,%rax
 12110e3:	test   %rax,%rax
 12110e6:	jne    1210df9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb5>
 12110ec:	cmpl   $0x0,-0x44(%rbp)
 12110f0:	je     12117e8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x16a4>
 12110f6:	mov    -0x44(%rbp),%eax
 12110f9:	and    $0x7,%eax
 12110fc:	cmp    $0x7,%eax
 12110ff:	je     12111e3 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x109f>
 1211105:	mov    -0x44(%rbp),%eax
 1211108:	sub    $0x1,%eax
 121110b:	cltq
 121110d:	lea    0x0(,%rax,8),%rdx
 1211115:	lea    -0xdeda1c(%rip),%rax        # 423700 <FileMask>
 121111c:	mov    (%rdx,%rax,1),%rcx
 1211120:	mov    -0x44(%rbp),%eax
 1211123:	add    $0x1,%eax
 1211126:	cltq
 1211128:	lea    0x0(,%rax,8),%rdx
 1211130:	lea    -0xdeda37(%rip),%rax        # 423700 <FileMask>
 1211137:	mov    (%rdx,%rax,1),%rax
 121113b:	or     %rcx,%rax
 121113e:	mov    %rax,-0x38(%rbp)
 1211142:	mov    -0x48(%rbp),%eax
 1211145:	sar    $0x3,%eax
 1211148:	cltq
 121114a:	lea    0x0(,%rax,8),%rdx
 1211152:	lea    -0xded999(%rip),%rax        # 4237c0 <BelowMask>
 1211159:	mov    (%rdx,%rax,1),%rax
 121115d:	and    -0x38(%rbp),%rax
 1211161:	mov    %rax,%rdx
 1211164:	mov    -0x20(%rbp),%rax
 1211168:	add    $0x8,%rax
 121116c:	mov    (%rax),%rax
 121116f:	and    %rdx,%rax
 1211172:	test   %rax,%rax
 1211175:	jne    1210df9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb5>
 121117b:	mov    -0x90(%rbp),%rax
 1211182:	mov    0x38(%rax),%rcx
 1211186:	mov    -0x48(%rbp),%eax
 1211189:	cltq
 121118b:	lea    0x0(,%rax,8),%rdx
 1211193:	lea    -0xdee29a(%rip),%rax        # 422f00 <Mask>
 121119a:	mov    (%rdx,%rax,1),%rax
 121119e:	and    %rcx,%rax
 12111a1:	test   %rax,%rax
 12111a4:	jne    12117f8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x16b4>
 12111aa:	mov    -0x90(%rbp),%rax
 12111b1:	mov    0x38(%rax),%rcx
 12111b5:	mov    -0x48(%rbp),%eax
 12111b8:	cltq
 12111ba:	lea    0x0(,%rax,8),%rdx
 12111c2:	lea    -0xdee2c9(%rip),%rax        # 422f00 <Mask>
 12111c9:	mov    (%rdx,%rax,1),%rax
 12111cd:	or     %rax,%rcx
 12111d0:	mov    %rcx,%rdx
 12111d3:	mov    -0x90(%rbp),%rax
 12111da:	mov    %rdx,0x38(%rax)
 12111de:	jmp    1210df9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb5>
 12111e3:	mov    -0xdedaba(%rip),%rax        # 423730 <FileMask+0x30>
 12111ea:	mov    %rax,-0x38(%rbp)
 12111ee:	jmp    1211142 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xffe>
 12111f3:	mov    -0xdedaf2(%rip),%rax        # 423708 <FileMask+0x8>
 12111fa:	mov    %rax,-0x38(%rbp)
 12111fe:	jmp    121105a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xf16>
 1211203:	mov    -0x90(%rbp),%rax
 121120a:	mov    0x38(%rax),%rcx
 121120e:	mov    -0x48(%rbp),%eax
 1211211:	cltq
 1211213:	lea    0x0(,%rax,8),%rdx
 121121b:	lea    -0xdee322(%rip),%rax        # 422f00 <Mask>
 1211222:	mov    (%rdx,%rax,1),%rax
 1211226:	and    %rcx,%rax
 1211229:	test   %rax,%rax
 121122c:	jne    1211267 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1123>
 121122e:	mov    -0x90(%rbp),%rax
 1211235:	mov    0x38(%rax),%rcx
 1211239:	mov    -0x48(%rbp),%eax
 121123c:	cltq
 121123e:	lea    0x0(,%rax,8),%rdx
 1211246:	lea    -0xdee34d(%rip),%rax        # 422f00 <Mask>
 121124d:	mov    (%rdx,%rax,1),%rax
 1211251:	or     %rax,%rcx
 1211254:	mov    %rcx,%rdx
 1211257:	mov    -0x90(%rbp),%rax
 121125e:	mov    %rdx,0x38(%rax)
 1211262:	jmp    1211093 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xf4f>
 1211267:	mov    -0x90(%rbp),%rax
 121126e:	mov    0x48(%rax),%rcx
 1211272:	mov    -0x48(%rbp),%eax
 1211275:	cltq
 1211277:	lea    0x0(,%rax,8),%rdx
 121127f:	lea    -0xdee386(%rip),%rax        # 422f00 <Mask>
 1211286:	mov    (%rdx,%rax,1),%rax
 121128a:	or     %rax,%rcx
 121128d:	mov    %rcx,%rdx
 1211290:	mov    -0x90(%rbp),%rax
 1211297:	mov    %rdx,0x48(%rax)
 121129b:	jmp    1211093 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xf4f>
 12112a0:	mov    -0x5c(%rbp),%eax
 12112a3:	sar    $0x3,%eax
 12112a6:	cltq
 12112a8:	lea    0x0(,%rax,8),%rdx
 12112b0:	lea    -0xdedaf7(%rip),%rax        # 4237c0 <BelowMask>
 12112b7:	mov    (%rdx,%rax,1),%rax
 12112bb:	and    -0x38(%rbp),%rax
 12112bf:	mov    %rax,%rdx
 12112c2:	mov    -0x20(%rbp),%rax
 12112c6:	add    $0x8,%rax
 12112ca:	mov    (%rax),%rax
 12112cd:	and    %rdx,%rax
 12112d0:	test   %rax,%rax
 12112d3:	je     1211435 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x12f1>
 12112d9:	mov    -0x20(%rbp),%rax
 12112dd:	add    $0x10,%rax
 12112e1:	mov    (%rax),%rax
 12112e4:	and    -0x38(%rbp),%rax
 12112e8:	mov    %rax,%rcx
 12112eb:	mov    -0x5c(%rbp),%eax
 12112ee:	sar    $0x3,%eax
 12112f1:	add    $0x1,%eax
 12112f4:	cltq
 12112f6:	lea    0x0(,%rax,8),%rdx
 12112fe:	lea    -0xdedb85(%rip),%rax        # 423780 <AboveMask>
 1211305:	mov    (%rdx,%rax,1),%rax
 1211309:	and    %rcx,%rax
 121130c:	mov    %rax,%rdi
 121130f:	call   1208f40 <_Z8PopCounty>
 1211314:	mov    %eax,-0x54(%rbp)
 1211317:	mov    -0x20(%rbp),%rax
 121131b:	add    $0x8,%rax
 121131f:	mov    (%rax),%rax
 1211322:	and    -0x38(%rbp),%rax
 1211326:	mov    %rax,%rcx
 1211329:	mov    -0x5c(%rbp),%eax
 121132c:	sar    $0x3,%eax
 121132f:	cltq
 1211331:	lea    0x0(,%rax,8),%rdx
 1211339:	lea    -0xdedb80(%rip),%rax        # 4237c0 <BelowMask>
 1211340:	mov    (%rdx,%rax,1),%rax
 1211344:	and    %rcx,%rax
 1211347:	mov    %rax,%rdi
 121134a:	call   1208f40 <_Z8PopCounty>
 121134f:	mov    %eax,-0x50(%rbp)
 1211352:	mov    -0x20(%rbp),%rax
 1211356:	add    $0x8,%rax
 121135a:	mov    (%rax),%rax
 121135d:	and    -0x38(%rbp),%rax
 1211361:	mov    %rax,%rcx
 1211364:	mov    -0x5c(%rbp),%eax
 1211367:	sar    $0x3,%eax
 121136a:	add    $0x1,%eax
 121136d:	cltq
 121136f:	lea    0x0(,%rax,8),%rdx
 1211377:	lea    -0xdedbfe(%rip),%rax        # 423780 <AboveMask>
 121137e:	mov    (%rdx,%rax,1),%rax
 1211382:	and    %rcx,%rax
 1211385:	mov    %rax,%rdi
 1211388:	call   1208f40 <_Z8PopCounty>
 121138d:	sub    %eax,-0x54(%rbp)
 1211390:	mov    -0x54(%rbp),%eax
 1211393:	sub    -0x50(%rbp),%eax
 1211396:	mov    %eax,-0x4c(%rbp)
 1211399:	cmpl   $0x0,-0x4c(%rbp)
 121139d:	js     1210f74 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe30>
 12113a3:	mov    -0x20(%rbp),%rax
 12113a7:	add    $0x10,%rax
 12113ab:	mov    (%rax),%rax
 12113ae:	and    -0x38(%rbp),%rax
 12113b2:	mov    %rax,%rcx
 12113b5:	mov    -0x5c(%rbp),%eax
 12113b8:	sar    $0x3,%eax
 12113bb:	sub    $0x1,%eax
 12113be:	cltq
 12113c0:	lea    0x0(,%rax,8),%rdx
 12113c8:	lea    -0xdedc8f(%rip),%rax        # 423740 <RankMask>
 12113cf:	mov    (%rdx,%rax,1),%rax
 12113d3:	and    %rcx,%rax
 12113d6:	mov    %rax,%rdi
 12113d9:	call   1208f40 <_Z8PopCounty>
 12113de:	mov    %eax,-0x4c(%rbp)
 12113e1:	mov    -0x20(%rbp),%rax
 12113e5:	add    $0x8,%rax
 12113e9:	mov    (%rax),%rax
 12113ec:	and    -0x38(%rbp),%rax
 12113f0:	mov    %rax,%rcx
 12113f3:	mov    -0x5c(%rbp),%eax
 12113f6:	sar    $0x3,%eax
 12113f9:	add    $0x1,%eax
 12113fc:	cltq
 12113fe:	lea    0x0(,%rax,8),%rdx
 1211406:	lea    -0xdedccd(%rip),%rax        # 423740 <RankMask>
 121140d:	mov    (%rdx,%rax,1),%rax
 1211411:	and    %rcx,%rax
 1211414:	mov    %rax,%rdi
 1211417:	call   1208f40 <_Z8PopCounty>
 121141c:	sub    %eax,-0x4c(%rbp)
 121141f:	cmpl   $0x0,-0x4c(%rbp)
 1211423:	js     1210f74 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe30>
 1211429:	movl   $0x1,-0x64(%rbp)
 1211430:	jmp    1210f74 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe30>
 1211435:	movl   $0x1,-0x58(%rbp)
 121143c:	mov    -0x90(%rbp),%rax
 1211443:	mov    0x28(%rax),%rcx
 1211447:	mov    -0x5c(%rbp),%eax
 121144a:	cltq
 121144c:	lea    0x0(,%rax,8),%rdx
 1211454:	lea    -0xdee55b(%rip),%rax        # 422f00 <Mask>
 121145b:	mov    (%rdx,%rax,1),%rax
 121145f:	or     %rax,%rcx
 1211462:	mov    %rcx,%rdx
 1211465:	mov    -0x90(%rbp),%rax
 121146c:	mov    %rdx,0x28(%rax)
 1211470:	jmp    1210f74 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe30>
 1211475:	movl   $0x1,-0x68(%rbp)
 121147c:	mov    -0x5c(%rbp),%eax
 121147f:	sar    $0x3,%eax
 1211482:	sub    $0x1,%eax
 1211485:	cltq
 1211487:	lea    0x0(,%rax,8),%rdx
 121148f:	lea    -0xdedd56(%rip),%rax        # 423740 <RankMask>
 1211496:	mov    (%rdx,%rax,1),%rax
 121149a:	mov    %rax,-0x10(%rbp)
 121149e:	mov    -0x5c(%rbp),%eax
 12114a1:	sar    $0x3,%eax
 12114a4:	cmp    $0x1,%eax
 12114a7:	jle    12114cf <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x138b>
 12114a9:	mov    -0x5c(%rbp),%eax
 12114ac:	sar    $0x3,%eax
 12114af:	sub    $0x2,%eax
 12114b2:	cltq
 12114b4:	lea    0x0(,%rax,8),%rdx
 12114bc:	lea    -0xdedd83(%rip),%rax        # 423740 <RankMask>
 12114c3:	mov    (%rdx,%rax,1),%rax
 12114c7:	or     -0x10(%rbp),%rax
 12114cb:	mov    %rax,-0x30(%rbp)
 12114cf:	mov    -0x5c(%rbp),%eax
 12114d2:	sar    $0x3,%eax
 12114d5:	cmp    $0x2,%eax
 12114d8:	jle    1211500 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x13bc>
 12114da:	mov    -0x5c(%rbp),%eax
 12114dd:	sar    $0x3,%eax
 12114e0:	sub    $0x3,%eax
 12114e3:	cltq
 12114e5:	lea    0x0(,%rax,8),%rdx
 12114ed:	lea    -0xdeddb4(%rip),%rax        # 423740 <RankMask>
 12114f4:	mov    (%rdx,%rax,1),%rax
 12114f8:	or     -0x30(%rbp),%rax
 12114fc:	mov    %rax,-0x28(%rbp)
 1211500:	mov    -0x20(%rbp),%rax
 1211504:	add    $0x8,%rax
 1211508:	mov    (%rax),%rax
 121150b:	and    -0x38(%rbp),%rax
 121150f:	and    -0x10(%rbp),%rax
 1211513:	test   %rax,%rax
 1211516:	je     121159d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1459>
 121151c:	mov    -0x78(%rbp),%eax
 121151f:	cltq
 1211521:	lea    0x0(,%rax,8),%rdx
 1211529:	lea    -0xdede30(%rip),%rax        # 423700 <FileMask>
 1211530:	mov    (%rdx,%rax,1),%rax
 1211534:	and    -0x10(%rbp),%rax
 1211538:	mov    %rax,%rdx
 121153b:	mov    -0x20(%rbp),%rax
 121153f:	add    $0x10,%rax
 1211543:	mov    (%rax),%rcx
 1211546:	mov    -0x20(%rbp),%rax
 121154a:	add    $0x8,%rax
 121154e:	mov    (%rax),%rax
 1211551:	or     %rcx,%rax
 1211554:	and    %rdx,%rax
 1211557:	test   %rax,%rax
 121155a:	jne    12116c9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1585>
 1211560:	mov    -0x5c(%rbp),%eax
 1211563:	sar    $0x3,%eax
 1211566:	cmp    $0x1,%eax
 1211569:	jle    12116d5 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1591>
 121156f:	mov    -0x38(%rbp),%rax
 1211573:	and    -0x30(%rbp),%rax
 1211577:	mov    %rax,%rdx
 121157a:	mov    -0x20(%rbp),%rax
 121157e:	add    $0x10,%rax
 1211582:	mov    (%rax),%rax
 1211585:	and    %rdx,%rax
 1211588:	test   %rax,%rax
 121158b:	jne    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 1211591:	movl   $0x0,-0x68(%rbp)
 1211598:	jmp    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 121159d:	mov    -0x5c(%rbp),%eax
 12115a0:	sar    $0x3,%eax
 12115a3:	cmp    $0x6,%eax
 12115a6:	jne    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 12115ac:	mov    -0x20(%rbp),%rax
 12115b0:	add    $0x8,%rax
 12115b4:	mov    (%rax),%rax
 12115b7:	and    -0x38(%rbp),%rax
 12115bb:	and    -0x30(%rbp),%rax
 12115bf:	test   %rax,%rax
 12115c2:	je     121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 12115c8:	mov    -0x78(%rbp),%eax
 12115cb:	cltq
 12115cd:	lea    0x0(,%rax,8),%rdx
 12115d5:	lea    -0xdededc(%rip),%rax        # 423700 <FileMask>
 12115dc:	mov    (%rdx,%rax,1),%rax
 12115e0:	and    -0x30(%rbp),%rax
 12115e4:	mov    %rax,%rdx
 12115e7:	mov    -0x20(%rbp),%rax
 12115eb:	add    $0x10,%rax
 12115ef:	mov    (%rax),%rcx
 12115f2:	mov    -0x20(%rbp),%rax
 12115f6:	add    $0x8,%rax
 12115fa:	mov    (%rax),%rax
 12115fd:	or     %rcx,%rax
 1211600:	and    %rdx,%rax
 1211603:	test   %rax,%rax
 1211606:	jne    12116e1 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x159d>
 121160c:	mov    -0x38(%rbp),%rax
 1211610:	and    -0x28(%rbp),%rax
 1211614:	mov    %rax,%rdx
 1211617:	mov    -0x20(%rbp),%rax
 121161b:	add    $0x10,%rax
 121161f:	mov    (%rax),%rax
 1211622:	and    %rdx,%rax
 1211625:	test   %rax,%rax
 1211628:	jne    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 121162e:	movl   $0x0,-0x68(%rbp)
 1211635:	jmp    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 121163a:	cmpl   $0x0,-0x60(%rbp)
 121163e:	jne    1211797 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1653>
 1211644:	mov    -0x90(%rbp),%rax
 121164b:	mov    0x54(%rax),%eax
 121164e:	mov    -0x5c(%rbp),%edx
 1211651:	mov    %edx,%ecx
 1211653:	sar    $0x3,%ecx
 1211656:	mov    $0x6,%edx
 121165b:	sub    %ecx,%edx
 121165d:	movslq %edx,%rdx
 1211660:	lea    0x0(,%rdx,4),%rcx
 1211668:	lea    -0xdf4f6f(%rip),%rdx        # 41c700 <_ZL11w_candidate>
 121166f:	mov    (%rcx,%rdx,1),%edx
 1211672:	lea    (%rdx,%rdx,1),%ecx
 1211675:	sub    %ecx,%eax
 1211677:	mov    %eax,%edx
 1211679:	mov    -0x90(%rbp),%rax
 1211680:	mov    %edx,0x54(%rax)
 1211683:	jmp    1210f9c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe58>
 1211688:	cmpl   $0x0,-0x60(%rbp)
 121168c:	jne    12116ed <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x15a9>
 121168e:	mov    -0x90(%rbp),%rax
 1211695:	mov    0x50(%rax),%ecx
 1211698:	mov    -0x5c(%rbp),%eax
 121169b:	sar    $0x3,%eax
 121169e:	sub    $0x1,%eax
 12116a1:	cltq
 12116a3:	lea    0x0(,%rax,4),%rdx
 12116ab:	lea    -0xdf4fb2(%rip),%rax        # 41c700 <_ZL11w_candidate>
 12116b2:	mov    (%rdx,%rax,1),%eax
 12116b5:	add    %eax,%eax
 12116b7:	lea    (%rcx,%rax,1),%edx
 12116ba:	mov    -0x90(%rbp),%rax
 12116c1:	mov    %edx,0x50(%rax)
 12116c4:	jmp    1210550 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x40c>
 12116c9:	movl   $0x0,-0x68(%rbp)
 12116d0:	jmp    1211560 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x141c>
 12116d5:	movl   $0x0,-0x68(%rbp)
 12116dc:	jmp    121051e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3da>
 12116e1:	movl   $0x0,-0x68(%rbp)
 12116e8:	jmp    121160c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x14c8>
 12116ed:	mov    -0x90(%rbp),%rax
 12116f4:	mov    0x50(%rax),%ecx
 12116f7:	mov    -0x5c(%rbp),%eax
 12116fa:	sar    $0x3,%eax
 12116fd:	sub    $0x1,%eax
 1211700:	cltq
 1211702:	lea    0x0(,%rax,4),%rdx
 121170a:	lea    -0xdf5011(%rip),%rax        # 41c700 <_ZL11w_candidate>
 1211711:	mov    (%rdx,%rax,1),%eax
 1211714:	lea    (%rcx,%rax,1),%edx
 1211717:	mov    -0x90(%rbp),%rax
 121171e:	mov    %edx,0x50(%rax)
 1211721:	jmp    1210550 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x40c>
 1211726:	mov    -0xdedffd(%rip),%rax        # 423730 <FileMask+0x30>
 121172d:	mov    %rax,-0x38(%rbp)
 1211731:	jmp    121060e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4ca>
 1211736:	mov    -0xdee035(%rip),%rax        # 423708 <FileMask+0x8>
 121173d:	mov    %rax,-0x38(%rbp)
 1211741:	jmp    12106f6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x5b2>
 1211746:	mov    -0x90(%rbp),%rax
 121174d:	mov    0x40(%rax),%rcx
 1211751:	mov    -0x48(%rbp),%eax
 1211754:	cltq
 1211756:	lea    0x0(,%rax,8),%rdx
 121175e:	lea    -0xdee865(%rip),%rax        # 422f00 <Mask>
 1211765:	mov    (%rdx,%rax,1),%rax
 1211769:	or     %rax,%rcx
 121176c:	mov    %rcx,%rdx
 121176f:	mov    -0x90(%rbp),%rax
 1211776:	mov    %rdx,0x40(%rax)
 121177a:	jmp    12103b0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x26c>
 121177f:	movl   $0x0,-0x68(%rbp)
 1211786:	jmp    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 121178b:	movl   $0x0,-0x68(%rbp)
 1211792:	jmp    1210f6a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe26>
 1211797:	mov    -0x90(%rbp),%rax
 121179e:	mov    0x54(%rax),%eax
 12117a1:	mov    -0x5c(%rbp),%edx
 12117a4:	mov    %edx,%ecx
 12117a6:	sar    $0x3,%ecx
 12117a9:	mov    $0x6,%edx
 12117ae:	sub    %ecx,%edx
 12117b0:	movslq %edx,%rdx
 12117b3:	lea    0x0(,%rdx,4),%rcx
 12117bb:	lea    -0xdf50c2(%rip),%rdx        # 41c700 <_ZL11w_candidate>
 12117c2:	mov    (%rcx,%rdx,1),%ecx
 12117c5:	sub    %ecx,%eax
 12117c7:	mov    %eax,%edx
 12117c9:	mov    -0x90(%rbp),%rax
 12117d0:	mov    %edx,0x54(%rax)
 12117d3:	jmp    1210f9c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe58>
 12117d8:	mov    -0xdee0af(%rip),%rax        # 423730 <FileMask+0x30>
 12117df:	mov    %rax,-0x38(%rbp)
 12117e3:	jmp    121105a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xf16>
 12117e8:	mov    -0xdee0e7(%rip),%rax        # 423708 <FileMask+0x8>
 12117ef:	mov    %rax,-0x38(%rbp)
 12117f3:	jmp    1211142 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xffe>
 12117f8:	mov    -0x90(%rbp),%rax
 12117ff:	mov    0x48(%rax),%rcx
 1211803:	mov    -0x48(%rbp),%eax
 1211806:	cltq
 1211808:	lea    0x0(,%rax,8),%rdx
 1211810:	lea    -0xdee917(%rip),%rax        # 422f00 <Mask>
 1211817:	mov    (%rdx,%rax,1),%rax
 121181b:	or     %rax,%rcx
 121181e:	mov    %rcx,%rdx
 1211821:	mov    -0x90(%rbp),%rax
 1211828:	mov    %rdx,0x48(%rax)
 121182c:	jmp    1210df9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb5>
 1211831:	call   401230 <__stack_chk_fail@plt>
 1211836:	jmp    1210d08 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xbc4>
 121183b:	nop
 121183c:	nopl   0x0(%rax)

0000000001211840 <_Z8clear_ttv>:
 1211840:	endbr64
 1211844:	push   %rbp
 1211845:	mov    %rsp,%rbp
 1211848:	mov    -0x2a29be(%rip),%eax        # f6ee90 <TTSize>
 121184e:	mov    %eax,%edx
 1211850:	mov    %rdx,%rax
 1211853:	add    %rax,%rax
 1211856:	add    %rdx,%rax
 1211859:	shl    $0x4,%rax
 121185d:	mov    %rax,%rdx
 1211860:	mov    -0x27c9c7(%rip),%rax        # f94ea0 <TTable>
 1211867:	mov    $0x0,%esi
 121186c:	mov    %rax,%rdi
 121186f:	call   401250 <memset@plt>
 1211874:	pop    %rbp
 1211875:	ret
 1211876:	cs nopw 0x0(%rax,%rax,1)

0000000001211880 <_Z13clear_pawn_ttv>:
 1211880:	endbr64
 1211884:	push   %rbp
 1211885:	mov    %rsp,%rbp
 1211888:	mov    $0xb00000,%edx
 121188d:	mov    $0x0,%esi
 1211892:	lea    -0xddcd39(%rip),%rax        # 434b60 <_ZL6PawnTT>
 1211899:	mov    %rax,%rdi
 121189c:	call   401250 <memset@plt>
 12118a1:	pop    %rbp
 12118a2:	ret
 12118a3:	nop
 12118a4:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12118b3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

00000000012118c0 <_Z14rootmovesearchP7state_tiiiii>:
 12118c0:	endbr64
 12118c4:	push   %rbp
 12118c5:	mov    %rsp,%rbp
 12118c8:	sub    $0x30,%rsp
 12118cc:	mov    %rdi,-0x18(%rbp)
 12118d0:	mov    %esi,-0x1c(%rbp)
 12118d3:	mov    %edx,-0x20(%rbp)
 12118d6:	mov    %ecx,-0x24(%rbp)
 12118d9:	mov    %r8d,-0x28(%rbp)
 12118dd:	mov    %r9d,-0x2c(%rbp)
 12118e1:	mov    -0x2c(%rbp),%r8d
 12118e5:	mov    -0x28(%rbp),%edi
 12118e8:	mov    -0x24(%rbp),%ecx
 12118eb:	mov    -0x20(%rbp),%edx
 12118ee:	mov    -0x1c(%rbp),%esi
 12118f1:	mov    -0x18(%rbp),%rax
 12118f5:	mov    %r8d,%r9d
 12118f8:	mov    %edi,%r8d
 12118fb:	mov    %rax,%rdi
 12118fe:	call   1200000 <_Z6searchP7state_tiiiii>
 1211903:	mov    %eax,-0x4(%rbp)
 1211906:	mov    -0x296aac(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 121190c:	test   %eax,%eax
 121190e:	je     1211917 <_Z14rootmovesearchP7state_tiiiii+0x57>
 1211910:	mov    $0x0,%eax
 1211915:	jmp    121191a <_Z14rootmovesearchP7state_tiiiii+0x5a>
 1211917:	mov    -0x4(%rbp),%eax
 121191a:	leave
 121191b:	ret

000000000121191c <_Z8myprintfPKcz>:
 121191c:	endbr64
 1211920:	push   %rbp
 1211921:	mov    %rsp,%rbp
 1211924:	sub    $0xf0,%rsp
 121192b:	mov    %rdi,-0xe8(%rbp)
 1211932:	mov    %rsi,-0xa8(%rbp)
 1211939:	mov    %rdx,-0xa0(%rbp)
 1211940:	mov    %rcx,-0x98(%rbp)
 1211947:	mov    %r8,-0x90(%rbp)
 121194e:	mov    %r9,-0x88(%rbp)
 1211955:	test   %al,%al
 1211957:	jne    12119c1 <_Z8myprintfPKcz+0xa5>
 1211959:	mov    %fs:0x28,%rax
 1211962:	mov    %rax,-0xb8(%rbp)
 1211969:	xor    %eax,%eax
 121196b:	movl   $0x8,-0xd0(%rbp)
 1211975:	movl   $0x30,-0xcc(%rbp)
 121197f:	lea    0x10(%rbp),%rax
 1211983:	mov    %rax,-0xc8(%rbp)
 121198a:	lea    -0xb0(%rbp),%rax
 1211991:	mov    %rax,-0xc0(%rbp)
 1211998:	lea    -0xd0(%rbp),%rdx
 121199f:	mov    -0xe8(%rbp),%rax
 12119a6:	mov    %rdx,%rsi
 12119a9:	mov    %rax,%rdi
 12119ac:	call   4012d0 <vprintf@plt>
 12119b1:	mov    -0x2a2b07(%rip),%eax        # f6eeb0 <cfg_logging>
 12119b7:	test   %eax,%eax
 12119b9:	je     1211a3f <_Z8myprintfPKcz+0x123>
 12119bf:	jmp    12119e6 <_Z8myprintfPKcz+0xca>
 12119c1:	movaps %xmm0,-0x80(%rbp)
 12119c5:	movaps %xmm1,-0x70(%rbp)
 12119c9:	movaps %xmm2,-0x60(%rbp)
 12119cd:	movaps %xmm3,-0x50(%rbp)
 12119d1:	movaps %xmm4,-0x40(%rbp)
 12119d5:	movaps %xmm5,-0x30(%rbp)
 12119d9:	movaps %xmm6,-0x20(%rbp)
 12119dd:	movaps %xmm7,-0x10(%rbp)
 12119e1:	jmp    1211959 <_Z8myprintfPKcz+0x3d>
 12119e6:	lea    -0xdf4188(%rip),%rax        # 41d865 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x385>
 12119ed:	mov    %rax,%rsi
 12119f0:	lea    -0x2a2b37(%rip),%rax        # f6eec0 <cfg_logfile>
 12119f7:	mov    %rax,%rdi
 12119fa:	call   4012f0 <fopen@plt>
 12119ff:	mov    %rax,-0xd8(%rbp)
 1211a06:	cmpq   $0x0,-0xd8(%rbp)
 1211a0e:	je     1211a3f <_Z8myprintfPKcz+0x123>
 1211a10:	lea    -0xd0(%rbp),%rdx
 1211a17:	mov    -0xe8(%rbp),%rcx
 1211a1e:	mov    -0xd8(%rbp),%rax
 1211a25:	mov    %rcx,%rsi
 1211a28:	mov    %rax,%rdi
 1211a2b:	call   401300 <vfprintf@plt>
 1211a30:	mov    -0xd8(%rbp),%rax
 1211a37:	mov    %rax,%rdi
 1211a3a:	call   401210 <fclose@plt>
 1211a3f:	mov    -0xb8(%rbp),%rax
 1211a46:	sub    %fs:0x28,%rax
 1211a4f:	je     1211a56 <_Z8myprintfPKcz+0x13a>
 1211a51:	call   401230 <__stack_chk_fail@plt>
 1211a56:	leave
 1211a57:	ret

0000000001211a58 <_Z11comp_to_sanP7state_tiPc>:
 1211a58:	endbr64
 1211a5c:	push   %rbp
 1211a5d:	mov    %rsp,%rbp
 1211a60:	push   %rbx
 1211a61:	sub    $0x7f8,%rsp
 1211a68:	mov    %rdi,-0x7e8(%rbp)
 1211a6f:	mov    %esi,-0x7ec(%rbp)
 1211a75:	mov    %rdx,-0x7f8(%rbp)
 1211a7c:	mov    %fs:0x28,%rax
 1211a85:	mov    %rax,-0x18(%rbp)
 1211a89:	xor    %eax,%eax
 1211a8b:	movabs $0x524b4b4e4e505046,%rax
 1211a95:	mov    %rax,-0x26(%rbp)
 1211a99:	movl   $0x42515152,-0x1e(%rbp)
 1211aa0:	movw   $0x4542,-0x1a(%rbp)
 1211aa6:	mov    -0x7e8(%rbp),%rax
 1211aad:	add    $0x4,%rax
 1211ab1:	mov    %rax,-0x7b8(%rbp)
 1211ab8:	mov    -0x7ec(%rbp),%eax
 1211abe:	sar    $0x6,%eax
 1211ac1:	and    $0x3f,%eax
 1211ac4:	mov    %eax,%edi
 1211ac6:	call   12093d6 <_Z4ranki>
 1211acb:	mov    %eax,-0x7d0(%rbp)
 1211ad1:	mov    -0x7ec(%rbp),%eax
 1211ad7:	and    $0x3f,%eax
 1211ada:	mov    %eax,%edi
 1211adc:	call   12093d6 <_Z4ranki>
 1211ae1:	mov    %eax,-0x7cc(%rbp)
 1211ae7:	movl   $0x61,-0x7c8(%rbp)
 1211af1:	mov    -0x7ec(%rbp),%eax
 1211af7:	sar    $0x6,%eax
 1211afa:	and    $0x3f,%eax
 1211afd:	mov    %eax,%edi
 1211aff:	call   12093c0 <_Z4filei>
 1211b04:	mov    %eax,%edx
 1211b06:	mov    -0x7c8(%rbp),%eax
 1211b0c:	add    %edx,%eax
 1211b0e:	sub    $0x1,%eax
 1211b11:	mov    %al,-0x7de(%rbp)
 1211b17:	mov    -0x7ec(%rbp),%eax
 1211b1d:	and    $0x3f,%eax
 1211b20:	mov    %eax,%edi
 1211b22:	call   12093c0 <_Z4filei>
 1211b27:	mov    %eax,%edx
 1211b29:	mov    -0x7c8(%rbp),%eax
 1211b2f:	add    %edx,%eax
 1211b31:	sub    $0x1,%eax
 1211b34:	mov    %al,-0x7dd(%rbp)
 1211b3a:	mov    -0x7ec(%rbp),%eax
 1211b40:	sar    $0x6,%eax
 1211b43:	cltq
 1211b45:	and    $0x3f,%eax
 1211b48:	lea    0x0(,%rax,4),%rdx
 1211b50:	mov    -0x7b8(%rbp),%rax
 1211b57:	add    %rdx,%rax
 1211b5a:	mov    (%rax),%eax
 1211b5c:	cmp    $0x1,%eax
 1211b5f:	jne    1211c98 <_Z11comp_to_sanP7state_tiPc+0x240>
 1211b65:	mov    -0x7ec(%rbp),%eax
 1211b6b:	cltq
 1211b6d:	and    $0x3f,%eax
 1211b70:	lea    0x0(,%rax,4),%rdx
 1211b78:	mov    -0x7b8(%rbp),%rax
 1211b7f:	add    %rdx,%rax
 1211b82:	mov    (%rax),%eax
 1211b84:	cmp    $0xd,%eax
 1211b87:	jne    1211d74 <_Z11comp_to_sanP7state_tiPc+0x31c>
 1211b8d:	mov    -0x7ec(%rbp),%eax
 1211b93:	and    $0x800000,%eax
 1211b98:	test   %eax,%eax
 1211b9a:	jne    1211d74 <_Z11comp_to_sanP7state_tiPc+0x31c>
 1211ba0:	mov    -0x7ec(%rbp),%eax
 1211ba6:	sar    $0xc,%eax
 1211ba9:	and    $0xf,%eax
 1211bac:	test   %eax,%eax
 1211bae:	jne    1211d2e <_Z11comp_to_sanP7state_tiPc+0x2d6>
 1211bb4:	movsbl -0x7dd(%rbp),%edx
 1211bbb:	mov    -0x7cc(%rbp),%ecx
 1211bc1:	mov    -0x7f8(%rbp),%rax
 1211bc8:	lea    -0xdf484f(%rip),%rsi        # 41d380 <_ZL8rc_index+0x260>
 1211bcf:	mov    %rax,%rdi
 1211bd2:	mov    $0x0,%eax
 1211bd7:	call   401330 <sprintf@plt>
 1211bdc:	jmp    1211d6f <_Z11comp_to_sanP7state_tiPc+0x317>
 1211be1:	movsbl -0x7dd(%rbp),%ecx
 1211be8:	mov    -0x7ec(%rbp),%eax
 1211bee:	sar    $0x6,%eax
 1211bf1:	cltq
 1211bf3:	and    $0x3f,%eax
 1211bf6:	lea    0x0(,%rax,4),%rdx
 1211bfe:	mov    -0x7b8(%rbp),%rax
 1211c05:	add    %rdx,%rax
 1211c08:	mov    (%rax),%eax
 1211c0a:	cltq
 1211c0c:	movzbl -0x26(%rbp,%rax,1),%eax
 1211c11:	movsbl %al,%edx
 1211c14:	mov    -0x7cc(%rbp),%esi
 1211c1a:	mov    -0x7f8(%rbp),%rax
 1211c21:	mov    %esi,%r8d
 1211c24:	lea    -0xdf485b(%rip),%rsi        # 41d3d0 <_ZL8rc_index+0x2b0>
 1211c2b:	mov    %rax,%rdi
 1211c2e:	mov    $0x0,%eax
 1211c33:	call   401330 <sprintf@plt>
 1211c38:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1211c3a:	mov    -0x7f8(%rbp),%rax
 1211c41:	lea    -0xdf48a8(%rip),%rdx        # 41d3a0 <_ZL8rc_index+0x280>
 1211c48:	mov    %rdx,%rsi
 1211c4b:	mov    %rax,%rdi
 1211c4e:	mov    $0x0,%eax
 1211c53:	call   401330 <sprintf@plt>
 1211c58:	mov    -0x7ec(%rbp),%edx
 1211c5e:	mov    -0x7e8(%rbp),%rax
 1211c65:	mov    %edx,%esi
 1211c67:	mov    %rax,%rdi
 1211c6a:	call   120720a <_Z4makeP7state_ti>
 1211c6f:	mov    -0x7ec(%rbp),%edx
 1211c75:	mov    -0x7e8(%rbp),%rax
 1211c7c:	mov    %edx,%esi
 1211c7e:	mov    %rax,%rdi
 1211c81:	call   1202500 <_Z11check_legalP7state_ti>
 1211c86:	test   %eax,%eax
 1211c88:	sete   %al
 1211c8b:	test   %al,%al
 1211c8d:	je     121228e <_Z11comp_to_sanP7state_tiPc+0x836>
 1211c93:	jmp    121224c <_Z11comp_to_sanP7state_tiPc+0x7f4>
 1211c98:	mov    -0x7ec(%rbp),%eax
 1211c9e:	sar    $0x6,%eax
 1211ca1:	cltq
 1211ca3:	and    $0x3f,%eax
 1211ca6:	lea    0x0(,%rax,4),%rdx
 1211cae:	mov    -0x7b8(%rbp),%rax
 1211cb5:	add    %rdx,%rax
 1211cb8:	mov    (%rax),%eax
 1211cba:	cmp    $0x2,%eax
 1211cbd:	je     1211b65 <_Z11comp_to_sanP7state_tiPc+0x10d>
 1211cc3:	mov    -0x7ec(%rbp),%eax
 1211cc9:	sar    $0x10,%eax
 1211ccc:	and    $0x7,%eax
 1211ccf:	test   %eax,%eax
 1211cd1:	jne    1211e0b <_Z11comp_to_sanP7state_tiPc+0x3b3>
 1211cd7:	movl   $0xffffffff,-0x7d8(%rbp)
 1211ce1:	movl   $0x0,-0x7c4(%rbp)
 1211ceb:	lea    -0x7b0(%rbp),%rdx
 1211cf2:	mov    -0x7e8(%rbp),%rax
 1211cf9:	mov    %rdx,%rsi
 1211cfc:	mov    %rax,%rdi
 1211cff:	call   120dfc0 <_Z3genP7state_tPi>
 1211d04:	mov    %eax,-0x7c4(%rbp)
 1211d0a:	mov    -0x7e8(%rbp),%rax
 1211d11:	mov    %rax,%rdi
 1211d14:	call   1202480 <_Z8in_checkP7state_t>
 1211d19:	mov    %eax,-0x7c0(%rbp)
 1211d1f:	movl   $0x0,-0x7dc(%rbp)
 1211d29:	jmp    1211e7f <_Z11comp_to_sanP7state_tiPc+0x427>
 1211d2e:	mov    -0x7ec(%rbp),%eax
 1211d34:	sar    $0xc,%eax
 1211d37:	and    $0xf,%eax
 1211d3a:	cltq
 1211d3c:	movzbl -0x26(%rbp,%rax,1),%eax
 1211d41:	movsbl %al,%esi
 1211d44:	movsbl -0x7dd(%rbp),%edx
 1211d4b:	mov    -0x7cc(%rbp),%ecx
 1211d51:	mov    -0x7f8(%rbp),%rax
 1211d58:	mov    %esi,%r8d
 1211d5b:	lea    -0xdf49dd(%rip),%rsi        # 41d385 <_ZL8rc_index+0x265>
 1211d62:	mov    %rax,%rdi
 1211d65:	mov    $0x0,%eax
 1211d6a:	call   401330 <sprintf@plt>
 1211d6f:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1211d74:	mov    -0x7ec(%rbp),%eax
 1211d7a:	sar    $0xc,%eax
 1211d7d:	and    $0xf,%eax
 1211d80:	test   %eax,%eax
 1211d82:	jne    1211dbb <_Z11comp_to_sanP7state_tiPc+0x363>
 1211d84:	movsbl -0x7dd(%rbp),%ecx
 1211d8b:	movsbl -0x7de(%rbp),%edx
 1211d92:	mov    -0x7cc(%rbp),%esi
 1211d98:	mov    -0x7f8(%rbp),%rax
 1211d9f:	mov    %esi,%r8d
 1211da2:	lea    -0xdf4a1c(%rip),%rsi        # 41d38d <_ZL8rc_index+0x26d>
 1211da9:	mov    %rax,%rdi
 1211dac:	mov    $0x0,%eax
 1211db1:	call   401330 <sprintf@plt>
 1211db6:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1211dbb:	mov    -0x7ec(%rbp),%eax
 1211dc1:	sar    $0xc,%eax
 1211dc4:	and    $0xf,%eax
 1211dc7:	cltq
 1211dc9:	movzbl -0x26(%rbp,%rax,1),%eax
 1211dce:	movsbl %al,%edi
 1211dd1:	movsbl -0x7dd(%rbp),%ecx
 1211dd8:	movsbl -0x7de(%rbp),%edx
 1211ddf:	mov    -0x7cc(%rbp),%esi
 1211de5:	mov    -0x7f8(%rbp),%rax
 1211dec:	mov    %edi,%r9d
 1211def:	mov    %esi,%r8d
 1211df2:	lea    -0xdf4a64(%rip),%rsi        # 41d395 <_ZL8rc_index+0x275>
 1211df9:	mov    %rax,%rdi
 1211dfc:	mov    $0x0,%eax
 1211e01:	call   401330 <sprintf@plt>
 1211e06:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1211e0b:	mov    -0x7ec(%rbp),%eax
 1211e11:	sar    $0x10,%eax
 1211e14:	and    $0x7,%eax
 1211e17:	cmp    $0x1,%eax
 1211e1a:	je     1211c3a <_Z11comp_to_sanP7state_tiPc+0x1e2>
 1211e20:	mov    -0x7ec(%rbp),%eax
 1211e26:	sar    $0x10,%eax
 1211e29:	and    $0x7,%eax
 1211e2c:	cmp    $0x3,%eax
 1211e2f:	je     1211c3a <_Z11comp_to_sanP7state_tiPc+0x1e2>
 1211e35:	mov    -0x7f8(%rbp),%rax
 1211e3c:	lea    -0xdf4a9f(%rip),%rdx        # 41d3a4 <_ZL8rc_index+0x284>
 1211e43:	mov    %rdx,%rsi
 1211e46:	mov    %rax,%rdi
 1211e49:	mov    $0x0,%eax
 1211e4e:	call   401330 <sprintf@plt>
 1211e53:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1211e58:	mov    -0x7dc(%rbp),%eax
 1211e5e:	cltq
 1211e60:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211e67:	mov    -0x7e8(%rbp),%rax
 1211e6e:	mov    %edx,%esi
 1211e70:	mov    %rax,%rdi
 1211e73:	call   1202c40 <_Z6unmakeP7state_ti>
 1211e78:	addl   $0x1,-0x7dc(%rbp)
 1211e7f:	mov    -0x7dc(%rbp),%eax
 1211e85:	cmp    -0x7c4(%rbp),%eax
 1211e8b:	jge    1211f95 <_Z11comp_to_sanP7state_tiPc+0x53d>
 1211e91:	mov    -0x7dc(%rbp),%eax
 1211e97:	cltq
 1211e99:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211ea0:	xor    -0x7ec(%rbp),%eax
 1211ea6:	and    $0x3f,%eax
 1211ea9:	test   %eax,%eax
 1211eab:	jne    1211e78 <_Z11comp_to_sanP7state_tiPc+0x420>
 1211ead:	mov    -0x7dc(%rbp),%eax
 1211eb3:	cltq
 1211eb5:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211ebc:	sar    $0x6,%eax
 1211ebf:	and    $0x3f,%eax
 1211ec2:	mov    %eax,%edx
 1211ec4:	mov    -0x7e8(%rbp),%rax
 1211ecb:	movslq %edx,%rdx
 1211ece:	mov    0x4(%rax,%rdx,4),%ecx
 1211ed2:	mov    -0x7ec(%rbp),%eax
 1211ed8:	sar    $0x6,%eax
 1211edb:	and    $0x3f,%eax
 1211ede:	mov    %eax,%edx
 1211ee0:	mov    -0x7e8(%rbp),%rax
 1211ee7:	movslq %edx,%rdx
 1211eea:	mov    0x4(%rax,%rdx,4),%eax
 1211eee:	cmp    %eax,%ecx
 1211ef0:	jne    1211e78 <_Z11comp_to_sanP7state_tiPc+0x420>
 1211ef2:	mov    -0x7dc(%rbp),%eax
 1211ef8:	cltq
 1211efa:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211f01:	sar    $0x6,%eax
 1211f04:	mov    %eax,%edx
 1211f06:	mov    -0x7ec(%rbp),%eax
 1211f0c:	sar    $0x6,%eax
 1211f0f:	xor    %edx,%eax
 1211f11:	and    $0x3f,%eax
 1211f14:	test   %eax,%eax
 1211f16:	je     1211e78 <_Z11comp_to_sanP7state_tiPc+0x420>
 1211f1c:	mov    -0x7dc(%rbp),%eax
 1211f22:	cltq
 1211f24:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211f2b:	mov    -0x7e8(%rbp),%rax
 1211f32:	mov    %edx,%esi
 1211f34:	mov    %rax,%rdi
 1211f37:	call   120720a <_Z4makeP7state_ti>
 1211f3c:	mov    -0x7dc(%rbp),%eax
 1211f42:	cltq
 1211f44:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211f4b:	mov    -0x7e8(%rbp),%rax
 1211f52:	mov    %edx,%esi
 1211f54:	mov    %rax,%rdi
 1211f57:	call   1202500 <_Z11check_legalP7state_ti>
 1211f5c:	test   %eax,%eax
 1211f5e:	setne  %al
 1211f61:	test   %al,%al
 1211f63:	je     1211e58 <_Z11comp_to_sanP7state_tiPc+0x400>
 1211f69:	mov    -0x7dc(%rbp),%eax
 1211f6f:	cltq
 1211f71:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211f78:	mov    -0x7e8(%rbp),%rax
 1211f7f:	mov    %edx,%esi
 1211f81:	mov    %rax,%rdi
 1211f84:	call   1202c40 <_Z6unmakeP7state_ti>
 1211f89:	mov    -0x7dc(%rbp),%eax
 1211f8f:	mov    %eax,-0x7d8(%rbp)
 1211f95:	cmpl   $0xffffffff,-0x7d8(%rbp)
 1211f9c:	je     12121ce <_Z11comp_to_sanP7state_tiPc+0x776>
 1211fa2:	mov    -0x7ec(%rbp),%eax
 1211fa8:	and    $0x3f,%eax
 1211fab:	mov    %eax,%edx
 1211fad:	mov    -0x7e8(%rbp),%rax
 1211fb4:	movslq %edx,%rdx
 1211fb7:	mov    0x4(%rax,%rdx,4),%eax
 1211fbb:	cmp    $0xd,%eax
 1211fbe:	jne    12120c9 <_Z11comp_to_sanP7state_tiPc+0x671>
 1211fc4:	mov    -0x7d8(%rbp),%eax
 1211fca:	cltq
 1211fcc:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211fd3:	sar    $0x6,%eax
 1211fd6:	and    $0x3f,%eax
 1211fd9:	mov    %eax,%edi
 1211fdb:	call   12093c0 <_Z4filei>
 1211fe0:	mov    %eax,%ebx
 1211fe2:	mov    -0x7ec(%rbp),%eax
 1211fe8:	sar    $0x6,%eax
 1211feb:	and    $0x3f,%eax
 1211fee:	mov    %eax,%edi
 1211ff0:	call   12093c0 <_Z4filei>
 1211ff5:	cmp    %eax,%ebx
 1211ff7:	setne  %al
 1211ffa:	test   %al,%al
 1211ffc:	je     1212064 <_Z11comp_to_sanP7state_tiPc+0x60c>
 1211ffe:	movsbl -0x7dd(%rbp),%esi
 1212005:	movsbl -0x7de(%rbp),%ecx
 121200c:	mov    -0x7ec(%rbp),%eax
 1212012:	sar    $0x6,%eax
 1212015:	cltq
 1212017:	and    $0x3f,%eax
 121201a:	lea    0x0(,%rax,4),%rdx
 1212022:	mov    -0x7b8(%rbp),%rax
 1212029:	add    %rdx,%rax
 121202c:	mov    (%rax),%eax
 121202e:	cltq
 1212030:	movzbl -0x26(%rbp,%rax,1),%eax
 1212035:	movsbl %al,%edx
 1212038:	mov    -0x7cc(%rbp),%edi
 121203e:	mov    -0x7f8(%rbp),%rax
 1212045:	mov    %edi,%r9d
 1212048:	mov    %esi,%r8d
 121204b:	lea    -0xdf4ca8(%rip),%rsi        # 41d3aa <_ZL8rc_index+0x28a>
 1212052:	mov    %rax,%rdi
 1212055:	mov    $0x0,%eax
 121205a:	call   401330 <sprintf@plt>
 121205f:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1212064:	movsbl -0x7dd(%rbp),%esi
 121206b:	mov    -0x7ec(%rbp),%eax
 1212071:	sar    $0x6,%eax
 1212074:	cltq
 1212076:	and    $0x3f,%eax
 1212079:	lea    0x0(,%rax,4),%rdx
 1212081:	mov    -0x7b8(%rbp),%rax
 1212088:	add    %rdx,%rax
 121208b:	mov    (%rax),%eax
 121208d:	cltq
 121208f:	movzbl -0x26(%rbp,%rax,1),%eax
 1212094:	movsbl %al,%edx
 1212097:	mov    -0x7cc(%rbp),%edi
 121209d:	mov    -0x7d0(%rbp),%ecx
 12120a3:	mov    -0x7f8(%rbp),%rax
 12120aa:	mov    %edi,%r9d
 12120ad:	mov    %esi,%r8d
 12120b0:	lea    -0xdf4d04(%rip),%rsi        # 41d3b3 <_ZL8rc_index+0x293>
 12120b7:	mov    %rax,%rdi
 12120ba:	mov    $0x0,%eax
 12120bf:	call   401330 <sprintf@plt>
 12120c4:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 12120c9:	mov    -0x7d8(%rbp),%eax
 12120cf:	cltq
 12120d1:	mov    -0x7b0(%rbp,%rax,4),%eax
 12120d8:	sar    $0x6,%eax
 12120db:	and    $0x3f,%eax
 12120de:	mov    %eax,%edi
 12120e0:	call   12093c0 <_Z4filei>
 12120e5:	mov    %eax,%ebx
 12120e7:	mov    -0x7ec(%rbp),%eax
 12120ed:	sar    $0x6,%eax
 12120f0:	and    $0x3f,%eax
 12120f3:	mov    %eax,%edi
 12120f5:	call   12093c0 <_Z4filei>
 12120fa:	cmp    %eax,%ebx
 12120fc:	setne  %al
 12120ff:	test   %al,%al
 1212101:	je     1212169 <_Z11comp_to_sanP7state_tiPc+0x711>
 1212103:	movsbl -0x7dd(%rbp),%esi
 121210a:	movsbl -0x7de(%rbp),%ecx
 1212111:	mov    -0x7ec(%rbp),%eax
 1212117:	sar    $0x6,%eax
 121211a:	cltq
 121211c:	and    $0x3f,%eax
 121211f:	lea    0x0(,%rax,4),%rdx
 1212127:	mov    -0x7b8(%rbp),%rax
 121212e:	add    %rdx,%rax
 1212131:	mov    (%rax),%eax
 1212133:	cltq
 1212135:	movzbl -0x26(%rbp,%rax,1),%eax
 121213a:	movsbl %al,%edx
 121213d:	mov    -0x7cc(%rbp),%edi
 1212143:	mov    -0x7f8(%rbp),%rax
 121214a:	mov    %edi,%r9d
 121214d:	mov    %esi,%r8d
 1212150:	lea    -0xdf4d9b(%rip),%rsi        # 41d3bc <_ZL8rc_index+0x29c>
 1212157:	mov    %rax,%rdi
 121215a:	mov    $0x0,%eax
 121215f:	call   401330 <sprintf@plt>
 1212164:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 1212169:	movsbl -0x7dd(%rbp),%esi
 1212170:	mov    -0x7ec(%rbp),%eax
 1212176:	sar    $0x6,%eax
 1212179:	cltq
 121217b:	and    $0x3f,%eax
 121217e:	lea    0x0(,%rax,4),%rdx
 1212186:	mov    -0x7b8(%rbp),%rax
 121218d:	add    %rdx,%rax
 1212190:	mov    (%rax),%eax
 1212192:	cltq
 1212194:	movzbl -0x26(%rbp,%rax,1),%eax
 1212199:	movsbl %al,%edx
 121219c:	mov    -0x7cc(%rbp),%edi
 12121a2:	mov    -0x7d0(%rbp),%ecx
 12121a8:	mov    -0x7f8(%rbp),%rax
 12121af:	mov    %edi,%r9d
 12121b2:	mov    %esi,%r8d
 12121b5:	lea    -0xdf4df6(%rip),%rsi        # 41d3c6 <_ZL8rc_index+0x2a6>
 12121bc:	mov    %rax,%rdi
 12121bf:	mov    $0x0,%eax
 12121c4:	call   401330 <sprintf@plt>
 12121c9:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 12121ce:	mov    -0x7ec(%rbp),%eax
 12121d4:	and    $0x3f,%eax
 12121d7:	mov    %eax,%edx
 12121d9:	mov    -0x7e8(%rbp),%rax
 12121e0:	movslq %edx,%rdx
 12121e3:	mov    0x4(%rax,%rdx,4),%eax
 12121e7:	cmp    $0xd,%eax
 12121ea:	je     1211be1 <_Z11comp_to_sanP7state_tiPc+0x189>
 12121f0:	movsbl -0x7dd(%rbp),%ecx
 12121f7:	mov    -0x7ec(%rbp),%eax
 12121fd:	sar    $0x6,%eax
 1212200:	cltq
 1212202:	and    $0x3f,%eax
 1212205:	lea    0x0(,%rax,4),%rdx
 121220d:	mov    -0x7b8(%rbp),%rax
 1212214:	add    %rdx,%rax
 1212217:	mov    (%rax),%eax
 1212219:	cltq
 121221b:	movzbl -0x26(%rbp,%rax,1),%eax
 1212220:	movsbl %al,%edx
 1212223:	mov    -0x7cc(%rbp),%esi
 1212229:	mov    -0x7f8(%rbp),%rax
 1212230:	mov    %esi,%r8d
 1212233:	lea    -0xdf4ead(%rip),%rsi        # 41d38d <_ZL8rc_index+0x26d>
 121223a:	mov    %rax,%rdi
 121223d:	mov    $0x0,%eax
 1212242:	call   401330 <sprintf@plt>
 1212247:	jmp    1211c58 <_Z11comp_to_sanP7state_tiPc+0x200>
 121224c:	mov    -0x7f8(%rbp),%rax
 1212253:	movl   $0x676c6c69,(%rax)
 1212259:	movb   $0x0,0x4(%rax)
 121225d:	mov    -0x7ec(%rbp),%edx
 1212263:	mov    -0x7e8(%rbp),%rax
 121226a:	mov    %edx,%esi
 121226c:	mov    %rax,%rdi
 121226f:	call   1202c40 <_Z6unmakeP7state_ti>
 1212274:	mov    -0x18(%rbp),%rax
 1212278:	sub    %fs:0x28,%rax
 1212281:	je     1212288 <_Z11comp_to_sanP7state_tiPc+0x830>
 1212283:	call   401230 <__stack_chk_fail@plt>
 1212288:	mov    -0x8(%rbp),%rbx
 121228c:	leave
 121228d:	ret
 121228e:	mov    -0x7e8(%rbp),%rax
 1212295:	mov    %rax,%rdi
 1212298:	call   1202480 <_Z8in_checkP7state_t>
 121229d:	test   %eax,%eax
 121229f:	setne  %al
 12122a2:	test   %al,%al
 12122a4:	je     1212388 <_Z11comp_to_sanP7state_tiPc+0x930>
 12122aa:	movl   $0x1,-0x7d4(%rbp)
 12122b4:	lea    -0x3f0(%rbp),%rdx
 12122bb:	mov    -0x7e8(%rbp),%rax
 12122c2:	mov    %rdx,%rsi
 12122c5:	mov    %rax,%rdi
 12122c8:	call   120dfc0 <_Z3genP7state_tPi>
 12122cd:	mov    %eax,-0x7bc(%rbp)
 12122d3:	movl   $0x0,-0x7dc(%rbp)
 12122dd:	mov    -0x7dc(%rbp),%eax
 12122e3:	cmp    -0x7bc(%rbp),%eax
 12122e9:	jge    121235e <_Z11comp_to_sanP7state_tiPc+0x906>
 12122eb:	mov    -0x7dc(%rbp),%eax
 12122f1:	cltq
 12122f3:	mov    -0x3f0(%rbp,%rax,4),%edx
 12122fa:	mov    -0x7e8(%rbp),%rax
 1212301:	mov    %edx,%esi
 1212303:	mov    %rax,%rdi
 1212306:	call   120720a <_Z4makeP7state_ti>
 121230b:	mov    -0x7dc(%rbp),%eax
 1212311:	cltq
 1212313:	mov    -0x3f0(%rbp,%rax,4),%edx
 121231a:	mov    -0x7e8(%rbp),%rax
 1212321:	mov    %edx,%esi
 1212323:	mov    %rax,%rdi
 1212326:	call   1202500 <_Z11check_legalP7state_ti>
 121232b:	test   %eax,%eax
 121232d:	setne  %al
 1212330:	test   %al,%al
 1212332:	je     12123a4 <_Z11comp_to_sanP7state_tiPc+0x94c>
 1212334:	movl   $0x0,-0x7d4(%rbp)
 121233e:	mov    -0x7dc(%rbp),%eax
 1212344:	cltq
 1212346:	mov    -0x3f0(%rbp,%rax,4),%edx
 121234d:	mov    -0x7e8(%rbp),%rax
 1212354:	mov    %edx,%esi
 1212356:	mov    %rax,%rdi
 1212359:	call   1202c40 <_Z6unmakeP7state_ti>
 121235e:	cmpl   $0x1,-0x7d4(%rbp)
 1212365:	jne    12123d0 <_Z11comp_to_sanP7state_tiPc+0x978>
 1212367:	mov    -0x7f8(%rbp),%rax
 121236e:	mov    %rax,%rdi
 1212371:	call   401220 <strlen@plt>
 1212376:	mov    %rax,%rdx
 1212379:	mov    -0x7f8(%rbp),%rax
 1212380:	add    %rdx,%rax
 1212383:	movw   $0x23,(%rax)
 1212388:	mov    -0x7ec(%rbp),%edx
 121238e:	mov    -0x7e8(%rbp),%rax
 1212395:	mov    %edx,%esi
 1212397:	mov    %rax,%rdi
 121239a:	call   1202c40 <_Z6unmakeP7state_ti>
 121239f:	jmp    1212274 <_Z11comp_to_sanP7state_tiPc+0x81c>
 12123a4:	mov    -0x7dc(%rbp),%eax
 12123aa:	cltq
 12123ac:	mov    -0x3f0(%rbp,%rax,4),%edx
 12123b3:	mov    -0x7e8(%rbp),%rax
 12123ba:	mov    %edx,%esi
 12123bc:	mov    %rax,%rdi
 12123bf:	call   1202c40 <_Z6unmakeP7state_ti>
 12123c4:	addl   $0x1,-0x7dc(%rbp)
 12123cb:	jmp    12122dd <_Z11comp_to_sanP7state_tiPc+0x885>
 12123d0:	mov    -0x7f8(%rbp),%rax
 12123d7:	mov    %rax,%rdi
 12123da:	call   401220 <strlen@plt>
 12123df:	mov    %rax,%rdx
 12123e2:	mov    -0x7f8(%rbp),%rax
 12123e9:	add    %rdx,%rax
 12123ec:	movw   $0x2b,(%rax)
 12123f1:	jmp    1212388 <_Z11comp_to_sanP7state_tiPc+0x930>
 12123f3:	nop
 12123f4:	data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001212400 <_Z22SetupPrecalculatedDatav>:
 1212400:	endbr64
 1212404:	push   %rbp
 1212405:	mov    %rsp,%rbp
 1212408:	sub    $0x40,%rsp
 121240c:	mov    %fs:0x28,%rax
 1212415:	mov    %rax,-0x8(%rbp)
 1212419:	xor    %eax,%eax
 121241b:	movq   $0x1,-0x10(%rbp)
 1212423:	movl   $0x0,-0x34(%rbp)
 121242a:	jmp    12124db <_Z22SetupPrecalculatedDatav+0xdb>
 121242f:	mov    -0x30(%rbp),%eax
 1212432:	mov    %eax,%ecx
 1212434:	mov    -0x34(%rbp),%eax
 1212437:	cltq
 1212439:	lea    -0xded8e0(%rip),%rdx        # 424b60 <last_bit>
 1212440:	mov    %cl,(%rax,%rdx,1)
 1212443:	addl   $0x1,-0x34(%rbp)
 1212447:	cmpl   $0xfffe,-0x34(%rbp)
 121244e:	jg     1212aaa <_Z22SetupPrecalculatedDatav+0x6aa>
 1212454:	movl   $0xf,-0x30(%rbp)
 121245b:	cmpl   $0x0,-0x30(%rbp)
 121245f:	js     1212443 <_Z22SetupPrecalculatedDatav+0x43>
 1212461:	mov    -0x30(%rbp),%eax
 1212464:	mov    -0x34(%rbp),%edx
 1212467:	mov    %eax,%ecx
 1212469:	sar    %cl,%edx
 121246b:	mov    %edx,%eax
 121246d:	and    $0x1,%eax
 1212470:	test   %eax,%eax
 1212472:	jne    121242f <_Z22SetupPrecalculatedDatav+0x2f>
 1212474:	subl   $0x1,-0x30(%rbp)
 1212478:	jmp    121245b <_Z22SetupPrecalculatedDatav+0x5b>
 121247a:	mov    -0x34(%rbp),%eax
 121247d:	mov    -0x10(%rbp),%rdx
 1212481:	mov    %eax,%ecx
 1212483:	shl    %cl,%rdx
 1212486:	mov    %rdx,%rcx
 1212489:	mov    -0x34(%rbp),%eax
 121248c:	cltq
 121248e:	lea    0x0(,%rax,8),%rdx
 1212496:	lea    -0xdef59d(%rip),%rax        # 422f00 <Mask>
 121249d:	mov    %rcx,(%rdx,%rax,1)
 12124a1:	mov    -0x34(%rbp),%eax
 12124a4:	cltq
 12124a6:	lea    0x0(,%rax,8),%rdx
 12124ae:	lea    -0xdef5b5(%rip),%rax        # 422f00 <Mask>
 12124b5:	mov    (%rdx,%rax,1),%rax
 12124b9:	not    %rax
 12124bc:	mov    %rax,%rcx
 12124bf:	mov    -0x34(%rbp),%eax
 12124c2:	cltq
 12124c4:	lea    0x0(,%rax,8),%rdx
 12124cc:	lea    -0xdef3d3(%rip),%rax        # 423100 <InvMask>
 12124d3:	mov    %rcx,(%rdx,%rax,1)
 12124d7:	addl   $0x1,-0x34(%rbp)
 12124db:	cmpl   $0x3f,-0x34(%rbp)
 12124df:	jle    121247a <_Z22SetupPrecalculatedDatav+0x7a>
 12124e1:	movl   $0x0,-0x34(%rbp)
 12124e8:	cmpl   $0x7,-0x34(%rbp)
 12124ec:	jle    121253e <_Z22SetupPrecalculatedDatav+0x13e>
 12124ee:	movl   $0x0,-0x34(%rbp)
 12124f5:	cmpl   $0x3f,-0x34(%rbp)
 12124f9:	jle    12125f6 <_Z22SetupPrecalculatedDatav+0x1f6>
 12124ff:	movl   $0x0,-0x34(%rbp)
 1212506:	cmpl   $0x3f,-0x34(%rbp)
 121250a:	jle    1212706 <_Z22SetupPrecalculatedDatav+0x306>
 1212510:	movl   $0x0,-0x34(%rbp)
 1212517:	cmpl   $0x3f,-0x34(%rbp)
 121251b:	jle    12128dc <_Z22SetupPrecalculatedDatav+0x4dc>
 1212521:	movl   $0x0,-0x34(%rbp)
 1212528:	cmpl   $0x3f,-0x34(%rbp)
 121252c:	jle    12129c3 <_Z22SetupPrecalculatedDatav+0x5c3>
 1212532:	movl   $0x0,-0x34(%rbp)
 1212539:	jmp    1212447 <_Z22SetupPrecalculatedDatav+0x47>
 121253e:	mov    -0x34(%rbp),%eax
 1212541:	cltq
 1212543:	lea    0x0(,%rax,8),%rdx
 121254b:	lea    -0xdeee52(%rip),%rax        # 423700 <FileMask>
 1212552:	movq   $0x0,(%rdx,%rax,1)
 121255a:	mov    -0x34(%rbp),%eax
 121255d:	mov    %eax,-0x30(%rbp)
 1212560:	jmp    12125ea <_Z22SetupPrecalculatedDatav+0x1ea>
 1212565:	mov    -0x34(%rbp),%eax
 1212568:	cltq
 121256a:	lea    0x0(,%rax,8),%rdx
 1212572:	lea    -0xdeee79(%rip),%rax        # 423700 <FileMask>
 1212579:	mov    (%rdx,%rax,1),%rcx
 121257d:	mov    -0x30(%rbp),%eax
 1212580:	cltq
 1212582:	lea    0x0(,%rax,8),%rdx
 121258a:	lea    -0xdef691(%rip),%rax        # 422f00 <Mask>
 1212591:	mov    (%rdx,%rax,1),%rax
 1212595:	or     %rax,%rcx
 1212598:	mov    -0x34(%rbp),%eax
 121259b:	cltq
 121259d:	lea    0x0(,%rax,8),%rdx
 12125a5:	lea    -0xdeeeac(%rip),%rax        # 423700 <FileMask>
 12125ac:	mov    %rcx,(%rdx,%rax,1)
 12125b0:	addl   $0x8,-0x30(%rbp)
 12125b4:	jmp    12125ea <_Z22SetupPrecalculatedDatav+0x1ea>
 12125b6:	mov    -0x34(%rbp),%eax
 12125b9:	shl    $0x3,%eax
 12125bc:	mov    $0xff,%edx
 12125c1:	mov    %eax,%ecx
 12125c3:	shl    %cl,%rdx
 12125c6:	mov    %rdx,%rcx
 12125c9:	mov    -0x34(%rbp),%eax
 12125cc:	cltq
 12125ce:	lea    0x0(,%rax,8),%rdx
 12125d6:	lea    -0xdeee9d(%rip),%rax        # 423740 <RankMask>
 12125dd:	mov    %rcx,(%rdx,%rax,1)
 12125e1:	addl   $0x1,-0x34(%rbp)
 12125e5:	jmp    12124e8 <_Z22SetupPrecalculatedDatav+0xe8>
 12125ea:	cmpl   $0x3f,-0x30(%rbp)
 12125ee:	jle    1212565 <_Z22SetupPrecalculatedDatav+0x165>
 12125f4:	jmp    12125b6 <_Z22SetupPrecalculatedDatav+0x1b6>
 12125f6:	mov    -0x34(%rbp),%eax
 12125f9:	cltq
 12125fb:	lea    0x0(,%rax,8),%rdx
 1212603:	lea    -0xdee76a(%rip),%rax        # 423ea0 <FileUpMask>
 121260a:	movq   $0x0,(%rdx,%rax,1)
 1212612:	mov    -0x34(%rbp),%eax
 1212615:	cltq
 1212617:	lea    0x0(,%rax,8),%rdx
 121261f:	lea    -0xdee586(%rip),%rax        # 4240a0 <FileDownMask>
 1212626:	movq   $0x0,(%rdx,%rax,1)
 121262e:	mov    -0x34(%rbp),%eax
 1212631:	sub    $0x8,%eax
 1212634:	mov    %eax,-0x30(%rbp)
 1212637:	jmp    12126f2 <_Z22SetupPrecalculatedDatav+0x2f2>
 121263c:	mov    -0x34(%rbp),%eax
 121263f:	cltq
 1212641:	lea    0x0(,%rax,8),%rdx
 1212649:	lea    -0xdee7b0(%rip),%rax        # 423ea0 <FileUpMask>
 1212650:	mov    (%rdx,%rax,1),%rcx
 1212654:	mov    -0x30(%rbp),%eax
 1212657:	cltq
 1212659:	lea    0x0(,%rax,8),%rdx
 1212661:	lea    -0xdef768(%rip),%rax        # 422f00 <Mask>
 1212668:	mov    (%rdx,%rax,1),%rax
 121266c:	or     %rax,%rcx
 121266f:	mov    -0x34(%rbp),%eax
 1212672:	cltq
 1212674:	lea    0x0(,%rax,8),%rdx
 121267c:	lea    -0xdee7e3(%rip),%rax        # 423ea0 <FileUpMask>
 1212683:	mov    %rcx,(%rdx,%rax,1)
 1212687:	subl   $0x8,-0x30(%rbp)
 121268b:	jmp    12126f2 <_Z22SetupPrecalculatedDatav+0x2f2>
 121268d:	mov    -0x34(%rbp),%eax
 1212690:	add    $0x8,%eax
 1212693:	mov    %eax,-0x30(%rbp)
 1212696:	jmp    12126fe <_Z22SetupPrecalculatedDatav+0x2fe>
 1212698:	mov    -0x34(%rbp),%eax
 121269b:	cltq
 121269d:	lea    0x0(,%rax,8),%rdx
 12126a5:	lea    -0xdee60c(%rip),%rax        # 4240a0 <FileDownMask>
 12126ac:	mov    (%rdx,%rax,1),%rcx
 12126b0:	mov    -0x30(%rbp),%eax
 12126b3:	cltq
 12126b5:	lea    0x0(,%rax,8),%rdx
 12126bd:	lea    -0xdef7c4(%rip),%rax        # 422f00 <Mask>
 12126c4:	mov    (%rdx,%rax,1),%rax
 12126c8:	or     %rax,%rcx
 12126cb:	mov    -0x34(%rbp),%eax
 12126ce:	cltq
 12126d0:	lea    0x0(,%rax,8),%rdx
 12126d8:	lea    -0xdee63f(%rip),%rax        # 4240a0 <FileDownMask>
 12126df:	mov    %rcx,(%rdx,%rax,1)
 12126e3:	addl   $0x8,-0x30(%rbp)
 12126e7:	jmp    12126fe <_Z22SetupPrecalculatedDatav+0x2fe>
 12126e9:	addl   $0x1,-0x34(%rbp)
 12126ed:	jmp    12124f5 <_Z22SetupPrecalculatedDatav+0xf5>
 12126f2:	cmpl   $0x0,-0x30(%rbp)
 12126f6:	jns    121263c <_Z22SetupPrecalculatedDatav+0x23c>
 12126fc:	jmp    121268d <_Z22SetupPrecalculatedDatav+0x28d>
 12126fe:	cmpl   $0x3f,-0x30(%rbp)
 1212702:	jle    1212698 <_Z22SetupPrecalculatedDatav+0x298>
 1212704:	jmp    12126e9 <_Z22SetupPrecalculatedDatav+0x2e9>
 1212706:	mov    -0x34(%rbp),%eax
 1212709:	cltq
 121270b:	lea    0x0(,%rax,8),%rdx
 1212713:	lea    -0xdef41a(%rip),%rax        # 423300 <DiagMaska1h8>
 121271a:	movq   $0x0,(%rdx,%rax,1)
 1212722:	mov    -0x34(%rbp),%eax
 1212725:	cltq
 1212727:	lea    0x0(,%rax,8),%rdx
 121272f:	lea    -0xdef236(%rip),%rax        # 423500 <DiagMaska8h1>
 1212736:	movq   $0x0,(%rdx,%rax,1)
 121273e:	mov    -0x34(%rbp),%eax
 1212741:	sar    $0x3,%eax
 1212744:	mov    %eax,%edx
 1212746:	mov    $0x7,%eax
 121274b:	sub    %edx,%eax
 121274d:	mov    %eax,-0x38(%rbp)
 1212750:	mov    -0x34(%rbp),%eax
 1212753:	and    $0x7,%eax
 1212756:	mov    %eax,-0x3c(%rbp)
 1212759:	lea    -0x38(%rbp),%rdx
 121275d:	lea    -0x3c(%rbp),%rax
 1212761:	mov    %rdx,%rsi
 1212764:	mov    %rax,%rdi
 1212767:	call   1205340 <_ZSt3minIiERKT_S2_S2_>
 121276c:	mov    (%rax),%edx
 121276e:	mov    %edx,%eax
 1212770:	shl    $0x3,%eax
 1212773:	sub    %edx,%eax
 1212775:	mov    %eax,%ecx
 1212777:	mov    -0x34(%rbp),%eax
 121277a:	add    %ecx,%eax
 121277c:	mov    %eax,-0x1c(%rbp)
 121277f:	movl   $0x0,-0x30(%rbp)
 1212786:	jmp    1212895 <_Z22SetupPrecalculatedDatav+0x495>
 121278b:	mov    -0x34(%rbp),%eax
 121278e:	cltq
 1212790:	lea    0x0(,%rax,8),%rdx
 1212798:	lea    -0xdef49f(%rip),%rax        # 423300 <DiagMaska1h8>
 121279f:	mov    (%rdx,%rax,1),%rcx
 12127a3:	mov    -0x30(%rbp),%eax
 12127a6:	mov    %eax,%edx
 12127a8:	shl    $0x3,%eax
 12127ab:	sub    %eax,%edx
 12127ad:	mov    -0x1c(%rbp),%eax
 12127b0:	add    %edx,%eax
 12127b2:	cltq
 12127b4:	lea    0x0(,%rax,8),%rdx
 12127bc:	lea    -0xdef8c3(%rip),%rax        # 422f00 <Mask>
 12127c3:	mov    (%rdx,%rax,1),%rax
 12127c7:	or     %rax,%rcx
 12127ca:	mov    -0x34(%rbp),%eax
 12127cd:	cltq
 12127cf:	lea    0x0(,%rax,8),%rdx
 12127d7:	lea    -0xdef4de(%rip),%rax        # 423300 <DiagMaska1h8>
 12127de:	mov    %rcx,(%rdx,%rax,1)
 12127e2:	addl   $0x1,-0x30(%rbp)
 12127e6:	jmp    1212895 <_Z22SetupPrecalculatedDatav+0x495>
 12127eb:	mov    -0x34(%rbp),%eax
 12127ee:	sar    $0x3,%eax
 12127f1:	mov    %eax,-0x38(%rbp)
 12127f4:	mov    -0x34(%rbp),%eax
 12127f7:	and    $0x7,%eax
 12127fa:	mov    %eax,-0x3c(%rbp)
 12127fd:	lea    -0x38(%rbp),%rdx
 1212801:	lea    -0x3c(%rbp),%rax
 1212805:	mov    %rdx,%rsi
 1212808:	mov    %rax,%rdi
 121280b:	call   1205340 <_ZSt3minIiERKT_S2_S2_>
 1212810:	mov    (%rax),%edx
 1212812:	mov    %edx,%eax
 1212814:	shl    $0x3,%eax
 1212817:	add    %edx,%eax
 1212819:	neg    %eax
 121281b:	mov    -0x34(%rbp),%edx
 121281e:	add    %edx,%eax
 1212820:	mov    %eax,-0x1c(%rbp)
 1212823:	movl   $0x0,-0x30(%rbp)
 121282a:	jmp    12128ba <_Z22SetupPrecalculatedDatav+0x4ba>
 121282f:	mov    -0x34(%rbp),%eax
 1212832:	cltq
 1212834:	lea    0x0(,%rax,8),%rdx
 121283c:	lea    -0xdef343(%rip),%rax        # 423500 <DiagMaska8h1>
 1212843:	mov    (%rdx,%rax,1),%rcx
 1212847:	mov    -0x30(%rbp),%edx
 121284a:	mov    %edx,%eax
 121284c:	shl    $0x3,%eax
 121284f:	add    %eax,%edx
 1212851:	mov    -0x1c(%rbp),%eax
 1212854:	add    %edx,%eax
 1212856:	cltq
 1212858:	lea    0x0(,%rax,8),%rdx
 1212860:	lea    -0xdef967(%rip),%rax        # 422f00 <Mask>
 1212867:	mov    (%rdx,%rax,1),%rax
 121286b:	or     %rax,%rcx
 121286e:	mov    -0x34(%rbp),%eax
 1212871:	cltq
 1212873:	lea    0x0(,%rax,8),%rdx
 121287b:	lea    -0xdef382(%rip),%rax        # 423500 <DiagMaska8h1>
 1212882:	mov    %rcx,(%rdx,%rax,1)
 1212886:	addl   $0x1,-0x30(%rbp)
 121288a:	jmp    12128ba <_Z22SetupPrecalculatedDatav+0x4ba>
 121288c:	addl   $0x1,-0x34(%rbp)
 1212890:	jmp    1212506 <_Z22SetupPrecalculatedDatav+0x106>
 1212895:	mov    -0x34(%rbp),%eax
 1212898:	cltq
 121289a:	lea    0x0(,%rax,4),%rdx
 12128a2:	lea    -0xdf6889(%rip),%rax        # 41c020 <_ZL19DiagonalLength_a1h8>
 12128a9:	mov    (%rdx,%rax,1),%eax
 12128ac:	cmp    %eax,-0x30(%rbp)
 12128af:	jl     121278b <_Z22SetupPrecalculatedDatav+0x38b>
 12128b5:	jmp    12127eb <_Z22SetupPrecalculatedDatav+0x3eb>
 12128ba:	mov    -0x34(%rbp),%eax
 12128bd:	cltq
 12128bf:	lea    0x0(,%rax,4),%rdx
 12128c7:	lea    -0xdf67ae(%rip),%rax        # 41c120 <_ZL19DiagonalLength_a8h1>
 12128ce:	mov    (%rdx,%rax,1),%eax
 12128d1:	cmp    %eax,-0x30(%rbp)
 12128d4:	jl     121282f <_Z22SetupPrecalculatedDatav+0x42f>
 12128da:	jmp    121288c <_Z22SetupPrecalculatedDatav+0x48c>
 12128dc:	mov    -0x34(%rbp),%eax
 12128df:	cltq
 12128e1:	lea    0x0(,%rax,8),%rdx
 12128e9:	lea    -0xdee630(%rip),%rax        # 4242c0 <KingSafetyMask>
 12128f0:	movq   $0x0,(%rdx,%rax,1)
 12128f8:	mov    -0x34(%rbp),%eax
 12128fb:	and    $0x7,%eax
 12128fe:	sub    $0x2,%eax
 1212901:	mov    %eax,-0x2c(%rbp)
 1212904:	mov    -0x34(%rbp),%eax
 1212907:	and    $0x7,%eax
 121290a:	add    $0x2,%eax
 121290d:	cmp    %eax,-0x2c(%rbp)
 1212910:	jle    121291b <_Z22SetupPrecalculatedDatav+0x51b>
 1212912:	addl   $0x1,-0x34(%rbp)
 1212916:	jmp    1212517 <_Z22SetupPrecalculatedDatav+0x117>
 121291b:	cmpl   $0x0,-0x2c(%rbp)
 121291f:	js     1212941 <_Z22SetupPrecalculatedDatav+0x541>
 1212921:	cmpl   $0x7,-0x2c(%rbp)
 1212925:	jg     1212941 <_Z22SetupPrecalculatedDatav+0x541>
 1212927:	mov    -0x34(%rbp),%eax
 121292a:	sar    $0x3,%eax
 121292d:	sub    $0x2,%eax
 1212930:	mov    %eax,-0x28(%rbp)
 1212933:	mov    -0x34(%rbp),%eax
 1212936:	sar    $0x3,%eax
 1212939:	add    $0x2,%eax
 121293c:	cmp    %eax,-0x28(%rbp)
 121293f:	jle    1212947 <_Z22SetupPrecalculatedDatav+0x547>
 1212941:	addl   $0x1,-0x2c(%rbp)
 1212945:	jmp    1212904 <_Z22SetupPrecalculatedDatav+0x504>
 1212947:	cmpl   $0x0,-0x28(%rbp)
 121294b:	js     12129c1 <_Z22SetupPrecalculatedDatav+0x5c1>
 121294d:	cmpl   $0x7,-0x28(%rbp)
 1212951:	jg     12129c1 <_Z22SetupPrecalculatedDatav+0x5c1>
 1212953:	mov    -0x28(%rbp),%eax
 1212956:	lea    0x0(,%rax,8),%edx
 121295d:	mov    -0x2c(%rbp),%eax
 1212960:	add    %edx,%eax
 1212962:	mov    %eax,-0x30(%rbp)
 1212965:	mov    -0x34(%rbp),%eax
 1212968:	cmp    -0x30(%rbp),%eax
 121296b:	je     12129b8 <_Z22SetupPrecalculatedDatav+0x5b8>
 121296d:	mov    -0x34(%rbp),%eax
 1212970:	cltq
 1212972:	lea    0x0(,%rax,8),%rdx
 121297a:	lea    -0xdee6c1(%rip),%rax        # 4242c0 <KingSafetyMask>
 1212981:	mov    (%rdx,%rax,1),%rcx
 1212985:	mov    -0x30(%rbp),%eax
 1212988:	cltq
 121298a:	lea    0x0(,%rax,8),%rdx
 1212992:	lea    -0xdefa99(%rip),%rax        # 422f00 <Mask>
 1212999:	mov    (%rdx,%rax,1),%rax
 121299d:	or     %rax,%rcx
 12129a0:	mov    -0x34(%rbp),%eax
 12129a3:	cltq
 12129a5:	lea    0x0(,%rax,8),%rdx
 12129ad:	lea    -0xdee6f4(%rip),%rax        # 4242c0 <KingSafetyMask>
 12129b4:	mov    %rcx,(%rdx,%rax,1)
 12129b8:	addl   $0x1,-0x28(%rbp)
 12129bc:	jmp    1212933 <_Z22SetupPrecalculatedDatav+0x533>
 12129c1:	jmp    12129b8 <_Z22SetupPrecalculatedDatav+0x5b8>
 12129c3:	mov    -0x34(%rbp),%eax
 12129c6:	cltq
 12129c8:	lea    0x0(,%rax,8),%rdx
 12129d0:	lea    -0xdee517(%rip),%rax        # 4244c0 <KingSafetyMask1>
 12129d7:	movq   $0x0,(%rdx,%rax,1)
 12129df:	mov    -0x34(%rbp),%eax
 12129e2:	and    $0x7,%eax
 12129e5:	sub    $0x1,%eax
 12129e8:	mov    %eax,-0x2c(%rbp)
 12129eb:	mov    -0x34(%rbp),%eax
 12129ee:	and    $0x7,%eax
 12129f1:	add    $0x1,%eax
 12129f4:	cmp    %eax,-0x2c(%rbp)
 12129f7:	jle    1212a02 <_Z22SetupPrecalculatedDatav+0x602>
 12129f9:	addl   $0x1,-0x34(%rbp)
 12129fd:	jmp    1212528 <_Z22SetupPrecalculatedDatav+0x128>
 1212a02:	cmpl   $0x0,-0x2c(%rbp)
 1212a06:	js     1212a28 <_Z22SetupPrecalculatedDatav+0x628>
 1212a08:	cmpl   $0x7,-0x2c(%rbp)
 1212a0c:	jg     1212a28 <_Z22SetupPrecalculatedDatav+0x628>
 1212a0e:	mov    -0x34(%rbp),%eax
 1212a11:	sar    $0x3,%eax
 1212a14:	sub    $0x1,%eax
 1212a17:	mov    %eax,-0x28(%rbp)
 1212a1a:	mov    -0x34(%rbp),%eax
 1212a1d:	sar    $0x3,%eax
 1212a20:	add    $0x1,%eax
 1212a23:	cmp    %eax,-0x28(%rbp)
 1212a26:	jle    1212a2e <_Z22SetupPrecalculatedDatav+0x62e>
 1212a28:	addl   $0x1,-0x2c(%rbp)
 1212a2c:	jmp    12129eb <_Z22SetupPrecalculatedDatav+0x5eb>
 1212a2e:	cmpl   $0x0,-0x28(%rbp)
 1212a32:	js     1212aa8 <_Z22SetupPrecalculatedDatav+0x6a8>
 1212a34:	cmpl   $0x7,-0x28(%rbp)
 1212a38:	jg     1212aa8 <_Z22SetupPrecalculatedDatav+0x6a8>
 1212a3a:	mov    -0x28(%rbp),%eax
 1212a3d:	lea    0x0(,%rax,8),%edx
 1212a44:	mov    -0x2c(%rbp),%eax
 1212a47:	add    %edx,%eax
 1212a49:	mov    %eax,-0x30(%rbp)
 1212a4c:	mov    -0x34(%rbp),%eax
 1212a4f:	cmp    -0x30(%rbp),%eax
 1212a52:	je     1212a9f <_Z22SetupPrecalculatedDatav+0x69f>
 1212a54:	mov    -0x34(%rbp),%eax
 1212a57:	cltq
 1212a59:	lea    0x0(,%rax,8),%rdx
 1212a61:	lea    -0xdee5a8(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1212a68:	mov    (%rdx,%rax,1),%rcx
 1212a6c:	mov    -0x30(%rbp),%eax
 1212a6f:	cltq
 1212a71:	lea    0x0(,%rax,8),%rdx
 1212a79:	lea    -0xdefb80(%rip),%rax        # 422f00 <Mask>
 1212a80:	mov    (%rdx,%rax,1),%rax
 1212a84:	or     %rax,%rcx
 1212a87:	mov    -0x34(%rbp),%eax
 1212a8a:	cltq
 1212a8c:	lea    0x0(,%rax,8),%rdx
 1212a94:	lea    -0xdee5db(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1212a9b:	mov    %rcx,(%rdx,%rax,1)
 1212a9f:	addl   $0x1,-0x28(%rbp)
 1212aa3:	jmp    1212a1a <_Z22SetupPrecalculatedDatav+0x61a>
 1212aa8:	jmp    1212a9f <_Z22SetupPrecalculatedDatav+0x69f>
 1212aaa:	movl   $0x0,-0x34(%rbp)
 1212ab1:	cmpl   $0x3f,-0x34(%rbp)
 1212ab5:	jle    1213103 <_Z22SetupPrecalculatedDatav+0xd03>
 1212abb:	movl   $0x0,-0x34(%rbp)
 1212ac2:	cmpl   $0x3f,-0x34(%rbp)
 1212ac6:	jle    1213454 <_Z22SetupPrecalculatedDatav+0x1054>
 1212acc:	movl   $0x0,-0x34(%rbp)
 1212ad3:	cmpl   $0x3f,-0x34(%rbp)
 1212ad7:	jle    1213778 <_Z22SetupPrecalculatedDatav+0x1378>
 1212add:	movl   $0x0,-0x24(%rbp)
 1212ae4:	cmpl   $0x7,-0x24(%rbp)
 1212ae8:	jle    1213a61 <_Z22SetupPrecalculatedDatav+0x1661>
 1212aee:	movl   $0x0,-0x30(%rbp)
 1212af5:	cmpl   $0x7,-0x30(%rbp)
 1212af9:	jle    1213b46 <_Z22SetupPrecalculatedDatav+0x1746>
 1212aff:	movl   $0x0,-0x34(%rbp)
 1212b06:	jmp    1213c2f <_Z22SetupPrecalculatedDatav+0x182f>
 1212b0b:	mov    -0x34(%rbp),%eax
 1212b0e:	and    $0x7,%eax
 1212b11:	cltq
 1212b13:	lea    0x0(,%rax,8),%rdx
 1212b1b:	lea    -0xdef422(%rip),%rax        # 423700 <FileMask>
 1212b22:	mov    (%rdx,%rax,1),%rcx
 1212b26:	mov    -0x34(%rbp),%eax
 1212b29:	sar    $0x3,%eax
 1212b2c:	cltq
 1212b2e:	lea    0x0(,%rax,8),%rdx
 1212b36:	lea    -0xdef3fd(%rip),%rax        # 423740 <RankMask>
 1212b3d:	mov    (%rdx,%rax,1),%rax
 1212b41:	or     %rax,%rcx
 1212b44:	mov    -0x34(%rbp),%eax
 1212b47:	cltq
 1212b49:	lea    0x0(,%rax,8),%rdx
 1212b51:	lea    -0xdef2d8(%rip),%rax        # 423880 <RookMask>
 1212b58:	mov    %rcx,(%rdx,%rax,1)
 1212b5c:	mov    -0x34(%rbp),%eax
 1212b5f:	cltq
 1212b61:	lea    0x0(,%rax,8),%rdx
 1212b69:	lea    -0xdef870(%rip),%rax        # 423300 <DiagMaska1h8>
 1212b70:	mov    (%rdx,%rax,1),%rcx
 1212b74:	mov    -0x34(%rbp),%eax
 1212b77:	cltq
 1212b79:	lea    0x0(,%rax,8),%rdx
 1212b81:	lea    -0xdef688(%rip),%rax        # 423500 <DiagMaska8h1>
 1212b88:	mov    (%rdx,%rax,1),%rax
 1212b8c:	or     %rax,%rcx
 1212b8f:	mov    -0x34(%rbp),%eax
 1212b92:	cltq
 1212b94:	lea    0x0(,%rax,8),%rdx
 1212b9c:	lea    -0xdef123(%rip),%rax        # 423a80 <BishopMask>
 1212ba3:	mov    %rcx,(%rdx,%rax,1)
 1212ba7:	mov    -0x34(%rbp),%eax
 1212baa:	cltq
 1212bac:	lea    0x0(,%rax,8),%rdx
 1212bb4:	lea    -0xdef33b(%rip),%rax        # 423880 <RookMask>
 1212bbb:	mov    (%rdx,%rax,1),%rcx
 1212bbf:	mov    -0x34(%rbp),%eax
 1212bc2:	cltq
 1212bc4:	lea    0x0(,%rax,8),%rdx
 1212bcc:	lea    -0xdef153(%rip),%rax        # 423a80 <BishopMask>
 1212bd3:	mov    (%rdx,%rax,1),%rax
 1212bd7:	or     %rax,%rcx
 1212bda:	mov    -0x34(%rbp),%eax
 1212bdd:	cltq
 1212bdf:	lea    0x0(,%rax,8),%rdx
 1212be7:	lea    -0xdeef6e(%rip),%rax        # 423c80 <QueenMask>
 1212bee:	mov    %rcx,(%rdx,%rax,1)
 1212bf2:	addl   $0x1,-0x34(%rbp)
 1212bf6:	jmp    1213c2f <_Z22SetupPrecalculatedDatav+0x182f>
 1212bfb:	movl   $0x0,-0x34(%rbp)
 1212c02:	cmpl   $0x7,-0x34(%rbp)
 1212c06:	jle    1213c3e <_Z22SetupPrecalculatedDatav+0x183e>
 1212c0c:	movq   $0x0,-0xdee547(%rip)        # 4246d0 <WhiteSqMask>
 1212c17:	movq   $0x0,-0xdee54a(%rip)        # 4246d8 <BlackSqMask>
 1212c22:	movl   $0x0,-0x34(%rbp)
 1212c29:	cmpl   $0x3f,-0x34(%rbp)
 1212c2d:	jle    1213e29 <_Z22SetupPrecalculatedDatav+0x1a29>
 1212c33:	mov    -0xdef462(%rip),%rdx        # 4237d8 <BelowMask+0x18>
 1212c3a:	mov    -0xdef3e9(%rip),%rax        # 423858 <RightMask+0x18>
 1212c41:	and    %rdx,%rax
 1212c44:	mov    %rax,-0xdee9ab(%rip)        # 4242a0 <WhiteKingSide>
 1212c4b:	mov    -0xdef47a(%rip),%rdx        # 4237d8 <BelowMask+0x18>
 1212c52:	mov    -0xdef439(%rip),%rax        # 423820 <LeftMask+0x20>
 1212c59:	and    %rdx,%rax
 1212c5c:	mov    %rax,-0xdee9bb(%rip)        # 4242a8 <WhiteQueenSide>
 1212c63:	mov    -0xdef4ca(%rip),%rdx        # 4237a0 <AboveMask+0x20>
 1212c6a:	mov    -0xdef419(%rip),%rax        # 423858 <RightMask+0x18>
 1212c71:	and    %rdx,%rax
 1212c74:	mov    %rax,-0xdee9cb(%rip)        # 4242b0 <BlackKingSide>
 1212c7b:	mov    -0xdef4e2(%rip),%rdx        # 4237a0 <AboveMask+0x20>
 1212c82:	mov    -0xdef469(%rip),%rax        # 423820 <LeftMask+0x20>
 1212c89:	and    %rdx,%rax
 1212c8c:	mov    %rax,-0xdee9db(%rip)        # 4242b8 <BlackQueenSide>
 1212c93:	mov    -0xdef59a(%rip),%rdx        # 423700 <FileMask>
 1212c9a:	mov    -0xdef599(%rip),%rax        # 423708 <FileMask+0x8>
 1212ca1:	or     %rax,%rdx
 1212ca4:	mov    -0xdef59b(%rip),%rax        # 423710 <FileMask+0x10>
 1212cab:	or     %rax,%rdx
 1212cae:	mov    -0xdef59d(%rip),%rax        # 423718 <FileMask+0x18>
 1212cb5:	or     %rdx,%rax
 1212cb8:	mov    %rax,-0xdee5d7(%rip)        # 4246e8 <QSMask>
 1212cbf:	mov    -0xdef5a6(%rip),%rdx        # 423720 <FileMask+0x20>
 1212cc6:	mov    -0xdef5a5(%rip),%rax        # 423728 <FileMask+0x28>
 1212ccd:	or     %rax,%rdx
 1212cd0:	mov    -0xdef5a7(%rip),%rax        # 423730 <FileMask+0x30>
 1212cd7:	or     %rax,%rdx
 1212cda:	mov    -0xdef5a9(%rip),%rax        # 423738 <FileMask+0x38>
 1212ce1:	or     %rdx,%rax
 1212ce4:	mov    %rax,-0xdee60b(%rip)        # 4246e0 <KSMask>
 1212ceb:	mov    -0xdefcda(%rip),%rdx        # 423018 <Mask+0x118>
 1212cf2:	mov    -0xdefcd9(%rip),%rax        # 423020 <Mask+0x120>
 1212cf9:	or     %rax,%rdx
 1212cfc:	mov    -0xdefd33(%rip),%rax        # 422fd0 <Mask+0xd0>
 1212d03:	or     %rax,%rdx
 1212d06:	mov    -0xdefd35(%rip),%rax        # 422fd8 <Mask+0xd8>
 1212d0d:	or     %rax,%rdx
 1212d10:	mov    -0xdefd37(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212d17:	or     %rax,%rdx
 1212d1a:	mov    -0xdefd39(%rip),%rax        # 422fe8 <Mask+0xe8>
 1212d21:	or     %rax,%rdx
 1212d24:	mov    -0xdefd9b(%rip),%rax        # 422f90 <Mask+0x90>
 1212d2b:	or     %rax,%rdx
 1212d2e:	mov    -0xdefd9d(%rip),%rax        # 422f98 <Mask+0x98>
 1212d35:	or     %rax,%rdx
 1212d38:	mov    -0xdefd9f(%rip),%rax        # 422fa0 <Mask+0xa0>
 1212d3f:	or     %rax,%rdx
 1212d42:	mov    -0xdefda1(%rip),%rax        # 422fa8 <Mask+0xa8>
 1212d49:	or     %rax,%rdx
 1212d4c:	mov    -0xdefe03(%rip),%rax        # 422f50 <Mask+0x50>
 1212d53:	or     %rax,%rdx
 1212d56:	mov    -0xdefe05(%rip),%rax        # 422f58 <Mask+0x58>
 1212d5d:	or     %rax,%rdx
 1212d60:	mov    -0xdefe07(%rip),%rax        # 422f60 <Mask+0x60>
 1212d67:	or     %rax,%rdx
 1212d6a:	mov    -0xdefe09(%rip),%rax        # 422f68 <Mask+0x68>
 1212d71:	or     %rdx,%rax
 1212d74:	mov    %rax,-0xdee6bb(%rip)        # 4246c0 <WhiteStrongSquareMask>
 1212d7b:	mov    -0xdefdaa(%rip),%rdx        # 422fd8 <Mask+0xd8>
 1212d82:	mov    -0xdefda9(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212d89:	or     %rax,%rdx
 1212d8c:	mov    -0xdefd83(%rip),%rax        # 423010 <Mask+0x110>
 1212d93:	or     %rax,%rdx
 1212d96:	mov    -0xdefd85(%rip),%rax        # 423018 <Mask+0x118>
 1212d9d:	or     %rax,%rdx
 1212da0:	mov    -0xdefd87(%rip),%rax        # 423020 <Mask+0x120>
 1212da7:	or     %rax,%rdx
 1212daa:	mov    -0xdefd89(%rip),%rax        # 423028 <Mask+0x128>
 1212db1:	or     %rax,%rdx
 1212db4:	mov    -0xdefd6b(%rip),%rax        # 423050 <Mask+0x150>
 1212dbb:	or     %rax,%rdx
 1212dbe:	mov    -0xdefd6d(%rip),%rax        # 423058 <Mask+0x158>
 1212dc5:	or     %rax,%rdx
 1212dc8:	mov    -0xdefd6f(%rip),%rax        # 423060 <Mask+0x160>
 1212dcf:	or     %rax,%rdx
 1212dd2:	mov    -0xdefd71(%rip),%rax        # 423068 <Mask+0x168>
 1212dd9:	or     %rax,%rdx
 1212ddc:	mov    -0xdefd53(%rip),%rax        # 423090 <Mask+0x190>
 1212de3:	or     %rax,%rdx
 1212de6:	mov    -0xdefd55(%rip),%rax        # 423098 <Mask+0x198>
 1212ded:	or     %rax,%rdx
 1212df0:	mov    -0xdefd57(%rip),%rax        # 4230a0 <Mask+0x1a0>
 1212df7:	or     %rax,%rdx
 1212dfa:	mov    -0xdefd59(%rip),%rax        # 4230a8 <Mask+0x1a8>
 1212e01:	or     %rdx,%rax
 1212e04:	mov    %rax,-0xdee743(%rip)        # 4246c8 <BlackStrongSquareMask>
 1212e0b:	mov    -0xdefdc2(%rip),%rdx        # 423050 <Mask+0x150>
 1212e12:	mov    -0xdefdc1(%rip),%rax        # 423058 <Mask+0x158>
 1212e19:	or     %rax,%rdx
 1212e1c:	mov    -0xdefdc3(%rip),%rax        # 423060 <Mask+0x160>
 1212e23:	or     %rax,%rdx
 1212e26:	mov    -0xdefdc5(%rip),%rax        # 423068 <Mask+0x168>
 1212e2d:	or     %rax,%rdx
 1212e30:	mov    -0xdefe27(%rip),%rax        # 423010 <Mask+0x110>
 1212e37:	or     %rax,%rdx
 1212e3a:	mov    -0xdefe29(%rip),%rax        # 423018 <Mask+0x118>
 1212e41:	or     %rax,%rdx
 1212e44:	mov    -0xdefe2b(%rip),%rax        # 423020 <Mask+0x120>
 1212e4b:	or     %rax,%rdx
 1212e4e:	mov    -0xdefe2d(%rip),%rax        # 423028 <Mask+0x128>
 1212e55:	or     %rax,%rdx
 1212e58:	mov    -0xdefe8f(%rip),%rax        # 422fd0 <Mask+0xd0>
 1212e5f:	or     %rax,%rdx
 1212e62:	mov    -0xdefe91(%rip),%rax        # 422fd8 <Mask+0xd8>
 1212e69:	or     %rax,%rdx
 1212e6c:	mov    -0xdefe93(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212e73:	or     %rax,%rdx
 1212e76:	mov    -0xdefe95(%rip),%rax        # 422fe8 <Mask+0xe8>
 1212e7d:	or     %rax,%rdx
 1212e80:	mov    -0xdefef7(%rip),%rax        # 422f90 <Mask+0x90>
 1212e87:	or     %rax,%rdx
 1212e8a:	mov    -0xdefef9(%rip),%rax        # 422f98 <Mask+0x98>
 1212e91:	or     %rax,%rdx
 1212e94:	mov    -0xdefefb(%rip),%rax        # 422fa0 <Mask+0xa0>
 1212e9b:	or     %rax,%rdx
 1212e9e:	mov    -0xdefefd(%rip),%rax        # 422fa8 <Mask+0xa8>
 1212ea5:	or     %rdx,%rax
 1212ea8:	mov    %rax,-0xdee36f(%rip)        # 424b40 <CenterMask>
 1212eaf:	mov    -0xdef7b6(%rip),%rdx        # 423700 <FileMask>
 1212eb6:	mov    -0xdef7b5(%rip),%rax        # 423708 <FileMask+0x8>
 1212ebd:	or     %rax,%rdx
 1212ec0:	mov    -0xdef7b7(%rip),%rax        # 423710 <FileMask+0x10>
 1212ec7:	or     %rdx,%rax
 1212eca:	mov    %rax,-0xdee7d1(%rip)        # 424700 <KingFilesMask>
 1212ed1:	mov    -0xdef7d8(%rip),%rdx        # 423700 <FileMask>
 1212ed8:	mov    -0xdef7d7(%rip),%rax        # 423708 <FileMask+0x8>
 1212edf:	or     %rax,%rdx
 1212ee2:	mov    -0xdef7d9(%rip),%rax        # 423710 <FileMask+0x10>
 1212ee9:	or     %rdx,%rax
 1212eec:	mov    %rax,-0xdee7eb(%rip)        # 424708 <KingFilesMask+0x8>
 1212ef3:	mov    -0xdef7fa(%rip),%rdx        # 423700 <FileMask>
 1212efa:	mov    -0xdef7f9(%rip),%rax        # 423708 <FileMask+0x8>
 1212f01:	or     %rax,%rdx
 1212f04:	mov    -0xdef7fb(%rip),%rax        # 423710 <FileMask+0x10>
 1212f0b:	or     %rdx,%rax
 1212f0e:	mov    %rax,-0xdee805(%rip)        # 424710 <KingFilesMask+0x10>
 1212f15:	mov    -0xdef80c(%rip),%rdx        # 423710 <FileMask+0x10>
 1212f1c:	mov    -0xdef80b(%rip),%rax        # 423718 <FileMask+0x18>
 1212f23:	or     %rax,%rdx
 1212f26:	mov    -0xdef80d(%rip),%rax        # 423720 <FileMask+0x20>
 1212f2d:	or     %rax,%rdx
 1212f30:	mov    -0xdef80f(%rip),%rax        # 423728 <FileMask+0x28>
 1212f37:	or     %rdx,%rax
 1212f3a:	mov    %rax,-0xdee829(%rip)        # 424718 <KingFilesMask+0x18>
 1212f41:	mov    -0xdef838(%rip),%rdx        # 423710 <FileMask+0x10>
 1212f48:	mov    -0xdef837(%rip),%rax        # 423718 <FileMask+0x18>
 1212f4f:	or     %rax,%rdx
 1212f52:	mov    -0xdef839(%rip),%rax        # 423720 <FileMask+0x20>
 1212f59:	or     %rax,%rdx
 1212f5c:	mov    -0xdef83b(%rip),%rax        # 423728 <FileMask+0x28>
 1212f63:	or     %rdx,%rax
 1212f66:	mov    %rax,-0xdee84d(%rip)        # 424720 <KingFilesMask+0x20>
 1212f6d:	mov    -0xdef84c(%rip),%rdx        # 423728 <FileMask+0x28>
 1212f74:	mov    -0xdef84b(%rip),%rax        # 423730 <FileMask+0x30>
 1212f7b:	or     %rax,%rdx
 1212f7e:	mov    -0xdef84d(%rip),%rax        # 423738 <FileMask+0x38>
 1212f85:	or     %rdx,%rax
 1212f88:	mov    %rax,-0xdee867(%rip)        # 424728 <KingFilesMask+0x28>
 1212f8f:	mov    -0xdef86e(%rip),%rdx        # 423728 <FileMask+0x28>
 1212f96:	mov    -0xdef86d(%rip),%rax        # 423730 <FileMask+0x30>
 1212f9d:	or     %rax,%rdx
 1212fa0:	mov    -0xdef86f(%rip),%rax        # 423738 <FileMask+0x38>
 1212fa7:	or     %rdx,%rax
 1212faa:	mov    %rax,-0xdee881(%rip)        # 424730 <KingFilesMask+0x30>
 1212fb1:	mov    -0xdef890(%rip),%rdx        # 423728 <FileMask+0x28>
 1212fb8:	mov    -0xdef88f(%rip),%rax        # 423730 <FileMask+0x30>
 1212fbf:	or     %rax,%rdx
 1212fc2:	mov    -0xdef891(%rip),%rax        # 423738 <FileMask+0x38>
 1212fc9:	or     %rdx,%rax
 1212fcc:	mov    %rax,-0xdee89b(%rip)        # 424738 <KingFilesMask+0x38>
 1212fd3:	movl   $0x0,-0x34(%rbp)
 1212fda:	cmpl   $0x3f,-0x34(%rbp)
 1212fde:	jle    1213e9a <_Z22SetupPrecalculatedDatav+0x1a9a>
 1212fe4:	movl   $0x0,-0x34(%rbp)
 1212feb:	cmpl   $0x3f,-0x34(%rbp)
 1212fef:	jle    1213f55 <_Z22SetupPrecalculatedDatav+0x1b55>
 1212ff5:	mov    -0xdeff6c(%rip),%rdx        # 423090 <Mask+0x190>
 1212ffc:	mov    -0xdeffb3(%rip),%rax        # 423050 <Mask+0x150>
 1213003:	or     %rax,%rdx
 1213006:	mov    -0xdefffd(%rip),%rax        # 423010 <Mask+0x110>
 121300d:	or     %rax,%rdx
 1213010:	mov    -0xdeff7f(%rip),%rax        # 423098 <Mask+0x198>
 1213017:	or     %rax,%rdx
 121301a:	mov    -0xdeffc9(%rip),%rax        # 423058 <Mask+0x158>
 1213021:	or     %rax,%rdx
 1213024:	mov    -0xdf0013(%rip),%rax        # 423018 <Mask+0x118>
 121302b:	or     %rax,%rdx
 121302e:	mov    -0xdeff95(%rip),%rax        # 4230a0 <Mask+0x1a0>
 1213035:	or     %rax,%rdx
 1213038:	mov    -0xdeffdf(%rip),%rax        # 423060 <Mask+0x160>
 121303f:	or     %rax,%rdx
 1213042:	mov    -0xdf0029(%rip),%rax        # 423020 <Mask+0x120>
 1213049:	or     %rax,%rdx
 121304c:	mov    -0xdeffab(%rip),%rax        # 4230a8 <Mask+0x1a8>
 1213053:	or     %rax,%rdx
 1213056:	mov    -0xdefff5(%rip),%rax        # 423068 <Mask+0x168>
 121305d:	or     %rax,%rdx
 1213060:	mov    -0xdf003f(%rip),%rax        # 423028 <Mask+0x128>
 1213067:	or     %rdx,%rax
 121306a:	mov    %rax,-0xdee521(%rip)        # 424b50 <SpaceMask>
 1213071:	mov    -0xdf0128(%rip),%rdx        # 422f50 <Mask+0x50>
 1213078:	mov    -0xdf00ef(%rip),%rax        # 422f90 <Mask+0x90>
 121307f:	or     %rax,%rdx
 1213082:	mov    -0xdf00b9(%rip),%rax        # 422fd0 <Mask+0xd0>
 1213089:	or     %rax,%rdx
 121308c:	mov    -0xdf013b(%rip),%rax        # 422f58 <Mask+0x58>
 1213093:	or     %rax,%rdx
 1213096:	mov    -0xdf0105(%rip),%rax        # 422f98 <Mask+0x98>
 121309d:	or     %rax,%rdx
 12130a0:	mov    -0xdf00cf(%rip),%rax        # 422fd8 <Mask+0xd8>
 12130a7:	or     %rax,%rdx
 12130aa:	mov    -0xdf0151(%rip),%rax        # 422f60 <Mask+0x60>
 12130b1:	or     %rax,%rdx
 12130b4:	mov    -0xdf011b(%rip),%rax        # 422fa0 <Mask+0xa0>
 12130bb:	or     %rax,%rdx
 12130be:	mov    -0xdf00e5(%rip),%rax        # 422fe0 <Mask+0xe0>
 12130c5:	or     %rax,%rdx
 12130c8:	mov    -0xdf0167(%rip),%rax        # 422f68 <Mask+0x68>
 12130cf:	or     %rax,%rdx
 12130d2:	mov    -0xdf0131(%rip),%rax        # 422fa8 <Mask+0xa8>
 12130d9:	or     %rax,%rdx
 12130dc:	mov    -0xdf00fb(%rip),%rax        # 422fe8 <Mask+0xe8>
 12130e3:	or     %rdx,%rax
 12130e6:	mov    %rax,-0xdee595(%rip)        # 424b58 <SpaceMask+0x8>
 12130ed:	mov    -0x8(%rbp),%rax
 12130f1:	sub    %fs:0x28,%rax
 12130fa:	je     1213101 <_Z22SetupPrecalculatedDatav+0xd01>
 12130fc:	call   401230 <__stack_chk_fail@plt>
 1213101:	leave
 1213102:	ret
 1213103:	mov    -0x34(%rbp),%eax
 1213106:	cltq
 1213108:	lea    0x0(,%rax,8),%rdx
 1213110:	lea    -0xdf2c17(%rip),%rax        # 420500 <PawnAttacksBlack>
 1213117:	movq   $0x0,(%rdx,%rax,1)
 121311f:	mov    -0x34(%rbp),%eax
 1213122:	cltq
 1213124:	lea    0x0(,%rax,8),%rdx
 121312c:	lea    -0xdf2a33(%rip),%rax        # 420700 <PawnAttacksWhite>
 1213133:	movq   $0x0,(%rdx,%rax,1)
 121313b:	mov    -0x34(%rbp),%eax
 121313e:	cltq
 1213140:	lea    0x0(,%rax,8),%rdx
 1213148:	lea    -0xdf284f(%rip),%rax        # 420900 <PawnMovesBlack>
 121314f:	movq   $0x0,(%rdx,%rax,1)
 1213157:	mov    -0x34(%rbp),%eax
 121315a:	cltq
 121315c:	lea    0x0(,%rax,8),%rdx
 1213164:	lea    -0xdf266b(%rip),%rax        # 420b00 <PawnMovesWhite>
 121316b:	movq   $0x0,(%rdx,%rax,1)
 1213173:	mov    -0x34(%rbp),%eax
 1213176:	and    $0x7,%eax
 1213179:	test   %eax,%eax
 121317b:	jle    1213229 <_Z22SetupPrecalculatedDatav+0xe29>
 1213181:	cmpl   $0x37,-0x34(%rbp)
 1213185:	jg     12131d5 <_Z22SetupPrecalculatedDatav+0xdd5>
 1213187:	mov    -0x34(%rbp),%eax
 121318a:	cltq
 121318c:	lea    0x0(,%rax,8),%rdx
 1213194:	lea    -0xdf2c9b(%rip),%rax        # 420500 <PawnAttacksBlack>
 121319b:	mov    (%rdx,%rax,1),%rcx
 121319f:	mov    -0x34(%rbp),%eax
 12131a2:	add    $0x7,%eax
 12131a5:	cltq
 12131a7:	lea    0x0(,%rax,8),%rdx
 12131af:	lea    -0xdf02b6(%rip),%rax        # 422f00 <Mask>
 12131b6:	mov    (%rdx,%rax,1),%rax
 12131ba:	or     %rax,%rcx
 12131bd:	mov    -0x34(%rbp),%eax
 12131c0:	cltq
 12131c2:	lea    0x0(,%rax,8),%rdx
 12131ca:	lea    -0xdf2cd1(%rip),%rax        # 420500 <PawnAttacksBlack>
 12131d1:	mov    %rcx,(%rdx,%rax,1)
 12131d5:	cmpl   $0x7,-0x34(%rbp)
 12131d9:	jle    1213229 <_Z22SetupPrecalculatedDatav+0xe29>
 12131db:	mov    -0x34(%rbp),%eax
 12131de:	cltq
 12131e0:	lea    0x0(,%rax,8),%rdx
 12131e8:	lea    -0xdf2aef(%rip),%rax        # 420700 <PawnAttacksWhite>
 12131ef:	mov    (%rdx,%rax,1),%rcx
 12131f3:	mov    -0x34(%rbp),%eax
 12131f6:	sub    $0x9,%eax
 12131f9:	cltq
 12131fb:	lea    0x0(,%rax,8),%rdx
 1213203:	lea    -0xdf030a(%rip),%rax        # 422f00 <Mask>
 121320a:	mov    (%rdx,%rax,1),%rax
 121320e:	or     %rax,%rcx
 1213211:	mov    -0x34(%rbp),%eax
 1213214:	cltq
 1213216:	lea    0x0(,%rax,8),%rdx
 121321e:	lea    -0xdf2b25(%rip),%rax        # 420700 <PawnAttacksWhite>
 1213225:	mov    %rcx,(%rdx,%rax,1)
 1213229:	mov    -0x34(%rbp),%eax
 121322c:	and    $0x7,%eax
 121322f:	cmp    $0x6,%eax
 1213232:	jg     12132e0 <_Z22SetupPrecalculatedDatav+0xee0>
 1213238:	cmpl   $0x37,-0x34(%rbp)
 121323c:	jg     121328c <_Z22SetupPrecalculatedDatav+0xe8c>
 121323e:	mov    -0x34(%rbp),%eax
 1213241:	cltq
 1213243:	lea    0x0(,%rax,8),%rdx
 121324b:	lea    -0xdf2d52(%rip),%rax        # 420500 <PawnAttacksBlack>
 1213252:	mov    (%rdx,%rax,1),%rcx
 1213256:	mov    -0x34(%rbp),%eax
 1213259:	add    $0x9,%eax
 121325c:	cltq
 121325e:	lea    0x0(,%rax,8),%rdx
 1213266:	lea    -0xdf036d(%rip),%rax        # 422f00 <Mask>
 121326d:	mov    (%rdx,%rax,1),%rax
 1213271:	or     %rax,%rcx
 1213274:	mov    -0x34(%rbp),%eax
 1213277:	cltq
 1213279:	lea    0x0(,%rax,8),%rdx
 1213281:	lea    -0xdf2d88(%rip),%rax        # 420500 <PawnAttacksBlack>
 1213288:	mov    %rcx,(%rdx,%rax,1)
 121328c:	cmpl   $0x7,-0x34(%rbp)
 1213290:	jle    12132e0 <_Z22SetupPrecalculatedDatav+0xee0>
 1213292:	mov    -0x34(%rbp),%eax
 1213295:	cltq
 1213297:	lea    0x0(,%rax,8),%rdx
 121329f:	lea    -0xdf2ba6(%rip),%rax        # 420700 <PawnAttacksWhite>
 12132a6:	mov    (%rdx,%rax,1),%rcx
 12132aa:	mov    -0x34(%rbp),%eax
 12132ad:	sub    $0x7,%eax
 12132b0:	cltq
 12132b2:	lea    0x0(,%rax,8),%rdx
 12132ba:	lea    -0xdf03c1(%rip),%rax        # 422f00 <Mask>
 12132c1:	mov    (%rdx,%rax,1),%rax
 12132c5:	or     %rax,%rcx
 12132c8:	mov    -0x34(%rbp),%eax
 12132cb:	cltq
 12132cd:	lea    0x0(,%rax,8),%rdx
 12132d5:	lea    -0xdf2bdc(%rip),%rax        # 420700 <PawnAttacksWhite>
 12132dc:	mov    %rcx,(%rdx,%rax,1)
 12132e0:	mov    -0x34(%rbp),%eax
 12132e3:	sar    $0x3,%eax
 12132e6:	cmp    $0x7,%eax
 12132e9:	je     121344b <_Z22SetupPrecalculatedDatav+0x104b>
 12132ef:	mov    -0x34(%rbp),%eax
 12132f2:	sar    $0x3,%eax
 12132f5:	test   %eax,%eax
 12132f7:	je     121344b <_Z22SetupPrecalculatedDatav+0x104b>
 12132fd:	mov    -0x34(%rbp),%eax
 1213300:	cltq
 1213302:	lea    0x0(,%rax,8),%rdx
 121330a:	lea    -0xdf2a11(%rip),%rax        # 420900 <PawnMovesBlack>
 1213311:	mov    (%rdx,%rax,1),%rcx
 1213315:	mov    -0x34(%rbp),%eax
 1213318:	add    $0x8,%eax
 121331b:	cltq
 121331d:	lea    0x0(,%rax,8),%rdx
 1213325:	lea    -0xdf042c(%rip),%rax        # 422f00 <Mask>
 121332c:	mov    (%rdx,%rax,1),%rax
 1213330:	or     %rax,%rcx
 1213333:	mov    -0x34(%rbp),%eax
 1213336:	cltq
 1213338:	lea    0x0(,%rax,8),%rdx
 1213340:	lea    -0xdf2a47(%rip),%rax        # 420900 <PawnMovesBlack>
 1213347:	mov    %rcx,(%rdx,%rax,1)
 121334b:	mov    -0x34(%rbp),%eax
 121334e:	cltq
 1213350:	lea    0x0(,%rax,8),%rdx
 1213358:	lea    -0xdf285f(%rip),%rax        # 420b00 <PawnMovesWhite>
 121335f:	mov    (%rdx,%rax,1),%rcx
 1213363:	mov    -0x34(%rbp),%eax
 1213366:	sub    $0x8,%eax
 1213369:	cltq
 121336b:	lea    0x0(,%rax,8),%rdx
 1213373:	lea    -0xdf047a(%rip),%rax        # 422f00 <Mask>
 121337a:	mov    (%rdx,%rax,1),%rax
 121337e:	or     %rax,%rcx
 1213381:	mov    -0x34(%rbp),%eax
 1213384:	cltq
 1213386:	lea    0x0(,%rax,8),%rdx
 121338e:	lea    -0xdf2895(%rip),%rax        # 420b00 <PawnMovesWhite>
 1213395:	mov    %rcx,(%rdx,%rax,1)
 1213399:	mov    -0x34(%rbp),%eax
 121339c:	sar    $0x3,%eax
 121339f:	cmp    $0x1,%eax
 12133a2:	jne    12133f2 <_Z22SetupPrecalculatedDatav+0xff2>
 12133a4:	mov    -0x34(%rbp),%eax
 12133a7:	cltq
 12133a9:	lea    0x0(,%rax,8),%rdx
 12133b1:	lea    -0xdf2ab8(%rip),%rax        # 420900 <PawnMovesBlack>
 12133b8:	mov    (%rdx,%rax,1),%rcx
 12133bc:	mov    -0x34(%rbp),%eax
 12133bf:	add    $0x10,%eax
 12133c2:	cltq
 12133c4:	lea    0x0(,%rax,8),%rdx
 12133cc:	lea    -0xdf04d3(%rip),%rax        # 422f00 <Mask>
 12133d3:	mov    (%rdx,%rax,1),%rax
 12133d7:	or     %rax,%rcx
 12133da:	mov    -0x34(%rbp),%eax
 12133dd:	cltq
 12133df:	lea    0x0(,%rax,8),%rdx
 12133e7:	lea    -0xdf2aee(%rip),%rax        # 420900 <PawnMovesBlack>
 12133ee:	mov    %rcx,(%rdx,%rax,1)
 12133f2:	mov    -0x34(%rbp),%eax
 12133f5:	sar    $0x3,%eax
 12133f8:	cmp    $0x6,%eax
 12133fb:	jne    121344b <_Z22SetupPrecalculatedDatav+0x104b>
 12133fd:	mov    -0x34(%rbp),%eax
 1213400:	cltq
 1213402:	lea    0x0(,%rax,8),%rdx
 121340a:	lea    -0xdf2911(%rip),%rax        # 420b00 <PawnMovesWhite>
 1213411:	mov    (%rdx,%rax,1),%rcx
 1213415:	mov    -0x34(%rbp),%eax
 1213418:	sub    $0x10,%eax
 121341b:	cltq
 121341d:	lea    0x0(,%rax,8),%rdx
 1213425:	lea    -0xdf052c(%rip),%rax        # 422f00 <Mask>
 121342c:	mov    (%rdx,%rax,1),%rax
 1213430:	or     %rax,%rcx
 1213433:	mov    -0x34(%rbp),%eax
 1213436:	cltq
 1213438:	lea    0x0(,%rax,8),%rdx
 1213440:	lea    -0xdf2947(%rip),%rax        # 420b00 <PawnMovesWhite>
 1213447:	mov    %rcx,(%rdx,%rax,1)
 121344b:	addl   $0x1,-0x34(%rbp)
 121344f:	jmp    1212ab1 <_Z22SetupPrecalculatedDatav+0x6b1>
 1213454:	mov    -0x34(%rbp),%eax
 1213457:	cltq
 1213459:	lea    0x0(,%rax,8),%rdx
 1213461:	lea    -0xdf3368(%rip),%rax        # 420100 <KnightMoves>
 1213468:	movq   $0x0,(%rdx,%rax,1)
 1213470:	mov    -0x34(%rbp),%eax
 1213473:	sar    $0x3,%eax
 1213476:	test   %eax,%eax
 1213478:	jle    12135ef <_Z22SetupPrecalculatedDatav+0x11ef>
 121347e:	mov    -0x34(%rbp),%eax
 1213481:	sar    $0x3,%eax
 1213484:	cmp    $0x1,%eax
 1213487:	jle    121353e <_Z22SetupPrecalculatedDatav+0x113e>
 121348d:	mov    -0x34(%rbp),%eax
 1213490:	and    $0x7,%eax
 1213493:	test   %eax,%eax
 1213495:	jle    12134e5 <_Z22SetupPrecalculatedDatav+0x10e5>
 1213497:	mov    -0x34(%rbp),%eax
 121349a:	cltq
 121349c:	lea    0x0(,%rax,8),%rdx
 12134a4:	lea    -0xdf33ab(%rip),%rax        # 420100 <KnightMoves>
 12134ab:	mov    (%rdx,%rax,1),%rcx
 12134af:	mov    -0x34(%rbp),%eax
 12134b2:	sub    $0x11,%eax
 12134b5:	cltq
 12134b7:	lea    0x0(,%rax,8),%rdx
 12134bf:	lea    -0xdf05c6(%rip),%rax        # 422f00 <Mask>
 12134c6:	mov    (%rdx,%rax,1),%rax
 12134ca:	or     %rax,%rcx
 12134cd:	mov    -0x34(%rbp),%eax
 12134d0:	cltq
 12134d2:	lea    0x0(,%rax,8),%rdx
 12134da:	lea    -0xdf33e1(%rip),%rax        # 420100 <KnightMoves>
 12134e1:	mov    %rcx,(%rdx,%rax,1)
 12134e5:	mov    -0x34(%rbp),%eax
 12134e8:	and    $0x7,%eax
 12134eb:	cmp    $0x6,%eax
 12134ee:	jg     121353e <_Z22SetupPrecalculatedDatav+0x113e>
 12134f0:	mov    -0x34(%rbp),%eax
 12134f3:	cltq
 12134f5:	lea    0x0(,%rax,8),%rdx
 12134fd:	lea    -0xdf3404(%rip),%rax        # 420100 <KnightMoves>
 1213504:	mov    (%rdx,%rax,1),%rcx
 1213508:	mov    -0x34(%rbp),%eax
 121350b:	sub    $0xf,%eax
 121350e:	cltq
 1213510:	lea    0x0(,%rax,8),%rdx
 1213518:	lea    -0xdf061f(%rip),%rax        # 422f00 <Mask>
 121351f:	mov    (%rdx,%rax,1),%rax
 1213523:	or     %rax,%rcx
 1213526:	mov    -0x34(%rbp),%eax
 1213529:	cltq
 121352b:	lea    0x0(,%rax,8),%rdx
 1213533:	lea    -0xdf343a(%rip),%rax        # 420100 <KnightMoves>
 121353a:	mov    %rcx,(%rdx,%rax,1)
 121353e:	mov    -0x34(%rbp),%eax
 1213541:	and    $0x6,%eax
 1213544:	test   %eax,%eax
 1213546:	je     1213596 <_Z22SetupPrecalculatedDatav+0x1196>
 1213548:	mov    -0x34(%rbp),%eax
 121354b:	cltq
 121354d:	lea    0x0(,%rax,8),%rdx
 1213555:	lea    -0xdf345c(%rip),%rax        # 420100 <KnightMoves>
 121355c:	mov    (%rdx,%rax,1),%rcx
 1213560:	mov    -0x34(%rbp),%eax
 1213563:	sub    $0xa,%eax
 1213566:	cltq
 1213568:	lea    0x0(,%rax,8),%rdx
 1213570:	lea    -0xdf0677(%rip),%rax        # 422f00 <Mask>
 1213577:	mov    (%rdx,%rax,1),%rax
 121357b:	or     %rax,%rcx
 121357e:	mov    -0x34(%rbp),%eax
 1213581:	cltq
 1213583:	lea    0x0(,%rax,8),%rdx
 121358b:	lea    -0xdf3492(%rip),%rax        # 420100 <KnightMoves>
 1213592:	mov    %rcx,(%rdx,%rax,1)
 1213596:	mov    -0x34(%rbp),%eax
 1213599:	and    $0x7,%eax
 121359c:	cmp    $0x5,%eax
 121359f:	jg     12135ef <_Z22SetupPrecalculatedDatav+0x11ef>
 12135a1:	mov    -0x34(%rbp),%eax
 12135a4:	cltq
 12135a6:	lea    0x0(,%rax,8),%rdx
 12135ae:	lea    -0xdf34b5(%rip),%rax        # 420100 <KnightMoves>
 12135b5:	mov    (%rdx,%rax,1),%rcx
 12135b9:	mov    -0x34(%rbp),%eax
 12135bc:	sub    $0x6,%eax
 12135bf:	cltq
 12135c1:	lea    0x0(,%rax,8),%rdx
 12135c9:	lea    -0xdf06d0(%rip),%rax        # 422f00 <Mask>
 12135d0:	mov    (%rdx,%rax,1),%rax
 12135d4:	or     %rax,%rcx
 12135d7:	mov    -0x34(%rbp),%eax
 12135da:	cltq
 12135dc:	lea    0x0(,%rax,8),%rdx
 12135e4:	lea    -0xdf34eb(%rip),%rax        # 420100 <KnightMoves>
 12135eb:	mov    %rcx,(%rdx,%rax,1)
 12135ef:	mov    -0x34(%rbp),%eax
 12135f2:	sar    $0x3,%eax
 12135f5:	cmp    $0x6,%eax
 12135f8:	jg     121376f <_Z22SetupPrecalculatedDatav+0x136f>
 12135fe:	mov    -0x34(%rbp),%eax
 1213601:	sar    $0x3,%eax
 1213604:	cmp    $0x5,%eax
 1213607:	jg     12136be <_Z22SetupPrecalculatedDatav+0x12be>
 121360d:	mov    -0x34(%rbp),%eax
 1213610:	and    $0x7,%eax
 1213613:	test   %eax,%eax
 1213615:	jle    1213665 <_Z22SetupPrecalculatedDatav+0x1265>
 1213617:	mov    -0x34(%rbp),%eax
 121361a:	cltq
 121361c:	lea    0x0(,%rax,8),%rdx
 1213624:	lea    -0xdf352b(%rip),%rax        # 420100 <KnightMoves>
 121362b:	mov    (%rdx,%rax,1),%rcx
 121362f:	mov    -0x34(%rbp),%eax
 1213632:	add    $0xf,%eax
 1213635:	cltq
 1213637:	lea    0x0(,%rax,8),%rdx
 121363f:	lea    -0xdf0746(%rip),%rax        # 422f00 <Mask>
 1213646:	mov    (%rdx,%rax,1),%rax
 121364a:	or     %rax,%rcx
 121364d:	mov    -0x34(%rbp),%eax
 1213650:	cltq
 1213652:	lea    0x0(,%rax,8),%rdx
 121365a:	lea    -0xdf3561(%rip),%rax        # 420100 <KnightMoves>
 1213661:	mov    %rcx,(%rdx,%rax,1)
 1213665:	mov    -0x34(%rbp),%eax
 1213668:	and    $0x7,%eax
 121366b:	cmp    $0x6,%eax
 121366e:	jg     12136be <_Z22SetupPrecalculatedDatav+0x12be>
 1213670:	mov    -0x34(%rbp),%eax
 1213673:	cltq
 1213675:	lea    0x0(,%rax,8),%rdx
 121367d:	lea    -0xdf3584(%rip),%rax        # 420100 <KnightMoves>
 1213684:	mov    (%rdx,%rax,1),%rcx
 1213688:	mov    -0x34(%rbp),%eax
 121368b:	add    $0x11,%eax
 121368e:	cltq
 1213690:	lea    0x0(,%rax,8),%rdx
 1213698:	lea    -0xdf079f(%rip),%rax        # 422f00 <Mask>
 121369f:	mov    (%rdx,%rax,1),%rax
 12136a3:	or     %rax,%rcx
 12136a6:	mov    -0x34(%rbp),%eax
 12136a9:	cltq
 12136ab:	lea    0x0(,%rax,8),%rdx
 12136b3:	lea    -0xdf35ba(%rip),%rax        # 420100 <KnightMoves>
 12136ba:	mov    %rcx,(%rdx,%rax,1)
 12136be:	mov    -0x34(%rbp),%eax
 12136c1:	and    $0x6,%eax
 12136c4:	test   %eax,%eax
 12136c6:	je     1213716 <_Z22SetupPrecalculatedDatav+0x1316>
 12136c8:	mov    -0x34(%rbp),%eax
 12136cb:	cltq
 12136cd:	lea    0x0(,%rax,8),%rdx
 12136d5:	lea    -0xdf35dc(%rip),%rax        # 420100 <KnightMoves>
 12136dc:	mov    (%rdx,%rax,1),%rcx
 12136e0:	mov    -0x34(%rbp),%eax
 12136e3:	add    $0x6,%eax
 12136e6:	cltq
 12136e8:	lea    0x0(,%rax,8),%rdx
 12136f0:	lea    -0xdf07f7(%rip),%rax        # 422f00 <Mask>
 12136f7:	mov    (%rdx,%rax,1),%rax
 12136fb:	or     %rax,%rcx
 12136fe:	mov    -0x34(%rbp),%eax
 1213701:	cltq
 1213703:	lea    0x0(,%rax,8),%rdx
 121370b:	lea    -0xdf3612(%rip),%rax        # 420100 <KnightMoves>
 1213712:	mov    %rcx,(%rdx,%rax,1)
 1213716:	mov    -0x34(%rbp),%eax
 1213719:	and    $0x7,%eax
 121371c:	cmp    $0x5,%eax
 121371f:	jg     121376f <_Z22SetupPrecalculatedDatav+0x136f>
 1213721:	mov    -0x34(%rbp),%eax
 1213724:	cltq
 1213726:	lea    0x0(,%rax,8),%rdx
 121372e:	lea    -0xdf3635(%rip),%rax        # 420100 <KnightMoves>
 1213735:	mov    (%rdx,%rax,1),%rcx
 1213739:	mov    -0x34(%rbp),%eax
 121373c:	add    $0xa,%eax
 121373f:	cltq
 1213741:	lea    0x0(,%rax,8),%rdx
 1213749:	lea    -0xdf0850(%rip),%rax        # 422f00 <Mask>
 1213750:	mov    (%rdx,%rax,1),%rax
 1213754:	or     %rax,%rcx
 1213757:	mov    -0x34(%rbp),%eax
 121375a:	cltq
 121375c:	lea    0x0(,%rax,8),%rdx
 1213764:	lea    -0xdf366b(%rip),%rax        # 420100 <KnightMoves>
 121376b:	mov    %rcx,(%rdx,%rax,1)
 121376f:	addl   $0x1,-0x34(%rbp)
 1213773:	jmp    1212ac2 <_Z22SetupPrecalculatedDatav+0x6c2>
 1213778:	mov    -0x34(%rbp),%eax
 121377b:	cltq
 121377d:	lea    0x0(,%rax,8),%rdx
 1213785:	lea    -0xdf348c(%rip),%rax        # 420300 <KingMoves>
 121378c:	movq   $0x0,(%rdx,%rax,1)
 1213794:	mov    -0x34(%rbp),%eax
 1213797:	sar    $0x3,%eax
 121379a:	test   %eax,%eax
 121379c:	jle    12138a1 <_Z22SetupPrecalculatedDatav+0x14a1>
 12137a2:	mov    -0x34(%rbp),%eax
 12137a5:	and    $0x7,%eax
 12137a8:	test   %eax,%eax
 12137aa:	jle    12137fa <_Z22SetupPrecalculatedDatav+0x13fa>
 12137ac:	mov    -0x34(%rbp),%eax
 12137af:	cltq
 12137b1:	lea    0x0(,%rax,8),%rdx
 12137b9:	lea    -0xdf34c0(%rip),%rax        # 420300 <KingMoves>
 12137c0:	mov    (%rdx,%rax,1),%rcx
 12137c4:	mov    -0x34(%rbp),%eax
 12137c7:	sub    $0x9,%eax
 12137ca:	cltq
 12137cc:	lea    0x0(,%rax,8),%rdx
 12137d4:	lea    -0xdf08db(%rip),%rax        # 422f00 <Mask>
 12137db:	mov    (%rdx,%rax,1),%rax
 12137df:	or     %rax,%rcx
 12137e2:	mov    -0x34(%rbp),%eax
 12137e5:	cltq
 12137e7:	lea    0x0(,%rax,8),%rdx
 12137ef:	lea    -0xdf34f6(%rip),%rax        # 420300 <KingMoves>
 12137f6:	mov    %rcx,(%rdx,%rax,1)
 12137fa:	mov    -0x34(%rbp),%eax
 12137fd:	and    $0x7,%eax
 1213800:	cmp    $0x6,%eax
 1213803:	jg     1213853 <_Z22SetupPrecalculatedDatav+0x1453>
 1213805:	mov    -0x34(%rbp),%eax
 1213808:	cltq
 121380a:	lea    0x0(,%rax,8),%rdx
 1213812:	lea    -0xdf3519(%rip),%rax        # 420300 <KingMoves>
 1213819:	mov    (%rdx,%rax,1),%rcx
 121381d:	mov    -0x34(%rbp),%eax
 1213820:	sub    $0x7,%eax
 1213823:	cltq
 1213825:	lea    0x0(,%rax,8),%rdx
 121382d:	lea    -0xdf0934(%rip),%rax        # 422f00 <Mask>
 1213834:	mov    (%rdx,%rax,1),%rax
 1213838:	or     %rax,%rcx
 121383b:	mov    -0x34(%rbp),%eax
 121383e:	cltq
 1213840:	lea    0x0(,%rax,8),%rdx
 1213848:	lea    -0xdf354f(%rip),%rax        # 420300 <KingMoves>
 121384f:	mov    %rcx,(%rdx,%rax,1)
 1213853:	mov    -0x34(%rbp),%eax
 1213856:	cltq
 1213858:	lea    0x0(,%rax,8),%rdx
 1213860:	lea    -0xdf3567(%rip),%rax        # 420300 <KingMoves>
 1213867:	mov    (%rdx,%rax,1),%rcx
 121386b:	mov    -0x34(%rbp),%eax
 121386e:	sub    $0x8,%eax
 1213871:	cltq
 1213873:	lea    0x0(,%rax,8),%rdx
 121387b:	lea    -0xdf0982(%rip),%rax        # 422f00 <Mask>
 1213882:	mov    (%rdx,%rax,1),%rax
 1213886:	or     %rax,%rcx
 1213889:	mov    -0x34(%rbp),%eax
 121388c:	cltq
 121388e:	lea    0x0(,%rax,8),%rdx
 1213896:	lea    -0xdf359d(%rip),%rax        # 420300 <KingMoves>
 121389d:	mov    %rcx,(%rdx,%rax,1)
 12138a1:	mov    -0x34(%rbp),%eax
 12138a4:	sar    $0x3,%eax
 12138a7:	cmp    $0x6,%eax
 12138aa:	jg     12139a7 <_Z22SetupPrecalculatedDatav+0x15a7>
 12138b0:	mov    -0x34(%rbp),%eax
 12138b3:	and    $0x7,%eax
 12138b6:	test   %eax,%eax
 12138b8:	jle    1213908 <_Z22SetupPrecalculatedDatav+0x1508>
 12138ba:	mov    -0x34(%rbp),%eax
 12138bd:	cltq
 12138bf:	lea    0x0(,%rax,8),%rdx
 12138c7:	lea    -0xdf35ce(%rip),%rax        # 420300 <KingMoves>
 12138ce:	mov    (%rdx,%rax,1),%rcx
 12138d2:	mov    -0x34(%rbp),%eax
 12138d5:	add    $0x7,%eax
 12138d8:	cltq
 12138da:	lea    0x0(,%rax,8),%rdx
 12138e2:	lea    -0xdf09e9(%rip),%rax        # 422f00 <Mask>
 12138e9:	mov    (%rdx,%rax,1),%rax
 12138ed:	or     %rax,%rcx
 12138f0:	mov    -0x34(%rbp),%eax
 12138f3:	cltq
 12138f5:	lea    0x0(,%rax,8),%rdx
 12138fd:	lea    -0xdf3604(%rip),%rax        # 420300 <KingMoves>
 1213904:	mov    %rcx,(%rdx,%rax,1)
 1213908:	mov    -0x34(%rbp),%eax
 121390b:	and    $0x7,%eax
 121390e:	cmp    $0x6,%eax
 1213911:	jg     1213961 <_Z22SetupPrecalculatedDatav+0x1561>
 1213913:	mov    -0x34(%rbp),%eax
 1213916:	cltq
 1213918:	lea    0x0(,%rax,8),%rdx
 1213920:	lea    -0xdf3627(%rip),%rax        # 420300 <KingMoves>
 1213927:	mov    (%rdx,%rax,1),%rcx
 121392b:	mov    -0x34(%rbp),%eax
 121392e:	add    $0x9,%eax
 1213931:	cltq
 1213933:	lea    0x0(,%rax,8),%rdx
 121393b:	lea    -0xdf0a42(%rip),%rax        # 422f00 <Mask>
 1213942:	mov    (%rdx,%rax,1),%rax
 1213946:	or     %rax,%rcx
 1213949:	mov    -0x34(%rbp),%eax
 121394c:	cltq
 121394e:	lea    0x0(,%rax,8),%rdx
 1213956:	lea    -0xdf365d(%rip),%rax        # 420300 <KingMoves>
 121395d:	mov    %rcx,(%rdx,%rax,1)
 1213961:	mov    -0x34(%rbp),%eax
 1213964:	cltq
 1213966:	lea    0x0(,%rax,8),%rdx
 121396e:	lea    -0xdf3675(%rip),%rax        # 420300 <KingMoves>
 1213975:	mov    (%rdx,%rax,1),%rsi
 1213979:	mov    -0x34(%rbp),%eax
 121397c:	add    $0x8,%eax
 121397f:	mov    -0x10(%rbp),%rdx
 1213983:	mov    %eax,%ecx
 1213985:	shl    %cl,%rdx
 1213988:	mov    %rdx,%rax
 121398b:	lea    (%rsi,%rax,1),%rcx
 121398f:	mov    -0x34(%rbp),%eax
 1213992:	cltq
 1213994:	lea    0x0(,%rax,8),%rdx
 121399c:	lea    -0xdf36a3(%rip),%rax        # 420300 <KingMoves>
 12139a3:	mov    %rcx,(%rdx,%rax,1)
 12139a7:	mov    -0x34(%rbp),%eax
 12139aa:	and    $0x7,%eax
 12139ad:	test   %eax,%eax
 12139af:	jle    12139ff <_Z22SetupPrecalculatedDatav+0x15ff>
 12139b1:	mov    -0x34(%rbp),%eax
 12139b4:	cltq
 12139b6:	lea    0x0(,%rax,8),%rdx
 12139be:	lea    -0xdf36c5(%rip),%rax        # 420300 <KingMoves>
 12139c5:	mov    (%rdx,%rax,1),%rcx
 12139c9:	mov    -0x34(%rbp),%eax
 12139cc:	sub    $0x1,%eax
 12139cf:	cltq
 12139d1:	lea    0x0(,%rax,8),%rdx
 12139d9:	lea    -0xdf0ae0(%rip),%rax        # 422f00 <Mask>
 12139e0:	mov    (%rdx,%rax,1),%rax
 12139e4:	or     %rax,%rcx
 12139e7:	mov    -0x34(%rbp),%eax
 12139ea:	cltq
 12139ec:	lea    0x0(,%rax,8),%rdx
 12139f4:	lea    -0xdf36fb(%rip),%rax        # 420300 <KingMoves>
 12139fb:	mov    %rcx,(%rdx,%rax,1)
 12139ff:	mov    -0x34(%rbp),%eax
 1213a02:	and    $0x7,%eax
 1213a05:	cmp    $0x6,%eax
 1213a08:	jg     1213a58 <_Z22SetupPrecalculatedDatav+0x1658>
 1213a0a:	mov    -0x34(%rbp),%eax
 1213a0d:	cltq
 1213a0f:	lea    0x0(,%rax,8),%rdx
 1213a17:	lea    -0xdf371e(%rip),%rax        # 420300 <KingMoves>
 1213a1e:	mov    (%rdx,%rax,1),%rcx
 1213a22:	mov    -0x34(%rbp),%eax
 1213a25:	add    $0x1,%eax
 1213a28:	cltq
 1213a2a:	lea    0x0(,%rax,8),%rdx
 1213a32:	lea    -0xdf0b39(%rip),%rax        # 422f00 <Mask>
 1213a39:	mov    (%rdx,%rax,1),%rax
 1213a3d:	or     %rax,%rcx
 1213a40:	mov    -0x34(%rbp),%eax
 1213a43:	cltq
 1213a45:	lea    0x0(,%rax,8),%rdx
 1213a4d:	lea    -0xdf3754(%rip),%rax        # 420300 <KingMoves>
 1213a54:	mov    %rcx,(%rdx,%rax,1)
 1213a58:	addl   $0x1,-0x34(%rbp)
 1213a5c:	jmp    1212ad3 <_Z22SetupPrecalculatedDatav+0x6d3>
 1213a61:	movl   $0x0,-0x30(%rbp)
 1213a68:	cmpl   $0xff,-0x30(%rbp)
 1213a6f:	jle    1213a7a <_Z22SetupPrecalculatedDatav+0x167a>
 1213a71:	addl   $0x1,-0x24(%rbp)
 1213a75:	jmp    1212ae4 <_Z22SetupPrecalculatedDatav+0x6e4>
 1213a7a:	movq   $0x0,-0x18(%rbp)
 1213a82:	mov    -0x24(%rbp),%eax
 1213a85:	sub    $0x1,%eax
 1213a88:	mov    %eax,-0x2c(%rbp)
 1213a8b:	cmpl   $0x0,-0x2c(%rbp)
 1213a8f:	jns    1213ad5 <_Z22SetupPrecalculatedDatav+0x16d5>
 1213a91:	mov    -0x24(%rbp),%eax
 1213a94:	add    $0x1,%eax
 1213a97:	mov    %eax,-0x2c(%rbp)
 1213a9a:	cmpl   $0x7,-0x2c(%rbp)
 1213a9e:	jle    1213b0a <_Z22SetupPrecalculatedDatav+0x170a>
 1213aa0:	mov    -0x30(%rbp),%eax
 1213aa3:	sar    $1,%eax
 1213aa5:	and    $0x3f,%eax
 1213aa8:	mov    %eax,-0x20(%rbp)
 1213aab:	mov    -0x18(%rbp),%rax
 1213aaf:	mov    %eax,%edx
 1213ab1:	mov    -0x24(%rbp),%eax
 1213ab4:	movslq %eax,%rcx
 1213ab7:	mov    -0x20(%rbp),%eax
 1213aba:	cltq
 1213abc:	shl    $0x3,%rax
 1213ac0:	add    %rax,%rcx
 1213ac3:	lea    -0xdf0dca(%rip),%rax        # 422d00 <firstRankAttacks>
 1213aca:	add    %rcx,%rax
 1213acd:	mov    %dl,(%rax)
 1213acf:	addl   $0x1,-0x30(%rbp)
 1213ad3:	jmp    1213a68 <_Z22SetupPrecalculatedDatav+0x1668>
 1213ad5:	mov    -0x2c(%rbp),%eax
 1213ad8:	cltq
 1213ada:	lea    0x0(,%rax,8),%rdx
 1213ae2:	lea    -0xdf0be9(%rip),%rax        # 422f00 <Mask>
 1213ae9:	mov    (%rdx,%rax,1),%rax
 1213aed:	or     %rax,-0x18(%rbp)
 1213af1:	mov    -0x2c(%rbp),%eax
 1213af4:	mov    -0x30(%rbp),%edx
 1213af7:	mov    %eax,%ecx
 1213af9:	sar    %cl,%edx
 1213afb:	mov    %edx,%eax
 1213afd:	and    $0x1,%eax
 1213b00:	test   %eax,%eax
 1213b02:	jne    1213a91 <_Z22SetupPrecalculatedDatav+0x1691>
 1213b04:	subl   $0x1,-0x2c(%rbp)
 1213b08:	jmp    1213a8b <_Z22SetupPrecalculatedDatav+0x168b>
 1213b0a:	mov    -0x2c(%rbp),%eax
 1213b0d:	cltq
 1213b0f:	lea    0x0(,%rax,8),%rdx
 1213b17:	lea    -0xdf0c1e(%rip),%rax        # 422f00 <Mask>
 1213b1e:	mov    (%rdx,%rax,1),%rax
 1213b22:	or     %rax,-0x18(%rbp)
 1213b26:	mov    -0x2c(%rbp),%eax
 1213b29:	mov    -0x30(%rbp),%edx
 1213b2c:	mov    %eax,%ecx
 1213b2e:	sar    %cl,%edx
 1213b30:	mov    %edx,%eax
 1213b32:	and    $0x1,%eax
 1213b35:	test   %eax,%eax
 1213b37:	jne    1213aa0 <_Z22SetupPrecalculatedDatav+0x16a0>
 1213b3d:	addl   $0x1,-0x2c(%rbp)
 1213b41:	jmp    1213a9a <_Z22SetupPrecalculatedDatav+0x169a>
 1213b46:	movl   $0x0,-0x2c(%rbp)
 1213b4d:	jmp    1213c23 <_Z22SetupPrecalculatedDatav+0x1823>
 1213b52:	mov    -0x30(%rbp),%eax
 1213b55:	movslq %eax,%rdx
 1213b58:	mov    -0x2c(%rbp),%eax
 1213b5b:	cltq
 1213b5d:	shl    $0x3,%rax
 1213b61:	add    %rax,%rdx
 1213b64:	lea    -0xdf0e6b(%rip),%rax        # 422d00 <firstRankAttacks>
 1213b6b:	add    %rdx,%rax
 1213b6e:	movzbl (%rax),%eax
 1213b71:	movzbl %al,%eax
 1213b74:	movabs $0x101010101010101,%rdx
 1213b7e:	imul   %rdx,%rax
 1213b82:	mov    -0x30(%rbp),%edx
 1213b85:	movslq %edx,%rcx
 1213b88:	mov    -0x2c(%rbp),%edx
 1213b8b:	movslq %edx,%rdx
 1213b8e:	shl    $0x3,%rdx
 1213b92:	add    %rcx,%rdx
 1213b95:	lea    0x0(,%rdx,8),%rcx
 1213b9d:	lea    -0xdf2ea4(%rip),%rdx        # 420d00 <fillUpAttacks>
 1213ba4:	mov    %rax,(%rcx,%rdx,1)
 1213ba8:	mov    -0x30(%rbp),%eax
 1213bab:	movslq %eax,%rdx
 1213bae:	mov    -0x2c(%rbp),%eax
 1213bb1:	cltq
 1213bb3:	shl    $0x3,%rax
 1213bb7:	add    %rax,%rdx
 1213bba:	lea    -0xdf0ec1(%rip),%rax        # 422d00 <firstRankAttacks>
 1213bc1:	add    %rdx,%rax
 1213bc4:	movzbl (%rax),%eax
 1213bc7:	movzbl %al,%eax
 1213bca:	movabs $0x8040201008040201,%rdx
 1213bd4:	imul   %rdx,%rax
 1213bd8:	shr    $0x7,%rax
 1213bdc:	mov    %rax,%rcx
 1213bdf:	mov    -0x30(%rbp),%eax
 1213be2:	xor    $0x7,%eax
 1213be5:	movabs $0x101010101010101,%rdx
 1213bef:	and    %rdx,%rcx
 1213bf2:	movslq %eax,%rdx
 1213bf5:	mov    -0x2c(%rbp),%eax
 1213bf8:	cltq
 1213bfa:	shl    $0x3,%rax
 1213bfe:	add    %rdx,%rax
 1213c01:	lea    0x0(,%rax,8),%rdx
 1213c09:	lea    -0xdf1f10(%rip),%rax        # 421d00 <aFileAttacks>
 1213c10:	mov    %rcx,(%rdx,%rax,1)
 1213c14:	addl   $0x1,-0x2c(%rbp)
 1213c18:	jmp    1213c23 <_Z22SetupPrecalculatedDatav+0x1823>
 1213c1a:	addl   $0x1,-0x30(%rbp)
 1213c1e:	jmp    1212af5 <_Z22SetupPrecalculatedDatav+0x6f5>
 1213c23:	cmpl   $0x3f,-0x2c(%rbp)
 1213c27:	jle    1213b52 <_Z22SetupPrecalculatedDatav+0x1752>
 1213c2d:	jmp    1213c1a <_Z22SetupPrecalculatedDatav+0x181a>
 1213c2f:	cmpl   $0x3f,-0x34(%rbp)
 1213c33:	jle    1212b0b <_Z22SetupPrecalculatedDatav+0x70b>
 1213c39:	jmp    1212bfb <_Z22SetupPrecalculatedDatav+0x7fb>
 1213c3e:	mov    -0x34(%rbp),%eax
 1213c41:	cltq
 1213c43:	lea    0x0(,%rax,8),%rdx
 1213c4b:	lea    -0xdf04d2(%rip),%rax        # 423780 <AboveMask>
 1213c52:	movq   $0x0,(%rdx,%rax,1)
 1213c5a:	mov    -0x34(%rbp),%eax
 1213c5d:	cltq
 1213c5f:	lea    0x0(,%rax,8),%rdx
 1213c67:	lea    -0xdf04ae(%rip),%rax        # 4237c0 <BelowMask>
 1213c6e:	movq   $0x0,(%rdx,%rax,1)
 1213c76:	mov    -0x34(%rbp),%eax
 1213c79:	cltq
 1213c7b:	lea    0x0(,%rax,8),%rdx
 1213c83:	lea    -0xdf048a(%rip),%rax        # 423800 <LeftMask>
 1213c8a:	movq   $0x0,(%rdx,%rax,1)
 1213c92:	mov    -0x34(%rbp),%eax
 1213c95:	cltq
 1213c97:	lea    0x0(,%rax,8),%rdx
 1213c9f:	lea    -0xdf0466(%rip),%rax        # 423840 <RightMask>
 1213ca6:	movq   $0x0,(%rdx,%rax,1)
 1213cae:	movl   $0x0,-0x30(%rbp)
 1213cb5:	jmp    1213e0a <_Z22SetupPrecalculatedDatav+0x1a0a>
 1213cba:	mov    -0x34(%rbp),%eax
 1213cbd:	cltq
 1213cbf:	lea    0x0(,%rax,8),%rdx
 1213cc7:	lea    -0xdf054e(%rip),%rax        # 423780 <AboveMask>
 1213cce:	mov    (%rdx,%rax,1),%rcx
 1213cd2:	mov    -0x30(%rbp),%eax
 1213cd5:	cltq
 1213cd7:	lea    0x0(,%rax,8),%rdx
 1213cdf:	lea    -0xdf05a6(%rip),%rax        # 423740 <RankMask>
 1213ce6:	mov    (%rdx,%rax,1),%rax
 1213cea:	or     %rax,%rcx
 1213ced:	mov    -0x34(%rbp),%eax
 1213cf0:	cltq
 1213cf2:	lea    0x0(,%rax,8),%rdx
 1213cfa:	lea    -0xdf0581(%rip),%rax        # 423780 <AboveMask>
 1213d01:	mov    %rcx,(%rdx,%rax,1)
 1213d05:	mov    -0x34(%rbp),%eax
 1213d08:	cltq
 1213d0a:	lea    0x0(,%rax,8),%rdx
 1213d12:	lea    -0xdf0519(%rip),%rax        # 423800 <LeftMask>
 1213d19:	mov    (%rdx,%rax,1),%rcx
 1213d1d:	mov    -0x30(%rbp),%eax
 1213d20:	cltq
 1213d22:	lea    0x0(,%rax,8),%rdx
 1213d2a:	lea    -0xdf0631(%rip),%rax        # 423700 <FileMask>
 1213d31:	mov    (%rdx,%rax,1),%rax
 1213d35:	or     %rax,%rcx
 1213d38:	mov    -0x34(%rbp),%eax
 1213d3b:	cltq
 1213d3d:	lea    0x0(,%rax,8),%rdx
 1213d45:	lea    -0xdf054c(%rip),%rax        # 423800 <LeftMask>
 1213d4c:	mov    %rcx,(%rdx,%rax,1)
 1213d50:	addl   $0x1,-0x30(%rbp)
 1213d54:	jmp    1213e0a <_Z22SetupPrecalculatedDatav+0x1a0a>
 1213d59:	movl   $0x7,-0x30(%rbp)
 1213d60:	jmp    1213e1b <_Z22SetupPrecalculatedDatav+0x1a1b>
 1213d65:	mov    -0x34(%rbp),%eax
 1213d68:	cltq
 1213d6a:	lea    0x0(,%rax,8),%rdx
 1213d72:	lea    -0xdf05b9(%rip),%rax        # 4237c0 <BelowMask>
 1213d79:	mov    (%rdx,%rax,1),%rcx
 1213d7d:	mov    -0x30(%rbp),%eax
 1213d80:	cltq
 1213d82:	lea    0x0(,%rax,8),%rdx
 1213d8a:	lea    -0xdf0651(%rip),%rax        # 423740 <RankMask>
 1213d91:	mov    (%rdx,%rax,1),%rax
 1213d95:	or     %rax,%rcx
 1213d98:	mov    -0x34(%rbp),%eax
 1213d9b:	cltq
 1213d9d:	lea    0x0(,%rax,8),%rdx
 1213da5:	lea    -0xdf05ec(%rip),%rax        # 4237c0 <BelowMask>
 1213dac:	mov    %rcx,(%rdx,%rax,1)
 1213db0:	mov    -0x34(%rbp),%eax
 1213db3:	cltq
 1213db5:	lea    0x0(,%rax,8),%rdx
 1213dbd:	lea    -0xdf0584(%rip),%rax        # 423840 <RightMask>
 1213dc4:	mov    (%rdx,%rax,1),%rcx
 1213dc8:	mov    -0x30(%rbp),%eax
 1213dcb:	cltq
 1213dcd:	lea    0x0(,%rax,8),%rdx
 1213dd5:	lea    -0xdf06dc(%rip),%rax        # 423700 <FileMask>
 1213ddc:	mov    (%rdx,%rax,1),%rax
 1213de0:	or     %rax,%rcx
 1213de3:	mov    -0x34(%rbp),%eax
 1213de6:	cltq
 1213de8:	lea    0x0(,%rax,8),%rdx
 1213df0:	lea    -0xdf05b7(%rip),%rax        # 423840 <RightMask>
 1213df7:	mov    %rcx,(%rdx,%rax,1)
 1213dfb:	subl   $0x1,-0x30(%rbp)
 1213dff:	jmp    1213e1b <_Z22SetupPrecalculatedDatav+0x1a1b>
 1213e01:	addl   $0x1,-0x34(%rbp)
 1213e05:	jmp    1212c02 <_Z22SetupPrecalculatedDatav+0x802>
 1213e0a:	mov    -0x30(%rbp),%eax
 1213e0d:	cmp    -0x34(%rbp),%eax
 1213e10:	jl     1213cba <_Z22SetupPrecalculatedDatav+0x18ba>
 1213e16:	jmp    1213d59 <_Z22SetupPrecalculatedDatav+0x1959>
 1213e1b:	mov    -0x30(%rbp),%eax
 1213e1e:	cmp    -0x34(%rbp),%eax
 1213e21:	jg     1213d65 <_Z22SetupPrecalculatedDatav+0x1965>
 1213e27:	jmp    1213e01 <_Z22SetupPrecalculatedDatav+0x1a01>
 1213e29:	mov    -0x34(%rbp),%eax
 1213e2c:	sar    $0x3,%eax
 1213e2f:	mov    %eax,%edx
 1213e31:	mov    -0x34(%rbp),%eax
 1213e34:	add    %edx,%eax
 1213e36:	and    $0x1,%eax
 1213e39:	test   %eax,%eax
 1213e3b:	je     1213e6f <_Z22SetupPrecalculatedDatav+0x1a6f>
 1213e3d:	mov    -0x34(%rbp),%eax
 1213e40:	cltq
 1213e42:	lea    0x0(,%rax,8),%rdx
 1213e4a:	lea    -0xdf0f51(%rip),%rax        # 422f00 <Mask>
 1213e51:	mov    (%rdx,%rax,1),%rdx
 1213e55:	mov    -0xdef784(%rip),%rax        # 4246d8 <BlackSqMask>
 1213e5c:	or     %rdx,%rax
 1213e5f:	mov    %rax,-0xdef78e(%rip)        # 4246d8 <BlackSqMask>
 1213e66:	addl   $0x1,-0x34(%rbp)
 1213e6a:	jmp    1212c29 <_Z22SetupPrecalculatedDatav+0x829>
 1213e6f:	mov    -0x34(%rbp),%eax
 1213e72:	cltq
 1213e74:	lea    0x0(,%rax,8),%rdx
 1213e7c:	lea    -0xdf0f83(%rip),%rax        # 422f00 <Mask>
 1213e83:	mov    (%rdx,%rax,1),%rdx
 1213e87:	mov    -0xdef7be(%rip),%rax        # 4246d0 <WhiteSqMask>
 1213e8e:	or     %rdx,%rax
 1213e91:	mov    %rax,-0xdef7c8(%rip)        # 4246d0 <WhiteSqMask>
 1213e98:	jmp    1213e66 <_Z22SetupPrecalculatedDatav+0x1a66>
 1213e9a:	mov    -0x34(%rbp),%eax
 1213e9d:	and    $0x7,%eax
 1213ea0:	test   %eax,%eax
 1213ea2:	jne    1213ee1 <_Z22SetupPrecalculatedDatav+0x1ae1>
 1213ea4:	mov    -0x34(%rbp),%eax
 1213ea7:	add    $0x1,%eax
 1213eaa:	cltq
 1213eac:	lea    0x0(,%rax,8),%rdx
 1213eb4:	lea    -0xdefbfb(%rip),%rax        # 4242c0 <KingSafetyMask>
 1213ebb:	mov    (%rdx,%rax,1),%rax
 1213ebf:	mov    -0x34(%rbp),%edx
 1213ec2:	movslq %edx,%rdx
 1213ec5:	lea    0x0(,%rdx,8),%rcx
 1213ecd:	lea    -0xdef794(%rip),%rdx        # 424740 <KingPressureMask>
 1213ed4:	mov    %rax,(%rcx,%rdx,1)
 1213ed8:	addl   $0x1,-0x34(%rbp)
 1213edc:	jmp    1212fda <_Z22SetupPrecalculatedDatav+0xbda>
 1213ee1:	mov    -0x34(%rbp),%eax
 1213ee4:	and    $0x7,%eax
 1213ee7:	cmp    $0x7,%eax
 1213eea:	jne    1213f22 <_Z22SetupPrecalculatedDatav+0x1b22>
 1213eec:	mov    -0x34(%rbp),%eax
 1213eef:	sub    $0x1,%eax
 1213ef2:	cltq
 1213ef4:	lea    0x0(,%rax,8),%rdx
 1213efc:	lea    -0xdefc43(%rip),%rax        # 4242c0 <KingSafetyMask>
 1213f03:	mov    (%rdx,%rax,1),%rax
 1213f07:	mov    -0x34(%rbp),%edx
 1213f0a:	movslq %edx,%rdx
 1213f0d:	lea    0x0(,%rdx,8),%rcx
 1213f15:	lea    -0xdef7dc(%rip),%rdx        # 424740 <KingPressureMask>
 1213f1c:	mov    %rax,(%rcx,%rdx,1)
 1213f20:	jmp    1213ed8 <_Z22SetupPrecalculatedDatav+0x1ad8>
 1213f22:	mov    -0x34(%rbp),%eax
 1213f25:	cltq
 1213f27:	lea    0x0(,%rax,8),%rdx
 1213f2f:	lea    -0xdefc76(%rip),%rax        # 4242c0 <KingSafetyMask>
 1213f36:	mov    (%rdx,%rax,1),%rax
 1213f3a:	mov    -0x34(%rbp),%edx
 1213f3d:	movslq %edx,%rdx
 1213f40:	lea    0x0(,%rdx,8),%rcx
 1213f48:	lea    -0xdef80f(%rip),%rdx        # 424740 <KingPressureMask>
 1213f4f:	mov    %rax,(%rcx,%rdx,1)
 1213f53:	jmp    1213ed8 <_Z22SetupPrecalculatedDatav+0x1ad8>
 1213f55:	mov    -0x34(%rbp),%eax
 1213f58:	and    $0x7,%eax
 1213f5b:	test   %eax,%eax
 1213f5d:	jne    1213f9c <_Z22SetupPrecalculatedDatav+0x1b9c>
 1213f5f:	mov    -0x34(%rbp),%eax
 1213f62:	add    $0x1,%eax
 1213f65:	cltq
 1213f67:	lea    0x0(,%rax,8),%rdx
 1213f6f:	lea    -0xdefab6(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1213f76:	mov    (%rdx,%rax,1),%rax
 1213f7a:	mov    -0x34(%rbp),%edx
 1213f7d:	movslq %edx,%rdx
 1213f80:	lea    0x0(,%rdx,8),%rcx
 1213f88:	lea    -0xdef64f(%rip),%rdx        # 424940 <KingPressureMask1>
 1213f8f:	mov    %rax,(%rcx,%rdx,1)
 1213f93:	addl   $0x1,-0x34(%rbp)
 1213f97:	jmp    1212feb <_Z22SetupPrecalculatedDatav+0xbeb>
 1213f9c:	mov    -0x34(%rbp),%eax
 1213f9f:	and    $0x7,%eax
 1213fa2:	cmp    $0x7,%eax
 1213fa5:	jne    1213fdd <_Z22SetupPrecalculatedDatav+0x1bdd>
 1213fa7:	mov    -0x34(%rbp),%eax
 1213faa:	sub    $0x1,%eax
 1213fad:	cltq
 1213faf:	lea    0x0(,%rax,8),%rdx
 1213fb7:	lea    -0xdefafe(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1213fbe:	mov    (%rdx,%rax,1),%rax
 1213fc2:	mov    -0x34(%rbp),%edx
 1213fc5:	movslq %edx,%rdx
 1213fc8:	lea    0x0(,%rdx,8),%rcx
 1213fd0:	lea    -0xdef697(%rip),%rdx        # 424940 <KingPressureMask1>
 1213fd7:	mov    %rax,(%rcx,%rdx,1)
 1213fdb:	jmp    1213f93 <_Z22SetupPrecalculatedDatav+0x1b93>
 1213fdd:	mov    -0x34(%rbp),%eax
 1213fe0:	cltq
 1213fe2:	lea    0x0(,%rax,8),%rdx
 1213fea:	lea    -0xdefb31(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1213ff1:	mov    (%rdx,%rax,1),%rax
 1213ff5:	mov    -0x34(%rbp),%edx
 1213ff8:	movslq %edx,%rdx
 1213ffb:	lea    0x0(,%rdx,8),%rcx
 1214003:	lea    -0xdef6ca(%rip),%rdx        # 424940 <KingPressureMask1>
 121400a:	mov    %rax,(%rcx,%rdx,1)
 121400e:	jmp    1213f93 <_Z22SetupPrecalculatedDatav+0x1b93>

0000000001214010 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc>:
 1214010:	endbr64
 1214014:	push   %rbp
 1214015:	mov    %rsp,%rbp
 1214018:	sub    $0x250,%rsp
 121401f:	mov    %rdi,-0x238(%rbp)
 1214026:	mov    %rsi,-0x240(%rbp)
 121402d:	mov    %rdx,-0x248(%rbp)
 1214034:	mov    %fs:0x28,%rax
 121403d:	mov    %rax,-0x8(%rbp)
 1214041:	xor    %eax,%eax
 1214043:	movl   $0x0,-0x220(%rbp)
 121404d:	mov    -0x248(%rbp),%rax
 1214054:	lea    -0xdf7b49(%rip),%rdx        # 41c512 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x112>
 121405b:	mov    %rdx,%rsi
 121405e:	mov    %rax,%rdi
 1214061:	call   4012f0 <fopen@plt>
 1214066:	mov    %rax,-0x218(%rbp)
 121406d:	cmpq   $0x0,-0x218(%rbp)
 1214075:	je     1214196 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x186>
 121407b:	mov    -0x218(%rbp),%rdx
 1214082:	lea    -0x210(%rbp),%rax
 1214089:	mov    $0x200,%esi
 121408e:	mov    %rax,%rdi
 1214091:	call   401260 <fgets@plt>
 1214096:	test   %rax,%rax
 1214099:	setne  %al
 121409c:	test   %al,%al
 121409e:	je     1214297 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x287>
 12140a4:	addl   $0x1,-0x220(%rbp)
 12140ab:	call   1211840 <_Z8clear_ttv>
 12140b0:	lea    -0x210(%rbp),%rdx
 12140b7:	mov    -0x240(%rbp),%rcx
 12140be:	mov    -0x238(%rbp),%rax
 12140c5:	mov    %rcx,%rsi
 12140c8:	mov    %rax,%rdi
 12140cb:	call   1216250 <_Z14setup_epd_lineP11gamestate_tP7state_tPKc>
 12140d0:	mov    -0x218(%rbp),%rdx
 12140d7:	lea    -0x210(%rbp),%rax
 12140de:	mov    $0x200,%esi
 12140e3:	mov    %rax,%rdi
 12140e6:	call   401260 <fgets@plt>
 12140eb:	lea    -0x224(%rbp),%rdx
 12140f2:	lea    -0x210(%rbp),%rax
 12140f9:	lea    -0xdf7bd8(%rip),%rcx        # 41c528 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x128>
 1214100:	mov    %rcx,%rsi
 1214103:	mov    %rax,%rdi
 1214106:	mov    $0x0,%eax
 121410b:	call   4012c0 <sscanf@plt>
 1214110:	mov    -0x224(%rbp),%eax
 1214116:	mov    %eax,%esi
 1214118:	lea    -0xdf7bf4(%rip),%rax        # 41c52b <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x12b>
 121411f:	mov    %rax,%rdi
 1214122:	mov    $0x0,%eax
 1214127:	call   121191c <_Z8myprintfPKcz>
 121412c:	mov    -0x240(%rbp),%rax
 1214133:	mov    $0x1,%esi
 1214138:	mov    %rax,%rdi
 121413b:	call   121910e <_Z13display_boardP7state_ti>
 1214140:	mov    -0x238(%rbp),%rax
 1214147:	movl   $0x5f5e0ff,0x34(%rax)
 121414e:	mov    -0x224(%rbp),%edx
 1214154:	mov    -0x238(%rbp),%rax
 121415b:	mov    %edx,0x38(%rax)
 121415e:	mov    -0x240(%rbp),%rdx
 1214165:	mov    -0x238(%rbp),%rax
 121416c:	mov    %rdx,%rsi
 121416f:	mov    %rax,%rdi
 1214172:	call   1217a40 <_Z5thinkP11gamestate_tP7state_t>
 1214177:	mov    %eax,-0x21c(%rbp)
 121417d:	mov    -0x240(%rbp),%rax
 1214184:	mov    0xff8(%rax),%rax
 121418b:	test   %rax,%rax
 121418e:	js     121425b <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x24b>
 1214194:	jmp    12141c0 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1b0>
 1214196:	lea    -0xdf7c89(%rip),%rax        # 41c514 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x114>
 121419d:	mov    %rax,%rdi
 12141a0:	mov    $0x0,%eax
 12141a5:	call   121191c <_Z8myprintfPKcz>
 12141aa:	mov    -0x8(%rbp),%rax
 12141ae:	sub    %fs:0x28,%rax
 12141b7:	je     12141be <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1ae>
 12141b9:	call   401230 <__stack_chk_fail@plt>
 12141be:	leave
 12141bf:	ret
 12141c0:	pxor   %xmm0,%xmm0
 12141c4:	cvtsi2ss %rax,%xmm0
 12141c9:	mov    -0x240(%rbp),%rax
 12141d0:	mov    0xff0(%rax),%rax
 12141d7:	test   %rax,%rax
 12141da:	js     1214279 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x269>
 12141e0:	pxor   %xmm1,%xmm1
 12141e4:	cvtsi2ss %rax,%xmm1
 12141e9:	movaps %xmm0,%xmm2
 12141ec:	divss  %xmm1,%xmm2
 12141f0:	movss  -0xdf7c18(%rip),%xmm0        # 41c5e0 <_ZZ15position_to_fenP7state_tPcE11rankoffsets+0x40>
 12141f8:	mulss  %xmm2,%xmm0
 12141fc:	pxor   %xmm3,%xmm3
 1214200:	cvtss2sd %xmm0,%xmm3
 1214204:	movq   %xmm3,%rdx
 1214209:	mov    -0x240(%rbp),%rax
 1214210:	mov    0xff0(%rax),%rax
 1214217:	movq   %rdx,%xmm0
 121421c:	mov    %rax,%rsi
 121421f:	lea    -0xdf7cde(%rip),%rax        # 41c548 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x148>
 1214226:	mov    %rax,%rdi
 1214229:	mov    $0x1,%eax
 121422e:	call   121191c <_Z8myprintfPKcz>
 1214233:	mov    -0x240(%rbp),%rax
 121423a:	mov    %rax,%rdi
 121423d:	call   1218b6c <_Z14dumpsearchstatP7state_t>
 1214242:	lea    -0xdf7ce2(%rip),%rax        # 41c567 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x167>
 1214249:	mov    %rax,%rdi
 121424c:	mov    $0x0,%eax
 1214251:	call   121191c <_Z8myprintfPKcz>
 1214256:	jmp    121407b <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x6b>
 121425b:	mov    %rax,%rdx
 121425e:	shr    $1,%rdx
 1214261:	and    $0x1,%eax
 1214264:	or     %rax,%rdx
 1214267:	pxor   %xmm0,%xmm0
 121426b:	cvtsi2ss %rdx,%xmm0
 1214270:	addss  %xmm0,%xmm0
 1214274:	jmp    12141c9 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1b9>
 1214279:	mov    %rax,%rdx
 121427c:	shr    $1,%rdx
 121427f:	and    $0x1,%eax
 1214282:	or     %rax,%rdx
 1214285:	pxor   %xmm1,%xmm1
 1214289:	cvtsi2ss %rdx,%xmm1
 121428e:	addss  %xmm1,%xmm1
 1214292:	jmp    12141e9 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1d9>
 1214297:	mov    -0x218(%rbp),%rax
 121429e:	mov    %rax,%rdi
 12142a1:	call   401210 <fclose@plt>
 12142a6:	jmp    12141aa <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x19a>
 12142ab:	nop
 12142ac:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12142bb:	nopl   0x0(%rax,%rax,1)

00000000012142c0 <_Z11search_rootP7state_tiii>:
 12142c0:	endbr64
 12142c4:	push   %rbp
 12142c5:	mov    %rsp,%rbp
 12142c8:	push   %rbx
 12142c9:	sub    $0xa08,%rsp
 12142d0:	mov    %rdi,-0x9f8(%rbp)
 12142d7:	mov    %esi,-0x9fc(%rbp)
 12142dd:	mov    %edx,-0xa00(%rbp)
 12142e3:	mov    %ecx,-0xa04(%rbp)
 12142e9:	mov    %fs:0x28,%rax
 12142f2:	mov    %rax,-0x18(%rbp)
 12142f6:	xor    %eax,%eax
 12142f8:	movl   $0xffff8300,-0x9d8(%rbp)
 1214302:	mov    -0x9fc(%rbp),%eax
 1214308:	mov    %eax,-0x9c8(%rbp)
 121430e:	mov    -0xa00(%rbp),%eax
 1214314:	mov    %eax,-0x9b8(%rbp)
 121431a:	mov    -0x2cd4bc(%rip),%eax        # f46e64 <_ZZ11search_rootP7state_tiiiE5bmove>
 1214320:	mov    %eax,-0x9e0(%rbp)
 1214326:	mov    -0x9f8(%rbp),%rax
 121432d:	movl   $0x1,0x1d8(%rax)
 1214337:	movl   $0x0,-0x9dc(%rbp)
 1214341:	movl   $0x1,-0x9d4(%rbp)
 121434b:	movl   $0xffff8300,-0x2a21f5(%rip)        # f72160 <gamestate>
 1214355:	mov    -0x9f8(%rbp),%rax
 121435c:	mov    0x1d8(%rax),%edx
 1214362:	mov    -0x9f8(%rbp),%rax
 1214369:	movslq %edx,%rdx
 121436c:	add    $0x400,%rdx
 1214373:	mov    0x4(%rax,%rdx,4),%eax
 1214377:	mov    %eax,-0x9b4(%rbp)
 121437d:	cmpl   $0x0,-0x9b4(%rbp)
 1214384:	je     12146d8 <_Z11search_rootP7state_tiii+0x418>
 121438a:	jmp    12146d1 <_Z11search_rootP7state_tiii+0x411>
 121438f:	mov    -0x9ec(%rbp),%eax
 1214395:	cltq
 1214397:	mov    -0x9a0(%rbp,%rax,4),%edx
 121439e:	mov    -0x9f8(%rbp),%rax
 12143a5:	mov    %edx,%esi
 12143a7:	mov    %rax,%rdi
 12143aa:	call   120720a <_Z4makeP7state_ti>
 12143af:	movl   $0x0,-0x9d0(%rbp)
 12143b9:	mov    -0x2a2223(%rip),%edx        # f7219c <gamestate+0x3c>
 12143bf:	mov    -0x9f8(%rbp),%rax
 12143c6:	mov    0x1d8(%rax),%eax
 12143cc:	add    %edx,%eax
 12143ce:	lea    -0x1(%rax),%ecx
 12143d1:	mov    -0x9f8(%rbp),%rax
 12143d8:	mov    0x1e0(%rax),%rdx
 12143df:	mov    -0x9f8(%rbp),%rax
 12143e6:	movslq %ecx,%rcx
 12143e9:	add    $0x226,%rcx
 12143f0:	mov    %rdx,(%rax,%rcx,8)
 12143f4:	mov    -0x9ec(%rbp),%edx
 12143fa:	mov    -0x9f8(%rbp),%rax
 1214401:	mov    0x1d8(%rax),%eax
 1214407:	lea    -0x1(%rax),%ecx
 121440a:	movslq %edx,%rax
 121440d:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214414:	mov    -0x9f8(%rbp),%rax
 121441b:	movslq %ecx,%rcx
 121441e:	add    $0x27c,%rcx
 1214425:	mov    %edx,(%rax,%rcx,4)
 1214428:	mov    -0x9f8(%rbp),%rax
 121442f:	mov    0xff0(%rax),%rax
 1214436:	mov    %rax,-0x9a8(%rbp)
 121443d:	mov    -0x9ec(%rbp),%eax
 1214443:	cltq
 1214445:	mov    -0x9a0(%rbp,%rax,4),%edx
 121444c:	mov    -0x9f8(%rbp),%rax
 1214453:	mov    %edx,%esi
 1214455:	mov    %rax,%rdi
 1214458:	call   1202500 <_Z11check_legalP7state_ti>
 121445d:	test   %eax,%eax
 121445f:	setne  %al
 1214462:	test   %al,%al
 1214464:	je     1214ceb <_Z11search_rootP7state_tiii+0xa2b>
 121446a:	mov    -0x9ec(%rbp),%eax
 1214470:	cltq
 1214472:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214479:	mov    -0x9f8(%rbp),%rax
 1214480:	mov    %edx,%esi
 1214482:	mov    %rax,%rdi
 1214485:	call   1202c40 <_Z6unmakeP7state_ti>
 121448a:	addl   $0x1,-0x9c4(%rbp)
 1214491:	mov    -0x9b0(%rbp),%eax
 1214497:	sub    -0x9c4(%rbp),%eax
 121449d:	mov    %eax,-0x9ac(%rbp)
 12144a3:	mov    -0x2a5615(%rip),%eax        # f6ee94 <uci_mode>
 12144a9:	test   %eax,%eax
 12144ab:	jne    1214a2d <_Z11search_rootP7state_tiii+0x76d>
 12144b1:	mov    -0x9ec(%rbp),%eax
 12144b7:	cltq
 12144b9:	mov    -0x9a0(%rbp,%rax,4),%ecx
 12144c0:	lea    -0x220(%rbp),%rdx
 12144c7:	mov    -0x9f8(%rbp),%rax
 12144ce:	mov    %ecx,%esi
 12144d0:	mov    %rax,%rdi
 12144d3:	call   1211a58 <_Z11comp_to_sanP7state_tiPc>
 12144d8:	mov    -0x9ec(%rbp),%eax
 12144de:	cltq
 12144e0:	mov    -0x9a0(%rbp,%rax,4),%edx
 12144e7:	mov    -0x9f8(%rbp),%rax
 12144ee:	mov    %edx,%esi
 12144f0:	mov    %rax,%rdi
 12144f3:	call   120720a <_Z4makeP7state_ti>
 12144f8:	movl   $0x0,-0x9bc(%rbp)
 1214502:	movl   $0x0,-0x9c0(%rbp)
 121450c:	mov    -0x9f8(%rbp),%rax
 1214513:	mov    0x1d8(%rax),%ebx
 1214519:	mov    -0x9f8(%rbp),%rax
 1214520:	mov    %rax,%rdi
 1214523:	call   1202480 <_Z8in_checkP7state_t>
 1214528:	mov    -0x9f8(%rbp),%rdx
 121452f:	movslq %ebx,%rcx
 1214532:	add    $0x400,%rcx
 1214539:	mov    %eax,0x4(%rdx,%rcx,4)
 121453d:	mov    -0x9c8(%rbp),%eax
 1214543:	neg    %eax
 1214545:	mov    %eax,%edx
 1214547:	mov    -0x9b8(%rbp),%eax
 121454d:	neg    %eax
 121454f:	mov    %eax,%esi
 1214551:	mov    -0x9f8(%rbp),%rax
 1214558:	mov    $0x1,%ecx
 121455d:	mov    %rax,%rdi
 1214560:	call   1204f00 <_Z4evalP7state_tiii>
 1214565:	mov    -0x9f8(%rbp),%rax
 121456c:	mov    0x1d8(%rax),%edx
 1214572:	mov    -0x9f8(%rbp),%rax
 1214579:	movslq %edx,%rdx
 121457c:	add    $0x400,%rdx
 1214583:	mov    0x4(%rax,%rdx,4),%eax
 1214587:	test   %eax,%eax
 1214589:	jne    1214a59 <_Z11search_rootP7state_tiii+0x799>
 121458f:	mov    -0x9ec(%rbp),%eax
 1214595:	cltq
 1214597:	mov    -0x9a0(%rbp,%rax,4),%eax
 121459e:	and    $0x3f,%eax
 12145a1:	mov    %eax,%edx
 12145a3:	mov    -0x9f8(%rbp),%rax
 12145aa:	movslq %edx,%rdx
 12145ad:	mov    0x4(%rax,%rdx,4),%eax
 12145b1:	cmp    $0x1,%eax
 12145b4:	je     1214a65 <_Z11search_rootP7state_tiii+0x7a5>
 12145ba:	mov    -0x9ec(%rbp),%eax
 12145c0:	cltq
 12145c2:	mov    -0x9a0(%rbp,%rax,4),%eax
 12145c9:	and    $0x3f,%eax
 12145cc:	mov    %eax,%edx
 12145ce:	mov    -0x9f8(%rbp),%rax
 12145d5:	movslq %edx,%rdx
 12145d8:	mov    0x4(%rax,%rdx,4),%eax
 12145dc:	cmp    $0x2,%eax
 12145df:	je     1214a91 <_Z11search_rootP7state_tiii+0x7d1>
 12145e5:	mov    -0x9ec(%rbp),%eax
 12145eb:	cltq
 12145ed:	mov    -0x9a0(%rbp,%rax,4),%eax
 12145f4:	sar    $0xc,%eax
 12145f7:	and    $0xf,%eax
 12145fa:	test   %eax,%eax
 12145fc:	jne    1214a87 <_Z11search_rootP7state_tiii+0x7c7>
 1214602:	mov    $0x0,%eax
 1214607:	test   %al,%al
 1214609:	jne    1214ab4 <_Z11search_rootP7state_tiii+0x7f4>
 121460f:	cmpl   $0x0,-0x9c0(%rbp)
 1214616:	jne    121462e <_Z11search_rootP7state_tiii+0x36e>
 1214618:	cmpl   $0x0,-0x9b4(%rbp)
 121461f:	jne    121462e <_Z11search_rootP7state_tiii+0x36e>
 1214621:	cmpl   $0x3,-0x9c4(%rbp)
 1214628:	jg     1214ac0 <_Z11search_rootP7state_tiii+0x800>
 121462e:	mov    $0x0,%eax
 1214633:	test   %al,%al
 1214635:	jne    1214b2e <_Z11search_rootP7state_tiii+0x86e>
 121463b:	cmpl   $0x1,-0x9cc(%rbp)
 1214642:	je     1214b3d <_Z11search_rootP7state_tiii+0x87d>
 1214648:	mov    -0x2a24da(%rip),%eax        # f72174 <gamestate+0x14>
 121464e:	cmp    $0x1,%eax
 1214651:	jle    1214b3d <_Z11search_rootP7state_tiii+0x87d>
 1214657:	mov    -0x2a57b1(%rip),%eax        # f6eeac <uci_multipv>
 121465d:	cmp    $0x1,%eax
 1214660:	jg     1214b3d <_Z11search_rootP7state_tiii+0x87d>
 1214666:	mov    -0xa04(%rbp),%edx
 121466c:	mov    -0x9c0(%rbp),%eax
 1214672:	add    %edx,%eax
 1214674:	sub    $0x4,%eax
 1214677:	sub    -0x9bc(%rbp),%eax
 121467d:	mov    %eax,%edx
 121467f:	mov    -0x9c8(%rbp),%eax
 1214685:	neg    %eax
 1214687:	mov    %eax,%edi
 1214689:	mov    -0x9c8(%rbp),%eax
 121468f:	not    %eax
 1214691:	mov    %eax,%esi
 1214693:	mov    -0x9f8(%rbp),%rax
 121469a:	mov    $0x1,%r9d
 12146a0:	mov    $0x0,%r8d
 12146a6:	mov    %edx,%ecx
 12146a8:	mov    %edi,%edx
 12146aa:	mov    %rax,%rdi
 12146ad:	call   12118c0 <_Z14rootmovesearchP7state_tiiiii>
 12146b2:	neg    %eax
 12146b4:	mov    %eax,-0x9d8(%rbp)
 12146ba:	mov    -0x9d8(%rbp),%eax
 12146c0:	cmp    -0x9c8(%rbp),%eax
 12146c6:	jle    12150a5 <_Z11search_rootP7state_tiii+0xde5>
 12146cc:	jmp    1214f7f <_Z11search_rootP7state_tiii+0xcbf>
 12146d1:	addl   $0x4,-0xa04(%rbp)
 12146d8:	lea    -0x9e8(%rbp),%r9
 12146df:	lea    -0x9e4(%rbp),%r8
 12146e6:	mov    -0x9b8(%rbp),%ecx
 12146ec:	mov    -0x9c8(%rbp),%edx
 12146f2:	lea    -0x9e8(%rbp),%rsi
 12146f9:	mov    -0x9f8(%rbp),%rax
 1214700:	mov    -0xa04(%rbp),%edi
 1214706:	push   %rdi
 1214707:	lea    -0x9e8(%rbp),%rdi
 121470e:	push   %rdi
 121470f:	lea    -0x9e8(%rbp),%rdi
 1214716:	push   %rdi
 1214717:	lea    -0x9e8(%rbp),%rdi
 121471e:	push   %rdi
 121471f:	mov    %rax,%rdi
 1214722:	call   1204800 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 1214727:	add    $0x20,%rsp
 121472b:	mov    -0x9f8(%rbp),%rax
 1214732:	mov    %rax,%rdi
 1214735:	call   1202480 <_Z8in_checkP7state_t>
 121473a:	test   %eax,%eax
 121473c:	setne  %al
 121473f:	test   %al,%al
 1214741:	je     12149f3 <_Z11search_rootP7state_tiii+0x733>
 1214747:	mov    -0x9f8(%rbp),%rax
 121474e:	mov    %rax,%rdi
 1214751:	call   1202480 <_Z8in_checkP7state_t>
 1214756:	mov    %eax,%edx
 1214758:	lea    -0x9a0(%rbp),%rcx
 121475f:	mov    -0x9f8(%rbp),%rax
 1214766:	mov    %rcx,%rsi
 1214769:	mov    %rax,%rdi
 121476c:	call   120a680 <_Z12gen_evasionsP7state_tPii>
 1214771:	mov    %eax,-0x9dc(%rbp)
 1214777:	mov    -0x29992d(%rip),%eax        # f7ae50 <gamestate+0x8cf0>
 121477d:	mov    %eax,-0x9b0(%rbp)
 1214783:	mov    -0x29993d(%rip),%edi        # f7ae4c <gamestate+0x8cec>
 1214789:	mov    -0x9dc(%rbp),%ecx
 121478f:	lea    -0x5e0(%rbp),%rdx
 1214796:	lea    -0x9a0(%rbp),%rsi
 121479d:	mov    -0x9f8(%rbp),%rax
 12147a4:	mov    %edi,%r8d
 12147a7:	mov    %rax,%rdi
 12147aa:	call   120d180 <_ZL11order_movesP7state_tPiS1_ij>
 12147af:	movl   $0x0,-0x9ec(%rbp)
 12147b9:	jmp    1214a17 <_Z11search_rootP7state_tiii+0x757>
 12147be:	mov    -0x9ec(%rbp),%eax
 12147c4:	cltq
 12147c6:	lea    0x0(,%rax,4),%rdx
 12147ce:	lea    -0x261555(%rip),%rax        # fb3280 <multipv_scores>
 12147d5:	movl   $0xffff8300,(%rdx,%rax,1)
 12147dc:	mov    -0x9ec(%rbp),%eax
 12147e2:	cltq
 12147e4:	lea    0x0(,%rax,4),%rdx
 12147ec:	lea    -0x27f933(%rip),%rax        # f94ec0 <root_scores>
 12147f3:	movl   $0xffff8300,(%rdx,%rax,1)
 12147fa:	mov    -0x9ec(%rbp),%eax
 1214800:	add    $0x1,%eax
 1214803:	mov    %eax,-0x9ec(%rbp)
 1214809:	jmp    1214a17 <_Z11search_rootP7state_tiii+0x757>
 121480e:	mov    -0x9b8(%rbp),%edx
 1214814:	mov    -0x9c8(%rbp),%esi
 121481a:	mov    -0x9f8(%rbp),%rax
 1214821:	mov    $0x1,%ecx
 1214826:	mov    %rax,%rdi
 1214829:	call   1204f00 <_Z4evalP7state_tiii>
 121482e:	movl   $0x1,-0x9cc(%rbp)
 1214838:	movl   $0xffffffff,-0x9ec(%rbp)
 1214842:	movl   $0x0,-0x9c4(%rbp)
 121484c:	mov    -0x9dc(%rbp),%ecx
 1214852:	lea    -0x9a0(%rbp),%rdx
 1214859:	lea    -0x5e0(%rbp),%rsi
 1214860:	lea    -0x9ec(%rbp),%rax
 1214867:	mov    %rax,%rdi
 121486a:	call   12043c0 <_ZL15remove_one_fastPiS_S_i>
 121486f:	test   %eax,%eax
 1214871:	setne  %al
 1214874:	test   %al,%al
 1214876:	jne    121438f <_Z11search_rootP7state_tiii+0xcf>
 121487c:	mov    -0x2a270e(%rip),%eax        # f72174 <gamestate+0x14>
 1214882:	cmp    $0x4,%eax
 1214885:	jne    121522a <_Z11search_rootP7state_tiii+0xf6a>
 121488b:	movl   $0x0,-0x2cda35(%rip)        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1214895:	mov    -0x299a5c(%rip),%rdx        # f7ae40 <gamestate+0x8ce0>
 121489c:	mov    %rdx,%rax
 121489f:	shl    $0x2,%rax
 12148a3:	add    %rdx,%rax
 12148a6:	lea    0x0(,%rax,4),%rdx
 12148ae:	add    %rdx,%rax
 12148b1:	shl    $0x2,%rax
 12148b5:	mov    %rax,%rcx
 12148b8:	mov    -0x9f8(%rbp),%rax
 12148bf:	mov    0xff0(%rax),%rbx
 12148c6:	mov    %rcx,%rax
 12148c9:	mov    $0x0,%edx
 12148ce:	div    %rbx
 12148d1:	cmp    $0x4a,%rax
 12148d5:	jbe    121490e <_Z11search_rootP7state_tiii+0x64e>
 12148d7:	mov    -0x2a2769(%rip),%eax        # f72174 <gamestate+0x14>
 12148dd:	cmp    $0x6,%eax
 12148e0:	jle    121490e <_Z11search_rootP7state_tiii+0x64e>
 12148e2:	mov    -0x2a2758(%rip),%eax        # f72190 <gamestate+0x30>
 12148e8:	cmp    $0x5f5e0ff,%eax
 12148ed:	je     121490e <_Z11search_rootP7state_tiii+0x64e>
 12148ef:	mov    -0x299aa1(%rip),%eax        # f7ae54 <gamestate+0x8cf4>
 12148f5:	test   %eax,%eax
 12148f7:	jne    121490e <_Z11search_rootP7state_tiii+0x64e>
 12148f9:	mov    -0x2a276f(%rip),%eax        # f72190 <gamestate+0x30>
 12148ff:	mov    %eax,%edx
 1214901:	shr    $0x1f,%edx
 1214904:	add    %edx,%eax
 1214906:	sar    $1,%eax
 1214908:	mov    %eax,-0x2a277e(%rip)        # f72190 <gamestate+0x30>
 121490e:	mov    -0x2cdab4(%rip),%eax        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1214914:	cmp    $0x3,%eax
 1214917:	jle    121525f <_Z11search_rootP7state_tiii+0xf9f>
 121491d:	movl   $0x1,-0x299acf(%rip)        # f7ae58 <gamestate+0x8cf8>
 1214927:	mov    -0x2cdacd(%rip),%eax        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 121492d:	sub    $0x1,%eax
 1214930:	mov    %eax,-0x2cdad6(%rip)        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1214936:	mov    -0x9e0(%rbp),%eax
 121493c:	mov    %eax,-0x2cdade(%rip)        # f46e64 <_ZZ11search_rootP7state_tiiiE5bmove>
 1214942:	cmpl   $0x0,-0x9d4(%rbp)
 1214949:	je     121529a <_Z11search_rootP7state_tiii+0xfda>
 121494f:	mov    -0x2a5ad1(%rip),%eax        # f6ee84 <is_pondering>
 1214955:	test   %eax,%eax
 1214957:	jne    121529a <_Z11search_rootP7state_tiii+0xfda>
 121495d:	mov    -0x299aff(%rip),%eax        # f7ae64 <gamestate+0x8d04>
 1214963:	test   %eax,%eax
 1214965:	jne    121529a <_Z11search_rootP7state_tiii+0xfda>
 121496b:	mov    -0x9f8(%rbp),%rax
 1214972:	mov    %rax,%rdi
 1214975:	call   1202480 <_Z8in_checkP7state_t>
 121497a:	test   %eax,%eax
 121497c:	setne  %al
 121497f:	test   %al,%al
 1214981:	je     121528b <_Z11search_rootP7state_tiii+0xfcb>
 1214987:	mov    -0x9f8(%rbp),%rax
 121498e:	mov    0x1cc(%rax),%eax
 1214994:	cmp    $0x1,%eax
 1214997:	jne    121527c <_Z11search_rootP7state_tiii+0xfbc>
 121499d:	movl   $0x2,-0x2a2837(%rip)        # f72170 <gamestate+0x10>
 12149a7:	mov    -0x299b62(%rip),%r8d        # f7ae4c <gamestate+0x8cec>
 12149ae:	mov    -0x2a2854(%rip),%esi        # f72160 <gamestate>
 12149b4:	mov    -0xa00(%rbp),%ecx
 12149ba:	mov    -0x9fc(%rbp),%edx
 12149c0:	mov    -0x9f8(%rbp),%rax
 12149c7:	sub    $0x8,%rsp
 12149cb:	mov    -0xa04(%rbp),%edi
 12149d1:	push   %rdi
 12149d2:	push   $0x0
 12149d4:	push   $0x0
 12149d6:	mov    $0x0,%r9d
 12149dc:	mov    %rax,%rdi
 12149df:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 12149e4:	add    $0x20,%rsp
 12149e8:	mov    -0x9e0(%rbp),%eax
 12149ee:	jmp    1214d9f <_Z11search_rootP7state_tiii+0xadf>
 12149f3:	lea    -0x9a0(%rbp),%rdx
 12149fa:	mov    -0x9f8(%rbp),%rax
 1214a01:	mov    %rdx,%rsi
 1214a04:	mov    %rax,%rdi
 1214a07:	call   120dfc0 <_Z3genP7state_tPi>
 1214a0c:	mov    %eax,-0x9dc(%rbp)
 1214a12:	jmp    1214777 <_Z11search_rootP7state_tiii+0x4b7>
 1214a17:	mov    -0x9ec(%rbp),%eax
 1214a1d:	cmp    $0xef,%eax
 1214a22:	jle    12147be <_Z11search_rootP7state_tiii+0x4fe>
 1214a28:	jmp    121480e <_Z11search_rootP7state_tiii+0x54e>
 1214a2d:	mov    -0x9ec(%rbp),%eax
 1214a33:	cltq
 1214a35:	mov    -0x9a0(%rbp,%rax,4),%ecx
 1214a3c:	lea    -0x220(%rbp),%rdx
 1214a43:	mov    -0x9f8(%rbp),%rax
 1214a4a:	mov    %ecx,%esi
 1214a4c:	mov    %rax,%rdi
 1214a4f:	call   1218e80 <_Z13comp_to_coordP7state_tiPc>
 1214a54:	jmp    12144d8 <_Z11search_rootP7state_tiii+0x218>
 1214a59:	addl   $0x4,-0x9c0(%rbp)
 1214a60:	jmp    121460f <_Z11search_rootP7state_tiii+0x34f>
 1214a65:	mov    -0x9ec(%rbp),%eax
 1214a6b:	cltq
 1214a6d:	mov    -0x9a0(%rbp,%rax,4),%eax
 1214a74:	and    $0x3f,%eax
 1214a77:	mov    %eax,%edi
 1214a79:	call   12093d6 <_Z4ranki>
 1214a7e:	cmp    $0x6,%eax
 1214a81:	jle    12145ba <_Z11search_rootP7state_tiii+0x2fa>
 1214a87:	mov    $0x1,%eax
 1214a8c:	jmp    1214607 <_Z11search_rootP7state_tiii+0x347>
 1214a91:	mov    -0x9ec(%rbp),%eax
 1214a97:	cltq
 1214a99:	mov    -0x9a0(%rbp,%rax,4),%eax
 1214aa0:	and    $0x3f,%eax
 1214aa3:	mov    %eax,%edi
 1214aa5:	call   12093d6 <_Z4ranki>
 1214aaa:	cmp    $0x2,%eax
 1214aad:	jle    1214a87 <_Z11search_rootP7state_tiii+0x7c7>
 1214aaf:	jmp    12145e5 <_Z11search_rootP7state_tiii+0x325>
 1214ab4:	addl   $0x3,-0x9c0(%rbp)
 1214abb:	jmp    121460f <_Z11search_rootP7state_tiii+0x34f>
 1214ac0:	mov    -0x9ec(%rbp),%eax
 1214ac6:	cltq
 1214ac8:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214acf:	mov    -0x9f8(%rbp),%rax
 1214ad6:	mov    %edx,%esi
 1214ad8:	mov    %rax,%rdi
 1214adb:	call   12026c0 <_ZL13history_scoreP7state_ti>
 1214ae0:	cmp    $0x4f,%eax
 1214ae3:	jg     121462e <_Z11search_rootP7state_tiii+0x36e>
 1214ae9:	mov    -0x9ec(%rbp),%eax
 1214aef:	cltq
 1214af1:	mov    -0x9a0(%rbp,%rax,4),%eax
 1214af8:	sar    $0xc,%eax
 1214afb:	and    $0xf,%eax
 1214afe:	test   %eax,%eax
 1214b00:	jne    121462e <_Z11search_rootP7state_tiii+0x36e>
 1214b06:	mov    -0x9ec(%rbp),%eax
 1214b0c:	cltq
 1214b0e:	mov    -0x9a0(%rbp,%rax,4),%eax
 1214b15:	sar    $0x13,%eax
 1214b18:	and    $0xf,%eax
 1214b1b:	cmp    $0xd,%eax
 1214b1e:	jne    121462e <_Z11search_rootP7state_tiii+0x36e>
 1214b24:	mov    $0x1,%eax
 1214b29:	jmp    1214633 <_Z11search_rootP7state_tiii+0x373>
 1214b2e:	movl   $0x4,-0x9bc(%rbp)
 1214b38:	jmp    121463b <_Z11search_rootP7state_tiii+0x37b>
 1214b3d:	mov    -0x2a5c97(%rip),%eax        # f6eeac <uci_multipv>
 1214b43:	cmp    $0x1,%eax
 1214b46:	jne    1214db9 <_Z11search_rootP7state_tiii+0xaf9>
 1214b4c:	mov    -0xa04(%rbp),%edx
 1214b52:	mov    -0x9c0(%rbp),%eax
 1214b58:	add    %edx,%eax
 1214b5a:	lea    -0x4(%rax),%ecx
 1214b5d:	mov    -0x9c8(%rbp),%eax
 1214b63:	neg    %eax
 1214b65:	mov    %eax,%edx
 1214b67:	mov    -0x9b8(%rbp),%eax
 1214b6d:	neg    %eax
 1214b6f:	mov    %eax,%esi
 1214b71:	mov    -0x9f8(%rbp),%rax
 1214b78:	mov    $0x0,%r9d
 1214b7e:	mov    $0x0,%r8d
 1214b84:	mov    %rax,%rdi
 1214b87:	call   12118c0 <_Z14rootmovesearchP7state_tiiiii>
 1214b8c:	neg    %eax
 1214b8e:	mov    %eax,-0x9d8(%rbp)
 1214b94:	mov    -0x9c4(%rbp),%eax
 1214b9a:	cltq
 1214b9c:	lea    0x0(,%rax,4),%rcx
 1214ba4:	lea    -0x26192b(%rip),%rdx        # fb3280 <multipv_scores>
 1214bab:	mov    -0x9d8(%rbp),%eax
 1214bb1:	mov    %eax,(%rcx,%rdx,1)
 1214bb4:	mov    -0x9ec(%rbp),%eax
 1214bba:	cltq
 1214bbc:	lea    0x0(,%rax,4),%rcx
 1214bc4:	lea    -0x27fd0b(%rip),%rdx        # f94ec0 <root_scores>
 1214bcb:	mov    -0x9d8(%rbp),%eax
 1214bd1:	mov    %eax,(%rcx,%rdx,1)
 1214bd4:	mov    -0x299d7a(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214bda:	test   %eax,%eax
 1214bdc:	jne    1214c89 <_Z11search_rootP7state_tiii+0x9c9>
 1214be2:	mov    -0x9d8(%rbp),%eax
 1214be8:	cmp    -0x9b8(%rbp),%eax
 1214bee:	jl     1214e03 <_Z11search_rootP7state_tiii+0xb43>
 1214bf4:	mov    -0x9b0(%rbp),%eax
 1214bfa:	sub    -0x9ac(%rbp),%eax
 1214c00:	mov    %eax,%edi
 1214c02:	mov    -0x9ec(%rbp),%eax
 1214c08:	cltq
 1214c0a:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214c11:	lea    -0x220(%rbp),%rcx
 1214c18:	mov    -0x9d8(%rbp),%esi
 1214c1e:	mov    -0x9f8(%rbp),%rax
 1214c25:	mov    %edi,%r8d
 1214c28:	mov    %rax,%rdi
 1214c2b:	call   1219dcc <_Z16post_fh_thinkingP7state_tiiPci>
 1214c30:	mov    -0x2a5d8a(%rip),%eax        # f6eeac <uci_multipv>
 1214c36:	cmp    $0x1,%eax
 1214c39:	jle    1214c65 <_Z11search_rootP7state_tiii+0x9a5>
 1214c3b:	mov    -0x9ec(%rbp),%eax
 1214c41:	cltq
 1214c43:	mov    -0x9a0(%rbp,%rax,4),%ecx
 1214c4a:	mov    -0x9c4(%rbp),%edx
 1214c50:	mov    -0x9d8(%rbp),%esi
 1214c56:	mov    -0x9f8(%rbp),%rax
 1214c5d:	mov    %rax,%rdi
 1214c60:	call   121a586 <_Z21post_multipv_thinkingP7state_tiii>
 1214c65:	mov    -0x2a2b0b(%rip),%eax        # f72160 <gamestate>
 1214c6b:	cmp    %eax,-0x9d8(%rbp)
 1214c71:	jle    1214c89 <_Z11search_rootP7state_tiii+0x9c9>
 1214c73:	mov    -0x299e19(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214c79:	test   %eax,%eax
 1214c7b:	jne    1214c89 <_Z11search_rootP7state_tiii+0x9c9>
 1214c7d:	mov    -0x9d8(%rbp),%eax
 1214c83:	mov    %eax,-0x2a2b29(%rip)        # f72160 <gamestate>
 1214c89:	mov    -0x2a2b2f(%rip),%eax        # f72160 <gamestate>
 1214c8f:	cmp    %eax,-0x9d8(%rbp)
 1214c95:	jle    1214cad <_Z11search_rootP7state_tiii+0x9ed>
 1214c97:	mov    -0x299e3d(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214c9d:	test   %eax,%eax
 1214c9f:	jne    1214cad <_Z11search_rootP7state_tiii+0x9ed>
 1214ca1:	mov    -0x9d8(%rbp),%eax
 1214ca7:	mov    %eax,-0x2a2b4d(%rip)        # f72160 <gamestate>
 1214cad:	mov    -0x299e53(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214cb3:	test   %eax,%eax
 1214cb5:	je     1214cd7 <_Z11search_rootP7state_tiii+0xa17>
 1214cb7:	mov    -0x2a2b5d(%rip),%eax        # f72160 <gamestate>
 1214cbd:	cmp    $0xffff8300,%eax
 1214cc2:	jne    1214cd7 <_Z11search_rootP7state_tiii+0xa17>
 1214cc4:	cmpl   $0x0,-0x9d4(%rbp)
 1214ccb:	je     1214cd7 <_Z11search_rootP7state_tiii+0xa17>
 1214ccd:	movl   $0x1,-0x299e73(%rip)        # f7ae64 <gamestate+0x8d04>
 1214cd7:	movl   $0x0,-0x9d4(%rbp)
 1214ce1:	movl   $0x1,-0x9d0(%rbp)
 1214ceb:	mov    -0x2a5e5d(%rip),%eax        # f6ee94 <uci_mode>
 1214cf1:	test   %eax,%eax
 1214cf3:	je     1215106 <_Z11search_rootP7state_tiii+0xe46>
 1214cf9:	mov    -0x2a2b8b(%rip),%eax        # f72174 <gamestate+0x14>
 1214cff:	cmp    $0x4,%eax
 1214d02:	jle    1215106 <_Z11search_rootP7state_tiii+0xe46>
 1214d08:	mov    -0x299ec6(%rip),%ebx        # f7ae48 <gamestate+0x8ce8>
 1214d0e:	call   120d9e6 <_Z5rtimev>
 1214d13:	mov    %ebx,%esi
 1214d15:	mov    %eax,%edi
 1214d17:	call   120d9c0 <_Z9rdifftimeii>
 1214d1c:	cmp    $0x95,%eax
 1214d21:	jle    1215106 <_Z11search_rootP7state_tiii+0xe46>
 1214d27:	mov    -0x2a5e8d(%rip),%eax        # f6eea0 <uci_showrefutations>
 1214d2d:	test   %eax,%eax
 1214d2f:	je     1215106 <_Z11search_rootP7state_tiii+0xe46>
 1214d35:	mov    $0x1,%eax
 1214d3a:	test   %al,%al
 1214d3c:	je     1214d6b <_Z11search_rootP7state_tiii+0xaab>
 1214d3e:	lea    -0x220(%rbp),%rax
 1214d45:	mov    %rax,%rsi
 1214d48:	lea    -0xdf7bcf(%rip),%rax        # 41d180 <_ZL8rc_index+0x60>
 1214d4f:	mov    %rax,%rdi
 1214d52:	mov    $0x0,%eax
 1214d57:	call   121191c <_Z8myprintfPKcz>
 1214d5c:	mov    -0x9f8(%rbp),%rax
 1214d63:	mov    %rax,%rdi
 1214d66:	call   1219ccc <_Z24extract_current_bestlineP7state_t>
 1214d6b:	mov    -0x9ec(%rbp),%eax
 1214d71:	cltq
 1214d73:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214d7a:	mov    -0x9f8(%rbp),%rax
 1214d81:	mov    %edx,%esi
 1214d83:	mov    %rax,%rdi
 1214d86:	call   1202c40 <_Z6unmakeP7state_ti>
 1214d8b:	mov    -0x299f31(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214d91:	test   %eax,%eax
 1214d93:	je     1215110 <_Z11search_rootP7state_tiii+0xe50>
 1214d99:	mov    -0x9e0(%rbp),%eax
 1214d9f:	mov    -0x18(%rbp),%rdx
 1214da3:	sub    %fs:0x28,%rdx
 1214dac:	je     1214db3 <_Z11search_rootP7state_tiii+0xaf3>
 1214dae:	call   401230 <__stack_chk_fail@plt>
 1214db3:	mov    -0x8(%rbp),%rbx
 1214db7:	leave
 1214db8:	ret
 1214db9:	mov    -0xa04(%rbp),%edx
 1214dbf:	mov    -0x9c0(%rbp),%eax
 1214dc5:	add    %edx,%eax
 1214dc7:	lea    -0x4(%rax),%edx
 1214dca:	mov    -0x9b8(%rbp),%eax
 1214dd0:	neg    %eax
 1214dd2:	mov    %eax,%esi
 1214dd4:	mov    -0x9f8(%rbp),%rax
 1214ddb:	mov    $0x0,%r9d
 1214de1:	mov    $0x0,%r8d
 1214de7:	mov    %edx,%ecx
 1214de9:	mov    $0xf4240,%edx
 1214dee:	mov    %rax,%rdi
 1214df1:	call   12118c0 <_Z14rootmovesearchP7state_tiiiii>
 1214df6:	neg    %eax
 1214df8:	mov    %eax,-0x9d8(%rbp)
 1214dfe:	jmp    1214b94 <_Z11search_rootP7state_tiii+0x8d4>
 1214e03:	mov    -0x9d8(%rbp),%eax
 1214e09:	cmp    -0x9c8(%rbp),%eax
 1214e0f:	jg     1214f0b <_Z11search_rootP7state_tiii+0xc4b>
 1214e15:	cmpl   $0x0,-0x9cc(%rbp)
 1214e1c:	je     1214f0b <_Z11search_rootP7state_tiii+0xc4b>
 1214e22:	movl   $0x1,-0x299fd8(%rip)        # f7ae54 <gamestate+0x8cf4>
 1214e2c:	mov    -0x9b0(%rbp),%eax
 1214e32:	sub    -0x9ac(%rbp),%eax
 1214e38:	mov    %eax,%edi
 1214e3a:	mov    -0x9ec(%rbp),%eax
 1214e40:	cltq
 1214e42:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214e49:	lea    -0x220(%rbp),%rcx
 1214e50:	mov    -0x9d8(%rbp),%esi
 1214e56:	mov    -0x9f8(%rbp),%rax
 1214e5d:	mov    %edi,%r8d
 1214e60:	mov    %rax,%rdi
 1214e63:	call   121a0ca <_Z16post_fl_thinkingP7state_tiiPci>
 1214e68:	mov    -0xa04(%rbp),%edx
 1214e6e:	mov    -0x9c0(%rbp),%eax
 1214e74:	add    %edx,%eax
 1214e76:	lea    -0x4(%rax),%edx
 1214e79:	mov    -0x9b8(%rbp),%eax
 1214e7f:	neg    %eax
 1214e81:	mov    %eax,%esi
 1214e83:	mov    -0x9f8(%rbp),%rax
 1214e8a:	mov    $0x0,%r9d
 1214e90:	mov    $0x0,%r8d
 1214e96:	mov    %edx,%ecx
 1214e98:	mov    $0xf4240,%edx
 1214e9d:	mov    %rax,%rdi
 1214ea0:	call   12118c0 <_Z14rootmovesearchP7state_tiiiii>
 1214ea5:	neg    %eax
 1214ea7:	mov    %eax,-0x9d8(%rbp)
 1214ead:	mov    -0x29a053(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214eb3:	test   %eax,%eax
 1214eb5:	jne    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214ebb:	mov    -0x2a6015(%rip),%eax        # f6eeac <uci_multipv>
 1214ec1:	cmp    $0x1,%eax
 1214ec4:	jne    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214eca:	mov    -0x9b0(%rbp),%eax
 1214ed0:	sub    -0x9ac(%rbp),%eax
 1214ed6:	mov    %eax,%edi
 1214ed8:	mov    -0x9ec(%rbp),%eax
 1214ede:	cltq
 1214ee0:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214ee7:	lea    -0x220(%rbp),%rcx
 1214eee:	mov    -0x9d8(%rbp),%esi
 1214ef4:	mov    -0x9f8(%rbp),%rax
 1214efb:	mov    %edi,%r8d
 1214efe:	mov    %rax,%rdi
 1214f01:	call   1215508 <_Z13post_thinkingP7state_tiiPci>
 1214f06:	jmp    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214f0b:	mov    -0x9d8(%rbp),%eax
 1214f11:	cmp    -0x9c8(%rbp),%eax
 1214f17:	jle    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214f1d:	mov    -0x9d8(%rbp),%eax
 1214f23:	cmp    -0x9b8(%rbp),%eax
 1214f29:	jge    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214f2f:	mov    -0x2a6089(%rip),%eax        # f6eeac <uci_multipv>
 1214f35:	cmp    $0x1,%eax
 1214f38:	jne    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214f3e:	mov    -0x9b0(%rbp),%eax
 1214f44:	sub    -0x9ac(%rbp),%eax
 1214f4a:	mov    %eax,%edi
 1214f4c:	mov    -0x9ec(%rbp),%eax
 1214f52:	cltq
 1214f54:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214f5b:	lea    -0x220(%rbp),%rcx
 1214f62:	mov    -0x9d8(%rbp),%esi
 1214f68:	mov    -0x9f8(%rbp),%rax
 1214f6f:	mov    %edi,%r8d
 1214f72:	mov    %rax,%rdi
 1214f75:	call   1215508 <_Z13post_thinkingP7state_tiiPci>
 1214f7a:	jmp    1214c30 <_Z11search_rootP7state_tiii+0x970>
 1214f7f:	mov    -0x9d8(%rbp),%eax
 1214f85:	cmp    -0x9b8(%rbp),%eax
 1214f8b:	jl     1214f9a <_Z11search_rootP7state_tiii+0xcda>
 1214f8d:	cmpl   $0x0,-0x9bc(%rbp)
 1214f94:	je     12150a5 <_Z11search_rootP7state_tiii+0xde5>
 1214f9a:	mov    -0x29a140(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214fa0:	test   %eax,%eax
 1214fa2:	jne    12150a5 <_Z11search_rootP7state_tiii+0xde5>
 1214fa8:	movl   $0x1,-0x29a15a(%rip)        # f7ae58 <gamestate+0x8cf8>
 1214fb2:	mov    -0xa04(%rbp),%edx
 1214fb8:	mov    -0x9c0(%rbp),%eax
 1214fbe:	add    %edx,%eax
 1214fc0:	lea    -0x4(%rax),%ecx
 1214fc3:	mov    -0x9c8(%rbp),%eax
 1214fc9:	neg    %eax
 1214fcb:	mov    %eax,%edx
 1214fcd:	mov    -0x9b8(%rbp),%eax
 1214fd3:	neg    %eax
 1214fd5:	mov    %eax,%esi
 1214fd7:	mov    -0x9f8(%rbp),%rax
 1214fde:	mov    $0x0,%r9d
 1214fe4:	mov    $0x0,%r8d
 1214fea:	mov    %rax,%rdi
 1214fed:	call   12118c0 <_Z14rootmovesearchP7state_tiiiii>
 1214ff2:	neg    %eax
 1214ff4:	mov    %eax,-0x9d8(%rbp)
 1214ffa:	movl   $0x0,-0x29a1ac(%rip)        # f7ae58 <gamestate+0x8cf8>
 1215004:	mov    -0x9d8(%rbp),%eax
 121500a:	cmp    -0x9c8(%rbp),%eax
 1215010:	jle    12150a5 <_Z11search_rootP7state_tiii+0xde5>
 1215016:	mov    -0x29a1bc(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 121501c:	test   %eax,%eax
 121501e:	jne    12150a5 <_Z11search_rootP7state_tiii+0xde5>
 1215024:	mov    -0x9d8(%rbp),%eax
 121502a:	mov    %eax,-0x2a2ed0(%rip)        # f72160 <gamestate>
 1215030:	mov    -0x9ec(%rbp),%eax
 1215036:	cltq
 1215038:	mov    -0x9a0(%rbp,%rax,4),%eax
 121503f:	mov    %eax,-0x9e0(%rbp)
 1215045:	mov    -0x9e0(%rbp),%eax
 121504b:	mov    %eax,%edi
 121504d:	call   120d6ce <_Z12compact_movei>
 1215052:	movzwl %ax,%eax
 1215055:	mov    %eax,-0x29a20f(%rip)        # f7ae4c <gamestate+0x8cec>
 121505b:	mov    -0x9d8(%rbp),%eax
 1215061:	cmp    -0x9b8(%rbp),%eax
 1215067:	jge    12150a5 <_Z11search_rootP7state_tiii+0xde5>
 1215069:	mov    -0x9b0(%rbp),%eax
 121506f:	sub    -0x9ac(%rbp),%eax
 1215075:	mov    %eax,%edi
 1215077:	mov    -0x9ec(%rbp),%eax
 121507d:	cltq
 121507f:	mov    -0x9a0(%rbp,%rax,4),%edx
 1215086:	lea    -0x220(%rbp),%rcx
 121508d:	mov    -0x9d8(%rbp),%esi
 1215093:	mov    -0x9f8(%rbp),%rax
 121509a:	mov    %edi,%r8d
 121509d:	mov    %rax,%rdi
 12150a0:	call   1215508 <_Z13post_thinkingP7state_tiiPci>
 12150a5:	mov    -0x9d8(%rbp),%eax
 12150ab:	cmp    -0x9b8(%rbp),%eax
 12150b1:	jl     1214c89 <_Z11search_rootP7state_tiii+0x9c9>
 12150b7:	mov    -0x29a25d(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12150bd:	test   %eax,%eax
 12150bf:	jne    1214c89 <_Z11search_rootP7state_tiii+0x9c9>
 12150c5:	mov    -0x9b0(%rbp),%eax
 12150cb:	sub    -0x9ac(%rbp),%eax
 12150d1:	mov    %eax,%edi
 12150d3:	mov    -0x9ec(%rbp),%eax
 12150d9:	cltq
 12150db:	mov    -0x9a0(%rbp,%rax,4),%edx
 12150e2:	lea    -0x220(%rbp),%rcx
 12150e9:	mov    -0x9d8(%rbp),%esi
 12150ef:	mov    -0x9f8(%rbp),%rax
 12150f6:	mov    %edi,%r8d
 12150f9:	mov    %rax,%rdi
 12150fc:	call   1219dcc <_Z16post_fh_thinkingP7state_tiiPci>
 1215101:	jmp    1214c89 <_Z11search_rootP7state_tiii+0x9c9>
 1215106:	mov    $0x0,%eax
 121510b:	jmp    1214d3a <_Z11search_rootP7state_tiii+0xa7a>
 1215110:	cmpl   $0x0,-0x9d0(%rbp)
 1215117:	je     121484c <_Z11search_rootP7state_tiii+0x58c>
 121511d:	mov    -0x9d8(%rbp),%eax
 1215123:	cmp    -0x9c8(%rbp),%eax
 1215129:	jle    12151f2 <_Z11search_rootP7state_tiii+0xf32>
 121512f:	mov    -0x9ec(%rbp),%eax
 1215135:	cltq
 1215137:	mov    -0x9a0(%rbp,%rax,4),%ecx
 121513e:	mov    -0xa04(%rbp),%edx
 1215144:	mov    -0x9f8(%rbp),%rax
 121514b:	mov    %ecx,%esi
 121514d:	mov    %rax,%rdi
 1215150:	call   120cbc0 <_ZL12history_goodP7state_tii>
 1215155:	mov    -0x9d8(%rbp),%eax
 121515b:	mov    %eax,-0x9c8(%rbp)
 1215161:	mov    -0x9ec(%rbp),%eax
 1215167:	cltq
 1215169:	mov    -0x9a0(%rbp,%rax,4),%eax
 1215170:	mov    %eax,-0x9e0(%rbp)
 1215176:	mov    -0x9c8(%rbp),%eax
 121517c:	mov    %eax,-0x2a3022(%rip)        # f72160 <gamestate>
 1215182:	mov    -0x9e0(%rbp),%eax
 1215188:	mov    %eax,%edi
 121518a:	call   120d6ce <_Z12compact_movei>
 121518f:	movzwl %ax,%eax
 1215192:	mov    %eax,-0x29a34c(%rip)        # f7ae4c <gamestate+0x8cec>
 1215198:	mov    -0x2a303e(%rip),%eax        # f72160 <gamestate>
 121519e:	cmp    %eax,-0x9b8(%rbp)
 12151a4:	jg     12151f2 <_Z11search_rootP7state_tiii+0xf32>
 12151a6:	mov    -0x29a361(%rip),%r8d        # f7ae4c <gamestate+0x8cec>
 12151ad:	mov    -0x2a3053(%rip),%esi        # f72160 <gamestate>
 12151b3:	mov    -0xa00(%rbp),%ecx
 12151b9:	mov    -0x9fc(%rbp),%edx
 12151bf:	mov    -0x9f8(%rbp),%rax
 12151c6:	sub    $0x8,%rsp
 12151ca:	mov    -0xa04(%rbp),%edi
 12151d0:	push   %rdi
 12151d1:	push   $0x0
 12151d3:	push   $0x0
 12151d5:	mov    $0x0,%r9d
 12151db:	mov    %rax,%rdi
 12151de:	call   1205680 <_Z7StoreTTP7state_tiiijiiii>
 12151e3:	add    $0x20,%rsp
 12151e7:	mov    -0x9e0(%rbp),%eax
 12151ed:	jmp    1214d9f <_Z11search_rootP7state_tiii+0xadf>
 12151f2:	cmpl   $0x0,-0x9cc(%rbp)
 12151f9:	je     121484c <_Z11search_rootP7state_tiii+0x58c>
 12151ff:	mov    -0x9f8(%rbp),%rax
 1215206:	mov    0xff0(%rax),%rax
 121520d:	sub    -0x9a8(%rbp),%rax
 1215214:	mov    %rax,-0x29a3db(%rip)        # f7ae40 <gamestate+0x8ce0>
 121521b:	movl   $0x0,-0x9cc(%rbp)
 1215225:	jmp    121484c <_Z11search_rootP7state_tiii+0x58c>
 121522a:	mov    -0x2a30bc(%rip),%eax        # f72174 <gamestate+0x14>
 1215230:	cmp    $0x4,%eax
 1215233:	jle    1214895 <_Z11search_rootP7state_tiii+0x5d5>
 1215239:	mov    -0x2ce3db(%rip),%eax        # f46e64 <_ZZ11search_rootP7state_tiiiE5bmove>
 121523f:	cmp    %eax,-0x9e0(%rbp)
 1215245:	je     1214895 <_Z11search_rootP7state_tiii+0x5d5>
 121524b:	mov    -0x2ce3f1(%rip),%eax        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1215251:	add    $0x1,%eax
 1215254:	mov    %eax,-0x2ce3fa(%rip)        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 121525a:	jmp    1214895 <_Z11search_rootP7state_tiii+0x5d5>
 121525f:	mov    -0x29a40d(%rip),%eax        # f7ae58 <gamestate+0x8cf8>
 1215265:	test   %eax,%eax
 1215267:	je     1214936 <_Z11search_rootP7state_tiii+0x676>
 121526d:	movl   $0x0,-0x29a41f(%rip)        # f7ae58 <gamestate+0x8cf8>
 1215277:	jmp    1214936 <_Z11search_rootP7state_tiii+0x676>
 121527c:	movl   $0x3,-0x2a3116(%rip)        # f72170 <gamestate+0x10>
 1215286:	jmp    12149a7 <_Z11search_rootP7state_tiii+0x6e7>
 121528b:	movl   $0x1,-0x2a3125(%rip)        # f72170 <gamestate+0x10>
 1215295:	jmp    12149a7 <_Z11search_rootP7state_tiii+0x6e7>
 121529a:	mov    -0x9f8(%rbp),%rax
 12152a1:	mov    0x1dc(%rax),%eax
 12152a7:	cmp    $0x62,%eax
 12152aa:	jle    12149a7 <_Z11search_rootP7state_tiii+0x6e7>
 12152b0:	mov    -0x2a6432(%rip),%eax        # f6ee84 <is_pondering>
 12152b6:	test   %eax,%eax
 12152b8:	jne    12149a7 <_Z11search_rootP7state_tiii+0x6e7>
 12152be:	mov    -0x2a6430(%rip),%eax        # f6ee94 <uci_mode>
 12152c4:	test   %eax,%eax
 12152c6:	jne    12149a7 <_Z11search_rootP7state_tiii+0x6e7>
 12152cc:	movl   $0x4,-0x2a3166(%rip)        # f72170 <gamestate+0x10>
 12152d6:	movl   $0x0,-0x2a3180(%rip)        # f72160 <gamestate>
 12152e0:	jmp    12149a7 <_Z11search_rootP7state_tiii+0x6e7>
 12152e5:	nop
 12152e6:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12152f5:	data16 cs nopw 0x0(%rax,%rax,1)

0000000001215300 <main>:
 1215300:	endbr64
 1215304:	push   %rbp
 1215305:	mov    %rsp,%rbp
 1215308:	sub    $0x10,%rsp
 121530c:	mov    %edi,-0x4(%rbp)
 121530f:	mov    %rsi,-0x10(%rbp)
 1215313:	mov    -0xdf523a(%rip),%rax        # 4200e0 <stdout@GLIBC_2.2.5>
 121531a:	mov    $0x0,%esi
 121531f:	mov    %rax,%rdi
 1215322:	call   401240 <setbuf@plt>
 1215327:	mov    -0xdf523e(%rip),%rax        # 4200f0 <stdin@GLIBC_2.2.5>
 121532e:	mov    $0x0,%esi
 1215333:	mov    %rax,%rdi
 1215336:	call   401240 <setbuf@plt>
 121533b:	call   121589e <_Z8start_upv>
 1215340:	lea    -0x2a31e7(%rip),%rax        # f72160 <gamestate>
 1215347:	mov    %rax,%rdi
 121534a:	call   1217000 <_Z15init_parametersP11gamestate_t>
 121534f:	lea    -0x2a6276(%rip),%rax        # f6f0e0 <state>
 1215356:	mov    %rax,%rdi
 1215359:	call   1218700 <_Z18initialize_zobristP7state_t>
 121535e:	call   1212400 <_Z22SetupPrecalculatedDatav>
 1215363:	call   1217204 <_Z18preprocess_preparev>
 1215368:	mov    $0x3039,%edi
 121536d:	call   121b800 <_Z7mysrandj>
 1215372:	lea    -0x2a6299(%rip),%rax        # f6f0e0 <state>
 1215379:	mov    %rax,%rsi
 121537c:	lea    -0x2a3223(%rip),%rax        # f72160 <gamestate>
 1215383:	mov    %rax,%rdi
 1215386:	call   1219440 <_Z9init_gameP11gamestate_tP7state_t>
 121538b:	lea    -0x2a62b2(%rip),%rax        # f6f0e0 <state>
 1215392:	mov    %rax,%rdi
 1215395:	call   12187c0 <_Z15initialize_hashP7state_t>
 121539a:	call   1211840 <_Z8clear_ttv>
 121539f:	call   1211880 <_Z13clear_pawn_ttv>
 12153a4:	movl   $0x0,-0x2a60f6(%rip)        # f6f2b8 <state+0x1d8>
 12153ae:	movl   $0x28,-0x2a3240(%rip)        # f72178 <gamestate+0x18>
 12153b8:	movl   $0xf,-0x2a3246(%rip)        # f7217c <gamestate+0x1c>
 12153c2:	movl   $0x0,-0x2a324c(%rip)        # f72180 <gamestate+0x20>
 12153cc:	movl   $0x15f90,-0x2a324e(%rip)        # f72188 <gamestate+0x28>
 12153d6:	movl   $0x0,-0x2a6320(%rip)        # f6f0c0 <contempt>
 12153e0:	movl   $0x0,-0x2a327e(%rip)        # f7216c <gamestate+0xc>
 12153ea:	movl   $0x0,-0x2a6570(%rip)        # f6ee84 <is_pondering>
 12153f4:	movl   $0x1,-0x2a6576(%rip)        # f6ee88 <allow_pondering>
 12153fe:	movl   $0x0,-0x2a657c(%rip)        # f6ee8c <is_analyzing>
 1215408:	movl   $0x0,-0x2a327e(%rip)        # f72194 <gamestate+0x34>
 1215412:	movl   $0x0,-0x2a32b8(%rip)        # f72164 <gamestate+0x4>
 121541c:	movl   $0x0,-0x2a32be(%rip)        # f72168 <gamestate+0x8>
 1215426:	movl   $0xe,-0x2a636c(%rip)        # f6f0c4 <time_check_log>
 1215430:	movl   $0x0,-0x2a329e(%rip)        # f7219c <gamestate+0x3c>
 121543a:	mov    $0xfa0,%edx
 121543f:	mov    $0x0,%esi
 1215444:	lea    -0x2a32ab(%rip),%rax        # f721a0 <gamestate+0x40>
 121544b:	mov    %rax,%rdi
 121544e:	call   401250 <memset@plt>
 1215453:	mov    $0x7d00,%edx
 1215458:	mov    $0x0,%esi
 121545d:	lea    -0x2a2324(%rip),%rax        # f73140 <gamestate+0xfe0>
 1215464:	mov    %rax,%rdi
 1215467:	call   401250 <memset@plt>
 121546c:	mov    -0x2a32d6(%rip),%edx        # f7219c <gamestate+0x3c>
 1215472:	mov    -0x2a61b9(%rip),%rax        # f6f2c0 <state+0x1e0>
 1215479:	movslq %edx,%rdx
 121547c:	add    $0x226,%rdx
 1215483:	lea    0x0(,%rdx,8),%rcx
 121548b:	lea    -0x2a63b2(%rip),%rdx        # f6f0e0 <state>
 1215492:	mov    %rax,(%rcx,%rdx,1)
 1215496:	mov    $0x28000,%edx
 121549b:	mov    $0x0,%esi
 12154a0:	lea    -0x2ce627(%rip),%rax        # f46e80 <buffered_command>
 12154a7:	mov    %rax,%rdi
 12154aa:	call   401250 <memset@plt>
 12154af:	movl   $0x0,-0x2a6639(%rip)        # f6ee80 <buffered_count>
 12154b9:	cmpl   $0x2,-0x4(%rbp)
 12154bd:	jne    12154ed <main+0x1ed>
 12154bf:	mov    -0x10(%rbp),%rax
 12154c3:	add    $0x8,%rax
 12154c7:	mov    (%rax),%rax
 12154ca:	mov    %rax,%rdx
 12154cd:	lea    -0x2a63f4(%rip),%rax        # f6f0e0 <state>
 12154d4:	mov    %rax,%rsi
 12154d7:	lea    -0x2a337e(%rip),%rax        # f72160 <gamestate>
 12154de:	mov    %rax,%rdi
 12154e1:	call   1214010 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc>
 12154e6:	mov    $0x0,%eax
 12154eb:	jmp    1215506 <main+0x206>
 12154ed:	lea    -0xdf820c(%rip),%rax        # 41d2e8 <_ZL8rc_index+0x1c8>
 12154f4:	mov    %rax,%rdi
 12154f7:	mov    $0x0,%eax
 12154fc:	call   121191c <_Z8myprintfPKcz>
 1215501:	mov    $0x1,%eax
 1215506:	leave
 1215507:	ret

0000000001215508 <_Z13post_thinkingP7state_tiiPci>:
 1215508:	endbr64
 121550c:	push   %rbp
 121550d:	mov    %rsp,%rbp
 1215510:	push   %rbx
 1215511:	sub    $0x448,%rsp
 1215518:	mov    %rdi,-0x438(%rbp)
 121551f:	mov    %esi,-0x43c(%rbp)
 1215525:	mov    %edx,-0x440(%rbp)
 121552b:	mov    %rcx,-0x448(%rbp)
 1215532:	mov    %r8d,-0x44c(%rbp)
 1215539:	mov    %fs:0x28,%rax
 1215542:	mov    %rax,-0x18(%rbp)
 1215546:	xor    %eax,%eax
 1215548:	movl   $0x0,-0x42c(%rbp)
 1215552:	movl   $0x1,-0x428(%rbp)
 121555c:	mov    -0x2a33ee(%rip),%eax        # f72174 <gamestate+0x14>
 1215562:	cmp    $0x2,%eax
 1215565:	jle    12155c9 <_Z13post_thinkingP7state_tiiPci+0xc1>
 1215567:	mov    -0x29a725(%rip),%ebx        # f7ae48 <gamestate+0x8ce8>
 121556d:	call   120d9e6 <_Z5rtimev>
 1215572:	mov    %ebx,%esi
 1215574:	mov    %eax,%edi
 1215576:	call   120d9c0 <_Z9rdifftimeii>
 121557b:	mov    %eax,-0x424(%rbp)
 1215581:	mov    -0x2a66f3(%rip),%eax        # f6ee94 <uci_mode>
 1215587:	test   %eax,%eax
 1215589:	jne    12155ee <_Z13post_thinkingP7state_tiiPci+0xe6>
 121558b:	mov    -0x438(%rbp),%rax
 1215592:	mov    0xff0(%rax),%rsi
 1215599:	mov    -0x2a342b(%rip),%eax        # f72174 <gamestate+0x14>
 121559f:	mov    -0x424(%rbp),%ecx
 12155a5:	mov    -0x43c(%rbp),%edx
 12155ab:	mov    %rsi,%r8
 12155ae:	mov    %eax,%esi
 12155b0:	lea    -0xdf7fd7(%rip),%rax        # 41d5e0 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x100>
 12155b7:	mov    %rax,%rdi
 12155ba:	mov    $0x0,%eax
 12155bf:	call   121191c <_Z8myprintfPKcz>
 12155c4:	jmp    1215691 <_Z13post_thinkingP7state_tiiPci+0x189>
 12155c9:	mov    -0x2a3437(%rip),%eax        # f72198 <gamestate+0x38>
 12155cf:	cmp    $0x2,%eax
 12155d2:	jle    1215567 <_Z13post_thinkingP7state_tiiPci+0x5f>
 12155d4:	mov    -0x18(%rbp),%rax
 12155d8:	sub    %fs:0x28,%rax
 12155e1:	je     12155e8 <_Z13post_thinkingP7state_tiiPci+0xe0>
 12155e3:	call   401230 <__stack_chk_fail@plt>
 12155e8:	mov    -0x8(%rbp),%rbx
 12155ec:	leave
 12155ed:	ret
 12155ee:	mov    -0x44c(%rbp),%edx
 12155f4:	mov    -0x448(%rbp),%rax
 12155fb:	mov    %rax,%rsi
 12155fe:	lea    -0xdf800d(%rip),%rax        # 41d5f8 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x118>
 1215605:	mov    %rax,%rdi
 1215608:	mov    $0x0,%eax
 121560d:	call   121191c <_Z8myprintfPKcz>
 1215612:	mov    -0x43c(%rbp),%eax
 1215618:	mov    %eax,%edx
 121561a:	neg    %edx
 121561c:	cmovns %edx,%eax
 121561f:	cmp    $0x270f,%eax
 1215624:	jg     12157e3 <_Z13post_thinkingP7state_tiiPci+0x2db>
 121562a:	mov    -0x2a6564(%rip),%edi        # f6f0cc <EGTBHits>
 1215630:	mov    -0x438(%rbp),%rax
 1215637:	mov    0xff0(%rax),%rsi
 121563e:	mov    -0x424(%rbp),%edx
 1215644:	mov    %edx,%eax
 1215646:	shl    $0x2,%eax
 1215649:	add    %edx,%eax
 121564b:	add    %eax,%eax
 121564d:	mov    %eax,%r10d
 1215650:	mov    -0x438(%rbp),%rax
 1215657:	mov    0x1000(%rax),%edx
 121565d:	mov    -0x2a34ef(%rip),%eax        # f72174 <gamestate+0x14>
 1215663:	sub    $0x8,%rsp
 1215667:	mov    -0x43c(%rbp),%ecx
 121566d:	push   %rcx
 121566e:	mov    %edi,%r9d
 1215671:	mov    %rsi,%r8
 1215674:	mov    %r10d,%ecx
 1215677:	mov    %eax,%esi
 1215679:	lea    -0xdf8060(%rip),%rax        # 41d620 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x140>
 1215680:	mov    %rax,%rdi
 1215683:	mov    $0x0,%eax
 1215688:	call   121191c <_Z8myprintfPKcz>
 121568d:	add    $0x10,%rsp
 1215691:	mov    -0x438(%rbp),%rax
 1215698:	mov    0x1d8(%rax),%eax
 121569e:	cmp    $0x1,%eax
 12156a1:	jle    12156c4 <_Z13post_thinkingP7state_tiiPci+0x1bc>
 12156a3:	mov    -0x440(%rbp),%edx
 12156a9:	mov    -0x438(%rbp),%rax
 12156b0:	mov    %edx,%esi
 12156b2:	mov    %rax,%rdi
 12156b5:	call   1202c40 <_Z6unmakeP7state_ti>
 12156ba:	movl   $0x1,-0x42c(%rbp)
 12156c4:	lea    -0x420(%rbp),%rax
 12156cb:	mov    $0x200,%edx
 12156d0:	mov    $0x0,%esi
 12156d5:	mov    %rax,%rdi
 12156d8:	call   401250 <memset@plt>
 12156dd:	mov    -0x2a684f(%rip),%eax        # f6ee94 <uci_mode>
 12156e3:	test   %eax,%eax
 12156e5:	jne    121587b <_Z13post_thinkingP7state_tiiPci+0x373>
 12156eb:	lea    -0x220(%rbp),%rdx
 12156f2:	mov    -0x440(%rbp),%ecx
 12156f8:	mov    -0x438(%rbp),%rax
 12156ff:	mov    %ecx,%esi
 1215701:	mov    %rax,%rdi
 1215704:	call   1211a58 <_Z11comp_to_sanP7state_tiPc>
 1215709:	lea    -0x220(%rbp),%rdx
 1215710:	lea    -0x420(%rbp),%rax
 1215717:	mov    %rdx,%rsi
 121571a:	mov    %rax,%rdi
 121571d:	call   401200 <strcpy@plt>
 1215722:	lea    -0x420(%rbp),%rax
 1215729:	mov    %rax,%rdi
 121572c:	call   401220 <strlen@plt>
 1215731:	mov    %rax,%rdx
 1215734:	lea    -0x420(%rbp),%rax
 121573b:	add    %rdx,%rax
 121573e:	movw   $0x20,(%rax)
 1215743:	mov    -0x440(%rbp),%edx
 1215749:	mov    -0x438(%rbp),%rax
 1215750:	mov    %edx,%esi
 1215752:	mov    %rax,%rdi
 1215755:	call   120720a <_Z4makeP7state_ti>
 121575a:	lea    -0x420(%rbp),%rdx
 1215761:	mov    -0x438(%rbp),%rax
 1215768:	mov    $0x3c,%esi
 121576d:	mov    %rax,%rdi
 1215770:	call   1219788 <_ZL15hash_extract_pvP7state_tiPc>
 1215775:	lea    -0x420(%rbp),%rax
 121577c:	mov    %rax,%rsi
 121577f:	lea    -0xdf80bb(%rip),%rax        # 41d6cb <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x1eb>
 1215786:	mov    %rax,%rdi
 1215789:	mov    $0x0,%eax
 121578e:	call   121191c <_Z8myprintfPKcz>
 1215793:	mov    -0x440(%rbp),%edx
 1215799:	mov    -0x438(%rbp),%rax
 12157a0:	mov    %edx,%esi
 12157a2:	mov    %rax,%rdi
 12157a5:	call   1202c40 <_Z6unmakeP7state_ti>
 12157aa:	cmpl   $0x0,-0x42c(%rbp)
 12157b1:	je     12157ca <_Z13post_thinkingP7state_tiiPci+0x2c2>
 12157b3:	mov    -0x440(%rbp),%edx
 12157b9:	mov    -0x438(%rbp),%rax
 12157c0:	mov    %edx,%esi
 12157c2:	mov    %rax,%rdi
 12157c5:	call   120720a <_Z4makeP7state_ti>
 12157ca:	lea    -0xdf8103(%rip),%rax        # 41d6ce <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x1ee>
 12157d1:	mov    %rax,%rdi
 12157d4:	mov    $0x0,%eax
 12157d9:	call   121191c <_Z8myprintfPKcz>
 12157de:	jmp    12155d4 <_Z13post_thinkingP7state_tiiPci+0xcc>
 12157e3:	cmpl   $0x0,-0x43c(%rbp)
 12157ea:	jns    12157f8 <_Z13post_thinkingP7state_tiiPci+0x2f0>
 12157ec:	negl   -0x43c(%rbp)
 12157f2:	negl   -0x428(%rbp)
 12157f8:	mov    $0x7d00,%eax
 12157fd:	sub    -0x43c(%rbp),%eax
 1215803:	mov    %eax,%edx
 1215805:	shr    $0x1f,%edx
 1215808:	add    %edx,%eax
 121580a:	sar    $1,%eax
 121580c:	imul   -0x428(%rbp),%eax
 1215813:	mov    %eax,%ecx
 1215815:	mov    -0x2a674f(%rip),%edi        # f6f0cc <EGTBHits>
 121581b:	mov    -0x438(%rbp),%rax
 1215822:	mov    0xff0(%rax),%rsi
 1215829:	mov    -0x424(%rbp),%edx
 121582f:	mov    %edx,%eax
 1215831:	shl    $0x2,%eax
 1215834:	add    %edx,%eax
 1215836:	add    %eax,%eax
 1215838:	mov    %eax,%r10d
 121583b:	mov    -0x438(%rbp),%rax
 1215842:	mov    0x1000(%rax),%edx
 1215848:	mov    -0x2a36da(%rip),%eax        # f72174 <gamestate+0x14>
 121584e:	sub    $0x8,%rsp
 1215852:	push   %rcx
 1215853:	mov    %edi,%r9d
 1215856:	mov    %rsi,%r8
 1215859:	mov    %r10d,%ecx
 121585c:	mov    %eax,%esi
 121585e:	lea    -0xdf81ed(%rip),%rax        # 41d678 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x198>
 1215865:	mov    %rax,%rdi
 1215868:	mov    $0x0,%eax
 121586d:	call   121191c <_Z8myprintfPKcz>
 1215872:	add    $0x10,%rsp
 1215876:	jmp    1215691 <_Z13post_thinkingP7state_tiiPci+0x189>
 121587b:	lea    -0x220(%rbp),%rdx
 1215882:	mov    -0x440(%rbp),%ecx
 1215888:	mov    -0x438(%rbp),%rax
 121588f:	mov    %ecx,%esi
 1215891:	mov    %rax,%rdi
 1215894:	call   1218e80 <_Z13comp_to_coordP7state_tiPc>
 1215899:	jmp    1215709 <_Z13post_thinkingP7state_tiiPci+0x201>

000000000121589e <_Z8start_upv>:
 121589e:	endbr64
 12158a2:	push   %rbp
 12158a3:	mov    %rsp,%rbp
 12158a6:	lea    -0xdf801d(%rip),%rax        # 41d890 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x3b0>
 12158ad:	mov    %rax,%rdi
 12158b0:	mov    $0x0,%eax
 12158b5:	call   121191c <_Z8myprintfPKcz>
 12158ba:	pop    %rbp
 12158bb:	ret
