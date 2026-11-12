
./perfs/deepsjeng.bolt.new.full:     file format elf64-x86-64


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
 1200086:	call   1203640 <_Z7qsearchP7state_tiiii>
 120008b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1200090:	mov    -0xc38(%rbp),%rax
 1200097:	mov    0xff0(%rax),%rax
 120009e:	lea    0x1(%rax),%rdx
 12000a2:	mov    -0xc38(%rbp),%rax
 12000a9:	mov    %rdx,0xff0(%rax)
 12000b0:	mov    -0xc38(%rbp),%rax
 12000b7:	mov    %rax,%rdi
 12000ba:	call   1204b1e <_ZL17search_time_checkP7state_t>
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
 12000e6:	call   1204640 <_Z7is_drawP11gamestate_tP7state_t>
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
 1200222:	call   12047c0 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 1200227:	add    $0x20,%rsp
 120022b:	cmp    $0x4,%eax
 120022e:	ja     12002ef <_Z6searchP7state_tiiiii+0x2ef>
 1200234:	mov    %eax,%eax
 1200236:	lea    0x0(,%rax,4),%rdx
 120023e:	lea    0x201f1f(%rip),%rax        # 1402164 <_fini+0x1e6b24>
 1200245:	mov    (%rdx,%rax,1),%eax
 1200248:	cltq
 120024a:	lea    0x201f13(%rip),%rdx        # 1402164 <_fini+0x1e6b24>
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
 120032d:	call   1204500 <_Z13retrieve_evalP7state_t>
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
 12003c8:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 120040f:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 1200483:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 12005ff:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 12007d7:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 1200901:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 120098e:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 1200a08:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 1200a67:	call   120a5c0 <_Z12gen_evasionsP7state_tPii>
 1200a6c:	mov    %eax,-0xc08(%rbp)
 1200a72:	jmp    1200a93 <_Z6searchP7state_tiiiii+0xa93>
 1200a74:	lea    -0xb70(%rbp),%rdx
 1200a7b:	mov    -0xc38(%rbp),%rax
 1200a82:	mov    %rdx,%rsi
 1200a85:	mov    %rax,%rdi
 1200a88:	call   120de80 <_Z3genP7state_tPi>
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
 1200ad4:	call   120718e <_Z4makeP7state_ti>
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
 1200b24:	call   1202c00 <_Z6unmakeP7state_ti>
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
 1200b88:	call   120d040 <_ZL11order_movesP7state_tPiS1_ij>
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
 1200d09:	call   12047c0 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
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
 1200d43:	call   120d040 <_ZL11order_movesP7state_tPiS1_ij>
 1200d48:	jmp    1200d76 <_Z6searchP7state_tiiiii+0xd76>
 1200d4a:	mov    -0xc1c(%rbp),%edi
 1200d50:	mov    -0xc08(%rbp),%ecx
 1200d56:	lea    -0x7b0(%rbp),%rdx
 1200d5d:	lea    -0xb70(%rbp),%rsi
 1200d64:	mov    -0xc38(%rbp),%rax
 1200d6b:	mov    %edi,%r8d
 1200d6e:	mov    %rax,%rdi
 1200d71:	call   120d040 <_ZL11order_movesP7state_tPiS1_ij>
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
 1200e9c:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
 1200ea1:	mov    %eax,-0xbe4(%rbp)
 1200ea7:	jmp    1201179 <_Z6searchP7state_tiiiii+0x1179>
 1200eac:	addl   $0x1,-0xbd4(%rbp)
 1200eb3:	mov    -0xc2c(%rbp),%eax
 1200eb9:	cltq
 1200ebb:	mov    -0xb70(%rbp,%rax,4),%edx
 1200ec2:	mov    -0xc38(%rbp),%rax
 1200ec9:	mov    %edx,%esi
 1200ecb:	mov    %rax,%rdi
 1200ece:	call   120718e <_Z4makeP7state_ti>
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
 1201011:	call   1204ec0 <_Z4evalP7state_tiii>
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
 120104b:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 12010bf:	call   1202c00 <_Z6unmakeP7state_ti>
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
 120113c:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 1201141:	add    $0x20,%rsp
 1201145:	mov    -0xc40(%rbp),%eax
 120114b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1201150:	mov    -0xc08(%rbp),%ecx
 1201156:	lea    -0xb70(%rbp),%rdx
 120115d:	lea    -0x7b0(%rbp),%rsi
 1201164:	lea    -0xc2c(%rbp),%rax
 120116b:	mov    %rax,%rdi
 120116e:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 1201261:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
 1201266:	mov    %eax,-0xbe4(%rbp)
 120126c:	movl   $0x0,-0xbcc(%rbp)
 1201276:	jmp    120151e <_Z6searchP7state_tiiiii+0x151e>
 120127b:	mov    -0xc2c(%rbp),%eax
 1201281:	cltq
 1201283:	mov    -0xb70(%rbp,%rax,4),%edx
 120128a:	mov    -0xc38(%rbp),%rax
 1201291:	mov    %edx,%esi
 1201293:	mov    %rax,%rdi
 1201296:	call   120718e <_Z4makeP7state_ti>
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
 12013e0:	call   1204ec0 <_Z4evalP7state_tiii>
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
 12014f0:	call   1202c00 <_Z6unmakeP7state_ti>
 12014f5:	mov    -0xc08(%rbp),%ecx
 12014fb:	lea    -0xb70(%rbp),%rdx
 1201502:	lea    -0x7b0(%rbp),%rsi
 1201509:	lea    -0xc2c(%rbp),%rax
 1201510:	mov    %rax,%rdi
 1201513:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 12015ba:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 12017f3:	call   1205b00 <_Z3seeP7state_tiiii>
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
 120196d:	call   120455c <_ZL15history_pre_cutP7state_tii>
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
 12019e0:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 1201b10:	call   1205b00 <_Z3seeP7state_tiiii>
 1201b15:	mov    %eax,-0xbc0(%rbp)
 1201b1b:	jmp    1201b27 <_Z6searchP7state_tiiiii+0x1b27>
 1201b1d:	movl   $0xfff0bdc0,-0xbc0(%rbp)
 1201b27:	mov    -0xc2c(%rbp),%eax
 1201b2d:	cltq
 1201b2f:	mov    -0xb70(%rbp,%rax,4),%edx
 1201b36:	mov    -0xc38(%rbp),%rax
 1201b3d:	mov    %edx,%esi
 1201b3f:	mov    %rax,%rdi
 1201b42:	call   120718e <_Z4makeP7state_ti>
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
 1201c3e:	call   1202c00 <_Z6unmakeP7state_ti>
 1201c43:	mov    -0xc08(%rbp),%ecx
 1201c49:	lea    -0xb70(%rbp),%rdx
 1201c50:	lea    -0x7b0(%rbp),%rsi
 1201c57:	lea    -0xc2c(%rbp),%rax
 1201c5e:	mov    %rax,%rdi
 1201c61:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 1201cc3:	call   1202c00 <_Z6unmakeP7state_ti>
 1201cc8:	mov    -0xc08(%rbp),%ecx
 1201cce:	lea    -0xb70(%rbp),%rdx
 1201cd5:	lea    -0x7b0(%rbp),%rsi
 1201cdc:	lea    -0xc2c(%rbp),%rax
 1201ce3:	mov    %rax,%rdi
 1201ce6:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 1201d5b:	call   1204ec0 <_Z4evalP7state_tiii>
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
 1201ef1:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 1201f85:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 1202080:	call   1203640 <_Z7qsearchP7state_tiiii>
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
 1202117:	call   1202c00 <_Z6unmakeP7state_ti>
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
 1202182:	call   120ca8c <_ZL12history_goodP7state_tii>
 1202187:	movl   $0x0,-0xc04(%rbp)
 1202191:	jmp    12021c0 <_Z6searchP7state_tiiiii+0x21c0>
 1202193:	mov    -0xc04(%rbp),%eax
 1202199:	cltq
 120219b:	mov    -0x3f0(%rbp,%rax,4),%ecx
 12021a2:	mov    -0xc44(%rbp),%edx
 12021a8:	mov    -0xc38(%rbp),%rax
 12021af:	mov    %ecx,%esi
 12021b1:	mov    %rax,%rdi
 12021b4:	call   120d600 <_ZL11history_badP7state_tii>
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
 12021f6:	call   120d58e <_Z12compact_movei>
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
 120222c:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 1202231:	add    $0x20,%rsp
 1202235:	mov    -0xc00(%rbp),%eax
 120223b:	jmp    1202461 <_Z6searchP7state_tiiiii+0x2461>
 1202240:	mov    -0xc00(%rbp),%eax
 1202246:	mov    %eax,-0xc3c(%rbp)
 120224c:	mov    -0xc2c(%rbp),%eax
 1202252:	cltq
 1202254:	mov    -0xb70(%rbp,%rax,4),%eax
 120225b:	mov    %eax,%edi
 120225d:	call   120d58e <_Z12compact_movei>
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
 12022bc:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
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
 1202370:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 12023d3:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 1202452:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
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
 12027bd:	jne    120299e <_Z11is_attackedP7state_tii+0x218>
 12027c3:	mov    -0x20(%rbp),%rax
 12027c7:	add    $0x10,%rax
 12027cb:	mov    (%rax),%rcx
 12027ce:	mov    -0x3c(%rbp),%eax
 12027d1:	cltq
 12027d3:	lea    0x0(,%rax,8),%rdx
 12027db:	lea    -0xde20e2(%rip),%rax        # 420700 <PawnAttacksWhite>
 12027e2:	mov    (%rdx,%rax,1),%rax
 12027e6:	and    %rcx,%rax
 12027e9:	jne    1202bd8 <_Z11is_attackedP7state_tii+0x452>
 12027ef:	mov    -0x20(%rbp),%rax
 12027f3:	add    $0x20,%rax
 12027f7:	mov    (%rax),%rcx
 12027fa:	mov    -0x3c(%rbp),%eax
 12027fd:	cltq
 12027ff:	lea    0x0(,%rax,8),%rdx
 1202807:	lea    -0xde270e(%rip),%rax        # 420100 <KnightMoves>
 120280e:	mov    (%rdx,%rax,1),%rax
 1202812:	and    %rcx,%rax
 1202815:	jne    1202b17 <_Z11is_attackedP7state_tii+0x391>
 120281b:	mov    -0x20(%rbp),%rax
 120281f:	add    $0x30,%rax
 1202823:	mov    (%rax),%rcx
 1202826:	mov    -0x3c(%rbp),%eax
 1202829:	cltq
 120282b:	lea    0x0(,%rax,8),%rdx
 1202833:	lea    -0xde253a(%rip),%rax        # 420300 <KingMoves>
 120283a:	mov    (%rdx,%rax,1),%rax
 120283e:	and    %rcx,%rax
 1202841:	jne    1202be2 <_Z11is_attackedP7state_tii+0x45c>
 1202847:	mov    -0x3c(%rbp),%eax
 120284a:	sar    $0x3,%eax
 120284d:	mov    %eax,-0x28(%rbp)
 1202850:	mov    -0x20(%rbp),%rax
 1202854:	add    $0x40,%rax
 1202858:	mov    (%rax),%rdx
 120285b:	mov    -0x20(%rbp),%rax
 120285f:	add    $0x50,%rax
 1202863:	mov    (%rax),%rax
 1202866:	or     %rdx,%rax
 1202869:	mov    %rax,-0x10(%rbp)
 120286d:	mov    -0x28(%rbp),%eax
 1202870:	cltq
 1202872:	lea    0x0(,%rax,8),%rdx
 120287a:	lea    -0xddf141(%rip),%rax        # 423740 <RankMask>
 1202881:	mov    (%rdx,%rax,1),%rax
 1202885:	and    -0x10(%rbp),%rax
 1202889:	jne    1202bab <_Z11is_attackedP7state_tii+0x425>
 120288f:	mov    -0x3c(%rbp),%eax
 1202892:	and    $0x7,%eax
 1202895:	mov    %eax,-0x24(%rbp)
 1202898:	mov    -0x24(%rbp),%eax
 120289b:	cltq
 120289d:	lea    0x0(,%rax,8),%rdx
 12028a5:	lea    -0xddf1ac(%rip),%rax        # 423700 <FileMask>
 12028ac:	mov    (%rdx,%rax,1),%rax
 12028b0:	and    -0x10(%rbp),%rax
 12028b4:	jne    1202944 <_Z11is_attackedP7state_tii+0x1be>
 12028ba:	mov    -0x20(%rbp),%rax
 12028be:	add    $0x60,%rax
 12028c2:	mov    (%rax),%rdx
 12028c5:	mov    -0x20(%rbp),%rax
 12028c9:	add    $0x50,%rax
 12028cd:	mov    (%rax),%rax
 12028d0:	or     %rdx,%rax
 12028d3:	mov    %rax,-0x8(%rbp)
 12028d7:	mov    -0x3c(%rbp),%eax
 12028da:	cltq
 12028dc:	lea    0x0(,%rax,8),%rdx
 12028e4:	lea    -0xddf5eb(%rip),%rax        # 423300 <DiagMaska1h8>
 12028eb:	mov    (%rdx,%rax,1),%rax
 12028ef:	and    -0x8(%rbp),%rax
 12028f3:	jne    1202971 <_Z11is_attackedP7state_tii+0x1eb>
 12028f5:	mov    -0x3c(%rbp),%eax
 12028f8:	cltq
 12028fa:	lea    0x0(,%rax,8),%rdx
 1202902:	lea    -0xddf409(%rip),%rax        # 423500 <DiagMaska8h1>
 1202909:	mov    (%rdx,%rax,1),%rax
 120290d:	and    -0x8(%rbp),%rax
 1202911:	je     1202aea <_Z11is_attackedP7state_tii+0x364>
 1202917:	mov    -0x3c(%rbp),%edx
 120291a:	mov    -0x18(%rbp),%rax
 120291e:	mov    %edx,%esi
 1202920:	mov    %rax,%rdi
 1202923:	call   1209196 <_Z15AntiDiagAttacksyj>
 1202928:	and    -0x8(%rbp),%rax
 120292c:	test   %rax,%rax
 120292f:	setne  %al
 1202932:	test   %al,%al
 1202934:	je     1202aea <_Z11is_attackedP7state_tii+0x364>
 120293a:	mov    $0xc,%eax
 120293f:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202944:	mov    -0x3c(%rbp),%edx
 1202947:	mov    -0x18(%rbp),%rax
 120294b:	mov    %edx,%esi
 120294d:	mov    %rax,%rdi
 1202950:	call   1209090 <_Z11FileAttacksyj>
 1202955:	and    -0x10(%rbp),%rax
 1202959:	test   %rax,%rax
 120295c:	setne  %al
 120295f:	test   %al,%al
 1202961:	je     12028ba <_Z11is_attackedP7state_tii+0x134>
 1202967:	mov    $0x8,%eax
 120296c:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202971:	mov    -0x3c(%rbp),%edx
 1202974:	mov    -0x18(%rbp),%rax
 1202978:	mov    %edx,%esi
 120297a:	mov    %rax,%rdi
 120297d:	call   1209110 <_Z15DiagonalAttacksyj>
 1202982:	and    -0x8(%rbp),%rax
 1202986:	test   %rax,%rax
 1202989:	setne  %al
 120298c:	test   %al,%al
 120298e:	je     12028f5 <_Z11is_attackedP7state_tii+0x16f>
 1202994:	mov    $0xc,%eax
 1202999:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 120299e:	mov    -0x20(%rbp),%rax
 12029a2:	add    $0x8,%rax
 12029a6:	mov    (%rax),%rcx
 12029a9:	mov    -0x3c(%rbp),%eax
 12029ac:	cltq
 12029ae:	lea    0x0(,%rax,8),%rdx
 12029b6:	lea    -0xde24bd(%rip),%rax        # 420500 <PawnAttacksBlack>
 12029bd:	mov    (%rdx,%rax,1),%rax
 12029c1:	and    %rcx,%rax
 12029c4:	jne    1202ba1 <_Z11is_attackedP7state_tii+0x41b>
 12029ca:	mov    -0x20(%rbp),%rax
 12029ce:	add    $0x18,%rax
 12029d2:	mov    (%rax),%rcx
 12029d5:	mov    -0x3c(%rbp),%eax
 12029d8:	cltq
 12029da:	lea    0x0(,%rax,8),%rdx
 12029e2:	lea    -0xde28e9(%rip),%rax        # 420100 <KnightMoves>
 12029e9:	mov    (%rdx,%rax,1),%rax
 12029ed:	and    %rcx,%rax
 12029f0:	jne    1202b44 <_Z11is_attackedP7state_tii+0x3be>
 12029f6:	mov    -0x20(%rbp),%rax
 12029fa:	add    $0x28,%rax
 12029fe:	mov    (%rax),%rcx
 1202a01:	mov    -0x3c(%rbp),%eax
 1202a04:	cltq
 1202a06:	lea    0x0(,%rax,8),%rdx
 1202a0e:	lea    -0xde2715(%rip),%rax        # 420300 <KingMoves>
 1202a15:	mov    (%rdx,%rax,1),%rax
 1202a19:	and    %rcx,%rax
 1202a1c:	jne    1202bec <_Z11is_attackedP7state_tii+0x466>
 1202a22:	mov    -0x20(%rbp),%rax
 1202a26:	add    $0x38,%rax
 1202a2a:	mov    (%rax),%rdx
 1202a2d:	mov    -0x20(%rbp),%rax
 1202a31:	add    $0x48,%rax
 1202a35:	mov    (%rax),%rax
 1202a38:	or     %rdx,%rax
 1202a3b:	mov    %rax,-0x10(%rbp)
 1202a3f:	mov    -0x3c(%rbp),%eax
 1202a42:	sar    $0x3,%eax
 1202a45:	mov    %eax,-0x28(%rbp)
 1202a48:	mov    -0x28(%rbp),%eax
 1202a4b:	cltq
 1202a4d:	lea    0x0(,%rax,8),%rdx
 1202a55:	lea    -0xddf31c(%rip),%rax        # 423740 <RankMask>
 1202a5c:	mov    (%rdx,%rax,1),%rax
 1202a60:	and    -0x10(%rbp),%rax
 1202a64:	jne    1202b74 <_Z11is_attackedP7state_tii+0x3ee>
 1202a6a:	mov    -0x3c(%rbp),%eax
 1202a6d:	and    $0x7,%eax
 1202a70:	mov    %eax,-0x24(%rbp)
 1202a73:	mov    -0x24(%rbp),%eax
 1202a76:	cltq
 1202a78:	lea    0x0(,%rax,8),%rdx
 1202a80:	lea    -0xddf387(%rip),%rax        # 423700 <FileMask>
 1202a87:	mov    (%rdx,%rax,1),%rax
 1202a8b:	and    -0x10(%rbp),%rax
 1202a8f:	jne    1202af1 <_Z11is_attackedP7state_tii+0x36b>
 1202a91:	mov    -0x20(%rbp),%rax
 1202a95:	add    $0x58,%rax
 1202a99:	mov    (%rax),%rdx
 1202a9c:	mov    -0x20(%rbp),%rax
 1202aa0:	add    $0x48,%rax
 1202aa4:	mov    (%rax),%rax
 1202aa7:	or     %rdx,%rax
 1202aaa:	mov    %rax,-0x8(%rbp)
 1202aae:	mov    -0x3c(%rbp),%eax
 1202ab1:	cltq
 1202ab3:	lea    0x0(,%rax,8),%rdx
 1202abb:	lea    -0xddf7c2(%rip),%rax        # 423300 <DiagMaska1h8>
 1202ac2:	mov    (%rdx,%rax,1),%rax
 1202ac6:	and    -0x8(%rbp),%rax
 1202aca:	jne    1202b1e <_Z11is_attackedP7state_tii+0x398>
 1202acc:	mov    -0x3c(%rbp),%eax
 1202acf:	cltq
 1202ad1:	lea    0x0(,%rax,8),%rdx
 1202ad9:	lea    -0xddf5e0(%rip),%rax        # 423500 <DiagMaska8h1>
 1202ae0:	mov    (%rdx,%rax,1),%rax
 1202ae4:	and    -0x8(%rbp),%rax
 1202ae8:	jne    1202b4b <_Z11is_attackedP7state_tii+0x3c5>
 1202aea:	mov    $0x0,%eax
 1202aef:	leave
 1202af0:	ret
 1202af1:	mov    -0x3c(%rbp),%edx
 1202af4:	mov    -0x18(%rbp),%rax
 1202af8:	mov    %edx,%esi
 1202afa:	mov    %rax,%rdi
 1202afd:	call   1209090 <_Z11FileAttacksyj>
 1202b02:	and    -0x10(%rbp),%rax
 1202b06:	test   %rax,%rax
 1202b09:	setne  %al
 1202b0c:	test   %al,%al
 1202b0e:	je     1202a91 <_Z11is_attackedP7state_tii+0x30b>
 1202b10:	mov    $0x7,%eax
 1202b15:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202b17:	mov    $0x4,%eax
 1202b1c:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202b1e:	mov    -0x3c(%rbp),%edx
 1202b21:	mov    -0x18(%rbp),%rax
 1202b25:	mov    %edx,%esi
 1202b27:	mov    %rax,%rdi
 1202b2a:	call   1209110 <_Z15DiagonalAttacksyj>
 1202b2f:	and    -0x8(%rbp),%rax
 1202b33:	test   %rax,%rax
 1202b36:	setne  %al
 1202b39:	test   %al,%al
 1202b3b:	je     1202acc <_Z11is_attackedP7state_tii+0x346>
 1202b3d:	mov    $0xb,%eax
 1202b42:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202b44:	mov    $0x3,%eax
 1202b49:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202b4b:	mov    -0x3c(%rbp),%edx
 1202b4e:	mov    -0x18(%rbp),%rax
 1202b52:	mov    %edx,%esi
 1202b54:	mov    %rax,%rdi
 1202b57:	call   1209196 <_Z15AntiDiagAttacksyj>
 1202b5c:	and    -0x8(%rbp),%rax
 1202b60:	test   %rax,%rax
 1202b63:	setne  %al
 1202b66:	test   %al,%al
 1202b68:	je     1202aea <_Z11is_attackedP7state_tii+0x364>
 1202b6a:	mov    $0xb,%eax
 1202b6f:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202b74:	mov    -0x3c(%rbp),%edx
 1202b77:	mov    -0x18(%rbp),%rax
 1202b7b:	mov    %edx,%esi
 1202b7d:	mov    %rax,%rdi
 1202b80:	call   1208fd0 <_Z11RankAttacksyj>
 1202b85:	and    -0x10(%rbp),%rax
 1202b89:	test   %rax,%rax
 1202b8c:	setne  %al
 1202b8f:	test   %al,%al
 1202b91:	je     1202a6a <_Z11is_attackedP7state_tii+0x2e4>
 1202b97:	mov    $0x7,%eax
 1202b9c:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202ba1:	mov    $0x1,%eax
 1202ba6:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202bab:	mov    -0x3c(%rbp),%edx
 1202bae:	mov    -0x18(%rbp),%rax
 1202bb2:	mov    %edx,%esi
 1202bb4:	mov    %rax,%rdi
 1202bb7:	call   1208fd0 <_Z11RankAttacksyj>
 1202bbc:	and    -0x10(%rbp),%rax
 1202bc0:	test   %rax,%rax
 1202bc3:	setne  %al
 1202bc6:	test   %al,%al
 1202bc8:	je     120288f <_Z11is_attackedP7state_tii+0x109>
 1202bce:	mov    $0x8,%eax
 1202bd3:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202bd8:	mov    $0x2,%eax
 1202bdd:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202be2:	mov    $0x6,%eax
 1202be7:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202bec:	mov    $0x5,%eax
 1202bf1:	jmp    1202aef <_Z11is_attackedP7state_tii+0x369>
 1202bf6:	cs nopw 0x0(%rax,%rax,1)

0000000001202c00 <_Z6unmakeP7state_ti>:
 1202c00:	endbr64
 1202c04:	push   %rbp
 1202c05:	mov    %rsp,%rbp
 1202c08:	mov    %rdi,-0x48(%rbp)
 1202c0c:	mov    %esi,-0x4c(%rbp)
 1202c0f:	mov    -0x4c(%rbp),%eax
 1202c12:	sar    $0x6,%eax
 1202c15:	and    $0x3f,%eax
 1202c18:	mov    %eax,-0x30(%rbp)
 1202c1b:	mov    -0x4c(%rbp),%eax
 1202c1e:	and    $0x3f,%eax
 1202c21:	mov    %eax,-0x2c(%rbp)
 1202c24:	mov    -0x4c(%rbp),%eax
 1202c27:	sar    $0xc,%eax
 1202c2a:	and    $0xf,%eax
 1202c2d:	mov    %eax,-0x28(%rbp)
 1202c30:	mov    -0x4c(%rbp),%eax
 1202c33:	sar    $0x13,%eax
 1202c36:	and    $0xf,%eax
 1202c39:	mov    %eax,-0x24(%rbp)
 1202c3c:	mov    -0x4c(%rbp),%eax
 1202c3f:	sar    $0x17,%eax
 1202c42:	and    $0x1,%eax
 1202c45:	mov    %eax,-0x20(%rbp)
 1202c48:	mov    -0x4c(%rbp),%eax
 1202c4b:	sar    $0x10,%eax
 1202c4e:	and    $0x7,%eax
 1202c51:	mov    %eax,-0x1c(%rbp)
 1202c54:	mov    -0x2c(%rbp),%eax
 1202c57:	cltq
 1202c59:	lea    0x0(,%rax,8),%rdx
 1202c61:	lea    -0xddfd68(%rip),%rax        # 422f00 <Mask>
 1202c68:	mov    (%rdx,%rax,1),%rax
 1202c6c:	mov    %rax,-0x10(%rbp)
 1202c70:	mov    -0x30(%rbp),%eax
 1202c73:	cltq
 1202c75:	lea    0x0(,%rax,8),%rdx
 1202c7d:	lea    -0xddfd84(%rip),%rax        # 422f00 <Mask>
 1202c84:	mov    (%rdx,%rax,1),%rax
 1202c88:	or     -0x10(%rbp),%rax
 1202c8c:	mov    %rax,-0x8(%rbp)
 1202c90:	mov    -0x48(%rbp),%rax
 1202c94:	mov    0x1cc(%rax),%eax
 1202c9a:	xor    $0x1,%eax
 1202c9d:	mov    %eax,%edx
 1202c9f:	mov    -0x48(%rbp),%rax
 1202ca3:	mov    %edx,0x1cc(%rax)
 1202ca9:	mov    -0x48(%rbp),%rax
 1202cad:	mov    0x1d8(%rax),%eax
 1202cb3:	lea    -0x1(%rax),%edx
 1202cb6:	mov    -0x48(%rbp),%rax
 1202cba:	mov    %edx,0x1d8(%rax)
 1202cc0:	mov    -0x48(%rbp),%rax
 1202cc4:	mov    0x1d8(%rax),%eax
 1202cca:	mov    -0x48(%rbp),%rdx
 1202cce:	cltq
 1202cd0:	shl    $0x5,%rax
 1202cd4:	add    %rdx,%rax
 1202cd7:	add    $0x1f0,%rax
 1202cdd:	mov    (%rax),%edx
 1202cdf:	mov    -0x48(%rbp),%rax
 1202ce3:	mov    %edx,0x1c8(%rax)
 1202ce9:	mov    -0x48(%rbp),%rax
 1202ced:	mov    0x1d8(%rax),%eax
 1202cf3:	mov    -0x48(%rbp),%rdx
 1202cf7:	cltq
 1202cf9:	shl    $0x5,%rax
 1202cfd:	add    %rdx,%rax
 1202d00:	add    $0x1f4,%rax
 1202d06:	mov    (%rax),%edx
 1202d08:	mov    -0x48(%rbp),%rax
 1202d0c:	mov    %edx,0x1dc(%rax)
 1202d12:	mov    -0x48(%rbp),%rax
 1202d16:	mov    0x1d8(%rax),%eax
 1202d1c:	mov    -0x48(%rbp),%rdx
 1202d20:	cltq
 1202d22:	shl    $0x5,%rax
 1202d26:	add    %rdx,%rax
 1202d29:	add    $0x1f8,%rax
 1202d2f:	mov    (%rax),%edx
 1202d31:	mov    -0x48(%rbp),%rax
 1202d35:	mov    %edx,0x1c4(%rax)
 1202d3b:	mov    -0x48(%rbp),%rax
 1202d3f:	mov    0x1d8(%rax),%eax
 1202d45:	mov    -0x48(%rbp),%rdx
 1202d49:	cltq
 1202d4b:	shl    $0x5,%rax
 1202d4f:	add    %rdx,%rax
 1202d52:	add    $0x1fc,%rax
 1202d58:	mov    (%rax),%edx
 1202d5a:	mov    -0x48(%rbp),%rax
 1202d5e:	mov    %edx,0x18c(%rax)
 1202d64:	mov    -0x48(%rbp),%rax
 1202d68:	mov    0x1d8(%rax),%eax
 1202d6e:	mov    -0x48(%rbp),%rdx
 1202d72:	cltq
 1202d74:	add    $0x10,%rax
 1202d78:	shl    $0x5,%rax
 1202d7c:	add    %rdx,%rax
 1202d7f:	mov    (%rax),%rdx
 1202d82:	mov    -0x48(%rbp),%rax
 1202d86:	mov    %rdx,0x1e0(%rax)
 1202d8d:	mov    -0x48(%rbp),%rax
 1202d91:	mov    0x1d8(%rax),%eax
 1202d97:	mov    -0x48(%rbp),%rdx
 1202d9b:	cltq
 1202d9d:	add    $0x10,%rax
 1202da1:	shl    $0x5,%rax
 1202da5:	add    %rdx,%rax
 1202da8:	add    $0x8,%rax
 1202dac:	mov    (%rax),%rdx
 1202daf:	mov    -0x48(%rbp),%rax
 1202db3:	mov    %rdx,0x1e8(%rax)
 1202dba:	mov    -0x48(%rbp),%rax
 1202dbe:	mov    -0x2c(%rbp),%edx
 1202dc1:	movslq %edx,%rdx
 1202dc4:	mov    0x4(%rax,%rdx,4),%eax
 1202dc8:	mov    %eax,-0x18(%rbp)
 1202dcb:	mov    -0x48(%rbp),%rax
 1202dcf:	mov    -0x30(%rbp),%edx
 1202dd2:	movslq %edx,%rdx
 1202dd5:	mov    -0x18(%rbp),%ecx
 1202dd8:	mov    %ecx,0x4(%rax,%rdx,4)
 1202ddc:	cmpl   $0x0,-0x20(%rbp)
 1202de0:	jne    120339c <_Z6unmakeP7state_ti+0x79c>
 1202de6:	mov    -0x30(%rbp),%eax
 1202de9:	cmp    -0x2c(%rbp),%eax
 1202dec:	je     1202dff <_Z6unmakeP7state_ti+0x1ff>
 1202dee:	mov    -0x48(%rbp),%rax
 1202df2:	mov    -0x2c(%rbp),%edx
 1202df5:	movslq %edx,%rdx
 1202df8:	mov    -0x24(%rbp),%ecx
 1202dfb:	mov    %ecx,0x4(%rax,%rdx,4)
 1202dff:	cmpl   $0xd,-0x24(%rbp)
 1202e03:	jne    1202f21 <_Z6unmakeP7state_ti+0x321>
 1202e09:	cmpl   $0x0,-0x1c(%rbp)
 1202e0d:	jne    1202e81 <_Z6unmakeP7state_ti+0x281>
 1202e0f:	mov    -0x48(%rbp),%rax
 1202e13:	mov    -0x18(%rbp),%edx
 1202e16:	movslq %edx,%rdx
 1202e19:	add    $0x24,%rdx
 1202e1d:	mov    (%rax,%rdx,8),%rax
 1202e21:	xor    -0x8(%rbp),%rax
 1202e25:	mov    %rax,%rdx
 1202e28:	mov    -0x48(%rbp),%rax
 1202e2c:	mov    -0x18(%rbp),%ecx
 1202e2f:	movslq %ecx,%rcx
 1202e32:	add    $0x24,%rcx
 1202e36:	mov    %rdx,(%rax,%rcx,8)
 1202e3a:	mov    -0x18(%rbp),%eax
 1202e3d:	add    $0x1,%eax
 1202e40:	and    $0x1,%eax
 1202e43:	je     1202e64 <_Z6unmakeP7state_ti+0x264>
 1202e45:	mov    -0x48(%rbp),%rax
 1202e49:	mov    0x110(%rax),%rax
 1202e50:	xor    -0x8(%rbp),%rax
 1202e54:	mov    %rax,%rdx
 1202e57:	mov    -0x48(%rbp),%rax
 1202e5b:	mov    %rdx,0x110(%rax)
 1202e62:	jmp    1202e81 <_Z6unmakeP7state_ti+0x281>
 1202e64:	mov    -0x48(%rbp),%rax
 1202e68:	mov    0x118(%rax),%rax
 1202e6f:	xor    -0x8(%rbp),%rax
 1202e73:	mov    %rax,%rdx
 1202e76:	mov    -0x48(%rbp),%rax
 1202e7a:	mov    %rdx,0x118(%rax)
 1202e81:	cmpl   $0x0,-0x28(%rbp)
 1202e85:	jne    120327b <_Z6unmakeP7state_ti+0x67b>
 1202e8b:	cmpl   $0x5,-0x18(%rbp)
 1202e8f:	je     1202ec1 <_Z6unmakeP7state_ti+0x2c1>
 1202e91:	cmpl   $0x6,-0x18(%rbp)
 1202e95:	je     1202feb <_Z6unmakeP7state_ti+0x3eb>
 1202e9b:	mov    -0x48(%rbp),%rax
 1202e9f:	mov    0x118(%rax),%rdx
 1202ea6:	mov    -0x48(%rbp),%rax
 1202eaa:	mov    0x110(%rax),%rax
 1202eb1:	or     %rax,%rdx
 1202eb4:	mov    -0x48(%rbp),%rax
 1202eb8:	mov    %rdx,0x108(%rax)
 1202ebf:	pop    %rbp
 1202ec0:	ret
 1202ec1:	mov    -0x48(%rbp),%rax
 1202ec5:	mov    -0x30(%rbp),%edx
 1202ec8:	mov    %edx,0x1d0(%rax)
 1202ece:	mov    -0x48(%rbp),%rax
 1202ed2:	mov    0x1d0(%rax),%eax
 1202ed8:	cltq
 1202eda:	lea    0x0(,%rax,8),%rdx
 1202ee2:	lea    -0xddffe9(%rip),%rax        # 422f00 <Mask>
 1202ee9:	mov    (%rdx,%rax,1),%rdx
 1202eed:	mov    -0x48(%rbp),%rax
 1202ef1:	mov    %rdx,0x148(%rax)
 1202ef8:	cmpl   $0x0,-0x1c(%rbp)
 1202efc:	je     1202e9b <_Z6unmakeP7state_ti+0x29b>
 1202efe:	cmpl   $0x1,-0x1c(%rbp)
 1202f02:	je     1203165 <_Z6unmakeP7state_ti+0x565>
 1202f08:	movl   $0x3b,-0x38(%rbp)
 1202f0f:	mov    -0x48(%rbp),%rax
 1202f13:	mov    0x111c(%rax),%eax
 1202f19:	mov    %eax,-0x34(%rbp)
 1202f1c:	jmp    1203179 <_Z6unmakeP7state_ti+0x579>
 1202f21:	mov    -0x48(%rbp),%rax
 1202f25:	mov    0x188(%rax),%ecx
 1202f2b:	mov    -0x24(%rbp),%eax
 1202f2e:	cltq
 1202f30:	lea    0x0(,%rax,4),%rdx
 1202f38:	lea    -0xde693f(%rip),%rax        # 41c600 <material>
 1202f3f:	mov    (%rdx,%rax,1),%eax
 1202f42:	lea    (%rcx,%rax,1),%edx
 1202f45:	mov    -0x48(%rbp),%rax
 1202f49:	mov    %edx,0x188(%rax)
 1202f4f:	mov    -0x48(%rbp),%rax
 1202f53:	mov    -0x24(%rbp),%edx
 1202f56:	movslq %edx,%rdx
 1202f59:	add    $0x24,%rdx
 1202f5d:	mov    (%rax,%rdx,8),%rax
 1202f61:	xor    -0x10(%rbp),%rax
 1202f65:	mov    %rax,%rdx
 1202f68:	mov    -0x48(%rbp),%rax
 1202f6c:	mov    -0x24(%rbp),%ecx
 1202f6f:	movslq %ecx,%rcx
 1202f72:	add    $0x24,%rcx
 1202f76:	mov    %rdx,(%rax,%rcx,8)
 1202f7a:	mov    -0x18(%rbp),%eax
 1202f7d:	add    $0x1,%eax
 1202f80:	and    $0x1,%eax
 1202f83:	je     1202fa4 <_Z6unmakeP7state_ti+0x3a4>
 1202f85:	mov    -0x48(%rbp),%rax
 1202f89:	mov    0x118(%rax),%rax
 1202f90:	xor    -0x10(%rbp),%rax
 1202f94:	mov    %rax,%rdx
 1202f97:	mov    -0x48(%rbp),%rax
 1202f9b:	mov    %rdx,0x118(%rax)
 1202fa2:	jmp    1202fc1 <_Z6unmakeP7state_ti+0x3c1>
 1202fa4:	mov    -0x48(%rbp),%rax
 1202fa8:	mov    0x110(%rax),%rax
 1202faf:	xor    -0x10(%rbp),%rax
 1202fb3:	mov    %rax,%rdx
 1202fb6:	mov    -0x48(%rbp),%rax
 1202fba:	mov    %rdx,0x110(%rax)
 1202fc1:	mov    -0x48(%rbp),%rax
 1202fc5:	mov    -0x24(%rbp),%edx
 1202fc8:	movslq %edx,%rdx
 1202fcb:	add    $0x64,%rdx
 1202fcf:	mov    (%rax,%rdx,4),%eax
 1202fd2:	lea    0x1(%rax),%ecx
 1202fd5:	mov    -0x48(%rbp),%rax
 1202fd9:	mov    -0x24(%rbp),%edx
 1202fdc:	movslq %edx,%rdx
 1202fdf:	add    $0x64,%rdx
 1202fe3:	mov    %ecx,(%rax,%rdx,4)
 1202fe6:	jmp    1202e09 <_Z6unmakeP7state_ti+0x209>
 1202feb:	mov    -0x48(%rbp),%rax
 1202fef:	mov    -0x30(%rbp),%edx
 1202ff2:	mov    %edx,0x1d4(%rax)
 1202ff8:	mov    -0x48(%rbp),%rax
 1202ffc:	mov    0x1d4(%rax),%eax
 1203002:	cltq
 1203004:	lea    0x0(,%rax,8),%rdx
 120300c:	lea    -0xde0113(%rip),%rax        # 422f00 <Mask>
 1203013:	mov    (%rdx,%rax,1),%rdx
 1203017:	mov    -0x48(%rbp),%rax
 120301b:	mov    %rdx,0x150(%rax)
 1203022:	cmpl   $0x0,-0x1c(%rbp)
 1203026:	je     1202e9b <_Z6unmakeP7state_ti+0x29b>
 120302c:	cmpl   $0x3,-0x1c(%rbp)
 1203030:	jne    120314c <_Z6unmakeP7state_ti+0x54c>
 1203036:	movl   $0x5,-0x38(%rbp)
 120303d:	mov    -0x48(%rbp),%rax
 1203041:	mov    0x1128(%rax),%eax
 1203047:	mov    %eax,-0x34(%rbp)
 120304a:	mov    -0x48(%rbp),%rax
 120304e:	mov    -0x34(%rbp),%edx
 1203051:	movslq %edx,%rdx
 1203054:	movl   $0x8,0x4(%rax,%rdx,4)
 120305c:	mov    -0x38(%rbp),%eax
 120305f:	cmp    -0x34(%rbp),%eax
 1203062:	je     120307e <_Z6unmakeP7state_ti+0x47e>
 1203064:	mov    -0x38(%rbp),%eax
 1203067:	cmp    -0x30(%rbp),%eax
 120306a:	je     120307e <_Z6unmakeP7state_ti+0x47e>
 120306c:	mov    -0x48(%rbp),%rax
 1203070:	mov    -0x38(%rbp),%edx
 1203073:	movslq %edx,%rdx
 1203076:	movl   $0xd,0x4(%rax,%rdx,4)
 120307e:	mov    -0x48(%rbp),%rax
 1203082:	mov    0x160(%rax),%rcx
 1203089:	mov    -0x38(%rbp),%eax
 120308c:	cltq
 120308e:	lea    0x0(,%rax,8),%rdx
 1203096:	lea    -0xde019d(%rip),%rax        # 422f00 <Mask>
 120309d:	mov    (%rdx,%rax,1),%rax
 12030a1:	xor    %rax,%rcx
 12030a4:	mov    %rcx,%rdx
 12030a7:	mov    -0x48(%rbp),%rax
 12030ab:	mov    %rdx,0x160(%rax)
 12030b2:	mov    -0x48(%rbp),%rax
 12030b6:	mov    0x160(%rax),%rcx
 12030bd:	mov    -0x34(%rbp),%eax
 12030c0:	cltq
 12030c2:	lea    0x0(,%rax,8),%rdx
 12030ca:	lea    -0xde01d1(%rip),%rax        # 422f00 <Mask>
 12030d1:	mov    (%rdx,%rax,1),%rax
 12030d5:	xor    %rax,%rcx
 12030d8:	mov    %rcx,%rdx
 12030db:	mov    -0x48(%rbp),%rax
 12030df:	mov    %rdx,0x160(%rax)
 12030e6:	mov    -0x48(%rbp),%rax
 12030ea:	mov    0x1d4(%rax),%eax
 12030f0:	cltq
 12030f2:	lea    0x0(,%rax,8),%rdx
 12030fa:	lea    -0xde0201(%rip),%rax        # 422f00 <Mask>
 1203101:	mov    (%rdx,%rax,1),%rdx
 1203105:	mov    -0x48(%rbp),%rax
 1203109:	mov    %rdx,0x150(%rax)
 1203110:	mov    -0x48(%rbp),%rax
 1203114:	mov    0x110(%rax),%rcx
 120311b:	mov    -0x1c(%rbp),%eax
 120311e:	sub    $0x1,%eax
 1203121:	cltq
 1203123:	lea    0x0(,%rax,8),%rdx
 120312b:	lea    -0xddf2b2(%rip),%rax        # 423e80 <CastleMask>
 1203132:	mov    (%rdx,%rax,1),%rax
 1203136:	xor    %rax,%rcx
 1203139:	mov    %rcx,%rdx
 120313c:	mov    -0x48(%rbp),%rax
 1203140:	mov    %rdx,0x110(%rax)
 1203147:	jmp    1202e9b <_Z6unmakeP7state_ti+0x29b>
 120314c:	movl   $0x3,-0x38(%rbp)
 1203153:	mov    -0x48(%rbp),%rax
 1203157:	mov    0x1124(%rax),%eax
 120315d:	mov    %eax,-0x34(%rbp)
 1203160:	jmp    120304a <_Z6unmakeP7state_ti+0x44a>
 1203165:	movl   $0x3d,-0x38(%rbp)
 120316c:	mov    -0x48(%rbp),%rax
 1203170:	mov    0x1120(%rax),%eax
 1203176:	mov    %eax,-0x34(%rbp)
 1203179:	mov    -0x48(%rbp),%rax
 120317d:	mov    -0x34(%rbp),%edx
 1203180:	movslq %edx,%rdx
 1203183:	movl   $0x7,0x4(%rax,%rdx,4)
 120318b:	mov    -0x38(%rbp),%eax
 120318e:	cmp    -0x34(%rbp),%eax
 1203191:	je     12031ad <_Z6unmakeP7state_ti+0x5ad>
 1203193:	mov    -0x38(%rbp),%eax
 1203196:	cmp    -0x30(%rbp),%eax
 1203199:	je     12031ad <_Z6unmakeP7state_ti+0x5ad>
 120319b:	mov    -0x48(%rbp),%rax
 120319f:	mov    -0x38(%rbp),%edx
 12031a2:	movslq %edx,%rdx
 12031a5:	movl   $0xd,0x4(%rax,%rdx,4)
 12031ad:	mov    -0x48(%rbp),%rax
 12031b1:	mov    0x158(%rax),%rcx
 12031b8:	mov    -0x38(%rbp),%eax
 12031bb:	cltq
 12031bd:	lea    0x0(,%rax,8),%rdx
 12031c5:	lea    -0xde02cc(%rip),%rax        # 422f00 <Mask>
 12031cc:	mov    (%rdx,%rax,1),%rax
 12031d0:	xor    %rax,%rcx
 12031d3:	mov    %rcx,%rdx
 12031d6:	mov    -0x48(%rbp),%rax
 12031da:	mov    %rdx,0x158(%rax)
 12031e1:	mov    -0x48(%rbp),%rax
 12031e5:	mov    0x158(%rax),%rcx
 12031ec:	mov    -0x34(%rbp),%eax
 12031ef:	cltq
 12031f1:	lea    0x0(,%rax,8),%rdx
 12031f9:	lea    -0xde0300(%rip),%rax        # 422f00 <Mask>
 1203200:	mov    (%rdx,%rax,1),%rax
 1203204:	xor    %rax,%rcx
 1203207:	mov    %rcx,%rdx
 120320a:	mov    -0x48(%rbp),%rax
 120320e:	mov    %rdx,0x158(%rax)
 1203215:	mov    -0x48(%rbp),%rax
 1203219:	mov    0x1d0(%rax),%eax
 120321f:	cltq
 1203221:	lea    0x0(,%rax,8),%rdx
 1203229:	lea    -0xde0330(%rip),%rax        # 422f00 <Mask>
 1203230:	mov    (%rdx,%rax,1),%rdx
 1203234:	mov    -0x48(%rbp),%rax
 1203238:	mov    %rdx,0x148(%rax)
 120323f:	mov    -0x48(%rbp),%rax
 1203243:	mov    0x118(%rax),%rcx
 120324a:	mov    -0x1c(%rbp),%eax
 120324d:	sub    $0x1,%eax
 1203250:	cltq
 1203252:	lea    0x0(,%rax,8),%rdx
 120325a:	lea    -0xddf3e1(%rip),%rax        # 423e80 <CastleMask>
 1203261:	mov    (%rdx,%rax,1),%rax
 1203265:	xor    %rax,%rcx
 1203268:	mov    %rcx,%rdx
 120326b:	mov    -0x48(%rbp),%rax
 120326f:	mov    %rdx,0x118(%rax)
 1203276:	jmp    1202e9b <_Z6unmakeP7state_ti+0x29b>
 120327b:	mov    -0x18(%rbp),%eax
 120327e:	add    $0x1,%eax
 1203281:	and    $0x1,%eax
 1203284:	jne    120352e <_Z6unmakeP7state_ti+0x92e>
 120328a:	mov    -0x48(%rbp),%rax
 120328e:	mov    -0x30(%rbp),%edx
 1203291:	movslq %edx,%rdx
 1203294:	movl   $0x1,0x4(%rax,%rdx,4)
 120329c:	mov    -0x48(%rbp),%rax
 12032a0:	mov    -0x28(%rbp),%edx
 12032a3:	movslq %edx,%rdx
 12032a6:	add    $0x64,%rdx
 12032aa:	mov    (%rax,%rdx,4),%eax
 12032ad:	lea    -0x1(%rax),%ecx
 12032b0:	mov    -0x48(%rbp),%rax
 12032b4:	mov    -0x28(%rbp),%edx
 12032b7:	movslq %edx,%rdx
 12032ba:	add    $0x64,%rdx
 12032be:	mov    %ecx,(%rax,%rdx,4)
 12032c1:	mov    -0x48(%rbp),%rax
 12032c5:	mov    0x194(%rax),%eax
 12032cb:	lea    0x1(%rax),%edx
 12032ce:	mov    -0x48(%rbp),%rax
 12032d2:	mov    %edx,0x194(%rax)
 12032d8:	mov    -0x48(%rbp),%rax
 12032dc:	mov    0x188(%rax),%eax
 12032e2:	mov    -0x28(%rbp),%edx
 12032e5:	movslq %edx,%rdx
 12032e8:	lea    0x0(,%rdx,4),%rcx
 12032f0:	lea    -0xde6cf7(%rip),%rdx        # 41c600 <material>
 12032f7:	mov    (%rcx,%rdx,1),%ecx
 12032fa:	sub    %ecx,%eax
 12032fc:	mov    %eax,%edx
 12032fe:	mov    -0x48(%rbp),%rax
 1203302:	mov    %edx,0x188(%rax)
 1203308:	mov    -0x48(%rbp),%rax
 120330c:	mov    0x188(%rax),%edx
 1203312:	mov    -0xde6d14(%rip),%eax        # 41c604 <material+0x4>
 1203318:	add    %eax,%edx
 120331a:	mov    -0x48(%rbp),%rax
 120331e:	mov    %edx,0x188(%rax)
 1203324:	mov    -0x48(%rbp),%rax
 1203328:	mov    0x128(%rax),%rcx
 120332f:	mov    -0x30(%rbp),%eax
 1203332:	cltq
 1203334:	lea    0x0(,%rax,8),%rdx
 120333c:	lea    -0xde0443(%rip),%rax        # 422f00 <Mask>
 1203343:	mov    (%rdx,%rax,1),%rax
 1203347:	or     %rax,%rcx
 120334a:	mov    %rcx,%rdx
 120334d:	mov    -0x48(%rbp),%rax
 1203351:	mov    %rdx,0x128(%rax)
 1203358:	mov    -0x48(%rbp),%rax
 120335c:	mov    -0x28(%rbp),%edx
 120335f:	movslq %edx,%rdx
 1203362:	add    $0x24,%rdx
 1203366:	mov    (%rax,%rdx,8),%rcx
 120336a:	mov    -0x30(%rbp),%eax
 120336d:	cltq
 120336f:	lea    0x0(,%rax,8),%rdx
 1203377:	lea    -0xde047e(%rip),%rax        # 422f00 <Mask>
 120337e:	mov    (%rdx,%rax,1),%rax
 1203382:	xor    %rax,%rcx
 1203385:	mov    -0x48(%rbp),%rax
 1203389:	mov    -0x28(%rbp),%edx
 120338c:	movslq %edx,%rdx
 120338f:	add    $0x24,%rdx
 1203393:	mov    %rcx,(%rax,%rdx,8)
 1203397:	jmp    1202e9b <_Z6unmakeP7state_ti+0x29b>
 120339c:	mov    -0x48(%rbp),%rax
 12033a0:	mov    -0x2c(%rbp),%edx
 12033a3:	movslq %edx,%rdx
 12033a6:	movl   $0xd,0x4(%rax,%rdx,4)
 12033ae:	cmpl   $0x1,-0x18(%rbp)
 12033b2:	jne    1203473 <_Z6unmakeP7state_ti+0x873>
 12033b8:	mov    -0x2c(%rbp),%eax
 12033bb:	add    $0x8,%eax
 12033be:	mov    %eax,-0x14(%rbp)
 12033c1:	mov    -0x48(%rbp),%rax
 12033c5:	mov    0x110(%rax),%rcx
 12033cc:	mov    -0x14(%rbp),%eax
 12033cf:	cltq
 12033d1:	lea    0x0(,%rax,8),%rdx
 12033d9:	lea    -0xde04e0(%rip),%rax        # 422f00 <Mask>
 12033e0:	mov    (%rdx,%rax,1),%rax
 12033e4:	or     %rax,%rcx
 12033e7:	mov    %rcx,%rdx
 12033ea:	mov    -0x48(%rbp),%rax
 12033ee:	mov    %rdx,0x110(%rax)
 12033f5:	mov    -0x48(%rbp),%rax
 12033f9:	mov    0x130(%rax),%rcx
 1203400:	mov    -0x14(%rbp),%eax
 1203403:	cltq
 1203405:	lea    0x0(,%rax,8),%rdx
 120340d:	lea    -0xde0514(%rip),%rax        # 422f00 <Mask>
 1203414:	mov    (%rdx,%rax,1),%rax
 1203418:	or     %rax,%rcx
 120341b:	mov    %rcx,%rdx
 120341e:	mov    -0x48(%rbp),%rax
 1203422:	mov    %rdx,0x130(%rax)
 1203429:	mov    -0x48(%rbp),%rax
 120342d:	mov    0x188(%rax),%edx
 1203433:	mov    -0xde6e31(%rip),%eax        # 41c608 <material+0x8>
 1203439:	add    %eax,%edx
 120343b:	mov    -0x48(%rbp),%rax
 120343f:	mov    %edx,0x188(%rax)
 1203445:	mov    -0x48(%rbp),%rax
 1203449:	mov    0x198(%rax),%eax
 120344f:	lea    0x1(%rax),%edx
 1203452:	mov    -0x48(%rbp),%rax
 1203456:	mov    %edx,0x198(%rax)
 120345c:	mov    -0x48(%rbp),%rax
 1203460:	mov    -0x14(%rbp),%edx
 1203463:	movslq %edx,%rdx
 1203466:	movl   $0x2,0x4(%rax,%rdx,4)
 120346e:	jmp    1202e09 <_Z6unmakeP7state_ti+0x209>
 1203473:	mov    -0x2c(%rbp),%eax
 1203476:	sub    $0x8,%eax
 1203479:	mov    %eax,-0x14(%rbp)
 120347c:	mov    -0x48(%rbp),%rax
 1203480:	mov    0x118(%rax),%rcx
 1203487:	mov    -0x14(%rbp),%eax
 120348a:	cltq
 120348c:	lea    0x0(,%rax,8),%rdx
 1203494:	lea    -0xde059b(%rip),%rax        # 422f00 <Mask>
 120349b:	mov    (%rdx,%rax,1),%rax
 120349f:	or     %rax,%rcx
 12034a2:	mov    %rcx,%rdx
 12034a5:	mov    -0x48(%rbp),%rax
 12034a9:	mov    %rdx,0x118(%rax)
 12034b0:	mov    -0x48(%rbp),%rax
 12034b4:	mov    0x128(%rax),%rcx
 12034bb:	mov    -0x14(%rbp),%eax
 12034be:	cltq
 12034c0:	lea    0x0(,%rax,8),%rdx
 12034c8:	lea    -0xde05cf(%rip),%rax        # 422f00 <Mask>
 12034cf:	mov    (%rdx,%rax,1),%rax
 12034d3:	or     %rax,%rcx
 12034d6:	mov    %rcx,%rdx
 12034d9:	mov    -0x48(%rbp),%rax
 12034dd:	mov    %rdx,0x128(%rax)
 12034e4:	mov    -0x48(%rbp),%rax
 12034e8:	mov    0x188(%rax),%edx
 12034ee:	mov    -0xde6ef0(%rip),%eax        # 41c604 <material+0x4>
 12034f4:	add    %eax,%edx
 12034f6:	mov    -0x48(%rbp),%rax
 12034fa:	mov    %edx,0x188(%rax)
 1203500:	mov    -0x48(%rbp),%rax
 1203504:	mov    0x194(%rax),%eax
 120350a:	lea    0x1(%rax),%edx
 120350d:	mov    -0x48(%rbp),%rax
 1203511:	mov    %edx,0x194(%rax)
 1203517:	mov    -0x48(%rbp),%rax
 120351b:	mov    -0x14(%rbp),%edx
 120351e:	movslq %edx,%rdx
 1203521:	movl   $0x1,0x4(%rax,%rdx,4)
 1203529:	jmp    1202e09 <_Z6unmakeP7state_ti+0x209>
 120352e:	mov    -0x48(%rbp),%rax
 1203532:	mov    -0x30(%rbp),%edx
 1203535:	movslq %edx,%rdx
 1203538:	movl   $0x2,0x4(%rax,%rdx,4)
 1203540:	mov    -0x48(%rbp),%rax
 1203544:	mov    -0x28(%rbp),%edx
 1203547:	movslq %edx,%rdx
 120354a:	add    $0x64,%rdx
 120354e:	mov    (%rax,%rdx,4),%eax
 1203551:	lea    -0x1(%rax),%ecx
 1203554:	mov    -0x48(%rbp),%rax
 1203558:	mov    -0x28(%rbp),%edx
 120355b:	movslq %edx,%rdx
 120355e:	add    $0x64,%rdx
 1203562:	mov    %ecx,(%rax,%rdx,4)
 1203565:	mov    -0x48(%rbp),%rax
 1203569:	mov    0x198(%rax),%eax
 120356f:	lea    0x1(%rax),%edx
 1203572:	mov    -0x48(%rbp),%rax
 1203576:	mov    %edx,0x198(%rax)
 120357c:	mov    -0x48(%rbp),%rax
 1203580:	mov    0x188(%rax),%eax
 1203586:	mov    -0x28(%rbp),%edx
 1203589:	movslq %edx,%rdx
 120358c:	lea    0x0(,%rdx,4),%rcx
 1203594:	lea    -0xde6f9b(%rip),%rdx        # 41c600 <material>
 120359b:	mov    (%rcx,%rdx,1),%ecx
 120359e:	sub    %ecx,%eax
 12035a0:	mov    %eax,%edx
 12035a2:	mov    -0x48(%rbp),%rax
 12035a6:	mov    %edx,0x188(%rax)
 12035ac:	mov    -0x48(%rbp),%rax
 12035b0:	mov    0x188(%rax),%edx
 12035b6:	mov    -0xde6fb4(%rip),%eax        # 41c608 <material+0x8>
 12035bc:	add    %eax,%edx
 12035be:	mov    -0x48(%rbp),%rax
 12035c2:	mov    %edx,0x188(%rax)
 12035c8:	mov    -0x48(%rbp),%rax
 12035cc:	mov    0x130(%rax),%rcx
 12035d3:	mov    -0x30(%rbp),%eax
 12035d6:	cltq
 12035d8:	lea    0x0(,%rax,8),%rdx
 12035e0:	lea    -0xde06e7(%rip),%rax        # 422f00 <Mask>
 12035e7:	mov    (%rdx,%rax,1),%rax
 12035eb:	or     %rax,%rcx
 12035ee:	mov    %rcx,%rdx
 12035f1:	mov    -0x48(%rbp),%rax
 12035f5:	mov    %rdx,0x130(%rax)
 12035fc:	mov    -0x48(%rbp),%rax
 1203600:	mov    -0x28(%rbp),%edx
 1203603:	movslq %edx,%rdx
 1203606:	add    $0x24,%rdx
 120360a:	mov    (%rax,%rdx,8),%rcx
 120360e:	mov    -0x30(%rbp),%eax
 1203611:	cltq
 1203613:	lea    0x0(,%rax,8),%rdx
 120361b:	lea    -0xde0722(%rip),%rax        # 422f00 <Mask>
 1203622:	mov    (%rdx,%rax,1),%rax
 1203626:	xor    %rax,%rcx
 1203629:	mov    -0x48(%rbp),%rax
 120362d:	mov    -0x28(%rbp),%edx
 1203630:	movslq %edx,%rdx
 1203633:	add    $0x24,%rdx
 1203637:	mov    %rcx,(%rax,%rdx,8)
 120363b:	jmp    1202e9b <_Z6unmakeP7state_ti+0x29b>

0000000001203640 <_Z7qsearchP7state_tiiii>:
 1203640:	endbr64
 1203644:	push   %rbp
 1203645:	mov    %rsp,%rbp
 1203648:	sub    $0x810,%rsp
 120364f:	mov    %rdi,-0x7f8(%rbp)
 1203656:	mov    %esi,-0x7fc(%rbp)
 120365c:	mov    %edx,-0x800(%rbp)
 1203662:	mov    %ecx,-0x804(%rbp)
 1203668:	mov    %r8d,-0x808(%rbp)
 120366f:	mov    %fs:0x28,%rax
 1203678:	mov    %rax,-0x8(%rbp)
 120367c:	xor    %eax,%eax
 120367e:	mov    -0x7f8(%rbp),%rax
 1203685:	mov    0xff0(%rax),%rax
 120368c:	lea    0x1(%rax),%rdx
 1203690:	mov    -0x7f8(%rbp),%rax
 1203697:	mov    %rdx,0xff0(%rax)
 120369e:	mov    -0x7f8(%rbp),%rax
 12036a5:	mov    0xff8(%rax),%rax
 12036ac:	lea    0x1(%rax),%rdx
 12036b0:	mov    -0x7f8(%rbp),%rax
 12036b7:	mov    %rdx,0xff8(%rax)
 12036be:	mov    -0x7f8(%rbp),%rax
 12036c5:	mov    0x1d8(%rax),%edx
 12036cb:	mov    -0x7f8(%rbp),%rax
 12036d2:	mov    0x1000(%rax),%eax
 12036d8:	cmp    %eax,%edx
 12036da:	jle    12036f6 <_Z7qsearchP7state_tiiii+0xb6>
 12036dc:	mov    -0x7f8(%rbp),%rax
 12036e3:	mov    0x1d8(%rax),%edx
 12036e9:	mov    -0x7f8(%rbp),%rax
 12036f0:	mov    %edx,0x1000(%rax)
 12036f6:	mov    -0x7f8(%rbp),%rax
 12036fd:	mov    %rax,%rdi
 1203700:	call   1204b1e <_ZL17search_time_checkP7state_t>
 1203705:	test   %eax,%eax
 1203707:	setne  %al
 120370a:	test   %al,%al
 120370c:	je     1203718 <_Z7qsearchP7state_tiiii+0xd8>
 120370e:	mov    $0x0,%eax
 1203713:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203718:	mov    -0x7f8(%rbp),%rax
 120371f:	mov    %rax,%rsi
 1203722:	lea    -0x2915c9(%rip),%rax        # f72160 <gamestate>
 1203729:	mov    %rax,%rdi
 120372c:	call   1204640 <_Z7is_drawP11gamestate_tP7state_t>
 1203731:	test   %eax,%eax
 1203733:	jne    1203747 <_Z7qsearchP7state_tiiii+0x107>
 1203735:	mov    -0x7f8(%rbp),%rax
 120373c:	mov    0x1dc(%rax),%eax
 1203742:	cmp    $0x63,%eax
 1203745:	jle    120374e <_Z7qsearchP7state_tiiii+0x10e>
 1203747:	mov    $0x1,%eax
 120374c:	jmp    1203753 <_Z7qsearchP7state_tiiii+0x113>
 120374e:	mov    $0x0,%eax
 1203753:	test   %al,%al
 1203755:	je     1203786 <_Z7qsearchP7state_tiiii+0x146>
 1203757:	mov    -0x2915f1(%rip),%edx        # f7216c <gamestate+0xc>
 120375d:	mov    -0x7f8(%rbp),%rax
 1203764:	mov    0x1cc(%rax),%eax
 120376a:	cmp    %eax,%edx
 120376c:	je     120377b <_Z7qsearchP7state_tiiii+0x13b>
 120376e:	mov    -0x2946b4(%rip),%eax        # f6f0c0 <contempt>
 1203774:	neg    %eax
 1203776:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 120377b:	mov    -0x2946c1(%rip),%eax        # f6f0c0 <contempt>
 1203781:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203786:	lea    -0x7d8(%rbp),%r9
 120378d:	lea    -0x7e0(%rbp),%r8
 1203794:	mov    -0x800(%rbp),%ecx
 120379a:	mov    -0x7fc(%rbp),%edx
 12037a0:	lea    -0x7dc(%rbp),%rsi
 12037a7:	mov    -0x7f8(%rbp),%rax
 12037ae:	push   $0x0
 12037b0:	lea    -0x7d8(%rbp),%rdi
 12037b7:	push   %rdi
 12037b8:	lea    -0x7d8(%rbp),%rdi
 12037bf:	push   %rdi
 12037c0:	lea    -0x7d8(%rbp),%rdi
 12037c7:	push   %rdi
 12037c8:	mov    %rax,%rdi
 12037cb:	call   12047c0 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 12037d0:	add    $0x20,%rsp
 12037d4:	cmp    $0x4,%eax
 12037d7:	ja     1203848 <_Z7qsearchP7state_tiiii+0x208>
 12037d9:	mov    %eax,%eax
 12037db:	lea    0x0(,%rax,4),%rdx
 12037e3:	lea    0x1fe98e(%rip),%rax        # 1402178 <_fini+0x1e6b38>
 12037ea:	mov    (%rdx,%rax,1),%eax
 12037ed:	cltq
 12037ef:	lea    0x1fe982(%rip),%rdx        # 1402178 <_fini+0x1e6b38>
 12037f6:	add    %rdx,%rax
 12037f9:	jmp    *%rax
 12037fb:	mov    -0x7dc(%rbp),%eax
 1203801:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203806:	mov    -0x7dc(%rbp),%eax
 120380c:	cmp    %eax,-0x7fc(%rbp)
 1203812:	jl     1203846 <_Z7qsearchP7state_tiiii+0x206>
 1203814:	mov    -0x7dc(%rbp),%eax
 120381a:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 120381f:	mov    -0x7dc(%rbp),%eax
 1203825:	cmp    %eax,-0x800(%rbp)
 120382b:	jg     1203848 <_Z7qsearchP7state_tiiii+0x208>
 120382d:	mov    -0x7dc(%rbp),%eax
 1203833:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203838:	movl   $0xffff,-0x7e0(%rbp)
 1203842:	jmp    1203848 <_Z7qsearchP7state_tiiii+0x208>
 1203844:	jmp    1203848 <_Z7qsearchP7state_tiiii+0x208>
 1203846:	jmp    1203848 <_Z7qsearchP7state_tiiii+0x208>
 1203848:	mov    -0x2916da(%rip),%eax        # f72174 <gamestate+0x14>
 120384e:	add    %eax,%eax
 1203850:	cmp    %eax,-0x808(%rbp)
 1203856:	jg     120386a <_Z7qsearchP7state_tiiii+0x22a>
 1203858:	mov    -0x7f8(%rbp),%rax
 120385f:	mov    0x1d8(%rax),%eax
 1203865:	cmp    $0x3c,%eax
 1203868:	jle    120388f <_Z7qsearchP7state_tiiii+0x24f>
 120386a:	mov    -0x800(%rbp),%edx
 1203870:	mov    -0x7fc(%rbp),%esi
 1203876:	mov    -0x7f8(%rbp),%rax
 120387d:	mov    $0x0,%ecx
 1203882:	mov    %rax,%rdi
 1203885:	call   1204ec0 <_Z4evalP7state_tiii>
 120388a:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 120388f:	mov    -0x7f8(%rbp),%rax
 1203896:	mov    0x1d8(%rax),%edx
 120389c:	mov    -0x7f8(%rbp),%rax
 12038a3:	movslq %edx,%rdx
 12038a6:	add    $0x400,%rdx
 12038ad:	mov    0x4(%rax,%rdx,4),%eax
 12038b1:	mov    %eax,-0x7b0(%rbp)
 12038b7:	mov    -0x7fc(%rbp),%eax
 12038bd:	mov    %eax,-0x7ac(%rbp)
 12038c3:	mov    -0x7f8(%rbp),%rax
 12038ca:	mov    %rax,%rdi
 12038cd:	call   1204500 <_Z13retrieve_evalP7state_t>
 12038d2:	mov    %eax,-0x7a8(%rbp)
 12038d8:	mov    -0x7a8(%rbp),%eax
 12038de:	add    $0x32,%eax
 12038e1:	mov    %eax,-0x7a4(%rbp)
 12038e7:	cmpl   $0x0,-0x7b0(%rbp)
 12038ee:	jne    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 12038f4:	mov    -0x7a8(%rbp),%eax
 12038fa:	cmp    -0x800(%rbp),%eax
 1203900:	jl     120394b <_Z7qsearchP7state_tiiii+0x30b>
 1203902:	mov    -0x7e0(%rbp),%edi
 1203908:	mov    -0x800(%rbp),%ecx
 120390e:	mov    -0x7ac(%rbp),%edx
 1203914:	mov    -0x7a8(%rbp),%esi
 120391a:	mov    -0x7f8(%rbp),%rax
 1203921:	sub    $0x8,%rsp
 1203925:	push   $0x0
 1203927:	push   $0x0
 1203929:	push   $0x0
 120392b:	mov    $0x0,%r9d
 1203931:	mov    %edi,%r8d
 1203934:	mov    %rax,%rdi
 1203937:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 120393c:	add    $0x20,%rsp
 1203940:	mov    -0x7a8(%rbp),%eax
 1203946:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 120394b:	mov    -0x7a8(%rbp),%eax
 1203951:	cmp    -0x7fc(%rbp),%eax
 1203957:	jle    120396a <_Z7qsearchP7state_tiiii+0x32a>
 1203959:	mov    -0x7a8(%rbp),%eax
 120395f:	mov    %eax,-0x7fc(%rbp)
 1203965:	jmp    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 120396a:	mov    -0x7a4(%rbp),%eax
 1203970:	add    $0x3a6,%eax
 1203975:	cmp    %eax,-0x7fc(%rbp)
 120397b:	jle    12039d1 <_Z7qsearchP7state_tiiii+0x391>
 120397d:	mov    -0x7e0(%rbp),%edi
 1203983:	mov    -0x7a4(%rbp),%eax
 1203989:	lea    0x3a7(%rax),%esi
 120398f:	mov    -0x800(%rbp),%ecx
 1203995:	mov    -0x7ac(%rbp),%edx
 120399b:	mov    -0x7f8(%rbp),%rax
 12039a2:	sub    $0x8,%rsp
 12039a6:	push   $0x0
 12039a8:	push   $0x0
 12039aa:	push   $0x0
 12039ac:	mov    $0x0,%r9d
 12039b2:	mov    %edi,%r8d
 12039b5:	mov    %rax,%rdi
 12039b8:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 12039bd:	add    $0x20,%rsp
 12039c1:	mov    -0x7a4(%rbp),%eax
 12039c7:	add    $0x3a7,%eax
 12039cc:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 12039d1:	mov    -0x7f8(%rbp),%rax
 12039d8:	add    $0x190,%rax
 12039de:	mov    %rax,-0x798(%rbp)
 12039e5:	mov    -0x7f8(%rbp),%rax
 12039ec:	mov    0x1cc(%rax),%eax
 12039f2:	test   %eax,%eax
 12039f4:	je     1203af7 <_Z7qsearchP7state_tiiii+0x4b7>
 12039fa:	mov    -0x798(%rbp),%rax
 1203a01:	add    $0x28,%rax
 1203a05:	mov    (%rax),%eax
 1203a07:	test   %eax,%eax
 1203a09:	jne    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203a0f:	mov    -0x798(%rbp),%rax
 1203a16:	add    $0x20,%rax
 1203a1a:	mov    (%rax),%eax
 1203a1c:	test   %eax,%eax
 1203a1e:	jne    1203a8c <_Z7qsearchP7state_tiiii+0x44c>
 1203a20:	mov    -0x798(%rbp),%rax
 1203a27:	add    $0x30,%rax
 1203a2b:	mov    (%rax),%eax
 1203a2d:	test   %eax,%eax
 1203a2f:	jne    1203a65 <_Z7qsearchP7state_tiiii+0x425>
 1203a31:	mov    -0x798(%rbp),%rax
 1203a38:	add    $0x10,%rax
 1203a3c:	mov    (%rax),%eax
 1203a3e:	test   %eax,%eax
 1203a40:	jne    1203a65 <_Z7qsearchP7state_tiiii+0x425>
 1203a42:	mov    -0x7a4(%rbp),%eax
 1203a48:	add    $0x54,%eax
 1203a4b:	cmp    %eax,-0x7fc(%rbp)
 1203a51:	jle    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203a57:	mov    -0x7a4(%rbp),%eax
 1203a5d:	add    $0x55,%eax
 1203a60:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203a65:	mov    -0x7a4(%rbp),%eax
 1203a6b:	add    $0x149,%eax
 1203a70:	cmp    %eax,-0x7fc(%rbp)
 1203a76:	jle    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203a7c:	mov    -0x7a4(%rbp),%eax
 1203a82:	add    $0x14a,%eax
 1203a87:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203a8c:	mov    -0x7a4(%rbp),%eax
 1203a92:	add    $0x1e9,%eax
 1203a97:	cmp    %eax,-0x7fc(%rbp)
 1203a9d:	jle    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203aa3:	mov    -0x7e0(%rbp),%edi
 1203aa9:	mov    -0x7a4(%rbp),%eax
 1203aaf:	lea    0x1ea(%rax),%esi
 1203ab5:	mov    -0x800(%rbp),%ecx
 1203abb:	mov    -0x7ac(%rbp),%edx
 1203ac1:	mov    -0x7f8(%rbp),%rax
 1203ac8:	sub    $0x8,%rsp
 1203acc:	push   $0x0
 1203ace:	push   $0x0
 1203ad0:	push   $0x0
 1203ad2:	mov    $0x0,%r9d
 1203ad8:	mov    %edi,%r8d
 1203adb:	mov    %rax,%rdi
 1203ade:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 1203ae3:	add    $0x20,%rsp
 1203ae7:	mov    -0x7a4(%rbp),%eax
 1203aed:	add    $0x1ea,%eax
 1203af2:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203af7:	mov    -0x798(%rbp),%rax
 1203afe:	add    $0x24,%rax
 1203b02:	mov    (%rax),%eax
 1203b04:	test   %eax,%eax
 1203b06:	jne    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203b0c:	mov    -0x798(%rbp),%rax
 1203b13:	add    $0x1c,%rax
 1203b17:	mov    (%rax),%eax
 1203b19:	test   %eax,%eax
 1203b1b:	jne    1203b85 <_Z7qsearchP7state_tiiii+0x545>
 1203b1d:	mov    -0x798(%rbp),%rax
 1203b24:	add    $0x2c,%rax
 1203b28:	mov    (%rax),%eax
 1203b2a:	test   %eax,%eax
 1203b2c:	jne    1203b62 <_Z7qsearchP7state_tiiii+0x522>
 1203b2e:	mov    -0x798(%rbp),%rax
 1203b35:	add    $0xc,%rax
 1203b39:	mov    (%rax),%eax
 1203b3b:	test   %eax,%eax
 1203b3d:	jne    1203b62 <_Z7qsearchP7state_tiiii+0x522>
 1203b3f:	mov    -0x7a4(%rbp),%eax
 1203b45:	add    $0x54,%eax
 1203b48:	cmp    %eax,-0x7fc(%rbp)
 1203b4e:	jle    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203b54:	mov    -0x7a4(%rbp),%eax
 1203b5a:	add    $0x55,%eax
 1203b5d:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203b62:	mov    -0x7a4(%rbp),%eax
 1203b68:	add    $0x149,%eax
 1203b6d:	cmp    %eax,-0x7fc(%rbp)
 1203b73:	jle    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203b75:	mov    -0x7a4(%rbp),%eax
 1203b7b:	add    $0x14a,%eax
 1203b80:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203b85:	mov    -0x7a4(%rbp),%eax
 1203b8b:	add    $0x1e9,%eax
 1203b90:	cmp    %eax,-0x7fc(%rbp)
 1203b96:	jle    1203bec <_Z7qsearchP7state_tiiii+0x5ac>
 1203b98:	mov    -0x7e0(%rbp),%edi
 1203b9e:	mov    -0x7a4(%rbp),%eax
 1203ba4:	lea    0x1ea(%rax),%esi
 1203baa:	mov    -0x800(%rbp),%ecx
 1203bb0:	mov    -0x7ac(%rbp),%edx
 1203bb6:	mov    -0x7f8(%rbp),%rax
 1203bbd:	sub    $0x8,%rsp
 1203bc1:	push   $0x0
 1203bc3:	push   $0x0
 1203bc5:	push   $0x0
 1203bc7:	mov    $0x0,%r9d
 1203bcd:	mov    %edi,%r8d
 1203bd0:	mov    %rax,%rdi
 1203bd3:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 1203bd8:	add    $0x20,%rsp
 1203bdc:	mov    -0x7a4(%rbp),%eax
 1203be2:	add    $0x1ea,%eax
 1203be7:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 1203bec:	movl   $0x0,-0x7d4(%rbp)
 1203bf6:	cmpl   $0x0,-0x7b0(%rbp)
 1203bfd:	jne    1203c13 <_Z7qsearchP7state_tiiii+0x5d3>
 1203bff:	mov    -0x7fc(%rbp),%eax
 1203c05:	sub    -0x7a4(%rbp),%eax
 1203c0b:	mov    %eax,-0x7c4(%rbp)
 1203c11:	jmp    1203c1d <_Z7qsearchP7state_tiiii+0x5dd>
 1203c13:	movl   $0x0,-0x7c4(%rbp)
 1203c1d:	movl   $0x0,-0x7b8(%rbp)
 1203c27:	movl   $0x1,-0x7bc(%rbp)
 1203c31:	movl   $0xffff8300,-0x7d0(%rbp)
 1203c3b:	movl   $0x1,-0x7c8(%rbp)
 1203c45:	mov    -0x7e0(%rbp),%eax
 1203c4b:	mov    %eax,-0x7c0(%rbp)
 1203c51:	cmpl   $0xfffffffb,-0x804(%rbp)
 1203c58:	jl     1203cb5 <_Z7qsearchP7state_tiiii+0x675>
 1203c5a:	cmpl   $0x0,-0x7b0(%rbp)
 1203c61:	je     1203c8a <_Z7qsearchP7state_tiiii+0x64a>
 1203c63:	mov    -0x7b0(%rbp),%edx
 1203c69:	lea    -0x790(%rbp),%rcx
 1203c70:	mov    -0x7f8(%rbp),%rax
 1203c77:	mov    %rcx,%rsi
 1203c7a:	mov    %rax,%rdi
 1203c7d:	call   120a5c0 <_Z12gen_evasionsP7state_tPii>
 1203c82:	mov    %eax,-0x7d4(%rbp)
 1203c88:	jmp    1203d04 <_Z7qsearchP7state_tiiii+0x6c4>
 1203c8a:	lea    -0x790(%rbp),%rdx
 1203c91:	mov    -0x7f8(%rbp),%rax
 1203c98:	mov    %rdx,%rsi
 1203c9b:	mov    %rax,%rdi
 1203c9e:	call   120a748 <_Z12gen_capturesP7state_tPi>
 1203ca3:	mov    %eax,-0x7d4(%rbp)
 1203ca9:	movl   $0x1,-0x7b8(%rbp)
 1203cb3:	jmp    1203d04 <_Z7qsearchP7state_tiiii+0x6c4>
 1203cb5:	cmpl   $0x0,-0x7b0(%rbp)
 1203cbc:	jne    1203cdf <_Z7qsearchP7state_tiiii+0x69f>
 1203cbe:	lea    -0x790(%rbp),%rdx
 1203cc5:	mov    -0x7f8(%rbp),%rax
 1203ccc:	mov    %rdx,%rsi
 1203ccf:	mov    %rax,%rdi
 1203cd2:	call   120a748 <_Z12gen_capturesP7state_tPi>
 1203cd7:	mov    %eax,-0x7d4(%rbp)
 1203cdd:	jmp    1203d04 <_Z7qsearchP7state_tiiii+0x6c4>
 1203cdf:	mov    -0x7b0(%rbp),%edx
 1203ce5:	lea    -0x790(%rbp),%rcx
 1203cec:	mov    -0x7f8(%rbp),%rax
 1203cf3:	mov    %rcx,%rsi
 1203cf6:	mov    %rax,%rdi
 1203cf9:	call   120a5c0 <_Z12gen_evasionsP7state_tPii>
 1203cfe:	mov    %eax,-0x7d4(%rbp)
 1203d04:	cmpl   $0x2,-0x7bc(%rbp)
 1203d0b:	jne    1203d2e <_Z7qsearchP7state_tiiii+0x6ee>
 1203d0d:	lea    -0x790(%rbp),%rdx
 1203d14:	mov    -0x7f8(%rbp),%rax
 1203d1b:	mov    %rdx,%rsi
 1203d1e:	mov    %rax,%rdi
 1203d21:	call   120c588 <_Z15gen_good_checksP7state_tPi>
 1203d26:	mov    %eax,-0x7d4(%rbp)
 1203d2c:	jmp    1203d56 <_Z7qsearchP7state_tiiii+0x716>
 1203d2e:	cmpl   $0x3,-0x7bc(%rbp)
 1203d35:	jne    1203d56 <_Z7qsearchP7state_tiiii+0x716>
 1203d37:	lea    -0x790(%rbp),%rdx
 1203d3e:	mov    -0x7f8(%rbp),%rax
 1203d45:	mov    %rdx,%rsi
 1203d48:	mov    %rax,%rdi
 1203d4b:	call   120f6d8 <_Z9gen_quietP7state_tPi>
 1203d50:	mov    %eax,-0x7d4(%rbp)
 1203d56:	mov    -0x7e0(%rbp),%edi
 1203d5c:	mov    -0x7d4(%rbp),%ecx
 1203d62:	lea    -0x3d0(%rbp),%rdx
 1203d69:	lea    -0x790(%rbp),%rsi
 1203d70:	mov    -0x7f8(%rbp),%rax
 1203d77:	mov    %edi,%r8d
 1203d7a:	mov    %rax,%rdi
 1203d7d:	call   1206500 <_ZL16fast_order_movesP7state_tPiS1_ij>
 1203d82:	movl   $0xffffffff,-0x7e4(%rbp)
 1203d8c:	jmp    1204259 <_Z7qsearchP7state_tiiii+0xc19>
 1203d91:	cmpl   $0x0,-0x7b0(%rbp)
 1203d98:	jne    1203f8d <_Z7qsearchP7state_tiiii+0x94d>
 1203d9e:	cmpl   $0x1,-0x7bc(%rbp)
 1203da5:	jne    1203dfc <_Z7qsearchP7state_tiiii+0x7bc>
 1203da7:	mov    -0x7e4(%rbp),%eax
 1203dad:	cltq
 1203daf:	mov    -0x790(%rbp,%rax,4),%eax
 1203db6:	sar    $0x13,%eax
 1203db9:	and    $0xf,%eax
 1203dbc:	cltq
 1203dbe:	lea    0x0(,%rax,4),%rdx
 1203dc6:	lea    -0xde77cd(%rip),%rax        # 41c600 <material>
 1203dcd:	mov    (%rdx,%rax,1),%eax
 1203dd0:	mov    %eax,%edx
 1203dd2:	neg    %edx
 1203dd4:	cmovns %edx,%eax
 1203dd7:	cmp    %eax,-0x7c4(%rbp)
 1203ddd:	jl     1203dfc <_Z7qsearchP7state_tiiii+0x7bc>
 1203ddf:	mov    -0x7e4(%rbp),%eax
 1203de5:	cltq
 1203de7:	mov    -0x790(%rbp,%rax,4),%eax
 1203dee:	sar    $0xc,%eax
 1203df1:	and    $0xf,%eax
 1203df4:	test   %eax,%eax
 1203df6:	je     120428b <_Z7qsearchP7state_tiiii+0xc4b>
 1203dfc:	cmpl   $0x2,-0x7bc(%rbp)
 1203e03:	je     1203e0e <_Z7qsearchP7state_tiiii+0x7ce>
 1203e05:	cmpl   $0x3,-0x7bc(%rbp)
 1203e0c:	jne    1203e65 <_Z7qsearchP7state_tiiii+0x825>
 1203e0e:	mov    -0x7e4(%rbp),%eax
 1203e14:	cltq
 1203e16:	mov    -0x790(%rbp,%rax,4),%eax
 1203e1d:	sar    $0x13,%eax
 1203e20:	and    $0xf,%eax
 1203e23:	cmp    $0xd,%eax
 1203e26:	je     1203e65 <_Z7qsearchP7state_tiiii+0x825>
 1203e28:	mov    -0x7e4(%rbp),%eax
 1203e2e:	cltq
 1203e30:	mov    -0x790(%rbp,%rax,4),%eax
 1203e37:	sar    $0x13,%eax
 1203e3a:	and    $0xf,%eax
 1203e3d:	cltq
 1203e3f:	lea    0x0(,%rax,4),%rdx
 1203e47:	lea    -0xde784e(%rip),%rax        # 41c600 <material>
 1203e4e:	mov    (%rdx,%rax,1),%eax
 1203e51:	mov    %eax,%edx
 1203e53:	neg    %edx
 1203e55:	cmovns %edx,%eax
 1203e58:	cmp    %eax,-0x7c4(%rbp)
 1203e5e:	jge    1203e65 <_Z7qsearchP7state_tiiii+0x825>
 1203e60:	jmp    1204259 <_Z7qsearchP7state_tiiii+0xc19>
 1203e65:	cmpl   $0x3,-0x7bc(%rbp)
 1203e6c:	jne    1203ea1 <_Z7qsearchP7state_tiiii+0x861>
 1203e6e:	mov    -0x7e4(%rbp),%eax
 1203e74:	cltq
 1203e76:	mov    -0x790(%rbp,%rax,4),%ecx
 1203e7d:	mov    -0x7f8(%rbp),%rax
 1203e84:	mov    $0x1,%edx
 1203e89:	mov    %ecx,%esi
 1203e8b:	mov    %rax,%rdi
 1203e8e:	call   120455c <_ZL15history_pre_cutP7state_tii>
 1203e93:	test   %eax,%eax
 1203e95:	setne  %al
 1203e98:	test   %al,%al
 1203e9a:	je     1203ea1 <_Z7qsearchP7state_tiiii+0x861>
 1203e9c:	jmp    1204259 <_Z7qsearchP7state_tiiii+0xc19>
 1203ea1:	cmpl   $0x2,-0x7bc(%rbp)
 1203ea8:	je     1203f29 <_Z7qsearchP7state_tiiii+0x8e9>
 1203eaa:	cmpl   $0x3,-0x7bc(%rbp)
 1203eb1:	je     1203f29 <_Z7qsearchP7state_tiiii+0x8e9>
 1203eb3:	mov    -0x7e4(%rbp),%eax
 1203eb9:	cltq
 1203ebb:	mov    -0x790(%rbp,%rax,4),%eax
 1203ec2:	sar    $0x13,%eax
 1203ec5:	and    $0xf,%eax
 1203ec8:	cltq
 1203eca:	lea    0x0(,%rax,4),%rdx
 1203ed2:	lea    -0xde78d9(%rip),%rax        # 41c600 <material>
 1203ed9:	mov    (%rdx,%rax,1),%eax
 1203edc:	mov    %eax,%edx
 1203ede:	neg    %edx
 1203ee0:	cmovns %edx,%eax
 1203ee3:	mov    %eax,%ecx
 1203ee5:	mov    -0x7e4(%rbp),%eax
 1203eeb:	cltq
 1203eed:	mov    -0x790(%rbp,%rax,4),%eax
 1203ef4:	sar    $0x6,%eax
 1203ef7:	and    $0x3f,%eax
 1203efa:	mov    %eax,%edx
 1203efc:	mov    -0x7f8(%rbp),%rax
 1203f03:	movslq %edx,%rdx
 1203f06:	mov    0x4(%rax,%rdx,4),%eax
 1203f0a:	cltq
 1203f0c:	lea    0x0(,%rax,4),%rdx
 1203f14:	lea    -0xde791b(%rip),%rax        # 41c600 <material>
 1203f1b:	mov    (%rdx,%rax,1),%eax
 1203f1e:	mov    %eax,%edx
 1203f20:	neg    %edx
 1203f22:	cmovns %edx,%eax
 1203f25:	cmp    %eax,%ecx
 1203f27:	jge    1203f8d <_Z7qsearchP7state_tiiii+0x94d>
 1203f29:	mov    -0x7e4(%rbp),%eax
 1203f2f:	cltq
 1203f31:	mov    -0x790(%rbp,%rax,4),%eax
 1203f38:	and    $0x3f,%eax
 1203f3b:	mov    %eax,%ecx
 1203f3d:	mov    -0x7e4(%rbp),%eax
 1203f43:	cltq
 1203f45:	mov    -0x790(%rbp,%rax,4),%eax
 1203f4c:	sar    $0x6,%eax
 1203f4f:	and    $0x3f,%eax
 1203f52:	mov    %eax,%edx
 1203f54:	mov    -0x7f8(%rbp),%rax
 1203f5b:	mov    0x1cc(%rax),%eax
 1203f61:	test   %eax,%eax
 1203f63:	sete   %al
 1203f66:	movzbl %al,%esi
 1203f69:	mov    -0x7f8(%rbp),%rax
 1203f70:	mov    $0x0,%r8d
 1203f76:	mov    %rax,%rdi
 1203f79:	call   1205b00 <_Z3seeP7state_tiiii>
 1203f7e:	cmp    $0xffffffce,%eax
 1203f81:	setl   %al
 1203f84:	test   %al,%al
 1203f86:	je     1203f8d <_Z7qsearchP7state_tiiii+0x94d>
 1203f88:	jmp    1204259 <_Z7qsearchP7state_tiiii+0xc19>
 1203f8d:	movl   $0x0,-0x7cc(%rbp)
 1203f97:	mov    -0x7e4(%rbp),%eax
 1203f9d:	cltq
 1203f9f:	mov    -0x790(%rbp,%rax,4),%edx
 1203fa6:	mov    -0x7f8(%rbp),%rax
 1203fad:	mov    %edx,%esi
 1203faf:	mov    %rax,%rdi
 1203fb2:	call   120718e <_Z4makeP7state_ti>
 1203fb7:	mov    -0x7e4(%rbp),%eax
 1203fbd:	cltq
 1203fbf:	mov    -0x790(%rbp,%rax,4),%edx
 1203fc6:	mov    -0x7f8(%rbp),%rax
 1203fcd:	mov    %edx,%esi
 1203fcf:	mov    %rax,%rdi
 1203fd2:	call   1202500 <_Z11check_legalP7state_ti>
 1203fd7:	test   %eax,%eax
 1203fd9:	setne  %al
 1203fdc:	test   %al,%al
 1203fde:	je     1204184 <_Z7qsearchP7state_tiiii+0xb44>
 1203fe4:	mov    -0x291e4e(%rip),%edx        # f7219c <gamestate+0x3c>
 1203fea:	mov    -0x7f8(%rbp),%rax
 1203ff1:	mov    0x1d8(%rax),%eax
 1203ff7:	add    %edx,%eax
 1203ff9:	lea    -0x1(%rax),%ecx
 1203ffc:	mov    -0x7f8(%rbp),%rax
 1204003:	mov    0x1e0(%rax),%rdx
 120400a:	mov    -0x7f8(%rbp),%rax
 1204011:	movslq %ecx,%rcx
 1204014:	add    $0x226,%rcx
 120401b:	mov    %rdx,(%rax,%rcx,8)
 120401f:	mov    -0x7e4(%rbp),%edx
 1204025:	mov    -0x7f8(%rbp),%rax
 120402c:	mov    0x1d8(%rax),%eax
 1204032:	lea    -0x1(%rax),%ecx
 1204035:	movslq %edx,%rax
 1204038:	mov    -0x790(%rbp,%rax,4),%edx
 120403f:	mov    -0x7f8(%rbp),%rax
 1204046:	movslq %ecx,%rcx
 1204049:	add    $0x27c,%rcx
 1204050:	mov    %edx,(%rax,%rcx,4)
 1204053:	mov    -0x7f8(%rbp),%rax
 120405a:	mov    %rax,%rdi
 120405d:	call   1202480 <_Z8in_checkP7state_t>
 1204062:	mov    %eax,-0x7a0(%rbp)
 1204068:	mov    -0x7f8(%rbp),%rax
 120406f:	mov    0x1d8(%rax),%edx
 1204075:	mov    -0x7f8(%rbp),%rax
 120407c:	movslq %edx,%rdx
 120407f:	lea    0x400(%rdx),%rcx
 1204086:	mov    -0x7a0(%rbp),%edx
 120408c:	mov    %edx,0x4(%rax,%rcx,4)
 1204090:	cmpl   $0x0,-0x7a0(%rbp)
 1204097:	setne  %al
 120409a:	movzbl %al,%ecx
 120409d:	mov    $0x3c,%eax
 12040a2:	sub    -0x7fc(%rbp),%eax
 12040a8:	mov    %eax,%edx
 12040aa:	mov    -0x800(%rbp),%eax
 12040b0:	neg    %eax
 12040b2:	mov    %eax,%esi
 12040b4:	mov    -0x7f8(%rbp),%rax
 12040bb:	mov    %rax,%rdi
 12040be:	call   1204ec0 <_Z4evalP7state_tiii>
 12040c3:	neg    %eax
 12040c5:	mov    %eax,-0x79c(%rbp)
 12040cb:	cmpl   $0x3,-0x7bc(%rbp)
 12040d2:	jne    12040e6 <_Z7qsearchP7state_tiiii+0xaa6>
 12040d4:	mov    -0x79c(%rbp),%eax
 12040da:	cmp    -0x7fc(%rbp),%eax
 12040e0:	jle    1204170 <_Z7qsearchP7state_tiiii+0xb30>
 12040e6:	cmpl   $0x3,-0x7bc(%rbp)
 12040ed:	jne    12040fd <_Z7qsearchP7state_tiiii+0xabd>
 12040ef:	mov    -0x804(%rbp),%eax
 12040f5:	mov    %eax,-0x7b4(%rbp)
 12040fb:	jmp    120412f <_Z7qsearchP7state_tiiii+0xaef>
 12040fd:	cmpl   $0x0,-0x7a0(%rbp)
 1204104:	jne    120410f <_Z7qsearchP7state_tiiii+0xacf>
 1204106:	cmpl   $0x0,-0x7b0(%rbp)
 120410d:	je     1204120 <_Z7qsearchP7state_tiiii+0xae0>
 120410f:	mov    -0x804(%rbp),%eax
 1204115:	sub    $0x1,%eax
 1204118:	mov    %eax,-0x7b4(%rbp)
 120411e:	jmp    120412f <_Z7qsearchP7state_tiiii+0xaef>
 1204120:	mov    -0x804(%rbp),%eax
 1204126:	sub    $0x8,%eax
 1204129:	mov    %eax,-0x7b4(%rbp)
 120412f:	mov    -0x808(%rbp),%eax
 1204135:	lea    0x1(%rax),%ecx
 1204138:	mov    -0x7fc(%rbp),%eax
 120413e:	neg    %eax
 1204140:	mov    %eax,%edi
 1204142:	mov    -0x800(%rbp),%eax
 1204148:	neg    %eax
 120414a:	mov    %eax,%esi
 120414c:	mov    -0x7b4(%rbp),%edx
 1204152:	mov    -0x7f8(%rbp),%rax
 1204159:	mov    %ecx,%r8d
 120415c:	mov    %edx,%ecx
 120415e:	mov    %edi,%edx
 1204160:	mov    %rax,%rdi
 1204163:	call   1203640 <_Z7qsearchP7state_tiiii>
 1204168:	neg    %eax
 120416a:	mov    %eax,-0x7d0(%rbp)
 1204170:	movl   $0x1,-0x7cc(%rbp)
 120417a:	movl   $0x0,-0x7c8(%rbp)
 1204184:	mov    -0x7e4(%rbp),%eax
 120418a:	cltq
 120418c:	mov    -0x790(%rbp,%rax,4),%edx
 1204193:	mov    -0x7f8(%rbp),%rax
 120419a:	mov    %edx,%esi
 120419c:	mov    %rax,%rdi
 120419f:	call   1202c00 <_Z6unmakeP7state_ti>
 12041a4:	mov    -0x28934a(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12041aa:	test   %eax,%eax
 12041ac:	je     12041b8 <_Z7qsearchP7state_tiiii+0xb78>
 12041ae:	mov    $0x0,%eax
 12041b3:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 12041b8:	mov    -0x7d0(%rbp),%eax
 12041be:	cmp    -0x7fc(%rbp),%eax
 12041c4:	jle    1204259 <_Z7qsearchP7state_tiiii+0xc19>
 12041ca:	cmpl   $0x0,-0x7cc(%rbp)
 12041d1:	je     1204259 <_Z7qsearchP7state_tiiii+0xc19>
 12041d7:	mov    -0x7e4(%rbp),%eax
 12041dd:	cltq
 12041df:	mov    -0x790(%rbp,%rax,4),%eax
 12041e6:	mov    %eax,%edi
 12041e8:	call   120d58e <_Z12compact_movei>
 12041ed:	movzwl %ax,%eax
 12041f0:	mov    %eax,-0x7c0(%rbp)
 12041f6:	mov    -0x7d0(%rbp),%eax
 12041fc:	cmp    -0x800(%rbp),%eax
 1204202:	jl     120424d <_Z7qsearchP7state_tiiii+0xc0d>
 1204204:	mov    -0x7c0(%rbp),%edi
 120420a:	mov    -0x800(%rbp),%ecx
 1204210:	mov    -0x7ac(%rbp),%edx
 1204216:	mov    -0x7d0(%rbp),%esi
 120421c:	mov    -0x7f8(%rbp),%rax
 1204223:	sub    $0x8,%rsp
 1204227:	push   $0x0
 1204229:	push   $0x0
 120422b:	push   $0x0
 120422d:	mov    $0x0,%r9d
 1204233:	mov    %edi,%r8d
 1204236:	mov    %rax,%rdi
 1204239:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 120423e:	add    $0x20,%rsp
 1204242:	mov    -0x7d0(%rbp),%eax
 1204248:	jmp    120434f <_Z7qsearchP7state_tiiii+0xd0f>
 120424d:	mov    -0x7d0(%rbp),%eax
 1204253:	mov    %eax,-0x7fc(%rbp)
 1204259:	mov    -0x7d4(%rbp),%ecx
 120425f:	lea    -0x790(%rbp),%rdx
 1204266:	lea    -0x3d0(%rbp),%rsi
 120426d:	lea    -0x7e4(%rbp),%rax
 1204274:	mov    %rax,%rdi
 1204277:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
 120427c:	test   %eax,%eax
 120427e:	setne  %al
 1204281:	test   %al,%al
 1204283:	jne    1203d91 <_Z7qsearchP7state_tiiii+0x751>
 1204289:	jmp    120428b <_Z7qsearchP7state_tiiii+0xc4b>
 120428b:	cmpl   $0x0,-0x7b8(%rbp)
 1204292:	je     12042a9 <_Z7qsearchP7state_tiiii+0xc69>
 1204294:	cmpl   $0x1,-0x7bc(%rbp)
 120429b:	jne    12042a9 <_Z7qsearchP7state_tiiii+0xc69>
 120429d:	addl   $0x1,-0x7bc(%rbp)
 12042a4:	jmp    1203d04 <_Z7qsearchP7state_tiiii+0x6c4>
 12042a9:	cmpl   $0x0,-0x7b8(%rbp)
 12042b0:	je     12042e1 <_Z7qsearchP7state_tiiii+0xca1>
 12042b2:	cmpl   $0x2,-0x7bc(%rbp)
 12042b9:	jne    12042e1 <_Z7qsearchP7state_tiiii+0xca1>
 12042bb:	cmpl   $0x0,-0x804(%rbp)
 12042c2:	js     12042e1 <_Z7qsearchP7state_tiiii+0xca1>
 12042c4:	mov    -0x7a8(%rbp),%eax
 12042ca:	add    $0x31,%eax
 12042cd:	cmp    %eax,-0x7fc(%rbp)
 12042d3:	jg     12042e1 <_Z7qsearchP7state_tiiii+0xca1>
 12042d5:	addl   $0x1,-0x7bc(%rbp)
 12042dc:	jmp    1203d04 <_Z7qsearchP7state_tiiii+0x6c4>
 12042e1:	cmpl   $0x0,-0x7c8(%rbp)
 12042e8:	je     120430b <_Z7qsearchP7state_tiiii+0xccb>
 12042ea:	cmpl   $0x0,-0x7b0(%rbp)
 12042f1:	je     120430b <_Z7qsearchP7state_tiiii+0xccb>
 12042f3:	mov    -0x7f8(%rbp),%rax
 12042fa:	mov    0x1d8(%rax),%eax
 1204300:	sub    $0x7d00,%eax
 1204305:	mov    %eax,-0x7fc(%rbp)
 120430b:	mov    -0x7c0(%rbp),%edi
 1204311:	mov    -0x800(%rbp),%ecx
 1204317:	mov    -0x7ac(%rbp),%edx
 120431d:	mov    -0x7fc(%rbp),%esi
 1204323:	mov    -0x7f8(%rbp),%rax
 120432a:	sub    $0x8,%rsp
 120432e:	push   $0x0
 1204330:	push   $0x0
 1204332:	push   $0x0
 1204334:	mov    $0x0,%r9d
 120433a:	mov    %edi,%r8d
 120433d:	mov    %rax,%rdi
 1204340:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 1204345:	add    $0x20,%rsp
 1204349:	mov    -0x7fc(%rbp),%eax
 120434f:	mov    -0x8(%rbp),%rdx
 1204353:	sub    %fs:0x28,%rdx
 120435c:	je     1204363 <_Z7qsearchP7state_tiiii+0xd23>
 120435e:	call   401230 <__stack_chk_fail@plt>
 1204363:	leave
 1204364:	ret
 1204365:	nop
 1204366:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1204375:	data16 cs nopw 0x0(%rax,%rax,1)

0000000001204380 <_ZL15remove_one_fastPiS_S_i>:
 1204380:	endbr64
 1204384:	push   %rbp
 1204385:	mov    %rsp,%rbp
 1204388:	mov    %rdi,-0x28(%rbp)
 120438c:	mov    %rsi,-0x30(%rbp)
 1204390:	mov    %rdx,-0x38(%rbp)
 1204394:	mov    %ecx,-0x3c(%rbp)
 1204397:	movl   $0xfff0bdc0,-0x10(%rbp)
 120439e:	mov    -0x28(%rbp),%rax
 12043a2:	mov    (%rax),%eax
 12043a4:	lea    0x1(%rax),%edx
 12043a7:	mov    -0x28(%rbp),%rax
 12043ab:	mov    %edx,(%rax)
 12043ad:	mov    -0x28(%rbp),%rax
 12043b1:	mov    (%rax),%eax
 12043b3:	mov    %eax,-0x8(%rbp)
 12043b6:	cmpl   $0x9,-0x8(%rbp)
 12043ba:	jg     12043c4 <_ZL15remove_one_fastPiS_S_i+0x44>
 12043bc:	mov    -0x8(%rbp),%eax
 12043bf:	mov    %eax,-0x14(%rbp)
 12043c2:	jmp    1204418 <_ZL15remove_one_fastPiS_S_i+0x98>
 12043c4:	mov    -0x8(%rbp),%eax
 12043c7:	cmp    -0x3c(%rbp),%eax
 12043ca:	jge    120443d <_ZL15remove_one_fastPiS_S_i+0xbd>
 12043cc:	mov    -0x8(%rbp),%eax
 12043cf:	cltq
 12043d1:	lea    0x0(,%rax,4),%rdx
 12043d9:	mov    -0x30(%rbp),%rax
 12043dd:	add    %rdx,%rax
 12043e0:	mov    (%rax),%eax
 12043e2:	mov    %eax,-0x10(%rbp)
 12043e5:	mov    -0x8(%rbp),%eax
 12043e8:	mov    %eax,-0xc(%rbp)
 12043eb:	mov    $0x1,%eax
 12043f0:	jmp    12044f4 <_ZL15remove_one_fastPiS_S_i+0x174>
 12043f5:	mov    -0x14(%rbp),%eax
 12043f8:	cltq
 12043fa:	lea    0x0(,%rax,4),%rdx
 1204402:	mov    -0x30(%rbp),%rax
 1204406:	add    %rdx,%rax
 1204409:	mov    (%rax),%eax
 120440b:	mov    %eax,-0x10(%rbp)
 120440e:	mov    -0x14(%rbp),%eax
 1204411:	mov    %eax,-0xc(%rbp)
 1204414:	addl   $0x1,-0x14(%rbp)
 1204418:	mov    -0x14(%rbp),%eax
 120441b:	cmp    -0x3c(%rbp),%eax
 120441e:	jge    120443d <_ZL15remove_one_fastPiS_S_i+0xbd>
 1204420:	mov    -0x14(%rbp),%eax
 1204423:	cltq
 1204425:	lea    0x0(,%rax,4),%rdx
 120442d:	mov    -0x30(%rbp),%rax
 1204431:	add    %rdx,%rax
 1204434:	mov    (%rax),%eax
 1204436:	cmp    %eax,-0x10(%rbp)
 1204439:	jge    1204414 <_ZL15remove_one_fastPiS_S_i+0x94>
 120443b:	jmp    12043f5 <_ZL15remove_one_fastPiS_S_i+0x75>
 120443d:	cmpl   $0xfff0bdc1,-0x10(%rbp)
 1204444:	jl     12044f6 <_ZL15remove_one_fastPiS_S_i+0x176>
 120444a:	mov    -0x8(%rbp),%eax
 120444d:	cltq
 120444f:	lea    0x0(,%rax,4),%rdx
 1204457:	mov    -0x30(%rbp),%rax
 120445b:	add    %rdx,%rax
 120445e:	mov    -0xc(%rbp),%edx
 1204461:	movslq %edx,%rdx
 1204464:	lea    0x0(,%rdx,4),%rcx
 120446c:	mov    -0x30(%rbp),%rdx
 1204470:	add    %rcx,%rdx
 1204473:	mov    (%rax),%eax
 1204475:	mov    %eax,(%rdx)
 1204477:	mov    -0x8(%rbp),%eax
 120447a:	cltq
 120447c:	lea    0x0(,%rax,4),%rdx
 1204484:	mov    -0x30(%rbp),%rax
 1204488:	add    %rax,%rdx
 120448b:	mov    -0x10(%rbp),%eax
 120448e:	mov    %eax,(%rdx)
 1204490:	mov    -0x8(%rbp),%eax
 1204493:	cltq
 1204495:	lea    0x0(,%rax,4),%rdx
 120449d:	mov    -0x38(%rbp),%rax
 12044a1:	add    %rdx,%rax
 12044a4:	mov    (%rax),%eax
 12044a6:	mov    %eax,-0x4(%rbp)
 12044a9:	mov    -0xc(%rbp),%eax
 12044ac:	cltq
 12044ae:	lea    0x0(,%rax,4),%rdx
 12044b6:	mov    -0x38(%rbp),%rax
 12044ba:	add    %rdx,%rax
 12044bd:	mov    -0x8(%rbp),%edx
 12044c0:	movslq %edx,%rdx
 12044c3:	lea    0x0(,%rdx,4),%rcx
 12044cb:	mov    -0x38(%rbp),%rdx
 12044cf:	add    %rcx,%rdx
 12044d2:	mov    (%rax),%eax
 12044d4:	mov    %eax,(%rdx)
 12044d6:	mov    -0xc(%rbp),%eax
 12044d9:	cltq
 12044db:	lea    0x0(,%rax,4),%rdx
 12044e3:	mov    -0x38(%rbp),%rax
 12044e7:	add    %rax,%rdx
 12044ea:	mov    -0x4(%rbp),%eax
 12044ed:	mov    %eax,(%rdx)
 12044ef:	mov    $0x1,%eax
 12044f4:	pop    %rbp
 12044f5:	ret
 12044f6:	mov    $0x0,%eax
 12044fb:	jmp    12044f4 <_ZL15remove_one_fastPiS_S_i+0x174>
 12044fd:	nop
 12044fe:	xchg   %ax,%ax

0000000001204500 <_Z13retrieve_evalP7state_t>:
 1204500:	endbr64
 1204504:	push   %rbp
 1204505:	mov    %rsp,%rbp
 1204508:	mov    %rdi,-0x18(%rbp)
 120450c:	mov    -0x18(%rbp),%rax
 1204510:	mov    0x1d8(%rax),%edx
 1204516:	mov    -0x18(%rbp),%rax
 120451a:	movslq %edx,%rdx
 120451d:	add    $0x2bc,%rdx
 1204524:	mov    (%rax,%rdx,4),%edx
 1204527:	mov    -0x18(%rbp),%rax
 120452b:	mov    0x188(%rax),%eax
 1204531:	add    %eax,%edx
 1204533:	mov    -0x18(%rbp),%rax
 1204537:	mov    0x18c(%rax),%eax
 120453d:	add    %edx,%eax
 120453f:	mov    %eax,-0x4(%rbp)
 1204542:	mov    -0x18(%rbp),%rax
 1204546:	mov    0x1cc(%rax),%eax
 120454c:	test   %eax,%eax
 120454e:	jne    1204557 <_Z13retrieve_evalP7state_t+0x57>
 1204550:	mov    -0x4(%rbp),%eax
 1204553:	neg    %eax
 1204555:	pop    %rbp
 1204556:	ret
 1204557:	mov    -0x4(%rbp),%eax
 120455a:	jmp    1204555 <_Z13retrieve_evalP7state_t+0x55>

000000000120455c <_ZL15history_pre_cutP7state_tii>:
 120455c:	endbr64
 1204560:	push   %rbp
 1204561:	mov    %rsp,%rbp
 1204564:	mov    %rdi,-0x18(%rbp)
 1204568:	mov    %esi,-0x1c(%rbp)
 120456b:	mov    %edx,-0x20(%rbp)
 120456e:	mov    -0x1c(%rbp),%eax
 1204571:	sar    $0x6,%eax
 1204574:	and    $0x3f,%eax
 1204577:	mov    %eax,%edx
 1204579:	mov    -0x18(%rbp),%rax
 120457d:	movslq %edx,%rdx
 1204580:	mov    0x4(%rax,%rdx,4),%eax
 1204584:	sub    $0x1,%eax
 1204587:	mov    %eax,-0x10(%rbp)
 120458a:	mov    -0x1c(%rbp),%eax
 120458d:	and    $0x3f,%eax
 1204590:	mov    %eax,-0xc(%rbp)
 1204593:	mov    -0x18(%rbp),%rax
 1204597:	mov    (%rax),%eax
 1204599:	mov    -0xc(%rbp),%edx
 120459c:	movslq %edx,%rcx
 120459f:	movslq %eax,%rdx
 12045a2:	mov    -0x10(%rbp),%eax
 12045a5:	movslq %eax,%rsi
 12045a8:	mov    %rdx,%rax
 12045ab:	add    %rax,%rax
 12045ae:	add    %rdx,%rax
 12045b1:	shl    $0x2,%rax
 12045b5:	add    %rsi,%rax
 12045b8:	shl    $0x6,%rax
 12045bc:	add    %rcx,%rax
 12045bf:	lea    0x0(,%rax,4),%rdx
 12045c7:	lea    -0x2c976e(%rip),%rax        # f3ae60 <history_hit>
 12045ce:	mov    (%rdx,%rax,1),%eax
 12045d1:	mov    %eax,-0x8(%rbp)
 12045d4:	mov    -0x18(%rbp),%rax
 12045d8:	mov    (%rax),%eax
 12045da:	mov    -0xc(%rbp),%edx
 12045dd:	movslq %edx,%rcx
 12045e0:	movslq %eax,%rdx
 12045e3:	mov    -0x10(%rbp),%eax
 12045e6:	movslq %eax,%rsi
 12045e9:	mov    %rdx,%rax
 12045ec:	add    %rax,%rax
 12045ef:	add    %rdx,%rax
 12045f2:	shl    $0x2,%rax
 12045f6:	add    %rsi,%rax
 12045f9:	shl    $0x6,%rax
 12045fd:	add    %rcx,%rax
 1204600:	lea    0x0(,%rax,4),%rdx
 1204608:	lea    -0x2c37af(%rip),%rax        # f40e60 <history_tot>
 120460f:	mov    (%rdx,%rax,1),%eax
 1204612:	sub    -0x8(%rbp),%eax
 1204615:	mov    %eax,-0x4(%rbp)
 1204618:	mov    -0x20(%rbp),%eax
 120461b:	imul   -0x8(%rbp),%eax
 120461f:	cmp    %eax,-0x4(%rbp)
 1204622:	setg   %al
 1204625:	movzbl %al,%eax
 1204628:	pop    %rbp
 1204629:	ret
 120462a:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1204639:	nopl   0x0(%rax)

0000000001204640 <_Z7is_drawP11gamestate_tP7state_t>:
 1204640:	endbr64
 1204644:	push   %rbp
 1204645:	mov    %rsp,%rbp
 1204648:	mov    %rdi,-0x18(%rbp)
 120464c:	mov    %rsi,-0x20(%rbp)
 1204650:	mov    -0x20(%rbp),%rax
 1204654:	mov    0x1dc(%rax),%eax
 120465a:	cmp    $0x3,%eax
 120465d:	jg     1204689 <_Z7is_drawP11gamestate_tP7state_t+0x49>
 120465f:	mov    -0x20(%rbp),%rax
 1204663:	mov    0x1dc(%rax),%eax
 1204669:	cmp    $0x5,%eax
 120466c:	jg     1204675 <_Z7is_drawP11gamestate_tP7state_t+0x35>
 120466e:	mov    $0x0,%eax
 1204673:	pop    %rbp
 1204674:	ret
 1204675:	mov    -0x20(%rbp),%rax
 1204679:	mov    0x1d8(%rax),%eax
 120467f:	cmp    $0x1,%eax
 1204682:	jg     120466e <_Z7is_drawP11gamestate_tP7state_t+0x2e>
 1204684:	jmp    120471f <_Z7is_drawP11gamestate_tP7state_t+0xdf>
 1204689:	mov    -0x20(%rbp),%rax
 120468d:	mov    0x1d8(%rax),%eax
 1204693:	cmp    $0x1,%eax
 1204696:	jle    120465f <_Z7is_drawP11gamestate_tP7state_t+0x1f>
 1204698:	mov    -0x18(%rbp),%rax
 120469c:	mov    0x3c(%rax),%edx
 120469f:	mov    -0x20(%rbp),%rax
 12046a3:	mov    0x1d8(%rax),%eax
 12046a9:	add    %edx,%eax
 12046ab:	lea    -0x1(%rax),%edx
 12046ae:	mov    -0x20(%rbp),%rax
 12046b2:	mov    0x1dc(%rax),%ecx
 12046b8:	mov    %edx,%eax
 12046ba:	sub    %ecx,%eax
 12046bc:	mov    %eax,-0x8(%rbp)
 12046bf:	mov    -0x18(%rbp),%rax
 12046c3:	mov    0x3c(%rax),%edx
 12046c6:	mov    -0x20(%rbp),%rax
 12046ca:	mov    0x1d8(%rax),%eax
 12046d0:	add    %edx,%eax
 12046d2:	sub    $0x3,%eax
 12046d5:	mov    %eax,-0x10(%rbp)
 12046d8:	cmpl   $0x0,-0x10(%rbp)
 12046dc:	js     120465f <_Z7is_drawP11gamestate_tP7state_t+0x1f>
 12046de:	mov    -0x10(%rbp),%eax
 12046e1:	cmp    -0x8(%rbp),%eax
 12046e4:	jl     120465f <_Z7is_drawP11gamestate_tP7state_t+0x1f>
 12046ea:	mov    -0x20(%rbp),%rax
 12046ee:	mov    0x1e0(%rax),%rdx
 12046f5:	mov    -0x20(%rbp),%rax
 12046f9:	mov    -0x10(%rbp),%ecx
 12046fc:	movslq %ecx,%rcx
 12046ff:	add    $0x226,%rcx
 1204706:	mov    (%rax,%rcx,8),%rax
 120470a:	cmp    %rax,%rdx
 120470d:	je     1204715 <_Z7is_drawP11gamestate_tP7state_t+0xd5>
 120470f:	subl   $0x2,-0x10(%rbp)
 1204713:	jmp    12046d8 <_Z7is_drawP11gamestate_tP7state_t+0x98>
 1204715:	mov    $0x1,%eax
 120471a:	jmp    1204673 <_Z7is_drawP11gamestate_tP7state_t+0x33>
 120471f:	mov    -0x18(%rbp),%rax
 1204723:	mov    0x3c(%rax),%edx
 1204726:	mov    -0x20(%rbp),%rax
 120472a:	mov    0x1d8(%rax),%eax
 1204730:	add    %edx,%eax
 1204732:	mov    %eax,-0x4(%rbp)
 1204735:	mov    -0x18(%rbp),%rax
 1204739:	mov    0x3c(%rax),%edx
 120473c:	mov    -0x20(%rbp),%rax
 1204740:	mov    0x1d8(%rax),%eax
 1204746:	add    %eax,%edx
 1204748:	mov    -0x20(%rbp),%rax
 120474c:	mov    0x1dc(%rax),%ecx
 1204752:	mov    %edx,%eax
 1204754:	sub    %ecx,%eax
 1204756:	mov    %eax,-0x8(%rbp)
 1204759:	movl   $0x0,-0xc(%rbp)
 1204760:	mov    -0x4(%rbp),%eax
 1204763:	mov    %eax,-0x10(%rbp)
 1204766:	cmpl   $0x0,-0x10(%rbp)
 120476a:	js     120466e <_Z7is_drawP11gamestate_tP7state_t+0x2e>
 1204770:	mov    -0x10(%rbp),%eax
 1204773:	cmp    -0x8(%rbp),%eax
 1204776:	jl     120466e <_Z7is_drawP11gamestate_tP7state_t+0x2e>
 120477c:	mov    -0x20(%rbp),%rax
 1204780:	mov    0x1e0(%rax),%rdx
 1204787:	mov    -0x20(%rbp),%rax
 120478b:	mov    -0x10(%rbp),%ecx
 120478e:	movslq %ecx,%rcx
 1204791:	add    $0x226,%rcx
 1204798:	mov    (%rax,%rcx,8),%rax
 120479c:	cmp    %rax,%rdx
 120479f:	jne    12047b5 <_Z7is_drawP11gamestate_tP7state_t+0x175>
 12047a1:	addl   $0x1,-0xc(%rbp)
 12047a5:	cmpl   $0x1,-0xc(%rbp)
 12047a9:	jle    12047b5 <_Z7is_drawP11gamestate_tP7state_t+0x175>
 12047ab:	mov    $0x1,%eax
 12047b0:	jmp    1204673 <_Z7is_drawP11gamestate_tP7state_t+0x33>
 12047b5:	subl   $0x2,-0x10(%rbp)
 12047b9:	jmp    1204766 <_Z7is_drawP11gamestate_tP7state_t+0x126>
 12047bb:	nop
 12047bc:	nopl   0x0(%rax)

00000000012047c0 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>:
 12047c0:	endbr64
 12047c4:	push   %rbp
 12047c5:	mov    %rsp,%rbp
 12047c8:	mov    %rdi,-0x38(%rbp)
 12047cc:	mov    %rsi,-0x40(%rbp)
 12047d0:	mov    %edx,-0x44(%rbp)
 12047d3:	mov    %ecx,-0x48(%rbp)
 12047d6:	mov    %r8,-0x50(%rbp)
 12047da:	mov    %r9,-0x58(%rbp)
 12047de:	mov    0x10(%rbp),%rax
 12047e2:	movl   $0x1,(%rax)
 12047e8:	mov    -0x38(%rbp),%rax
 12047ec:	mov    0x1104(%rax),%eax
 12047f2:	lea    0x1(%rax),%edx
 12047f5:	mov    -0x38(%rbp),%rax
 12047f9:	mov    %edx,0x1104(%rax)
 12047ff:	mov    -0x38(%rbp),%rax
 1204803:	mov    0x1cc(%rax),%eax
 1204809:	test   %eax,%eax
 120480b:	je     120481e <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x5e>
 120480d:	mov    -0x38(%rbp),%rax
 1204811:	mov    0x1e0(%rax),%rax
 1204818:	mov    %rax,-0x18(%rbp)
 120481c:	jmp    1204831 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x71>
 120481e:	mov    -0x38(%rbp),%rax
 1204822:	mov    0x1e0(%rax),%rax
 1204829:	add    $0x1,%rax
 120482d:	mov    %rax,-0x18(%rbp)
 1204831:	mov    -0x18(%rbp),%rax
 1204835:	mov    %eax,-0x20(%rbp)
 1204838:	mov    -0x26f99f(%rip),%rsi        # f94ea0 <TTable>
 120483f:	mov    -0x2959b5(%rip),%ecx        # f6ee90 <TTSize>
 1204845:	mov    -0x20(%rbp),%eax
 1204848:	mov    $0x0,%edx
 120484d:	div    %ecx
 120484f:	mov    %edx,%eax
 1204851:	mov    %eax,%edx
 1204853:	mov    %rdx,%rax
 1204856:	add    %rax,%rax
 1204859:	add    %rdx,%rax
 120485c:	shl    $0x4,%rax
 1204860:	add    %rsi,%rax
 1204863:	mov    %rax,-0x10(%rbp)
 1204867:	shrq   $0x20,-0x18(%rbp)
 120486c:	movl   $0x0,-0x24(%rbp)
 1204873:	cmpl   $0x3,-0x24(%rbp)
 1204877:	jg     12049f3 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x233>
 120487d:	mov    -0x10(%rbp),%rcx
 1204881:	mov    -0x24(%rbp),%eax
 1204884:	movslq %eax,%rdx
 1204887:	mov    %rdx,%rax
 120488a:	add    %rax,%rax
 120488d:	add    %rdx,%rax
 1204890:	shl    $0x2,%rax
 1204894:	add    %rcx,%rax
 1204897:	mov    (%rax),%eax
 1204899:	mov    %eax,%eax
 120489b:	cmp    %rax,-0x18(%rbp)
 120489f:	je     12048da <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x11a>
 12048a1:	addl   $0x1,-0x24(%rbp)
 12048a5:	jmp    1204873 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0xb3>
 12048a7:	mov    0x28(%rbp),%eax
 12048aa:	lea    -0x10(%rax),%edx
 12048ad:	mov    -0x8(%rbp),%rax
 12048b1:	movzbl 0x8(%rax),%eax
 12048b5:	movzbl %al,%eax
 12048b8:	cmp    %eax,%edx
 12048ba:	jg     1204941 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x181>
 12048c0:	mov    -0x8(%rbp),%rax
 12048c4:	movzwl 0x4(%rax),%eax
 12048c8:	cwtl
 12048c9:	cmp    %eax,-0x48(%rbp)
 12048cc:	jle    1204941 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x181>
 12048ce:	mov    0x10(%rbp),%rax
 12048d2:	movl   $0x0,(%rax)
 12048d8:	jmp    1204941 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x181>
 12048da:	mov    -0x38(%rbp),%rax
 12048de:	mov    0x1108(%rax),%eax
 12048e4:	lea    0x1(%rax),%edx
 12048e7:	mov    -0x38(%rbp),%rax
 12048eb:	mov    %edx,0x1108(%rax)
 12048f1:	mov    -0x24(%rbp),%eax
 12048f4:	movslq %eax,%rdx
 12048f7:	mov    %rdx,%rax
 12048fa:	add    %rax,%rax
 12048fd:	add    %rdx,%rax
 1204900:	shl    $0x2,%rax
 1204904:	mov    -0x10(%rbp),%rdx
 1204908:	add    %rdx,%rax
 120490b:	mov    %rax,-0x8(%rbp)
 120490f:	mov    -0x8(%rbp),%rax
 1204913:	movzbl 0x9(%rax),%eax
 1204917:	shr    $0x5,%al
 120491a:	and    $0x3,%eax
 120491d:	movzbl %al,%edx
 1204920:	mov    -0x26fa7e(%rip),%eax        # f94ea8 <TTAge>
 1204926:	cmp    %eax,%edx
 1204928:	jne    1204ad8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x318>
 120492e:	mov    -0x8(%rbp),%rax
 1204932:	movzbl 0x9(%rax),%eax
 1204936:	and    $0x6,%eax
 1204939:	cmp    $0x2,%al
 120493b:	je     12048a7 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0xe7>
 1204941:	mov    -0x8(%rbp),%rax
 1204945:	movzbl 0x8(%rax),%eax
 1204949:	movzbl %al,%eax
 120494c:	cmp    %eax,0x28(%rbp)
 120494f:	jg     12049fa <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x23a>
 1204955:	mov    -0x8(%rbp),%rax
 1204959:	movzwl 0x4(%rax),%eax
 120495d:	movswl %ax,%edx
 1204960:	mov    -0x40(%rbp),%rax
 1204964:	mov    %edx,(%rax)
 1204966:	mov    -0x40(%rbp),%rax
 120496a:	mov    (%rax),%eax
 120496c:	cmp    $0x7b0c,%eax
 1204971:	jg     1204afe <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x33e>
 1204977:	mov    -0x40(%rbp),%rax
 120497b:	mov    (%rax),%eax
 120497d:	cmp    $0xffff84f4,%eax
 1204982:	jl     1204ab8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2f8>
 1204988:	mov    -0x8(%rbp),%rax
 120498c:	movzwl 0x6(%rax),%eax
 1204990:	movzwl %ax,%edx
 1204993:	mov    -0x50(%rbp),%rax
 1204997:	mov    %edx,(%rax)
 1204999:	mov    -0x8(%rbp),%rax
 120499d:	movzbl 0x9(%rax),%eax
 12049a1:	and    $0x1,%eax
 12049a4:	movzbl %al,%edx
 12049a7:	mov    -0x58(%rbp),%rax
 12049ab:	mov    %edx,(%rax)
 12049ad:	mov    -0x8(%rbp),%rax
 12049b1:	movzbl 0x9(%rax),%eax
 12049b5:	shr    $0x3,%al
 12049b8:	and    $0x1,%eax
 12049bb:	movzbl %al,%edx
 12049be:	mov    0x18(%rbp),%rax
 12049c2:	mov    %edx,(%rax)
 12049c4:	mov    -0x8(%rbp),%rax
 12049c8:	movzbl 0x9(%rax),%eax
 12049cc:	shr    $0x4,%al
 12049cf:	and    $0x1,%eax
 12049d2:	movzbl %al,%edx
 12049d5:	mov    0x20(%rbp),%rax
 12049d9:	mov    %edx,(%rax)
 12049db:	mov    -0x8(%rbp),%rax
 12049df:	movzbl 0x9(%rax),%eax
 12049e3:	shr    $1,%al
 12049e5:	and    $0x3,%eax
 12049e8:	movzbl %al,%eax
 12049eb:	mov    %eax,-0x1c(%rbp)
 12049ee:	mov    -0x1c(%rbp),%eax
 12049f1:	jmp    12049f8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x238>
 12049f3:	mov    $0x4,%eax
 12049f8:	pop    %rbp
 12049f9:	ret
 12049fa:	mov    -0x8(%rbp),%rax
 12049fe:	movzwl 0x6(%rax),%eax
 1204a02:	movzwl %ax,%edx
 1204a05:	mov    -0x50(%rbp),%rax
 1204a09:	mov    %edx,(%rax)
 1204a0b:	mov    -0x8(%rbp),%rax
 1204a0f:	movzbl 0x9(%rax),%eax
 1204a13:	and    $0x1,%eax
 1204a16:	movzbl %al,%edx
 1204a19:	mov    -0x58(%rbp),%rax
 1204a1d:	mov    %edx,(%rax)
 1204a1f:	mov    -0x8(%rbp),%rax
 1204a23:	movzbl 0x9(%rax),%eax
 1204a27:	shr    $0x3,%al
 1204a2a:	and    $0x1,%eax
 1204a2d:	movzbl %al,%edx
 1204a30:	mov    0x18(%rbp),%rax
 1204a34:	mov    %edx,(%rax)
 1204a36:	mov    -0x8(%rbp),%rax
 1204a3a:	movzbl 0x9(%rax),%eax
 1204a3e:	shr    $0x4,%al
 1204a41:	and    $0x1,%eax
 1204a44:	movzbl %al,%edx
 1204a47:	mov    0x20(%rbp),%rax
 1204a4b:	mov    %edx,(%rax)
 1204a4d:	mov    -0x8(%rbp),%rax
 1204a51:	movzbl 0x9(%rax),%eax
 1204a55:	and    $0x6,%eax
 1204a58:	cmp    $0x2,%al
 1204a5a:	je     1204a99 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2d9>
 1204a5c:	mov    -0x8(%rbp),%rax
 1204a60:	movzbl 0x9(%rax),%eax
 1204a64:	and    $0x6,%eax
 1204a67:	cmp    $0x4,%al
 1204a69:	jne    1204aa5 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2e5>
 1204a6b:	mov    -0x40(%rbp),%rax
 1204a6f:	movl   $0xf4240,(%rax)
 1204a75:	mov    0x28(%rbp),%eax
 1204a78:	mov    %eax,%edx
 1204a7a:	mov    -0x8(%rbp),%rax
 1204a7e:	mov    %dl,0x8(%rax)
 1204a81:	mov    -0x8(%rbp),%rax
 1204a85:	movzbl 0x9(%rax),%edx
 1204a89:	and    $0xfffffff9,%edx
 1204a8c:	mov    %dl,0x9(%rax)
 1204a8f:	mov    $0x0,%eax
 1204a94:	jmp    12049f8 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x238>
 1204a99:	mov    -0x40(%rbp),%rax
 1204a9d:	movl   $0xfff0bdc0,(%rax)
 1204aa3:	jmp    1204a75 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2b5>
 1204aa5:	mov    -0x8(%rbp),%rax
 1204aa9:	movzwl 0x4(%rax),%eax
 1204aad:	movswl %ax,%edx
 1204ab0:	mov    -0x40(%rbp),%rax
 1204ab4:	mov    %edx,(%rax)
 1204ab6:	jmp    1204a75 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x2b5>
 1204ab8:	mov    -0x40(%rbp),%rax
 1204abc:	mov    (%rax),%edx
 1204abe:	mov    -0x38(%rbp),%rax
 1204ac2:	mov    0x1d8(%rax),%eax
 1204ac8:	sub    $0x1,%eax
 1204acb:	add    %eax,%edx
 1204acd:	mov    -0x40(%rbp),%rax
 1204ad1:	mov    %edx,(%rax)
 1204ad3:	jmp    1204988 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x1c8>
 1204ad8:	mov    -0x26fc36(%rip),%eax        # f94ea8 <TTAge>
 1204ade:	and    $0x3,%eax
 1204ae1:	mov    -0x8(%rbp),%rdx
 1204ae5:	and    $0x3,%eax
 1204ae8:	shl    $0x5,%eax
 1204aeb:	mov    %eax,%ecx
 1204aed:	movzbl 0x9(%rdx),%eax
 1204af1:	and    $0xffffff9f,%eax
 1204af4:	or     %ecx,%eax
 1204af6:	mov    %al,0x9(%rdx)
 1204af9:	jmp    120492e <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x16e>
 1204afe:	mov    -0x40(%rbp),%rax
 1204b02:	mov    (%rax),%edx
 1204b04:	mov    -0x38(%rbp),%rax
 1204b08:	mov    0x1d8(%rax),%eax
 1204b0e:	sub    $0x1,%eax
 1204b11:	sub    %eax,%edx
 1204b13:	mov    -0x40(%rbp),%rax
 1204b17:	mov    %edx,(%rax)
 1204b19:	jmp    1204988 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i+0x1c8>

0000000001204b1e <_ZL17search_time_checkP7state_t>:
 1204b1e:	endbr64
 1204b22:	push   %rbp
 1204b23:	mov    %rsp,%rbp
 1204b26:	push   %rbx
 1204b27:	sub    $0x38,%rsp
 1204b2b:	mov    %rdi,-0x38(%rbp)
 1204b2f:	mov    %fs:0x28,%rax
 1204b38:	mov    %rax,-0x18(%rbp)
 1204b3c:	xor    %eax,%eax
 1204b3e:	lea    -0x2929e5(%rip),%rax        # f72160 <gamestate>
 1204b45:	mov    %rax,-0x20(%rbp)
 1204b49:	mov    -0x38(%rbp),%rax
 1204b4d:	mov    0xff0(%rax),%rdx
 1204b54:	mov    -0x295a96(%rip),%eax        # f6f0c4 <time_check_log>
 1204b5a:	mov    $0x1,%esi
 1204b5f:	mov    %eax,%ecx
 1204b61:	shl    %cl,%esi
 1204b63:	mov    %esi,%eax
 1204b65:	sub    $0x1,%eax
 1204b68:	cltq
 1204b6a:	and    %rdx,%rax
 1204b6d:	je     1204b8d <_ZL17search_time_checkP7state_t+0x6f>
 1204b6f:	mov    $0x0,%eax
 1204b74:	mov    -0x18(%rbp),%rdx
 1204b78:	sub    %fs:0x28,%rdx
 1204b81:	jne    1204eb0 <_ZL17search_time_checkP7state_t+0x392>
 1204b87:	mov    -0x8(%rbp),%rbx
 1204b8b:	leave
 1204b8c:	ret
 1204b8d:	call   120d896 <_Z9interruptv>
 1204b92:	test   %eax,%eax
 1204b94:	setne  %al
 1204b97:	test   %al,%al
 1204b99:	jne    1204bc9 <_ZL17search_time_checkP7state_t+0xab>
 1204b9b:	mov    -0x20(%rbp),%rax
 1204b9f:	mov    0x8ce8(%rax),%ebx
 1204ba5:	call   120d8a6 <_Z5rtimev>
 1204baa:	mov    %ebx,%esi
 1204bac:	mov    %eax,%edi
 1204bae:	call   120d880 <_Z9rdifftimeii>
 1204bb3:	mov    -0x20(%rbp),%rdx
 1204bb7:	mov    0x30(%rdx),%edx
 1204bba:	cmp    %edx,%eax
 1204bbc:	jge    1204bde <_ZL17search_time_checkP7state_t+0xc0>
 1204bbe:	mov    $0x0,%eax
 1204bc3:	test   %al,%al
 1204bc5:	je     1204b6f <_ZL17search_time_checkP7state_t+0x51>
 1204bc7:	jmp    1204bf1 <_ZL17search_time_checkP7state_t+0xd3>
 1204bc9:	mov    -0x20(%rbp),%rax
 1204bcd:	movl   $0x1,0x8d00(%rax)
 1204bd7:	mov    $0x1,%eax
 1204bdc:	jmp    1204b74 <_ZL17search_time_checkP7state_t+0x56>
 1204bde:	mov    -0x20(%rbp),%rax
 1204be2:	mov    0x14(%rax),%eax
 1204be5:	cmp    $0x2,%eax
 1204be8:	jle    1204bbe <_ZL17search_time_checkP7state_t+0xa0>
 1204bea:	mov    $0x1,%eax
 1204bef:	jmp    1204bc3 <_ZL17search_time_checkP7state_t+0xa5>
 1204bf1:	mov    -0x20(%rbp),%rax
 1204bf5:	mov    0x8cf4(%rax),%eax
 1204bfb:	cmp    $0x1,%eax
 1204bfe:	jne    1204d76 <_ZL17search_time_checkP7state_t+0x258>
 1204c04:	mov    -0x20(%rbp),%rax
 1204c08:	mov    0x8cfc(%rax),%eax
 1204c0e:	cmp    $0x2,%eax
 1204c11:	je     1204d76 <_ZL17search_time_checkP7state_t+0x258>
 1204c17:	mov    -0x20(%rbp),%rax
 1204c1b:	mov    0x34(%rax),%eax
 1204c1e:	test   %eax,%eax
 1204c20:	jne    1204d76 <_ZL17search_time_checkP7state_t+0x258>
 1204c26:	mov    -0x20(%rbp),%rax
 1204c2a:	mov    0x28(%rax),%ebx
 1204c2d:	movl   $0x3e8,-0x28(%rbp)
 1204c34:	mov    -0x20(%rbp),%rax
 1204c38:	mov    0x30(%rax),%edx
 1204c3b:	mov    %edx,%eax
 1204c3d:	shl    $0x3,%eax
 1204c40:	sub    %edx,%eax
 1204c42:	mov    %eax,-0x2c(%rbp)
 1204c45:	lea    -0x28(%rbp),%rdx
 1204c49:	lea    -0x2c(%rbp),%rax
 1204c4d:	mov    %rdx,%rsi
 1204c50:	mov    %rax,%rdi
 1204c53:	call   1218440 <_ZSt3maxIiERKT_S2_S2_>
 1204c58:	mov    (%rax),%eax
 1204c5a:	cmp    %eax,%ebx
 1204c5c:	jle    1204d76 <_ZL17search_time_checkP7state_t+0x258>
 1204c62:	mov    $0x1,%eax
 1204c67:	test   %al,%al
 1204c69:	je     1204d80 <_ZL17search_time_checkP7state_t+0x262>
 1204c6f:	mov    -0x20(%rbp),%rax
 1204c73:	mov    0x30(%rax),%eax
 1204c76:	mov    %eax,-0x24(%rbp)
 1204c79:	mov    -0x20(%rbp),%rax
 1204c7d:	mov    0x8cfc(%rax),%eax
 1204c83:	test   %eax,%eax
 1204c85:	jne    1204ccd <_ZL17search_time_checkP7state_t+0x1af>
 1204c87:	mov    -0x20(%rbp),%rax
 1204c8b:	mov    $0x1,%esi
 1204c90:	mov    %rax,%rdi
 1204c93:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204c98:	mov    %eax,%edx
 1204c9a:	mov    -0x20(%rbp),%rax
 1204c9e:	mov    0x30(%rax),%eax
 1204ca1:	add    %eax,%edx
 1204ca3:	mov    -0x20(%rbp),%rax
 1204ca7:	mov    %edx,0x30(%rax)
 1204caa:	mov    -0x20(%rbp),%rax
 1204cae:	mov    $0x1,%esi
 1204cb3:	mov    %rax,%rdi
 1204cb6:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204cbb:	mov    %eax,%edx
 1204cbd:	mov    -0x20(%rbp),%rax
 1204cc1:	mov    0x30(%rax),%eax
 1204cc4:	add    %eax,%edx
 1204cc6:	mov    -0x20(%rbp),%rax
 1204cca:	mov    %edx,0x30(%rax)
 1204ccd:	mov    -0x20(%rbp),%rax
 1204cd1:	mov    $0x1,%esi
 1204cd6:	mov    %rax,%rdi
 1204cd9:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204cde:	mov    %eax,%edx
 1204ce0:	mov    -0x20(%rbp),%rax
 1204ce4:	mov    0x30(%rax),%eax
 1204ce7:	add    %eax,%edx
 1204ce9:	mov    -0x20(%rbp),%rax
 1204ced:	mov    %edx,0x30(%rax)
 1204cf0:	mov    -0x20(%rbp),%rax
 1204cf4:	mov    $0x1,%esi
 1204cf9:	mov    %rax,%rdi
 1204cfc:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204d01:	mov    %eax,%edx
 1204d03:	mov    -0x20(%rbp),%rax
 1204d07:	mov    0x30(%rax),%eax
 1204d0a:	add    %eax,%edx
 1204d0c:	mov    -0x20(%rbp),%rax
 1204d10:	mov    %edx,0x30(%rax)
 1204d13:	mov    -0x20(%rbp),%rax
 1204d17:	mov    $0x1,%esi
 1204d1c:	mov    %rax,%rdi
 1204d1f:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204d24:	mov    %eax,%edx
 1204d26:	mov    -0x20(%rbp),%rax
 1204d2a:	mov    0x30(%rax),%eax
 1204d2d:	add    %eax,%edx
 1204d2f:	mov    -0x20(%rbp),%rax
 1204d33:	mov    %edx,0x30(%rax)
 1204d36:	mov    -0x20(%rbp),%rax
 1204d3a:	mov    0x28(%rax),%eax
 1204d3d:	sub    $0x32,%eax
 1204d40:	mov    %eax,-0x28(%rbp)
 1204d43:	mov    -0x20(%rbp),%rax
 1204d47:	lea    0x30(%rax),%rdx
 1204d4b:	lea    -0x28(%rbp),%rax
 1204d4f:	mov    %rax,%rsi
 1204d52:	mov    %rdx,%rdi
 1204d55:	call   1205300 <_ZSt3minIiERKT_S2_S2_>
 1204d5a:	mov    (%rax),%edx
 1204d5c:	mov    -0x20(%rbp),%rax
 1204d60:	mov    %edx,0x30(%rax)
 1204d63:	mov    -0x20(%rbp),%rax
 1204d67:	movl   $0x2,0x8cfc(%rax)
 1204d71:	jmp    1204b6f <_ZL17search_time_checkP7state_t+0x51>
 1204d76:	mov    $0x0,%eax
 1204d7b:	jmp    1204c67 <_ZL17search_time_checkP7state_t+0x149>
 1204d80:	mov    -0x20(%rbp),%rax
 1204d84:	mov    0x8cf8(%rax),%eax
 1204d8a:	cmp    $0x1,%eax
 1204d8d:	jne    1204e8e <_ZL17search_time_checkP7state_t+0x370>
 1204d93:	mov    -0x20(%rbp),%rax
 1204d97:	mov    0x8cfc(%rax),%eax
 1204d9d:	test   %eax,%eax
 1204d9f:	jne    1204e8e <_ZL17search_time_checkP7state_t+0x370>
 1204da5:	mov    -0x20(%rbp),%rax
 1204da9:	mov    0x34(%rax),%eax
 1204dac:	test   %eax,%eax
 1204dae:	jne    1204e8e <_ZL17search_time_checkP7state_t+0x370>
 1204db4:	mov    -0x20(%rbp),%rax
 1204db8:	mov    0x28(%rax),%ebx
 1204dbb:	movl   $0x3e8,-0x28(%rbp)
 1204dc2:	mov    -0x20(%rbp),%rax
 1204dc6:	mov    0x30(%rax),%edx
 1204dc9:	mov    %edx,%eax
 1204dcb:	add    %eax,%eax
 1204dcd:	add    %edx,%eax
 1204dcf:	add    %eax,%eax
 1204dd1:	mov    %eax,-0x2c(%rbp)
 1204dd4:	lea    -0x28(%rbp),%rdx
 1204dd8:	lea    -0x2c(%rbp),%rax
 1204ddc:	mov    %rdx,%rsi
 1204ddf:	mov    %rax,%rdi
 1204de2:	call   1218440 <_ZSt3maxIiERKT_S2_S2_>
 1204de7:	mov    (%rax),%eax
 1204de9:	cmp    %eax,%ebx
 1204deb:	jle    1204e8e <_ZL17search_time_checkP7state_t+0x370>
 1204df1:	mov    $0x1,%eax
 1204df6:	test   %al,%al
 1204df8:	je     1204e98 <_ZL17search_time_checkP7state_t+0x37a>
 1204dfe:	mov    -0x20(%rbp),%rax
 1204e02:	movl   $0x1,0x8cfc(%rax)
 1204e0c:	mov    -0x20(%rbp),%rax
 1204e10:	mov    0x30(%rax),%eax
 1204e13:	mov    %eax,-0x24(%rbp)
 1204e16:	mov    -0x20(%rbp),%rax
 1204e1a:	mov    $0x1,%esi
 1204e1f:	mov    %rax,%rdi
 1204e22:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204e27:	mov    %eax,%edx
 1204e29:	mov    -0x20(%rbp),%rax
 1204e2d:	mov    0x30(%rax),%eax
 1204e30:	add    %eax,%edx
 1204e32:	mov    -0x20(%rbp),%rax
 1204e36:	mov    %edx,0x30(%rax)
 1204e39:	mov    -0x20(%rbp),%rax
 1204e3d:	mov    $0x1,%esi
 1204e42:	mov    %rax,%rdi
 1204e45:	call   1218940 <_Z13allocate_timeP11gamestate_ti>
 1204e4a:	mov    %eax,%edx
 1204e4c:	mov    -0x20(%rbp),%rax
 1204e50:	mov    0x30(%rax),%eax
 1204e53:	add    %eax,%edx
 1204e55:	mov    -0x20(%rbp),%rax
 1204e59:	mov    %edx,0x30(%rax)
 1204e5c:	mov    -0x20(%rbp),%rax
 1204e60:	mov    0x28(%rax),%eax
 1204e63:	sub    $0x32,%eax
 1204e66:	mov    %eax,-0x28(%rbp)
 1204e69:	mov    -0x20(%rbp),%rax
 1204e6d:	lea    0x30(%rax),%rdx
 1204e71:	lea    -0x28(%rbp),%rax
 1204e75:	mov    %rax,%rsi
 1204e78:	mov    %rdx,%rdi
 1204e7b:	call   1205300 <_ZSt3minIiERKT_S2_S2_>
 1204e80:	mov    (%rax),%edx
 1204e82:	mov    -0x20(%rbp),%rax
 1204e86:	mov    %edx,0x30(%rax)
 1204e89:	jmp    1204b6f <_ZL17search_time_checkP7state_t+0x51>
 1204e8e:	mov    $0x0,%eax
 1204e93:	jmp    1204df6 <_ZL17search_time_checkP7state_t+0x2d8>
 1204e98:	mov    -0x20(%rbp),%rax
 1204e9c:	movl   $0x1,0x8d00(%rax)
 1204ea6:	mov    $0x1,%eax
 1204eab:	jmp    1204b74 <_ZL17search_time_checkP7state_t+0x56>
 1204eb0:	call   401230 <__stack_chk_fail@plt>
 1204eb5:	jmp    1204b87 <_ZL17search_time_checkP7state_t+0x69>
 1204eba:	nopw   0x0(%rax,%rax,1)

0000000001204ec0 <_Z4evalP7state_tiii>:
 1204ec0:	endbr64
 1204ec4:	push   %rbp
 1204ec5:	mov    %rsp,%rbp
 1204ec8:	sub    $0x90,%rsp
 1204ecf:	mov    %rdi,-0x78(%rbp)
 1204ed3:	mov    %esi,-0x7c(%rbp)
 1204ed6:	mov    %edx,-0x80(%rbp)
 1204ed9:	mov    %ecx,-0x84(%rbp)
 1204edf:	mov    %fs:0x28,%rax
 1204ee8:	mov    %rax,-0x8(%rbp)
 1204eec:	xor    %eax,%eax
 1204eee:	mov    -0x78(%rbp),%rax
 1204ef2:	mov    0x188(%rax),%eax
 1204ef8:	mov    %eax,-0x5c(%rbp)
 1204efb:	mov    -0x78(%rbp),%rax
 1204eff:	mov    0x18c(%rax),%eax
 1204f05:	add    %eax,-0x5c(%rbp)
 1204f08:	cmpl   $0x0,-0x84(%rbp)
 1204f0f:	jne    1205002 <_Z4evalP7state_tiii+0x142>
 1204f15:	mov    -0x78(%rbp),%rax
 1204f19:	mov    0x194(%rax),%eax
 1204f1f:	test   %eax,%eax
 1204f21:	je     1205002 <_Z4evalP7state_tiii+0x142>
 1204f27:	mov    -0x78(%rbp),%rax
 1204f2b:	mov    0x198(%rax),%eax
 1204f31:	test   %eax,%eax
 1204f33:	je     1205002 <_Z4evalP7state_tiii+0x142>
 1204f39:	movl   $0x32,-0x58(%rbp)
 1204f40:	mov    -0x78(%rbp),%rax
 1204f44:	mov    0x1cc(%rax),%eax
 1204f4a:	test   %eax,%eax
 1204f4c:	jne    1204fca <_Z4evalP7state_tiii+0x10a>
 1204f4e:	mov    -0x78(%rbp),%rax
 1204f52:	mov    0x1d8(%rax),%eax
 1204f58:	lea    -0x1(%rax),%edx
 1204f5b:	mov    -0x78(%rbp),%rax
 1204f5f:	movslq %edx,%rdx
 1204f62:	add    $0x2bc,%rdx
 1204f69:	mov    (%rax,%rdx,4),%eax
 1204f6c:	neg    %eax
 1204f6e:	mov    %eax,-0x60(%rbp)
 1204f71:	mov    -0x5c(%rbp),%eax
 1204f74:	sub    %eax,-0x60(%rbp)
 1204f77:	mov    -0x78(%rbp),%rax
 1204f7b:	mov    0x1d8(%rax),%eax
 1204f81:	lea    -0x1(%rax),%edx
 1204f84:	mov    -0x78(%rbp),%rax
 1204f88:	mov    0x1d8(%rax),%ecx
 1204f8e:	mov    -0x78(%rbp),%rax
 1204f92:	movslq %edx,%rdx
 1204f95:	add    $0x2bc,%rdx
 1204f9c:	mov    (%rax,%rdx,4),%edx
 1204f9f:	mov    -0x78(%rbp),%rax
 1204fa3:	movslq %ecx,%rcx
 1204fa6:	add    $0x2bc,%rcx
 1204fad:	mov    %edx,(%rax,%rcx,4)
 1204fb0:	mov    -0x60(%rbp),%edx
 1204fb3:	mov    -0x58(%rbp),%eax
 1204fb6:	add    %edx,%eax
 1204fb8:	cmp    %eax,-0x7c(%rbp)
 1204fbb:	jl     1204ff3 <_Z4evalP7state_tiii+0x133>
 1204fbd:	mov    -0x60(%rbp),%edx
 1204fc0:	mov    -0x58(%rbp),%eax
 1204fc3:	add    %edx,%eax
 1204fc5:	jmp    12052cc <_Z4evalP7state_tiii+0x40c>
 1204fca:	mov    -0x78(%rbp),%rax
 1204fce:	mov    0x1d8(%rax),%eax
 1204fd4:	lea    -0x1(%rax),%edx
 1204fd7:	mov    -0x78(%rbp),%rax
 1204fdb:	movslq %edx,%rdx
 1204fde:	add    $0x2bc,%rdx
 1204fe5:	mov    (%rax,%rdx,4),%eax
 1204fe8:	mov    %eax,-0x60(%rbp)
 1204feb:	mov    -0x5c(%rbp),%eax
 1204fee:	add    %eax,-0x60(%rbp)
 1204ff1:	jmp    1204f77 <_Z4evalP7state_tiii+0xb7>
 1204ff3:	mov    -0x60(%rbp),%eax
 1204ff6:	sub    -0x58(%rbp),%eax
 1204ff9:	cmp    %eax,-0x80(%rbp)
 1204ffc:	jle    1205147 <_Z4evalP7state_tiii+0x287>
 1205002:	mov    -0x78(%rbp),%rax
 1205006:	mov    0x1bc(%rax),%edx
 120500c:	mov    -0x78(%rbp),%rax
 1205010:	mov    0x19c(%rax),%eax
 1205016:	add    %edx,%eax
 1205018:	lea    0x0(,%rax,4),%ecx
 120501f:	mov    -0x78(%rbp),%rax
 1205023:	mov    0x1ac(%rax),%edx
 1205029:	mov    %edx,%eax
 120502b:	add    %eax,%eax
 120502d:	add    %edx,%eax
 120502f:	add    %eax,%eax
 1205031:	add    %eax,%ecx
 1205033:	mov    -0x78(%rbp),%rax
 1205037:	mov    0x1b4(%rax),%edx
 120503d:	mov    %edx,%eax
 120503f:	add    %eax,%eax
 1205041:	add    %edx,%eax
 1205043:	shl    $0x2,%eax
 1205046:	add    %ecx,%eax
 1205048:	mov    %eax,-0x68(%rbp)
 120504b:	mov    -0x78(%rbp),%rax
 120504f:	mov    0x1c0(%rax),%edx
 1205055:	mov    -0x78(%rbp),%rax
 1205059:	mov    0x1a0(%rax),%eax
 120505f:	add    %edx,%eax
 1205061:	lea    0x0(,%rax,4),%ecx
 1205068:	mov    -0x78(%rbp),%rax
 120506c:	mov    0x1b0(%rax),%edx
 1205072:	mov    %edx,%eax
 1205074:	add    %eax,%eax
 1205076:	add    %edx,%eax
 1205078:	add    %eax,%eax
 120507a:	add    %eax,%ecx
 120507c:	mov    -0x78(%rbp),%rax
 1205080:	mov    0x1b8(%rax),%edx
 1205086:	mov    %edx,%eax
 1205088:	add    %eax,%eax
 120508a:	add    %edx,%eax
 120508c:	shl    $0x2,%eax
 120508f:	add    %ecx,%eax
 1205091:	mov    %eax,-0x64(%rbp)
 1205094:	movl   $0x28,-0x40(%rbp)
 120509b:	lea    -0x68(%rbp),%rdx
 120509f:	lea    -0x40(%rbp),%rax
 12050a3:	mov    %rdx,%rsi
 12050a6:	mov    %rax,%rdi
 12050a9:	call   1205300 <_ZSt3minIiERKT_S2_S2_>
 12050ae:	mov    (%rax),%eax
 12050b0:	mov    %eax,-0x68(%rbp)
 12050b3:	movl   $0x28,-0x40(%rbp)
 12050ba:	lea    -0x64(%rbp),%rdx
 12050be:	lea    -0x40(%rbp),%rax
 12050c2:	mov    %rdx,%rsi
 12050c5:	mov    %rax,%rdi
 12050c8:	call   1205300 <_ZSt3minIiERKT_S2_S2_>
 12050cd:	mov    (%rax),%eax
 12050cf:	mov    %eax,-0x64(%rbp)
 12050d2:	mov    -0x68(%rbp),%edx
 12050d5:	mov    -0x64(%rbp),%eax
 12050d8:	add    %edx,%eax
 12050da:	mov    %eax,-0x54(%rbp)
 12050dd:	mov    -0x54(%rbp),%eax
 12050e0:	shl    $0xa,%eax
 12050e3:	movslq %eax,%rdx
 12050e6:	imul   $0x66666667,%rdx,%rdx
 12050ed:	shr    $0x20,%rdx
 12050f1:	sar    $0x5,%edx
 12050f4:	sar    $0x1f,%eax
 12050f7:	mov    %eax,%ecx
 12050f9:	mov    %edx,%eax
 12050fb:	sub    %ecx,%eax
 12050fd:	mov    %eax,-0x50(%rbp)
 1205100:	movl   $0x0,-0x4c(%rbp)
 1205107:	lea    -0x40(%rbp),%rax
 120510b:	mov    $0x2c,%edx
 1205110:	mov    $0x0,%esi
 1205115:	mov    %rax,%rdi
 1205118:	call   401250 <memset@plt>
 120511d:	lea    -0x40(%rbp),%rdx
 1205121:	mov    -0x50(%rbp),%ecx
 1205124:	mov    -0x78(%rbp),%rax
 1205128:	mov    %ecx,%esi
 120512a:	mov    %rax,%rdi
 120512d:	call   1205340 <_Z5fevalP7state_tiP12t_eval_comps>
 1205132:	mov    -0x78(%rbp),%rax
 1205136:	mov    0x1cc(%rax),%eax
 120513c:	test   %eax,%eax
 120513e:	jne    1205159 <_Z4evalP7state_tiii+0x299>
 1205140:	mov    $0x0,%eax
 1205145:	jmp    120515e <_Z4evalP7state_tiii+0x29e>
 1205147:	mov    -0x60(%rbp),%eax
 120514a:	sub    -0x58(%rbp),%eax
 120514d:	jmp    12052cc <_Z4evalP7state_tiii+0x40c>
 1205152:	mov    $0x0,%eax
 1205157:	jmp    1205174 <_Z4evalP7state_tiii+0x2b4>
 1205159:	mov    $0xa,%eax
 120515e:	add    %eax,-0x4c(%rbp)
 1205161:	mov    -0x78(%rbp),%rax
 1205165:	mov    0x1cc(%rax),%eax
 120516b:	test   %eax,%eax
 120516d:	jne    1205152 <_Z4evalP7state_tiii+0x292>
 120516f:	mov    $0xa,%eax
 1205174:	sub    %eax,-0x4c(%rbp)
 1205177:	mov    -0x5c(%rbp),%eax
 120517a:	add    %eax,-0x4c(%rbp)
 120517d:	mov    -0x40(%rbp),%edx
 1205180:	mov    -0x3c(%rbp),%eax
 1205183:	add    %edx,%eax
 1205185:	add    %eax,-0x4c(%rbp)
 1205188:	mov    -0x18(%rbp),%eax
 120518b:	add    %eax,-0x4c(%rbp)
 120518e:	mov    -0x38(%rbp),%edx
 1205191:	mov    -0x34(%rbp),%eax
 1205194:	add    %edx,%eax
 1205196:	add    %eax,-0x4c(%rbp)
 1205199:	mov    -0x28(%rbp),%edx
 120519c:	mov    -0x24(%rbp),%eax
 120519f:	add    %eax,%edx
 12051a1:	mov    $0x400,%eax
 12051a6:	sub    -0x50(%rbp),%eax
 12051a9:	imul   %edx,%eax
 12051ac:	movslq %eax,%rdx
 12051af:	imul   $0x66666667,%rdx,%rdx
 12051b6:	shr    $0x20,%rdx
 12051ba:	sar    $0x9,%edx
 12051bd:	sar    $0x1f,%eax
 12051c0:	mov    %eax,%ecx
 12051c2:	mov    %edx,%eax
 12051c4:	sub    %ecx,%eax
 12051c6:	add    %eax,-0x4c(%rbp)
 12051c9:	mov    -0x30(%rbp),%edx
 12051cc:	mov    -0x2c(%rbp),%eax
 12051cf:	add    %eax,%edx
 12051d1:	mov    $0x800,%eax
 12051d6:	sub    -0x50(%rbp),%eax
 12051d9:	imul   %edx,%eax
 12051dc:	movslq %eax,%rdx
 12051df:	imul   $0x2aaaaaab,%rdx,%rdx
 12051e6:	shr    $0x20,%rdx
 12051ea:	sar    $0x8,%edx
 12051ed:	sar    $0x1f,%eax
 12051f0:	mov    %eax,%ecx
 12051f2:	mov    %edx,%eax
 12051f4:	sub    %ecx,%eax
 12051f6:	add    %eax,-0x4c(%rbp)
 12051f9:	mov    -0x20(%rbp),%edx
 12051fc:	mov    -0x20(%rbp),%eax
 12051ff:	imul   %edx,%eax
 1205202:	lea    0xff(%rax),%edx
 1205208:	test   %eax,%eax
 120520a:	cmovs  %edx,%eax
 120520d:	sar    $0x8,%eax
 1205210:	neg    %eax
 1205212:	mov    %eax,%edx
 1205214:	mov    -0x20(%rbp),%eax
 1205217:	add    %edx,%eax
 1205219:	mov    %eax,-0x48(%rbp)
 120521c:	mov    -0x1c(%rbp),%edx
 120521f:	mov    -0x1c(%rbp),%eax
 1205222:	imul   %edx,%eax
 1205225:	lea    0xff(%rax),%edx
 120522b:	test   %eax,%eax
 120522d:	cmovs  %edx,%eax
 1205230:	sar    $0x8,%eax
 1205233:	mov    %eax,%edx
 1205235:	mov    -0x1c(%rbp),%eax
 1205238:	add    %edx,%eax
 120523a:	mov    %eax,-0x44(%rbp)
 120523d:	mov    -0x48(%rbp),%edx
 1205240:	mov    -0x44(%rbp),%eax
 1205243:	add    %eax,%edx
 1205245:	mov    -0x50(%rbp),%eax
 1205248:	add    $0x400,%eax
 120524d:	imul   %edx,%eax
 1205250:	lea    0x7ff(%rax),%edx
 1205256:	test   %eax,%eax
 1205258:	cmovs  %edx,%eax
 120525b:	sar    $0xb,%eax
 120525e:	add    %eax,-0x4c(%rbp)
 1205261:	mov    -0x64(%rbp),%ecx
 1205264:	mov    -0x68(%rbp),%edx
 1205267:	mov    -0x4c(%rbp),%esi
 120526a:	mov    -0x78(%rbp),%rax
 120526e:	mov    %rax,%rdi
 1205271:	call   120554a <_ZL16opposite_bishopsP7state_tiii>
 1205276:	mov    %eax,-0x4c(%rbp)
 1205279:	mov    -0x64(%rbp),%ecx
 120527c:	mov    -0x68(%rbp),%edx
 120527f:	mov    -0x4c(%rbp),%esi
 1205282:	mov    -0x78(%rbp),%rax
 1205286:	mov    %rax,%rdi
 1205289:	call   120b180 <_Z14drawn_endgamesP7state_tiii>
 120528e:	mov    %eax,-0x4c(%rbp)
 1205291:	mov    -0x78(%rbp),%rax
 1205295:	mov    0x1d8(%rax),%ecx
 120529b:	mov    -0x4c(%rbp),%eax
 120529e:	sub    -0x5c(%rbp),%eax
 12052a1:	mov    %eax,%edx
 12052a3:	mov    -0x78(%rbp),%rax
 12052a7:	movslq %ecx,%rcx
 12052aa:	add    $0x2bc,%rcx
 12052b1:	mov    %edx,(%rax,%rcx,4)
 12052b4:	mov    -0x78(%rbp),%rax
 12052b8:	mov    0x1cc(%rax),%eax
 12052be:	test   %eax,%eax
 12052c0:	jne    12052c9 <_Z4evalP7state_tiii+0x409>
 12052c2:	mov    -0x4c(%rbp),%eax
 12052c5:	neg    %eax
 12052c7:	jmp    12052cc <_Z4evalP7state_tiii+0x40c>
 12052c9:	mov    -0x4c(%rbp),%eax
 12052cc:	mov    -0x8(%rbp),%rdx
 12052d0:	sub    %fs:0x28,%rdx
 12052d9:	jne    12052dd <_Z4evalP7state_tiii+0x41d>
 12052db:	leave
 12052dc:	ret
 12052dd:	call   401230 <__stack_chk_fail@plt>
 12052e2:	jmp    12052db <_Z4evalP7state_tiii+0x41b>
 12052e4:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12052f3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001205300 <_ZSt3minIiERKT_S2_S2_>:
 1205300:	endbr64
 1205304:	push   %rbp
 1205305:	mov    %rsp,%rbp
 1205308:	mov    %rdi,-0x8(%rbp)
 120530c:	mov    %rsi,-0x10(%rbp)
 1205310:	mov    -0x10(%rbp),%rax
 1205314:	mov    (%rax),%edx
 1205316:	mov    -0x8(%rbp),%rax
 120531a:	mov    (%rax),%eax
 120531c:	cmp    %eax,%edx
 120531e:	jge    1205326 <_ZSt3minIiERKT_S2_S2_+0x26>
 1205320:	mov    -0x10(%rbp),%rax
 1205324:	pop    %rbp
 1205325:	ret
 1205326:	mov    -0x8(%rbp),%rax
 120532a:	jmp    1205324 <_ZSt3minIiERKT_S2_S2_+0x24>
 120532c:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120533b:	nopl   0x0(%rax,%rax,1)

0000000001205340 <_Z5fevalP7state_tiP12t_eval_comps>:
 1205340:	endbr64
 1205344:	push   %rbp
 1205345:	mov    %rsp,%rbp
 1205348:	sub    $0x90,%rsp
 120534f:	mov    %rdi,-0x78(%rbp)
 1205353:	mov    %esi,-0x7c(%rbp)
 1205356:	mov    %rdx,-0x88(%rbp)
 120535d:	mov    %fs:0x28,%rax
 1205366:	mov    %rax,-0x8(%rbp)
 120536a:	xor    %eax,%eax
 120536c:	movl   $0x0,-0x6c(%rbp)
 1205373:	lea    -0x60(%rbp),%rax
 1205377:	mov    $0x50,%edx
 120537c:	mov    $0x0,%esi
 1205381:	mov    %rax,%rdi
 1205384:	call   401250 <memset@plt>
 1205389:	lea    -0x60(%rbp),%rdx
 120538d:	mov    -0x88(%rbp),%rcx
 1205394:	mov    -0x78(%rbp),%rax
 1205398:	mov    %rcx,%rsi
 120539b:	mov    %rax,%rdi
 120539e:	call   12084c0 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t>
 12053a3:	add    %eax,-0x6c(%rbp)
 12053a6:	mov    -0x78(%rbp),%rax
 12053aa:	mov    %rax,%rdi
 12053ad:	call   1205494 <_Z16static_pawn_evalP7state_t>
 12053b2:	mov    %rax,-0x68(%rbp)
 12053b6:	mov    -0x68(%rbp),%rax
 12053ba:	mov    0x50(%rax),%edx
 12053bd:	mov    -0x88(%rbp),%rax
 12053c4:	mov    %edx,0x8(%rax)
 12053c7:	mov    -0x68(%rbp),%rax
 12053cb:	mov    0x54(%rax),%edx
 12053ce:	mov    -0x88(%rbp),%rax
 12053d5:	mov    %edx,0xc(%rax)
 12053d8:	mov    -0x88(%rbp),%rdx
 12053df:	mov    -0x68(%rbp),%rcx
 12053e3:	mov    -0x78(%rbp),%rax
 12053e7:	mov    %rcx,%rsi
 12053ea:	mov    %rax,%rdi
 12053ed:	call   1209380 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps>
 12053f2:	mov    -0x88(%rbp),%rdx
 12053f9:	lea    -0x60(%rbp),%rcx
 12053fd:	mov    -0x78(%rbp),%rax
 1205401:	mov    %rcx,%rsi
 1205404:	mov    %rax,%rdi
 1205407:	call   1206ccc <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps>
 120540c:	mov    -0x88(%rbp),%rcx
 1205413:	mov    -0x7c(%rbp),%edx
 1205416:	mov    -0x68(%rbp),%rsi
 120541a:	mov    -0x78(%rbp),%rax
 120541e:	mov    %rax,%rdi
 1205421:	call   1209d80 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps>
 1205426:	mov    -0x88(%rbp),%rdx
 120542d:	mov    -0x78(%rbp),%rax
 1205431:	mov    %rdx,%rsi
 1205434:	mov    %rax,%rdi
 1205437:	call   12059c6 <_Z8psq_evalP7state_tP12t_eval_comps>
 120543c:	mov    -0x88(%rbp),%rdx
 1205443:	mov    -0x68(%rbp),%rcx
 1205447:	mov    -0x78(%rbp),%rax
 120544b:	mov    %rcx,%rsi
 120544e:	mov    %rax,%rdi
 1205451:	call   1209a02 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps>
 1205456:	mov    -0x88(%rbp),%rdx
 120545d:	mov    -0x78(%rbp),%rax
 1205461:	mov    %rdx,%rsi
 1205464:	mov    %rax,%rdi
 1205467:	call   1206900 <_ZL12trapped_evalP7state_tP12t_eval_comps>
 120546c:	add    %eax,-0x6c(%rbp)
 120546f:	mov    -0x88(%rbp),%rax
 1205476:	mov    -0x6c(%rbp),%edx
 1205479:	mov    %edx,0x28(%rax)
 120547c:	mov    -0x8(%rbp),%rax
 1205480:	sub    %fs:0x28,%rax
 1205489:	jne    120548d <_Z5fevalP7state_tiP12t_eval_comps+0x14d>
 120548b:	leave
 120548c:	ret
 120548d:	call   401230 <__stack_chk_fail@plt>
 1205492:	jmp    120548b <_Z5fevalP7state_tiP12t_eval_comps+0x14b>

0000000001205494 <_Z16static_pawn_evalP7state_t>:
 1205494:	endbr64
 1205498:	push   %rbp
 1205499:	mov    %rsp,%rbp
 120549c:	sub    $0x20,%rsp
 12054a0:	mov    %rdi,-0x18(%rbp)
 12054a4:	mov    -0x18(%rbp),%rax
 12054a8:	mov    0x1e8(%rax),%rax
 12054af:	and    $0x3fff,%eax
 12054b4:	mov    %eax,-0xc(%rbp)
 12054b7:	mov    -0x18(%rbp),%rax
 12054bb:	mov    (%rax),%ecx
 12054bd:	mov    -0xc(%rbp),%eax
 12054c0:	cltq
 12054c2:	mov    %rax,%rdx
 12054c5:	shl    $0x2,%rdx
 12054c9:	add    %rax,%rdx
 12054cc:	add    %rdx,%rdx
 12054cf:	add    %rax,%rdx
 12054d2:	lea    0x0(,%rdx,8),%rax
 12054da:	mov    %rax,%rdx
 12054dd:	movslq %ecx,%rcx
 12054e0:	mov    %rcx,%rax
 12054e3:	shl    $0x2,%rax
 12054e7:	add    %rcx,%rax
 12054ea:	add    %rax,%rax
 12054ed:	add    %rcx,%rax
 12054f0:	shl    $0x11,%rax
 12054f4:	add    %rax,%rdx
 12054f7:	lea    -0xdd099e(%rip),%rax        # 434b60 <_ZL6PawnTT>
 12054fe:	add    %rdx,%rax
 1205501:	mov    %rax,-0x8(%rbp)
 1205505:	mov    -0x8(%rbp),%rax
 1205509:	mov    (%rax),%rdx
 120550c:	mov    -0x18(%rbp),%rax
 1205510:	mov    0x1e8(%rax),%rax
 1205517:	cmp    %rax,%rdx
 120551a:	jne    1205522 <_Z16static_pawn_evalP7state_t+0x8e>
 120551c:	mov    -0x8(%rbp),%rax
 1205520:	leave
 1205521:	ret
 1205522:	mov    -0x8(%rbp),%rdx
 1205526:	mov    -0x18(%rbp),%rax
 120552a:	mov    %rdx,%rsi
 120552d:	mov    %rax,%rdi
 1205530:	call   120ffce <_ZL14full_pawn_evalP7state_tP8pawntt_t>
 1205535:	mov    -0x18(%rbp),%rax
 1205539:	mov    0x1e8(%rax),%rdx
 1205540:	mov    -0x8(%rbp),%rax
 1205544:	mov    %rdx,(%rax)
 1205547:	jmp    120551c <_Z16static_pawn_evalP7state_t+0x88>
 1205549:	nop

000000000120554a <_ZL16opposite_bishopsP7state_tiii>:
 120554a:	endbr64
 120554e:	push   %rbp
 120554f:	mov    %rsp,%rbp
 1205552:	sub    $0x20,%rsp
 1205556:	mov    %rdi,-0x8(%rbp)
 120555a:	mov    %esi,-0xc(%rbp)
 120555d:	mov    %edx,-0x10(%rbp)
 1205560:	mov    %ecx,-0x14(%rbp)
 1205563:	cmpl   $0xa,-0x10(%rbp)
 1205567:	jle    120556e <_ZL16opposite_bishopsP7state_tiii+0x24>
 1205569:	mov    -0xc(%rbp),%eax
 120556c:	leave
 120556d:	ret
 120556e:	cmpl   $0xa,-0x14(%rbp)
 1205572:	jg     1205569 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205574:	mov    -0x8(%rbp),%rax
 1205578:	mov    0x1bc(%rax),%edx
 120557e:	mov    -0x8(%rbp),%rax
 1205582:	mov    0x1c0(%rax),%eax
 1205588:	cmp    %eax,%edx
 120558a:	jne    1205614 <_ZL16opposite_bishopsP7state_tiii+0xca>
 1205590:	mov    -0x8(%rbp),%rax
 1205594:	mov    0x1bc(%rax),%eax
 120559a:	cmp    $0x1,%eax
 120559d:	jne    1205614 <_ZL16opposite_bishopsP7state_tiii+0xca>
 120559f:	mov    -0x8(%rbp),%rax
 12055a3:	mov    0x178(%rax),%rdx
 12055aa:	mov    -0x8(%rbp),%rax
 12055ae:	mov    0x180(%rax),%rax
 12055b5:	or     %rax,%rdx
 12055b8:	mov    -0xde0eef(%rip),%rax        # 4246d0 <WhiteSqMask>
 12055bf:	and    %rdx,%rax
 12055c2:	mov    %rax,%rdi
 12055c5:	call   1208ec0 <_Z8PopCounty>
 12055ca:	cmp    $0x1,%eax
 12055cd:	jne    1205614 <_ZL16opposite_bishopsP7state_tiii+0xca>
 12055cf:	mov    $0x1,%eax
 12055d4:	test   %al,%al
 12055d6:	je     1205569 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 12055d8:	mov    -0x8(%rbp),%rax
 12055dc:	mov    0x188(%rax),%eax
 12055e2:	mov    %eax,%edx
 12055e4:	neg    %edx
 12055e6:	cmovns %edx,%eax
 12055e9:	cmp    $0xaa,%eax
 12055ee:	jg     1205569 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 12055f4:	cmpl   $0x4,-0x10(%rbp)
 12055f8:	jg     1205600 <_ZL16opposite_bishopsP7state_tiii+0xb6>
 12055fa:	cmpl   $0x4,-0x14(%rbp)
 12055fe:	jle    120561b <_ZL16opposite_bishopsP7state_tiii+0xd1>
 1205600:	mov    -0xc(%rbp),%edx
 1205603:	mov    %edx,%eax
 1205605:	add    %eax,%eax
 1205607:	add    %edx,%eax
 1205609:	sar    $0x2,%eax
 120560c:	mov    %eax,-0xc(%rbp)
 120560f:	jmp    1205569 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205614:	mov    $0x0,%eax
 1205619:	jmp    12055d4 <_ZL16opposite_bishopsP7state_tiii+0x8a>
 120561b:	sarl   $1,-0xc(%rbp)
 120561e:	jmp    1205569 <_ZL16opposite_bishopsP7state_tiii+0x1f>
 1205623:	nop
 1205624:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1205633:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001205640 <_Z7StoreTTP7state_tiiijiiii>:
 1205640:	endbr64
 1205644:	push   %rbp
 1205645:	mov    %rsp,%rbp
 1205648:	mov    %rdi,-0x38(%rbp)
 120564c:	mov    %esi,-0x3c(%rbp)
 120564f:	mov    %edx,-0x40(%rbp)
 1205652:	mov    %ecx,-0x44(%rbp)
 1205655:	mov    %r8d,-0x48(%rbp)
 1205659:	mov    %r9d,-0x4c(%rbp)
 120565d:	mov    -0x38(%rbp),%rax
 1205661:	mov    0x1cc(%rax),%eax
 1205667:	test   %eax,%eax
 1205669:	je     120567c <_Z7StoreTTP7state_tiiijiiii+0x3c>
 120566b:	mov    -0x38(%rbp),%rax
 120566f:	mov    0x1e0(%rax),%rax
 1205676:	mov    %rax,-0x18(%rbp)
 120567a:	jmp    120568f <_Z7StoreTTP7state_tiiijiiii+0x4f>
 120567c:	mov    -0x38(%rbp),%rax
 1205680:	mov    0x1e0(%rax),%rax
 1205687:	add    $0x1,%rax
 120568b:	mov    %rax,-0x18(%rbp)
 120568f:	mov    -0x18(%rbp),%rax
 1205693:	mov    %eax,-0x20(%rbp)
 1205696:	mov    -0x2707fd(%rip),%rsi        # f94ea0 <TTable>
 120569d:	mov    -0x296813(%rip),%ecx        # f6ee90 <TTSize>
 12056a3:	mov    -0x20(%rbp),%eax
 12056a6:	mov    $0x0,%edx
 12056ab:	div    %ecx
 12056ad:	mov    %edx,%eax
 12056af:	mov    %eax,%edx
 12056b1:	mov    %rdx,%rax
 12056b4:	add    %rax,%rax
 12056b7:	add    %rdx,%rax
 12056ba:	shl    $0x4,%rax
 12056be:	add    %rsi,%rax
 12056c1:	mov    %rax,-0x10(%rbp)
 12056c5:	shrq   $0x20,-0x18(%rbp)
 12056ca:	movl   $0xffff,-0x28(%rbp)
 12056d1:	movl   $0x0,-0x2c(%rbp)
 12056d8:	jmp    12056ea <_Z7StoreTTP7state_tiiijiiii+0xaa>
 12056da:	mov    -0x1c(%rbp),%eax
 12056dd:	mov    %eax,-0x28(%rbp)
 12056e0:	mov    -0x2c(%rbp),%eax
 12056e3:	mov    %eax,-0x24(%rbp)
 12056e6:	addl   $0x1,-0x2c(%rbp)
 12056ea:	cmpl   $0x3,-0x2c(%rbp)
 12056ee:	jg     120583d <_Z7StoreTTP7state_tiiijiiii+0x1fd>
 12056f4:	mov    -0x10(%rbp),%rcx
 12056f8:	mov    -0x2c(%rbp),%eax
 12056fb:	movslq %eax,%rdx
 12056fe:	mov    %rdx,%rax
 1205701:	add    %rax,%rax
 1205704:	add    %rdx,%rax
 1205707:	shl    $0x2,%rax
 120570b:	add    %rcx,%rax
 120570e:	mov    (%rax),%eax
 1205710:	mov    %eax,%eax
 1205712:	cmp    %rax,-0x18(%rbp)
 1205716:	je     1205820 <_Z7StoreTTP7state_tiiijiiii+0x1e0>
 120571c:	mov    -0x38(%rbp),%rax
 1205720:	mov    0x110c(%rax),%eax
 1205726:	lea    0x1(%rax),%edx
 1205729:	mov    -0x38(%rbp),%rax
 120572d:	mov    %edx,0x110c(%rax)
 1205733:	mov    -0x10(%rbp),%rcx
 1205737:	mov    -0x2c(%rbp),%eax
 120573a:	movslq %eax,%rdx
 120573d:	mov    %rdx,%rax
 1205740:	add    %rax,%rax
 1205743:	add    %rdx,%rax
 1205746:	shl    $0x2,%rax
 120574a:	add    %rcx,%rax
 120574d:	movzbl 0x9(%rax),%eax
 1205751:	shr    $0x5,%al
 1205754:	and    $0x3,%eax
 1205757:	movzbl %al,%edx
 120575a:	mov    -0x2708b8(%rip),%eax        # f94ea8 <TTAge>
 1205760:	cmp    %eax,%edx
 1205762:	je     12057db <_Z7StoreTTP7state_tiiijiiii+0x19b>
 1205764:	mov    -0x10(%rbp),%rcx
 1205768:	mov    -0x2c(%rbp),%eax
 120576b:	movslq %eax,%rdx
 120576e:	mov    %rdx,%rax
 1205771:	add    %rax,%rax
 1205774:	add    %rdx,%rax
 1205777:	shl    $0x2,%rax
 120577b:	add    %rcx,%rax
 120577e:	add    $0x8,%rax
 1205782:	movzbl (%rax),%eax
 1205785:	movzbl %al,%ecx
 1205788:	mov    -0x10(%rbp),%rsi
 120578c:	mov    -0x2c(%rbp),%eax
 120578f:	movslq %eax,%rdx
 1205792:	mov    %rdx,%rax
 1205795:	add    %rax,%rax
 1205798:	add    %rdx,%rax
 120579b:	shl    $0x2,%rax
 120579f:	add    %rsi,%rax
 12057a2:	movzbl 0x9(%rax),%eax
 12057a6:	shr    $0x5,%al
 12057a9:	and    $0x3,%eax
 12057ac:	movzbl %al,%eax
 12057af:	mov    -0x27090d(%rip),%edx        # f94ea8 <TTAge>
 12057b5:	sub    %edx,%eax
 12057b7:	mov    %eax,%edx
 12057b9:	neg    %edx
 12057bb:	cmovns %edx,%eax
 12057be:	shl    $0xa,%eax
 12057c1:	mov    %eax,%edx
 12057c3:	mov    %ecx,%eax
 12057c5:	sub    %edx,%eax
 12057c7:	mov    %eax,-0x1c(%rbp)
 12057ca:	mov    -0x1c(%rbp),%eax
 12057cd:	cmp    -0x28(%rbp),%eax
 12057d0:	jge    12056e6 <_Z7StoreTTP7state_tiiijiiii+0xa6>
 12057d6:	jmp    12056da <_Z7StoreTTP7state_tiiijiiii+0x9a>
 12057db:	mov    -0x38(%rbp),%rax
 12057df:	mov    0x1110(%rax),%eax
 12057e5:	lea    0x1(%rax),%edx
 12057e8:	mov    -0x38(%rbp),%rax
 12057ec:	mov    %edx,0x1110(%rax)
 12057f2:	jmp    1205764 <_Z7StoreTTP7state_tiiijiiii+0x124>
 12057f7:	mov    -0x8(%rbp),%rax
 12057fb:	movzbl 0x8(%rax),%eax
 12057ff:	movzbl %al,%eax
 1205802:	cmp    %eax,0x20(%rbp)
 1205805:	jl     120596e <_Z7StoreTTP7state_tiiijiiii+0x32e>
 120580b:	jmp    1205869 <_Z7StoreTTP7state_tiiijiiii+0x229>
 120580d:	mov    -0x8(%rbp),%rax
 1205811:	movzbl 0x9(%rax),%edx
 1205815:	and    $0xfffffff9,%edx
 1205818:	or     $0x2,%edx
 120581b:	mov    %dl,0x9(%rax)
 120581e:	jmp    120588e <_Z7StoreTTP7state_tiiijiiii+0x24e>
 1205820:	mov    -0x38(%rbp),%rax
 1205824:	mov    0x110c(%rax),%eax
 120582a:	lea    0x1(%rax),%edx
 120582d:	mov    -0x38(%rbp),%rax
 1205831:	mov    %edx,0x110c(%rax)
 1205837:	mov    -0x2c(%rbp),%eax
 120583a:	mov    %eax,-0x24(%rbp)
 120583d:	mov    -0x24(%rbp),%eax
 1205840:	movslq %eax,%rdx
 1205843:	mov    %rdx,%rax
 1205846:	add    %rax,%rax
 1205849:	add    %rdx,%rax
 120584c:	shl    $0x2,%rax
 1205850:	mov    -0x10(%rbp),%rdx
 1205854:	add    %rdx,%rax
 1205857:	mov    %rax,-0x8(%rbp)
 120585b:	mov    -0x8(%rbp),%rax
 120585f:	mov    (%rax),%eax
 1205861:	mov    %eax,%eax
 1205863:	cmp    %rax,-0x18(%rbp)
 1205867:	je     12057f7 <_Z7StoreTTP7state_tiiijiiii+0x1b7>
 1205869:	mov    -0x3c(%rbp),%eax
 120586c:	cmp    -0x40(%rbp),%eax
 120586f:	jle    120580d <_Z7StoreTTP7state_tiiijiiii+0x1cd>
 1205871:	mov    -0x3c(%rbp),%eax
 1205874:	cmp    -0x44(%rbp),%eax
 1205877:	jl     1205985 <_Z7StoreTTP7state_tiiijiiii+0x345>
 120587d:	mov    -0x8(%rbp),%rax
 1205881:	movzbl 0x9(%rax),%edx
 1205885:	and    $0xfffffff9,%edx
 1205888:	or     $0x4,%edx
 120588b:	mov    %dl,0x9(%rax)
 120588e:	cmpl   $0x7b0c,-0x3c(%rbp)
 1205895:	jg     1205970 <_Z7StoreTTP7state_tiiijiiii+0x330>
 120589b:	cmpl   $0xffff84f4,-0x3c(%rbp)
 12058a2:	jl     1205998 <_Z7StoreTTP7state_tiiijiiii+0x358>
 12058a8:	cmpl   $0x7d00,-0x3c(%rbp)
 12058af:	jg     12059ad <_Z7StoreTTP7state_tiiijiiii+0x36d>
 12058b5:	cmpl   $0xffff8300,-0x3c(%rbp)
 12058bc:	jl     12059b9 <_Z7StoreTTP7state_tiiijiiii+0x379>
 12058c2:	mov    -0x18(%rbp),%rax
 12058c6:	mov    %eax,%edx
 12058c8:	mov    -0x8(%rbp),%rax
 12058cc:	mov    %edx,(%rax)
 12058ce:	mov    -0x48(%rbp),%eax
 12058d1:	mov    %eax,%edx
 12058d3:	mov    -0x8(%rbp),%rax
 12058d7:	mov    %dx,0x6(%rax)
 12058db:	mov    0x20(%rbp),%eax
 12058de:	mov    %eax,%edx
 12058e0:	mov    -0x8(%rbp),%rax
 12058e4:	mov    %dl,0x8(%rax)
 12058e7:	mov    -0x3c(%rbp),%eax
 12058ea:	mov    %eax,%edx
 12058ec:	mov    -0x8(%rbp),%rax
 12058f0:	mov    %dx,0x4(%rax)
 12058f4:	mov    -0x4c(%rbp),%eax
 12058f7:	and    $0x1,%eax
 12058fa:	mov    -0x8(%rbp),%rdx
 12058fe:	and    $0x1,%eax
 1205901:	mov    %eax,%ecx
 1205903:	movzbl 0x9(%rdx),%eax
 1205907:	and    $0xfffffffe,%eax
 120590a:	or     %ecx,%eax
 120590c:	mov    %al,0x9(%rdx)
 120590f:	mov    -0x270a6d(%rip),%eax        # f94ea8 <TTAge>
 1205915:	and    $0x3,%eax
 1205918:	mov    -0x8(%rbp),%rdx
 120591c:	and    $0x3,%eax
 120591f:	shl    $0x5,%eax
 1205922:	mov    %eax,%ecx
 1205924:	movzbl 0x9(%rdx),%eax
 1205928:	and    $0xffffff9f,%eax
 120592b:	or     %ecx,%eax
 120592d:	mov    %al,0x9(%rdx)
 1205930:	mov    0x10(%rbp),%eax
 1205933:	and    $0x1,%eax
 1205936:	mov    -0x8(%rbp),%rdx
 120593a:	and    $0x1,%eax
 120593d:	lea    0x0(,%rax,8),%ecx
 1205944:	movzbl 0x9(%rdx),%eax
 1205948:	and    $0xfffffff7,%eax
 120594b:	or     %ecx,%eax
 120594d:	mov    %al,0x9(%rdx)
 1205950:	mov    0x18(%rbp),%eax
 1205953:	and    $0x1,%eax
 1205956:	mov    -0x8(%rbp),%rdx
 120595a:	and    $0x1,%eax
 120595d:	shl    $0x4,%eax
 1205960:	mov    %eax,%ecx
 1205962:	movzbl 0x9(%rdx),%eax
 1205966:	and    $0xffffffef,%eax
 1205969:	or     %ecx,%eax
 120596b:	mov    %al,0x9(%rdx)
 120596e:	pop    %rbp
 120596f:	ret
 1205970:	mov    -0x38(%rbp),%rax
 1205974:	mov    0x1d8(%rax),%eax
 120597a:	sub    $0x1,%eax
 120597d:	add    %eax,-0x3c(%rbp)
 1205980:	jmp    12058a8 <_Z7StoreTTP7state_tiiijiiii+0x268>
 1205985:	mov    -0x8(%rbp),%rax
 1205989:	movzbl 0x9(%rax),%edx
 120598d:	or     $0x6,%edx
 1205990:	mov    %dl,0x9(%rax)
 1205993:	jmp    120588e <_Z7StoreTTP7state_tiiijiiii+0x24e>
 1205998:	mov    -0x38(%rbp),%rax
 120599c:	mov    0x1d8(%rax),%eax
 12059a2:	sub    $0x1,%eax
 12059a5:	sub    %eax,-0x3c(%rbp)
 12059a8:	jmp    12058a8 <_Z7StoreTTP7state_tiiijiiii+0x268>
 12059ad:	movl   $0x7d00,-0x3c(%rbp)
 12059b4:	jmp    12058c2 <_Z7StoreTTP7state_tiiijiiii+0x282>
 12059b9:	movl   $0xffff8300,-0x3c(%rbp)
 12059c0:	jmp    12058c2 <_Z7StoreTTP7state_tiiijiiii+0x282>
 12059c5:	nop

00000000012059c6 <_Z8psq_evalP7state_tP12t_eval_comps>:
 12059c6:	endbr64
 12059ca:	push   %rbp
 12059cb:	mov    %rsp,%rbp
 12059ce:	mov    %rdi,-0x28(%rbp)
 12059d2:	mov    %rsi,-0x30(%rbp)
 12059d6:	mov    -0x28(%rbp),%rax
 12059da:	mov    0x18c(%rax),%eax
 12059e0:	mov    %eax,-0x14(%rbp)
 12059e3:	mov    -0x28(%rbp),%rax
 12059e7:	mov    0x128(%rax),%rdx
 12059ee:	mov    -0x28(%rbp),%rax
 12059f2:	mov    0x130(%rax),%rax
 12059f9:	or     %rdx,%rax
 12059fc:	mov    %rax,-0x8(%rbp)
 1205a00:	mov    -0xde1327(%rip),%rax        # 4246e0 <KSMask>
 1205a07:	and    -0x8(%rbp),%rax
 1205a0b:	je     1205a99 <_Z8psq_evalP7state_tP12t_eval_comps+0xd3>
 1205a11:	mov    -0xde1330(%rip),%rax        # 4246e8 <QSMask>
 1205a18:	and    -0x8(%rbp),%rax
 1205a1c:	je     1205a99 <_Z8psq_evalP7state_tP12t_eval_comps+0xd3>
 1205a1e:	lea    -0xde8e05(%rip),%rax        # 41cc20 <_ZL13wking_psq_end>
 1205a25:	mov    %rax,-0x10(%rbp)
 1205a29:	mov    -0x30(%rbp),%rax
 1205a2d:	mov    0x18(%rax),%edx
 1205a30:	mov    -0x28(%rbp),%rax
 1205a34:	mov    0x1d0(%rax),%eax
 1205a3a:	cltq
 1205a3c:	lea    0x0(,%rax,4),%rcx
 1205a44:	mov    -0x10(%rbp),%rax
 1205a48:	add    %rcx,%rax
 1205a4b:	mov    (%rax),%eax
 1205a4d:	add    %eax,%edx
 1205a4f:	mov    -0x30(%rbp),%rax
 1205a53:	mov    %edx,0x18(%rax)
 1205a56:	mov    -0x30(%rbp),%rax
 1205a5a:	mov    0x1c(%rax),%edx
 1205a5d:	mov    -0x28(%rbp),%rax
 1205a61:	mov    0x1d4(%rax),%eax
 1205a67:	cltq
 1205a69:	lea    0x0(,%rax,4),%rcx
 1205a71:	lea    -0xde9358(%rip),%rax        # 41c720 <flip>
 1205a78:	mov    (%rcx,%rax,1),%eax
 1205a7b:	cltq
 1205a7d:	lea    0x0(,%rax,4),%rcx
 1205a85:	mov    -0x10(%rbp),%rax
 1205a89:	add    %rcx,%rax
 1205a8c:	mov    (%rax),%eax
 1205a8e:	sub    %eax,%edx
 1205a90:	mov    -0x30(%rbp),%rax
 1205a94:	mov    %edx,0x1c(%rax)
 1205a97:	pop    %rbp
 1205a98:	ret
 1205a99:	mov    -0xde13c0(%rip),%rax        # 4246e0 <KSMask>
 1205aa0:	and    -0x8(%rbp),%rax
 1205aa4:	je     1205ab6 <_Z8psq_evalP7state_tP12t_eval_comps+0xf0>
 1205aa6:	lea    -0xde918d(%rip),%rax        # 41c920 <_ZL17psq_king_kingside>
 1205aad:	mov    %rax,-0x10(%rbp)
 1205ab1:	jmp    1205a29 <_Z8psq_evalP7state_tP12t_eval_comps+0x63>
 1205ab6:	mov    -0xde13d5(%rip),%rax        # 4246e8 <QSMask>
 1205abd:	and    -0x8(%rbp),%rax
 1205ac1:	je     1205ad3 <_Z8psq_evalP7state_tP12t_eval_comps+0x10d>
 1205ac3:	lea    -0xde90aa(%rip),%rax        # 41ca20 <_ZL18psq_king_queenside>
 1205aca:	mov    %rax,-0x10(%rbp)
 1205ace:	jmp    1205a29 <_Z8psq_evalP7state_tP12t_eval_comps+0x63>
 1205ad3:	lea    -0xde92ba(%rip),%rax        # 41c820 <_ZL15psq_king_nopawn>
 1205ada:	mov    %rax,-0x10(%rbp)
 1205ade:	jmp    1205a29 <_Z8psq_evalP7state_tP12t_eval_comps+0x63>
 1205ae3:	nop
 1205ae4:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1205af3:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001205b00 <_Z3seeP7state_tiiii>:
 1205b00:	endbr64
 1205b04:	push   %rbp
 1205b05:	mov    %rsp,%rbp
 1205b08:	sub    $0x100,%rsp
 1205b0f:	mov    %rdi,-0xe8(%rbp)
 1205b16:	mov    %esi,-0xec(%rbp)
 1205b1c:	mov    %edx,-0xf0(%rbp)
 1205b22:	mov    %ecx,-0xf4(%rbp)
 1205b28:	mov    %r8d,-0xf8(%rbp)
 1205b2f:	mov    %fs:0x28,%rax
 1205b38:	mov    %rax,-0x8(%rbp)
 1205b3c:	xor    %eax,%eax
 1205b3e:	mov    -0xe8(%rbp),%rax
 1205b45:	add    $0x120,%rax
 1205b4b:	mov    %rax,-0xb8(%rbp)
 1205b52:	movl   $0x1,-0xd4(%rbp)
 1205b5c:	mov    -0xec(%rbp),%eax
 1205b62:	mov    %eax,-0xd8(%rbp)
 1205b68:	mov    -0xe8(%rbp),%rax
 1205b6f:	mov    -0xf0(%rbp),%edx
 1205b75:	movslq %edx,%rdx
 1205b78:	mov    0x4(%rax,%rdx,4),%eax
 1205b7c:	mov    %eax,-0xcc(%rbp)
 1205b82:	mov    -0xe8(%rbp),%rax
 1205b89:	mov    0x108(%rax),%rax
 1205b90:	mov    %rax,-0xb0(%rbp)
 1205b97:	mov    -0xcc(%rbp),%eax
 1205b9d:	cltq
 1205b9f:	lea    0x0(,%rax,8),%rdx
 1205ba7:	mov    -0xb8(%rbp),%rax
 1205bae:	add    %rdx,%rax
 1205bb1:	mov    (%rax),%rax
 1205bb4:	mov    %rax,-0xa8(%rbp)
 1205bbb:	mov    -0xe8(%rbp),%rax
 1205bc2:	mov    0x108(%rax),%rcx
 1205bc9:	mov    -0xf0(%rbp),%eax
 1205bcf:	cltq
 1205bd1:	lea    0x0(,%rax,8),%rdx
 1205bd9:	lea    -0xde2ce0(%rip),%rax        # 422f00 <Mask>
 1205be0:	mov    (%rdx,%rax,1),%rax
 1205be4:	xor    %rax,%rcx
 1205be7:	mov    %rcx,%rdx
 1205bea:	mov    -0xe8(%rbp),%rax
 1205bf1:	mov    %rdx,0x108(%rax)
 1205bf8:	mov    -0xcc(%rbp),%eax
 1205bfe:	cltq
 1205c00:	lea    0x0(,%rax,8),%rdx
 1205c08:	mov    -0xb8(%rbp),%rax
 1205c0f:	add    %rdx,%rax
 1205c12:	mov    (%rax),%rcx
 1205c15:	mov    -0xf0(%rbp),%eax
 1205c1b:	cltq
 1205c1d:	lea    0x0(,%rax,8),%rdx
 1205c25:	lea    -0xde2d2c(%rip),%rax        # 422f00 <Mask>
 1205c2c:	mov    (%rdx,%rax,1),%rdx
 1205c30:	mov    -0xcc(%rbp),%eax
 1205c36:	cltq
 1205c38:	lea    0x0(,%rax,8),%rsi
 1205c40:	mov    -0xb8(%rbp),%rax
 1205c47:	add    %rsi,%rax
 1205c4a:	xor    %rcx,%rdx
 1205c4d:	mov    %rdx,(%rax)
 1205c50:	mov    -0xf4(%rbp),%edx
 1205c56:	mov    -0xe8(%rbp),%rax
 1205c5d:	mov    %edx,%esi
 1205c5f:	mov    %rax,%rdi
 1205c62:	call   1206280 <_Z10attacks_toP7state_ti>
 1205c67:	mov    %rax,-0xc8(%rbp)
 1205c6e:	mov    -0xe8(%rbp),%rax
 1205c75:	mov    -0xf4(%rbp),%edx
 1205c7b:	movslq %edx,%rdx
 1205c7e:	mov    0x4(%rax,%rdx,4),%eax
 1205c82:	cltq
 1205c84:	lea    0x0(,%rax,4),%rdx
 1205c8c:	lea    -0xde9693(%rip),%rax        # 41c600 <material>
 1205c93:	mov    (%rdx,%rax,1),%eax
 1205c96:	mov    %eax,%edx
 1205c98:	neg    %edx
 1205c9a:	cmovns %edx,%eax
 1205c9d:	mov    %eax,-0x90(%rbp)
 1205ca3:	cmpl   $0x0,-0xf8(%rbp)
 1205caa:	jne    1206209 <_Z3seeP7state_tiiii+0x709>
 1205cb0:	mov    -0xcc(%rbp),%eax
 1205cb6:	cltq
 1205cb8:	lea    0x0(,%rax,4),%rdx
 1205cc0:	lea    -0xde96c7(%rip),%rax        # 41c600 <material>
 1205cc7:	mov    (%rdx,%rax,1),%eax
 1205cca:	mov    %eax,%edx
 1205ccc:	neg    %edx
 1205cce:	cmovns %edx,%eax
 1205cd1:	mov    %eax,-0xe0(%rbp)
 1205cd7:	mov    -0xb8(%rbp),%rax
 1205cde:	add    $0x48,%rax
 1205ce2:	mov    (%rax),%rdx
 1205ce5:	mov    -0xb8(%rbp),%rax
 1205cec:	add    $0x50,%rax
 1205cf0:	mov    (%rax),%rax
 1205cf3:	or     %rax,%rdx
 1205cf6:	mov    -0xb8(%rbp),%rax
 1205cfd:	add    $0x38,%rax
 1205d01:	mov    (%rax),%rax
 1205d04:	or     %rax,%rdx
 1205d07:	mov    -0xb8(%rbp),%rax
 1205d0e:	add    $0x40,%rax
 1205d12:	mov    (%rax),%rax
 1205d15:	or     %rdx,%rax
 1205d18:	mov    %rax,-0xa0(%rbp)
 1205d1f:	mov    -0xb8(%rbp),%rax
 1205d26:	add    $0x48,%rax
 1205d2a:	mov    (%rax),%rdx
 1205d2d:	mov    -0xb8(%rbp),%rax
 1205d34:	add    $0x50,%rax
 1205d38:	mov    (%rax),%rax
 1205d3b:	or     %rax,%rdx
 1205d3e:	mov    -0xb8(%rbp),%rax
 1205d45:	add    $0x58,%rax
 1205d49:	mov    (%rax),%rax
 1205d4c:	or     %rax,%rdx
 1205d4f:	mov    -0xb8(%rbp),%rax
 1205d56:	add    $0x60,%rax
 1205d5a:	mov    (%rax),%rax
 1205d5d:	or     %rdx,%rax
 1205d60:	mov    %rax,-0x98(%rbp)
 1205d67:	xorl   $0x1,-0xd8(%rbp)
 1205d6e:	jmp    1205f0c <_Z3seeP7state_tiiii+0x40c>
 1205d73:	movl   $0x14a,-0xdc(%rbp)
 1205d7d:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205d7f:	movl   $0x1ea,-0xdc(%rbp)
 1205d89:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205d8b:	movl   $0x3a7,-0xdc(%rbp)
 1205d95:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205d97:	movl   $0x131,-0xdc(%rbp)
 1205da1:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205da3:	movl   $0x131,-0xdc(%rbp)
 1205dad:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205daf:	movl   $0x1ea,-0xdc(%rbp)
 1205db9:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205dbb:	movl   $0x3a7,-0xdc(%rbp)
 1205dc5:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205dc7:	movl   $0x14a,-0xdc(%rbp)
 1205dd1:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205dd3:	movl   $0x55,-0xdc(%rbp)
 1205ddd:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1205ddf:	movl   $0x55,-0xdc(%rbp)
 1205de9:	mov    -0xd4(%rbp),%eax
 1205def:	sub    $0x1,%eax
 1205df2:	cltq
 1205df4:	mov    -0x90(%rbp,%rax,4),%ecx
 1205dfb:	mov    -0xe0(%rbp),%eax
 1205e01:	sub    %ecx,%eax
 1205e03:	mov    %eax,%edx
 1205e05:	mov    -0xd4(%rbp),%eax
 1205e0b:	cltq
 1205e0d:	mov    %edx,-0x90(%rbp,%rax,4)
 1205e14:	addl   $0x1,-0xd4(%rbp)
 1205e1b:	mov    -0xdc(%rbp),%eax
 1205e21:	mov    %eax,-0xe0(%rbp)
 1205e27:	mov    -0xc0(%rbp),%rax
 1205e2e:	neg    %rax
 1205e31:	and    %rax,-0xc0(%rbp)
 1205e38:	mov    -0xe8(%rbp),%rax
 1205e3f:	mov    0x108(%rax),%rax
 1205e46:	xor    -0xc0(%rbp),%rax
 1205e4d:	mov    %rax,%rdx
 1205e50:	mov    -0xe8(%rbp),%rax
 1205e57:	mov    %rdx,0x108(%rax)
 1205e5e:	mov    -0xf4(%rbp),%eax
 1205e64:	cltq
 1205e66:	lea    0x0(,%rax,8),%rdx
 1205e6e:	lea    -0xde25f5(%rip),%rax        # 423880 <RookMask>
 1205e75:	mov    (%rdx,%rax,1),%rax
 1205e79:	and    -0xa0(%rbp),%rax
 1205e80:	je     1205ea7 <_Z3seeP7state_tiiii+0x3a7>
 1205e82:	mov    -0xf4(%rbp),%edx
 1205e88:	mov    -0xe8(%rbp),%rax
 1205e8f:	mov    %edx,%esi
 1205e91:	mov    %rax,%rdi
 1205e94:	call   1208f80 <_Z11RookAttacksP7state_ti>
 1205e99:	and    -0xa0(%rbp),%rax
 1205ea0:	or     %rax,-0xc8(%rbp)
 1205ea7:	mov    -0xf4(%rbp),%eax
 1205ead:	cltq
 1205eaf:	lea    0x0(,%rax,8),%rdx
 1205eb7:	lea    -0xde243e(%rip),%rax        # 423a80 <BishopMask>
 1205ebe:	mov    (%rdx,%rax,1),%rax
 1205ec2:	and    -0x98(%rbp),%rax
 1205ec9:	je     1205ef0 <_Z3seeP7state_tiiii+0x3f0>
 1205ecb:	mov    -0xf4(%rbp),%edx
 1205ed1:	mov    -0xe8(%rbp),%rax
 1205ed8:	mov    %edx,%esi
 1205eda:	mov    %rax,%rdi
 1205edd:	call   1209040 <_Z13BishopAttacksP7state_ti>
 1205ee2:	and    -0x98(%rbp),%rax
 1205ee9:	or     %rax,-0xc8(%rbp)
 1205ef0:	mov    -0xe8(%rbp),%rax
 1205ef7:	mov    0x108(%rax),%rax
 1205efe:	and    %rax,-0xc8(%rbp)
 1205f05:	xorl   $0x1,-0xd8(%rbp)
 1205f0c:	cmpq   $0x0,-0xc8(%rbp)
 1205f14:	je     1206124 <_Z3seeP7state_tiiii+0x624>
 1205f1a:	cmpl   $0x0,-0xd8(%rbp)
 1205f21:	jne    1206028 <_Z3seeP7state_tiiii+0x528>
 1205f27:	mov    -0xb8(%rbp),%rax
 1205f2e:	add    $0x8,%rax
 1205f32:	mov    (%rax),%rax
 1205f35:	and    -0xc8(%rbp),%rax
 1205f3c:	mov    %rax,-0xc0(%rbp)
 1205f43:	cmpq   $0x0,-0xc0(%rbp)
 1205f4b:	jne    1205ddf <_Z3seeP7state_tiiii+0x2df>
 1205f51:	mov    -0xb8(%rbp),%rax
 1205f58:	add    $0x18,%rax
 1205f5c:	mov    (%rax),%rax
 1205f5f:	and    -0xc8(%rbp),%rax
 1205f66:	mov    %rax,-0xc0(%rbp)
 1205f6d:	cmpq   $0x0,-0xc0(%rbp)
 1205f75:	jne    1205da3 <_Z3seeP7state_tiiii+0x2a3>
 1205f7b:	mov    -0xb8(%rbp),%rax
 1205f82:	add    $0x58,%rax
 1205f86:	mov    (%rax),%rax
 1205f89:	and    -0xc8(%rbp),%rax
 1205f90:	mov    %rax,-0xc0(%rbp)
 1205f97:	cmpq   $0x0,-0xc0(%rbp)
 1205f9f:	jne    1205dc7 <_Z3seeP7state_tiiii+0x2c7>
 1205fa5:	mov    -0xb8(%rbp),%rax
 1205fac:	add    $0x38,%rax
 1205fb0:	mov    (%rax),%rax
 1205fb3:	and    -0xc8(%rbp),%rax
 1205fba:	mov    %rax,-0xc0(%rbp)
 1205fc1:	cmpq   $0x0,-0xc0(%rbp)
 1205fc9:	jne    1205daf <_Z3seeP7state_tiiii+0x2af>
 1205fcf:	mov    -0xb8(%rbp),%rax
 1205fd6:	add    $0x48,%rax
 1205fda:	mov    (%rax),%rax
 1205fdd:	and    -0xc8(%rbp),%rax
 1205fe4:	mov    %rax,-0xc0(%rbp)
 1205feb:	cmpq   $0x0,-0xc0(%rbp)
 1205ff3:	jne    1205dbb <_Z3seeP7state_tiiii+0x2bb>
 1205ff9:	mov    -0xb8(%rbp),%rax
 1206000:	add    $0x28,%rax
 1206004:	mov    (%rax),%rax
 1206007:	and    -0xc8(%rbp),%rax
 120600e:	mov    %rax,-0xc0(%rbp)
 1206015:	cmpq   $0x0,-0xc0(%rbp)
 120601d:	jne    12061fa <_Z3seeP7state_tiiii+0x6fa>
 1206023:	jmp    1206124 <_Z3seeP7state_tiiii+0x624>
 1206028:	mov    -0xb8(%rbp),%rax
 120602f:	add    $0x10,%rax
 1206033:	mov    (%rax),%rax
 1206036:	and    -0xc8(%rbp),%rax
 120603d:	mov    %rax,-0xc0(%rbp)
 1206044:	cmpq   $0x0,-0xc0(%rbp)
 120604c:	jne    1205dd3 <_Z3seeP7state_tiiii+0x2d3>
 1206052:	mov    -0xb8(%rbp),%rax
 1206059:	add    $0x20,%rax
 120605d:	mov    (%rax),%rax
 1206060:	and    -0xc8(%rbp),%rax
 1206067:	mov    %rax,-0xc0(%rbp)
 120606e:	cmpq   $0x0,-0xc0(%rbp)
 1206076:	jne    1205d97 <_Z3seeP7state_tiiii+0x297>
 120607c:	mov    -0xb8(%rbp),%rax
 1206083:	add    $0x60,%rax
 1206087:	mov    (%rax),%rax
 120608a:	and    -0xc8(%rbp),%rax
 1206091:	mov    %rax,-0xc0(%rbp)
 1206098:	cmpq   $0x0,-0xc0(%rbp)
 12060a0:	jne    1205d73 <_Z3seeP7state_tiiii+0x273>
 12060a6:	mov    -0xb8(%rbp),%rax
 12060ad:	add    $0x40,%rax
 12060b1:	mov    (%rax),%rax
 12060b4:	and    -0xc8(%rbp),%rax
 12060bb:	mov    %rax,-0xc0(%rbp)
 12060c2:	cmpq   $0x0,-0xc0(%rbp)
 12060ca:	jne    1205d7f <_Z3seeP7state_tiiii+0x27f>
 12060d0:	mov    -0xb8(%rbp),%rax
 12060d7:	add    $0x50,%rax
 12060db:	mov    (%rax),%rax
 12060de:	and    -0xc8(%rbp),%rax
 12060e5:	mov    %rax,-0xc0(%rbp)
 12060ec:	cmpq   $0x0,-0xc0(%rbp)
 12060f4:	jne    1205d8b <_Z3seeP7state_tiiii+0x28b>
 12060fa:	mov    -0xb8(%rbp),%rax
 1206101:	add    $0x30,%rax
 1206105:	mov    (%rax),%rax
 1206108:	and    -0xc8(%rbp),%rax
 120610f:	mov    %rax,-0xc0(%rbp)
 1206116:	cmpq   $0x0,-0xc0(%rbp)
 120611e:	jne    12061eb <_Z3seeP7state_tiiii+0x6eb>
 1206124:	subl   $0x1,-0xd4(%rbp)
 120612b:	mov    -0xd4(%rbp),%eax
 1206131:	cltq
 1206133:	mov    -0x90(%rbp,%rax,4),%eax
 120613a:	mov    %eax,-0xd0(%rbp)
 1206140:	jmp    1206185 <_Z3seeP7state_tiiii+0x685>
 1206142:	mov    -0xd4(%rbp),%eax
 1206148:	sub    $0x1,%eax
 120614b:	cltq
 120614d:	mov    -0x90(%rbp,%rax,4),%eax
 1206154:	mov    %eax,-0xd0(%rbp)
 120615a:	jmp    120617e <_Z3seeP7state_tiiii+0x67e>
 120615c:	mov    -0xd4(%rbp),%eax
 1206162:	sub    $0x1,%eax
 1206165:	cltq
 1206167:	mov    -0x90(%rbp,%rax,4),%eax
 120616e:	neg    %eax
 1206170:	cmp    %eax,-0xd0(%rbp)
 1206176:	jle    1206142 <_Z3seeP7state_tiiii+0x642>
 1206178:	negl   -0xd0(%rbp)
 120617e:	subl   $0x1,-0xd4(%rbp)
 1206185:	cmpl   $0x0,-0xd4(%rbp)
 120618c:	jg     120615c <_Z3seeP7state_tiiii+0x65c>
 120618e:	mov    -0xe8(%rbp),%rax
 1206195:	mov    -0xb0(%rbp),%rdx
 120619c:	mov    %rdx,0x108(%rax)
 12061a3:	mov    -0xcc(%rbp),%eax
 12061a9:	cltq
 12061ab:	lea    0x0(,%rax,8),%rdx
 12061b3:	mov    -0xb8(%rbp),%rax
 12061ba:	add    %rax,%rdx
 12061bd:	mov    -0xa8(%rbp),%rax
 12061c4:	mov    %rax,(%rdx)
 12061c7:	cmpl   $0x0,-0xf8(%rbp)
 12061ce:	jne    1206238 <_Z3seeP7state_tiiii+0x738>
 12061d0:	mov    -0xd0(%rbp),%eax
 12061d6:	mov    -0x8(%rbp),%rdx
 12061da:	sub    %fs:0x28,%rdx
 12061e3:	jne    1206269 <_Z3seeP7state_tiiii+0x769>
 12061e9:	leave
 12061ea:	ret
 12061eb:	movl   $0xf4240,-0xdc(%rbp)
 12061f5:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 12061fa:	movl   $0xf4240,-0xdc(%rbp)
 1206204:	jmp    1205de9 <_Z3seeP7state_tiiii+0x2e9>
 1206209:	mov    -0xf8(%rbp),%eax
 120620f:	cltq
 1206211:	lea    0x0(,%rax,4),%rdx
 1206219:	lea    -0xde9c20(%rip),%rax        # 41c600 <material>
 1206220:	mov    (%rdx,%rax,1),%eax
 1206223:	mov    %eax,%edx
 1206225:	neg    %edx
 1206227:	cmovns %edx,%eax
 120622a:	sub    $0x55,%eax
 120622d:	mov    %eax,-0xe0(%rbp)
 1206233:	jmp    1205cd7 <_Z3seeP7state_tiiii+0x1d7>
 1206238:	mov    -0xf8(%rbp),%eax
 120623e:	cltq
 1206240:	lea    0x0(,%rax,4),%rdx
 1206248:	lea    -0xde9c4f(%rip),%rax        # 41c600 <material>
 120624f:	mov    (%rdx,%rax,1),%eax
 1206252:	mov    %eax,%edx
 1206254:	neg    %edx
 1206256:	cmovs  %eax,%edx
 1206259:	mov    -0xd0(%rbp),%eax
 120625f:	add    %edx,%eax
 1206261:	sub    $0x55,%eax
 1206264:	jmp    12061d6 <_Z3seeP7state_tiiii+0x6d6>
 1206269:	call   401230 <__stack_chk_fail@plt>
 120626e:	jmp    12061e9 <_Z3seeP7state_tiiii+0x6e9>
 1206273:	nop
 1206274:	data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001206280 <_Z10attacks_toP7state_ti>:
 1206280:	endbr64
 1206284:	push   %rbp
 1206285:	mov    %rsp,%rbp
 1206288:	sub    $0x40,%rsp
 120628c:	mov    %rdi,-0x38(%rbp)
 1206290:	mov    %esi,-0x3c(%rbp)
 1206293:	mov    -0x3c(%rbp),%eax
 1206296:	and    $0x7,%eax
 1206299:	mov    %eax,-0x30(%rbp)
 120629c:	mov    -0x3c(%rbp),%eax
 120629f:	sar    $0x3,%eax
 12062a2:	mov    %eax,-0x2c(%rbp)
 12062a5:	mov    -0x38(%rbp),%rax
 12062a9:	add    $0x120,%rax
 12062af:	mov    %rax,-0x20(%rbp)
 12062b3:	mov    -0x38(%rbp),%rax
 12062b7:	mov    0x108(%rax),%rax
 12062be:	mov    %rax,-0x18(%rbp)
 12062c2:	mov    -0x20(%rbp),%rax
 12062c6:	add    $0x10,%rax
 12062ca:	mov    (%rax),%rcx
 12062cd:	mov    -0x3c(%rbp),%eax
 12062d0:	cltq
 12062d2:	lea    0x0(,%rax,8),%rdx
 12062da:	lea    -0xde5be1(%rip),%rax        # 420700 <PawnAttacksWhite>
 12062e1:	mov    (%rdx,%rax,1),%rax
 12062e5:	and    %rcx,%rax
 12062e8:	mov    %rax,-0x28(%rbp)
 12062ec:	mov    -0x20(%rbp),%rax
 12062f0:	add    $0x8,%rax
 12062f4:	mov    (%rax),%rcx
 12062f7:	mov    -0x3c(%rbp),%eax
 12062fa:	cltq
 12062fc:	lea    0x0(,%rax,8),%rdx
 1206304:	lea    -0xde5e0b(%rip),%rax        # 420500 <PawnAttacksBlack>
 120630b:	mov    (%rdx,%rax,1),%rax
 120630f:	and    %rcx,%rax
 1206312:	or     %rax,-0x28(%rbp)
 1206316:	mov    -0x20(%rbp),%rax
 120631a:	add    $0x20,%rax
 120631e:	mov    (%rax),%rdx
 1206321:	mov    -0x20(%rbp),%rax
 1206325:	add    $0x18,%rax
 1206329:	mov    (%rax),%rax
 120632c:	mov    %rdx,%rcx
 120632f:	or     %rax,%rcx
 1206332:	mov    -0x3c(%rbp),%eax
 1206335:	cltq
 1206337:	lea    0x0(,%rax,8),%rdx
 120633f:	lea    -0xde6246(%rip),%rax        # 420100 <KnightMoves>
 1206346:	mov    (%rdx,%rax,1),%rax
 120634a:	and    %rcx,%rax
 120634d:	or     %rax,-0x28(%rbp)
 1206351:	mov    -0x20(%rbp),%rax
 1206355:	add    $0x30,%rax
 1206359:	mov    (%rax),%rdx
 120635c:	mov    -0x20(%rbp),%rax
 1206360:	add    $0x28,%rax
 1206364:	mov    (%rax),%rax
 1206367:	mov    %rdx,%rcx
 120636a:	or     %rax,%rcx
 120636d:	mov    -0x3c(%rbp),%eax
 1206370:	cltq
 1206372:	lea    0x0(,%rax,8),%rdx
 120637a:	lea    -0xde6081(%rip),%rax        # 420300 <KingMoves>
 1206381:	mov    (%rdx,%rax,1),%rax
 1206385:	and    %rcx,%rax
 1206388:	or     %rax,-0x28(%rbp)
 120638c:	mov    -0x20(%rbp),%rax
 1206390:	add    $0x40,%rax
 1206394:	mov    (%rax),%rdx
 1206397:	mov    -0x20(%rbp),%rax
 120639b:	add    $0x50,%rax
 120639f:	mov    (%rax),%rax
 12063a2:	or     %rax,%rdx
 12063a5:	mov    -0x20(%rbp),%rax
 12063a9:	add    $0x38,%rax
 12063ad:	mov    (%rax),%rax
 12063b0:	or     %rax,%rdx
 12063b3:	mov    -0x20(%rbp),%rax
 12063b7:	add    $0x48,%rax
 12063bb:	mov    (%rax),%rax
 12063be:	or     %rdx,%rax
 12063c1:	mov    %rax,-0x10(%rbp)
 12063c5:	mov    -0x20(%rbp),%rax
 12063c9:	add    $0x60,%rax
 12063cd:	mov    (%rax),%rdx
 12063d0:	mov    -0x20(%rbp),%rax
 12063d4:	add    $0x50,%rax
 12063d8:	mov    (%rax),%rax
 12063db:	or     %rax,%rdx
 12063de:	mov    -0x20(%rbp),%rax
 12063e2:	add    $0x58,%rax
 12063e6:	mov    (%rax),%rax
 12063e9:	or     %rax,%rdx
 12063ec:	mov    -0x20(%rbp),%rax
 12063f0:	add    $0x48,%rax
 12063f4:	mov    (%rax),%rax
 12063f7:	or     %rdx,%rax
 12063fa:	mov    %rax,-0x8(%rbp)
 12063fe:	mov    -0x2c(%rbp),%eax
 1206401:	cltq
 1206403:	lea    0x0(,%rax,8),%rdx
 120640b:	lea    -0xde2cd2(%rip),%rax        # 423740 <RankMask>
 1206412:	mov    (%rdx,%rax,1),%rax
 1206416:	and    -0x10(%rbp),%rax
 120641a:	jne    1206495 <_Z10attacks_toP7state_ti+0x215>
 120641c:	mov    -0x30(%rbp),%eax
 120641f:	cltq
 1206421:	lea    0x0(,%rax,8),%rdx
 1206429:	lea    -0xde2d30(%rip),%rax        # 423700 <FileMask>
 1206430:	mov    (%rdx,%rax,1),%rax
 1206434:	and    -0x10(%rbp),%rax
 1206438:	je     1206453 <_Z10attacks_toP7state_ti+0x1d3>
 120643a:	mov    -0x3c(%rbp),%edx
 120643d:	mov    -0x18(%rbp),%rax
 1206441:	mov    %edx,%esi
 1206443:	mov    %rax,%rdi
 1206446:	call   1209090 <_Z11FileAttacksyj>
 120644b:	and    -0x10(%rbp),%rax
 120644f:	or     %rax,-0x28(%rbp)
 1206453:	mov    -0x3c(%rbp),%eax
 1206456:	cltq
 1206458:	lea    0x0(,%rax,8),%rdx
 1206460:	lea    -0xde3167(%rip),%rax        # 423300 <DiagMaska1h8>
 1206467:	mov    (%rdx,%rax,1),%rax
 120646b:	and    -0x8(%rbp),%rax
 120646f:	jne    12064b3 <_Z10attacks_toP7state_ti+0x233>
 1206471:	mov    -0x3c(%rbp),%eax
 1206474:	cltq
 1206476:	lea    0x0(,%rax,8),%rdx
 120647e:	lea    -0xde2f85(%rip),%rax        # 423500 <DiagMaska8h1>
 1206485:	mov    (%rdx,%rax,1),%rax
 1206489:	and    -0x8(%rbp),%rax
 120648d:	jne    12064ce <_Z10attacks_toP7state_ti+0x24e>
 120648f:	mov    -0x28(%rbp),%rax
 1206493:	leave
 1206494:	ret
 1206495:	mov    -0x3c(%rbp),%edx
 1206498:	mov    -0x18(%rbp),%rax
 120649c:	mov    %edx,%esi
 120649e:	mov    %rax,%rdi
 12064a1:	call   1208fd0 <_Z11RankAttacksyj>
 12064a6:	and    -0x10(%rbp),%rax
 12064aa:	or     %rax,-0x28(%rbp)
 12064ae:	jmp    120641c <_Z10attacks_toP7state_ti+0x19c>
 12064b3:	mov    -0x3c(%rbp),%edx
 12064b6:	mov    -0x18(%rbp),%rax
 12064ba:	mov    %edx,%esi
 12064bc:	mov    %rax,%rdi
 12064bf:	call   1209110 <_Z15DiagonalAttacksyj>
 12064c4:	and    -0x8(%rbp),%rax
 12064c8:	or     %rax,-0x28(%rbp)
 12064cc:	jmp    1206471 <_Z10attacks_toP7state_ti+0x1f1>
 12064ce:	mov    -0x3c(%rbp),%edx
 12064d1:	mov    -0x18(%rbp),%rax
 12064d5:	mov    %edx,%esi
 12064d7:	mov    %rax,%rdi
 12064da:	call   1209196 <_Z15AntiDiagAttacksyj>
 12064df:	and    -0x8(%rbp),%rax
 12064e3:	or     %rax,-0x28(%rbp)
 12064e7:	jmp    120648f <_Z10attacks_toP7state_ti+0x20f>
 12064e9:	nop
 12064ea:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12064f9:	nopl   0x0(%rax)

0000000001206500 <_ZL16fast_order_movesP7state_tPiS1_ij>:
 1206500:	endbr64
 1206504:	push   %rbp
 1206505:	mov    %rsp,%rbp
 1206508:	sub    $0x40,%rsp
 120650c:	mov    %rdi,-0x28(%rbp)
 1206510:	mov    %rsi,-0x30(%rbp)
 1206514:	mov    %rdx,-0x38(%rbp)
 1206518:	mov    %ecx,-0x3c(%rbp)
 120651b:	mov    %r8d,-0x40(%rbp)
 120651f:	movl   $0x0,-0x18(%rbp)
 1206526:	jmp    12065d8 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd8>
 120652b:	mov    -0x18(%rbp),%eax
 120652e:	cltq
 1206530:	lea    0x0(,%rax,4),%rdx
 1206538:	mov    -0x38(%rbp),%rax
 120653c:	add    %rdx,%rax
 120653f:	movl   $0x7a1200,(%rax)
 1206545:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 120654a:	mov    -0x18(%rbp),%eax
 120654d:	cltq
 120654f:	lea    0x0(,%rax,4),%rdx
 1206557:	mov    -0x38(%rbp),%rax
 120655b:	add    %rdx,%rax
 120655e:	movl   $0x7a12000,(%rax)
 1206564:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 1206566:	leave
 1206567:	ret
 1206568:	mov    -0xc(%rbp),%eax
 120656b:	cltq
 120656d:	lea    0x0(,%rax,4),%rdx
 1206575:	lea    -0xde9f7c(%rip),%rax        # 41c600 <material>
 120657c:	mov    (%rdx,%rax,1),%eax
 120657f:	mov    %eax,%edx
 1206581:	neg    %edx
 1206583:	cmovns %edx,%eax
 1206586:	shl    $0xc,%eax
 1206589:	lea    0x989680(%rax),%ecx
 120658f:	mov    -0x28(%rbp),%rax
 1206593:	mov    -0x14(%rbp),%edx
 1206596:	movslq %edx,%rdx
 1206599:	mov    0x4(%rax,%rdx,4),%eax
 120659d:	cltq
 120659f:	lea    0x0(,%rax,4),%rdx
 12065a7:	lea    -0xde9fae(%rip),%rax        # 41c600 <material>
 12065ae:	mov    (%rdx,%rax,1),%eax
 12065b1:	mov    %eax,%edx
 12065b3:	neg    %edx
 12065b5:	cmovns %edx,%eax
 12065b8:	mov    %eax,%esi
 12065ba:	mov    -0x18(%rbp),%eax
 12065bd:	cltq
 12065bf:	lea    0x0(,%rax,4),%rdx
 12065c7:	mov    -0x38(%rbp),%rax
 12065cb:	add    %rdx,%rax
 12065ce:	sub    %esi,%ecx
 12065d0:	mov    %ecx,%edx
 12065d2:	mov    %edx,(%rax)
 12065d4:	addl   $0x1,-0x18(%rbp)
 12065d8:	mov    -0x18(%rbp),%eax
 12065db:	cmp    -0x3c(%rbp),%eax
 12065de:	jge    1206566 <_ZL16fast_order_movesP7state_tPiS1_ij+0x66>
 12065e0:	mov    -0x18(%rbp),%eax
 12065e3:	cltq
 12065e5:	lea    0x0(,%rax,4),%rdx
 12065ed:	mov    -0x30(%rbp),%rax
 12065f1:	add    %rdx,%rax
 12065f4:	mov    (%rax),%eax
 12065f6:	sar    $0x6,%eax
 12065f9:	and    $0x3f,%eax
 12065fc:	mov    %eax,-0x14(%rbp)
 12065ff:	mov    -0x18(%rbp),%eax
 1206602:	cltq
 1206604:	lea    0x0(,%rax,4),%rdx
 120660c:	mov    -0x30(%rbp),%rax
 1206610:	add    %rdx,%rax
 1206613:	mov    (%rax),%eax
 1206615:	and    $0x3f,%eax
 1206618:	mov    %eax,-0x10(%rbp)
 120661b:	mov    -0x18(%rbp),%eax
 120661e:	cltq
 1206620:	lea    0x0(,%rax,4),%rdx
 1206628:	mov    -0x30(%rbp),%rax
 120662c:	add    %rdx,%rax
 120662f:	mov    (%rax),%eax
 1206631:	sar    $0x13,%eax
 1206634:	and    $0xf,%eax
 1206637:	mov    %eax,-0xc(%rbp)
 120663a:	mov    -0x18(%rbp),%eax
 120663d:	cltq
 120663f:	lea    0x0(,%rax,4),%rdx
 1206647:	mov    -0x30(%rbp),%rax
 120664b:	add    %rdx,%rax
 120664e:	mov    (%rax),%eax
 1206650:	sar    $0xc,%eax
 1206653:	and    $0xf,%eax
 1206656:	mov    %eax,-0x8(%rbp)
 1206659:	mov    -0x18(%rbp),%eax
 120665c:	cltq
 120665e:	lea    0x0(,%rax,4),%rdx
 1206666:	mov    -0x30(%rbp),%rax
 120666a:	add    %rdx,%rax
 120666d:	mov    (%rax),%eax
 120666f:	mov    %eax,%edi
 1206671:	call   120d58e <_Z12compact_movei>
 1206676:	movzwl %ax,%eax
 1206679:	cmp    %eax,-0x40(%rbp)
 120667c:	sete   %al
 120667f:	test   %al,%al
 1206681:	jne    120654a <_ZL16fast_order_movesP7state_tPiS1_ij+0x4a>
 1206687:	cmpl   $0xd,-0xc(%rbp)
 120668b:	jne    1206568 <_ZL16fast_order_movesP7state_tPiS1_ij+0x68>
 1206691:	cmpl   $0x0,-0x8(%rbp)
 1206695:	jne    12068a7 <_ZL16fast_order_movesP7state_tPiS1_ij+0x3a7>
 120669b:	mov    -0x18(%rbp),%eax
 120669e:	cltq
 12066a0:	lea    0x0(,%rax,4),%rdx
 12066a8:	mov    -0x30(%rbp),%rax
 12066ac:	add    %rdx,%rax
 12066af:	mov    (%rax),%edx
 12066b1:	mov    -0x28(%rbp),%rax
 12066b5:	mov    0x1d8(%rax),%eax
 12066bb:	mov    -0x28(%rbp),%rcx
 12066bf:	cltq
 12066c1:	add    $0xbf,%rax
 12066c7:	shl    $0x4,%rax
 12066cb:	add    %rcx,%rax
 12066ce:	mov    (%rax),%eax
 12066d0:	cmp    %eax,%edx
 12066d2:	je     120652b <_ZL16fast_order_movesP7state_tPiS1_ij+0x2b>
 12066d8:	mov    -0x18(%rbp),%eax
 12066db:	cltq
 12066dd:	lea    0x0(,%rax,4),%rdx
 12066e5:	mov    -0x30(%rbp),%rax
 12066e9:	add    %rdx,%rax
 12066ec:	mov    (%rax),%edx
 12066ee:	mov    -0x28(%rbp),%rax
 12066f2:	mov    0x1d8(%rax),%eax
 12066f8:	mov    -0x28(%rbp),%rcx
 12066fc:	cltq
 12066fe:	add    $0xbf,%rax
 1206704:	shl    $0x4,%rax
 1206708:	add    %rcx,%rax
 120670b:	add    $0x4,%rax
 120670f:	mov    (%rax),%eax
 1206711:	cmp    %eax,%edx
 1206713:	je     120684a <_ZL16fast_order_movesP7state_tPiS1_ij+0x34a>
 1206719:	mov    -0x18(%rbp),%eax
 120671c:	cltq
 120671e:	lea    0x0(,%rax,4),%rdx
 1206726:	mov    -0x30(%rbp),%rax
 120672a:	add    %rdx,%rax
 120672d:	mov    (%rax),%edx
 120672f:	mov    -0x28(%rbp),%rax
 1206733:	mov    0x1d8(%rax),%eax
 1206739:	mov    -0x28(%rbp),%rcx
 120673d:	cltq
 120673f:	add    $0xbf,%rax
 1206745:	shl    $0x4,%rax
 1206749:	add    %rcx,%rax
 120674c:	add    $0x8,%rax
 1206750:	mov    (%rax),%eax
 1206752:	cmp    %eax,%edx
 1206754:	je     1206888 <_ZL16fast_order_movesP7state_tPiS1_ij+0x388>
 120675a:	mov    -0x18(%rbp),%eax
 120675d:	cltq
 120675f:	lea    0x0(,%rax,4),%rdx
 1206767:	mov    -0x30(%rbp),%rax
 120676b:	add    %rdx,%rax
 120676e:	mov    (%rax),%edx
 1206770:	mov    -0x28(%rbp),%rax
 1206774:	mov    0x1d8(%rax),%eax
 120677a:	mov    -0x28(%rbp),%rcx
 120677e:	cltq
 1206780:	add    $0xbf,%rax
 1206786:	shl    $0x4,%rax
 120678a:	add    %rcx,%rax
 120678d:	add    $0xc,%rax
 1206791:	mov    (%rax),%eax
 1206793:	cmp    %eax,%edx
 1206795:	je     1206869 <_ZL16fast_order_movesP7state_tPiS1_ij+0x369>
 120679b:	mov    -0x28(%rbp),%rax
 120679f:	mov    -0x14(%rbp),%edx
 12067a2:	movslq %edx,%rdx
 12067a5:	mov    0x4(%rax,%rdx,4),%eax
 12067a9:	sub    $0x1,%eax
 12067ac:	mov    %eax,-0x4(%rbp)
 12067af:	mov    -0x28(%rbp),%rax
 12067b3:	mov    (%rax),%eax
 12067b5:	mov    -0x10(%rbp),%edx
 12067b8:	movslq %edx,%rcx
 12067bb:	movslq %eax,%rdx
 12067be:	mov    -0x4(%rbp),%eax
 12067c1:	movslq %eax,%rsi
 12067c4:	mov    %rdx,%rax
 12067c7:	add    %rax,%rax
 12067ca:	add    %rdx,%rax
 12067cd:	shl    $0x2,%rax
 12067d1:	add    %rsi,%rax
 12067d4:	shl    $0x6,%rax
 12067d8:	add    %rcx,%rax
 12067db:	lea    0x0(,%rax,4),%rdx
 12067e3:	lea    -0x2d198a(%rip),%rax        # f34e60 <history_h>
 12067ea:	mov    (%rdx,%rax,1),%ecx
 12067ed:	mov    -0x28(%rbp),%rax
 12067f1:	mov    (%rax),%eax
 12067f3:	mov    -0x14(%rbp),%edx
 12067f6:	movslq %edx,%rsi
 12067f9:	movslq %eax,%rdx
 12067fc:	mov    -0x4(%rbp),%eax
 12067ff:	movslq %eax,%rdi
 1206802:	mov    %rdx,%rax
 1206805:	add    %rax,%rax
 1206808:	add    %rdx,%rax
 120680b:	shl    $0x2,%rax
 120680f:	add    %rdi,%rax
 1206812:	shl    $0x6,%rax
 1206816:	add    %rsi,%rax
 1206819:	lea    0x0(,%rax,4),%rdx
 1206821:	lea    -0x2d19c8(%rip),%rax        # f34e60 <history_h>
 1206828:	mov    (%rdx,%rax,1),%esi
 120682b:	mov    -0x18(%rbp),%eax
 120682e:	cltq
 1206830:	lea    0x0(,%rax,4),%rdx
 1206838:	mov    -0x38(%rbp),%rax
 120683c:	add    %rdx,%rax
 120683f:	sub    %esi,%ecx
 1206841:	mov    %ecx,%edx
 1206843:	mov    %edx,(%rax)
 1206845:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 120684a:	mov    -0x18(%rbp),%eax
 120684d:	cltq
 120684f:	lea    0x0(,%rax,4),%rdx
 1206857:	mov    -0x38(%rbp),%rax
 120685b:	add    %rdx,%rax
 120685e:	movl   $0x6acfc0,(%rax)
 1206864:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 1206869:	mov    -0x18(%rbp),%eax
 120686c:	cltq
 120686e:	lea    0x0(,%rax,4),%rdx
 1206876:	mov    -0x38(%rbp),%rax
 120687a:	add    %rdx,%rax
 120687d:	movl   $0x4c4b40,(%rax)
 1206883:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 1206888:	mov    -0x18(%rbp),%eax
 120688b:	cltq
 120688d:	lea    0x0(,%rax,4),%rdx
 1206895:	mov    -0x38(%rbp),%rax
 1206899:	add    %rdx,%rax
 120689c:	movl   $0x5b8d80,(%rax)
 12068a2:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 12068a7:	mov    -0x8(%rbp),%eax
 12068aa:	cltq
 12068ac:	lea    0x0(,%rax,4),%rdx
 12068b4:	lea    -0xdea2bb(%rip),%rax        # 41c600 <material>
 12068bb:	mov    (%rdx,%rax,1),%eax
 12068be:	mov    %eax,%edx
 12068c0:	neg    %edx
 12068c2:	cmovs  %eax,%edx
 12068c5:	mov    -0x18(%rbp),%eax
 12068c8:	cltq
 12068ca:	lea    0x0(,%rax,4),%rcx
 12068d2:	mov    -0x38(%rbp),%rax
 12068d6:	add    %rcx,%rax
 12068d9:	add    $0x895440,%edx
 12068df:	mov    %edx,(%rax)
 12068e1:	jmp    12065d4 <_ZL16fast_order_movesP7state_tPiS1_ij+0xd4>
 12068e6:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12068f5:	data16 cs nopw 0x0(%rax,%rax,1)

0000000001206900 <_ZL12trapped_evalP7state_tP12t_eval_comps>:
 1206900:	endbr64
 1206904:	push   %rbp
 1206905:	mov    %rsp,%rbp
 1206908:	mov    %rdi,-0x18(%rbp)
 120690c:	mov    %rsi,-0x20(%rbp)
 1206910:	movl   $0x0,-0xc(%rbp)
 1206917:	mov    -0x18(%rbp),%rax
 120691b:	add    $0x4,%rax
 120691f:	mov    %rax,-0x8(%rbp)
 1206923:	mov    -0x8(%rbp),%rax
 1206927:	add    $0xc0,%rax
 120692d:	mov    (%rax),%eax
 120692f:	cmp    $0xc,%eax
 1206932:	je     1206bbb <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2bb>
 1206938:	mov    -0x8(%rbp),%rax
 120693c:	add    $0xe4,%rax
 1206942:	mov    (%rax),%eax
 1206944:	cmp    $0xc,%eax
 1206947:	je     1206bbb <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2bb>
 120694d:	mov    -0x8(%rbp),%rax
 1206951:	add    $0xdc,%rax
 1206957:	mov    (%rax),%eax
 1206959:	cmp    $0xc,%eax
 120695c:	je     1206bee <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2ee>
 1206962:	mov    -0x8(%rbp),%rax
 1206966:	add    $0xf8,%rax
 120696c:	mov    (%rax),%eax
 120696e:	cmp    $0xc,%eax
 1206971:	je     1206bee <_ZL12trapped_evalP7state_tP12t_eval_comps+0x2ee>
 1206977:	mov    -0x8(%rbp),%rax
 120697b:	add    $0x20,%rax
 120697f:	mov    (%rax),%eax
 1206981:	cmp    $0xb,%eax
 1206984:	je     1206c32 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x332>
 120698a:	mov    -0x8(%rbp),%rax
 120698e:	add    $0x4,%rax
 1206992:	mov    (%rax),%eax
 1206994:	cmp    $0xb,%eax
 1206997:	je     1206c32 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x332>
 120699d:	mov    -0x8(%rbp),%rax
 12069a1:	add    $0x3c,%rax
 12069a5:	mov    (%rax),%eax
 12069a7:	cmp    $0xb,%eax
 12069aa:	je     1206ac2 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1c2>
 12069b0:	mov    -0x8(%rbp),%rax
 12069b4:	add    $0x18,%rax
 12069b8:	mov    (%rax),%eax
 12069ba:	cmp    $0xb,%eax
 12069bd:	je     1206ac2 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1c2>
 12069c3:	mov    -0x8(%rbp),%rax
 12069c7:	add    $0x3c,%rax
 12069cb:	mov    (%rax),%eax
 12069cd:	cmp    $0x3,%eax
 12069d0:	je     1206c6a <_ZL12trapped_evalP7state_tP12t_eval_comps+0x36a>
 12069d6:	mov    -0x8(%rbp),%rax
 12069da:	add    $0xdc,%rax
 12069e0:	mov    (%rax),%eax
 12069e2:	cmp    $0x4,%eax
 12069e5:	je     1206c99 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x399>
 12069eb:	mov    -0x8(%rbp),%rax
 12069ef:	add    $0x8,%rax
 12069f3:	mov    (%rax),%eax
 12069f5:	cmp    $0x6,%eax
 12069f8:	je     1206ada <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1da>
 12069fe:	mov    -0x8(%rbp),%rax
 1206a02:	add    $0x4,%rax
 1206a06:	mov    (%rax),%eax
 1206a08:	cmp    $0x6,%eax
 1206a0b:	je     1206ada <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1da>
 1206a11:	mov    -0x8(%rbp),%rax
 1206a15:	add    $0x14,%rax
 1206a19:	mov    (%rax),%eax
 1206a1b:	cmp    $0x6,%eax
 1206a1e:	je     1206a88 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x188>
 1206a20:	mov    -0x8(%rbp),%rax
 1206a24:	add    $0x18,%rax
 1206a28:	mov    (%rax),%eax
 1206a2a:	cmp    $0x6,%eax
 1206a2d:	je     1206a88 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x188>
 1206a2f:	mov    -0x8(%rbp),%rax
 1206a33:	add    $0xe8,%rax
 1206a39:	mov    (%rax),%eax
 1206a3b:	cmp    $0x5,%eax
 1206a3e:	je     1206b50 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x250>
 1206a44:	mov    -0x8(%rbp),%rax
 1206a48:	add    $0xe4,%rax
 1206a4e:	mov    (%rax),%eax
 1206a50:	cmp    $0x5,%eax
 1206a53:	je     1206b50 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x250>
 1206a59:	mov    -0x8(%rbp),%rax
 1206a5d:	add    $0xf4,%rax
 1206a63:	mov    (%rax),%eax
 1206a65:	cmp    $0x5,%eax
 1206a68:	je     1206b10 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x210>
 1206a6e:	mov    -0x8(%rbp),%rax
 1206a72:	add    $0xf8,%rax
 1206a78:	mov    (%rax),%eax
 1206a7a:	cmp    $0x5,%eax
 1206a7d:	je     1206b10 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x210>
 1206a83:	mov    -0xc(%rbp),%eax
 1206a86:	pop    %rbp
 1206a87:	ret
 1206a88:	mov    -0x8(%rbp),%rax
 1206a8c:	add    $0x1c,%rax
 1206a90:	mov    (%rax),%eax
 1206a92:	cmp    $0x8,%eax
 1206a95:	je     1206ab9 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1b9>
 1206a97:	mov    -0x8(%rbp),%rax
 1206a9b:	add    $0x3c,%rax
 1206a9f:	mov    (%rax),%eax
 1206aa1:	cmp    $0x8,%eax
 1206aa4:	je     1206ab9 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x1b9>
 1206aa6:	mov    -0x8(%rbp),%rax
 1206aaa:	add    $0x18,%rax
 1206aae:	mov    (%rax),%eax
 1206ab0:	cmp    $0x8,%eax
 1206ab3:	jne    1206a2f <_ZL12trapped_evalP7state_tP12t_eval_comps+0x12f>
 1206ab9:	addl   $0x19,-0xc(%rbp)
 1206abd:	jmp    1206a2f <_ZL12trapped_evalP7state_tP12t_eval_comps+0x12f>
 1206ac2:	mov    -0x8(%rbp),%rax
 1206ac6:	add    $0x58,%rax
 1206aca:	mov    (%rax),%eax
 1206acc:	cmp    $0x2,%eax
 1206acf:	jne    12069c3 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xc3>
 1206ad5:	jmp    1206b90 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x290>
 1206ada:	mov    -0x8(%rbp),%rax
 1206ade:	mov    (%rax),%eax
 1206ae0:	cmp    $0x8,%eax
 1206ae3:	je     1206b07 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x207>
 1206ae5:	mov    -0x8(%rbp),%rax
 1206ae9:	add    $0x20,%rax
 1206aed:	mov    (%rax),%eax
 1206aef:	cmp    $0x8,%eax
 1206af2:	je     1206b07 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x207>
 1206af4:	mov    -0x8(%rbp),%rax
 1206af8:	add    $0x4,%rax
 1206afc:	mov    (%rax),%eax
 1206afe:	cmp    $0x8,%eax
 1206b01:	jne    1206a11 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x111>
 1206b07:	addl   $0x19,-0xc(%rbp)
 1206b0b:	jmp    1206a11 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x111>
 1206b10:	mov    -0x8(%rbp),%rax
 1206b14:	add    $0xfc,%rax
 1206b1a:	mov    (%rax),%eax
 1206b1c:	cmp    $0x7,%eax
 1206b1f:	je     1206b47 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x247>
 1206b21:	mov    -0x8(%rbp),%rax
 1206b25:	add    $0xdc,%rax
 1206b2b:	mov    (%rax),%eax
 1206b2d:	cmp    $0x7,%eax
 1206b30:	je     1206b47 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x247>
 1206b32:	mov    -0x8(%rbp),%rax
 1206b36:	add    $0xf8,%rax
 1206b3c:	mov    (%rax),%eax
 1206b3e:	cmp    $0x7,%eax
 1206b41:	jne    1206a83 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x183>
 1206b47:	subl   $0x19,-0xc(%rbp)
 1206b4b:	jmp    1206a83 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x183>
 1206b50:	mov    -0x8(%rbp),%rax
 1206b54:	add    $0xe0,%rax
 1206b5a:	mov    (%rax),%eax
 1206b5c:	cmp    $0x7,%eax
 1206b5f:	je     1206b87 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x287>
 1206b61:	mov    -0x8(%rbp),%rax
 1206b65:	add    $0xc0,%rax
 1206b6b:	mov    (%rax),%eax
 1206b6d:	cmp    $0x7,%eax
 1206b70:	je     1206b87 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x287>
 1206b72:	mov    -0x8(%rbp),%rax
 1206b76:	add    $0xe4,%rax
 1206b7c:	mov    (%rax),%eax
 1206b7e:	cmp    $0x7,%eax
 1206b81:	jne    1206a59 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x159>
 1206b87:	subl   $0x19,-0xc(%rbp)
 1206b8b:	jmp    1206a59 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x159>
 1206b90:	mov    -0x8(%rbp),%rax
 1206b94:	add    $0x34,%rax
 1206b98:	mov    (%rax),%eax
 1206b9a:	cmp    $0x2,%eax
 1206b9d:	je     1206c61 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x361>
 1206ba3:	mov    -0x8(%rbp),%rax
 1206ba7:	add    $0x34,%rax
 1206bab:	mov    (%rax),%eax
 1206bad:	cmp    $0x6,%eax
 1206bb0:	jne    12069c3 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xc3>
 1206bb6:	jmp    1206c61 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x361>
 1206bbb:	mov    -0x8(%rbp),%rax
 1206bbf:	add    $0xa4,%rax
 1206bc5:	mov    (%rax),%eax
 1206bc7:	cmp    $0x1,%eax
 1206bca:	jne    120694d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x4d>
 1206bd0:	mov    -0x8(%rbp),%rax
 1206bd4:	add    $0xc8,%rax
 1206bda:	mov    (%rax),%eax
 1206bdc:	cmp    $0x1,%eax
 1206bdf:	jne    120694d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x4d>
 1206be5:	addl   $0x5a,-0xc(%rbp)
 1206be9:	jmp    120694d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x4d>
 1206bee:	mov    -0x8(%rbp),%rax
 1206bf2:	add    $0xb8,%rax
 1206bf8:	mov    (%rax),%eax
 1206bfa:	cmp    $0x1,%eax
 1206bfd:	jne    1206977 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x77>
 1206c03:	mov    -0x8(%rbp),%rax
 1206c07:	add    $0xd4,%rax
 1206c0d:	mov    (%rax),%eax
 1206c0f:	cmp    $0x1,%eax
 1206c12:	je     1206c29 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x329>
 1206c14:	mov    -0x8(%rbp),%rax
 1206c18:	add    $0xd4,%rax
 1206c1e:	mov    (%rax),%eax
 1206c20:	cmp    $0x5,%eax
 1206c23:	jne    1206977 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x77>
 1206c29:	addl   $0x5a,-0xc(%rbp)
 1206c2d:	jmp    1206977 <_ZL12trapped_evalP7state_tP12t_eval_comps+0x77>
 1206c32:	mov    -0x8(%rbp),%rax
 1206c36:	add    $0x44,%rax
 1206c3a:	mov    (%rax),%eax
 1206c3c:	cmp    $0x2,%eax
 1206c3f:	jne    120699d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x9d>
 1206c45:	mov    -0x8(%rbp),%rax
 1206c49:	add    $0x28,%rax
 1206c4d:	mov    (%rax),%eax
 1206c4f:	cmp    $0x2,%eax
 1206c52:	jne    120699d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x9d>
 1206c58:	subl   $0x5a,-0xc(%rbp)
 1206c5c:	jmp    120699d <_ZL12trapped_evalP7state_tP12t_eval_comps+0x9d>
 1206c61:	subl   $0x5a,-0xc(%rbp)
 1206c65:	jmp    12069c3 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xc3>
 1206c6a:	mov    -0x8(%rbp),%rax
 1206c6e:	add    $0x54,%rax
 1206c72:	mov    (%rax),%eax
 1206c74:	cmp    $0x2,%eax
 1206c77:	jne    12069d6 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xd6>
 1206c7d:	mov    -0x8(%rbp),%rax
 1206c81:	add    $0x38,%rax
 1206c85:	mov    (%rax),%eax
 1206c87:	cmp    $0x2,%eax
 1206c8a:	jne    12069d6 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xd6>
 1206c90:	subl   $0x23,-0xc(%rbp)
 1206c94:	jmp    12069d6 <_ZL12trapped_evalP7state_tP12t_eval_comps+0xd6>
 1206c99:	mov    -0x8(%rbp),%rax
 1206c9d:	add    $0xb4,%rax
 1206ca3:	mov    (%rax),%eax
 1206ca5:	cmp    $0x1,%eax
 1206ca8:	jne    12069eb <_ZL12trapped_evalP7state_tP12t_eval_comps+0xeb>
 1206cae:	mov    -0x8(%rbp),%rax
 1206cb2:	add    $0xd8,%rax
 1206cb8:	mov    (%rax),%eax
 1206cba:	cmp    $0x1,%eax
 1206cbd:	jne    12069eb <_ZL12trapped_evalP7state_tP12t_eval_comps+0xeb>
 1206cc3:	addl   $0x23,-0xc(%rbp)
 1206cc7:	jmp    12069eb <_ZL12trapped_evalP7state_tP12t_eval_comps+0xeb>

0000000001206ccc <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps>:
 1206ccc:	endbr64
 1206cd0:	push   %rbp
 1206cd1:	mov    %rsp,%rbp
 1206cd4:	sub    $0x50,%rsp
 1206cd8:	mov    %rdi,-0x38(%rbp)
 1206cdc:	mov    %rsi,-0x40(%rbp)
 1206ce0:	mov    %rdx,-0x48(%rbp)
 1206ce4:	mov    -0x38(%rbp),%rax
 1206ce8:	mov    0x1d0(%rax),%eax
 1206cee:	mov    %eax,-0x20(%rbp)
 1206cf1:	mov    -0x38(%rbp),%rax
 1206cf5:	mov    0x1d4(%rax),%eax
 1206cfb:	mov    %eax,-0x1c(%rbp)
 1206cfe:	movl   $0x0,-0x28(%rbp)
 1206d05:	movl   $0x0,-0x24(%rbp)
 1206d0c:	mov    -0x38(%rbp),%rax
 1206d10:	mov    0x1b4(%rax),%eax
 1206d16:	test   %eax,%eax
 1206d18:	je     1207177 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4ab>
 1206d1e:	mov    -0x40(%rbp),%rax
 1206d22:	mov    (%rax),%rdx
 1206d25:	mov    -0x40(%rbp),%rax
 1206d29:	mov    0x10(%rax),%rax
 1206d2d:	or     %rax,%rdx
 1206d30:	mov    -0x40(%rbp),%rax
 1206d34:	mov    0x20(%rax),%rax
 1206d38:	or     %rax,%rdx
 1206d3b:	mov    -0x40(%rbp),%rax
 1206d3f:	mov    0x30(%rax),%rax
 1206d43:	or     %rax,%rdx
 1206d46:	mov    -0x40(%rbp),%rax
 1206d4a:	mov    0x40(%rax),%rax
 1206d4e:	or     %rdx,%rax
 1206d51:	mov    %rax,-0x18(%rbp)
 1206d55:	mov    -0x40(%rbp),%rax
 1206d59:	mov    0x8(%rax),%rdx
 1206d5d:	mov    -0x40(%rbp),%rax
 1206d61:	mov    0x18(%rax),%rax
 1206d65:	or     %rax,%rdx
 1206d68:	mov    -0x40(%rbp),%rax
 1206d6c:	mov    0x28(%rax),%rax
 1206d70:	or     %rax,%rdx
 1206d73:	mov    -0x40(%rbp),%rax
 1206d77:	mov    0x38(%rax),%rax
 1206d7b:	or     %rax,%rdx
 1206d7e:	mov    -0x40(%rbp),%rax
 1206d82:	mov    0x48(%rax),%rax
 1206d86:	or     %rdx,%rax
 1206d89:	mov    %rax,-0x10(%rbp)
 1206d8d:	mov    -0x38(%rbp),%rax
 1206d91:	mov    0x1b8(%rax),%eax
 1206d97:	test   %eax,%eax
 1206d99:	je     1206f22 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x256>
 1206d9f:	movl   $0x0,-0x2c(%rbp)
 1206da6:	mov    -0x20(%rbp),%eax
 1206da9:	cltq
 1206dab:	lea    0x0(,%rax,8),%rdx
 1206db3:	lea    -0xde267a(%rip),%rax        # 424740 <KingPressureMask>
 1206dba:	mov    (%rdx,%rax,1),%rax
 1206dbe:	mov    %rax,-0x8(%rbp)
 1206dc2:	mov    -0x38(%rbp),%rax
 1206dc6:	mov    0x170(%rax),%rdx
 1206dcd:	mov    -0x38(%rbp),%rax
 1206dd1:	mov    0x160(%rax),%rax
 1206dd8:	or     %rax,%rdx
 1206ddb:	mov    -0x38(%rbp),%rax
 1206ddf:	mov    0x180(%rax),%rax
 1206de6:	or     %rax,%rdx
 1206de9:	mov    -0x38(%rbp),%rax
 1206ded:	mov    0x140(%rax),%rax
 1206df4:	or     %rdx,%rax
 1206df7:	and    -0x8(%rbp),%rax
 1206dfb:	mov    %rax,%rdi
 1206dfe:	call   1208ec0 <_Z8PopCounty>
 1206e03:	imul   $0xffffffea,%eax,%eax
 1206e06:	add    %eax,-0x28(%rbp)
 1206e09:	mov    -0x40(%rbp),%rax
 1206e0d:	mov    0x8(%rax),%rax
 1206e11:	and    -0x8(%rbp),%rax
 1206e15:	jne    120712f <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x463>
 1206e1b:	mov    -0x40(%rbp),%rax
 1206e1f:	mov    0x18(%rax),%rax
 1206e23:	and    -0x8(%rbp),%rax
 1206e27:	je     1206e2d <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x161>
 1206e29:	addl   $0x1,-0x2c(%rbp)
 1206e2d:	mov    -0x40(%rbp),%rax
 1206e31:	mov    0x28(%rax),%rax
 1206e35:	and    -0x8(%rbp),%rax
 1206e39:	je     1206e3f <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x173>
 1206e3b:	addl   $0x1,-0x2c(%rbp)
 1206e3f:	mov    -0x40(%rbp),%rax
 1206e43:	mov    0x38(%rax),%rax
 1206e47:	and    -0x8(%rbp),%rax
 1206e4b:	jne    12070fc <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x430>
 1206e51:	mov    -0x40(%rbp),%rax
 1206e55:	mov    0x48(%rax),%rax
 1206e59:	and    -0x8(%rbp),%rax
 1206e5d:	jne    1207105 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x439>
 1206e63:	mov    -0x2c(%rbp),%eax
 1206e66:	mov    %eax,%ecx
 1206e68:	lea    0x0(,%rax,4),%edx
 1206e6f:	mov    %ecx,%eax
 1206e71:	sub    %edx,%eax
 1206e73:	add    %eax,-0x28(%rbp)
 1206e76:	mov    -0x8(%rbp),%rax
 1206e7a:	and    -0x10(%rbp),%rax
 1206e7e:	mov    %rax,%rdi
 1206e81:	call   120921c <_Z13ThickPopCounty>
 1206e86:	mov    %eax,%ecx
 1206e88:	lea    0x0(,%rax,4),%edx
 1206e8f:	mov    %ecx,%eax
 1206e91:	sub    %edx,%eax
 1206e93:	add    %eax,-0x28(%rbp)
 1206e96:	movl   $0x0,-0x30(%rbp)
 1206e9d:	mov    -0x20(%rbp),%eax
 1206ea0:	cltq
 1206ea2:	lea    0x0(,%rax,8),%rdx
 1206eaa:	lea    -0xde2571(%rip),%rax        # 424940 <KingPressureMask1>
 1206eb1:	mov    (%rdx,%rax,1),%rax
 1206eb5:	mov    %rax,-0x8(%rbp)
 1206eb9:	mov    -0x40(%rbp),%rax
 1206ebd:	mov    0x8(%rax),%rax
 1206ec1:	and    -0x8(%rbp),%rax
 1206ec5:	jne    120716e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x4a2>
 1206ecb:	mov    -0x40(%rbp),%rax
 1206ecf:	mov    0x18(%rax),%rax
 1206ed3:	and    -0x8(%rbp),%rax
 1206ed7:	jne    12070ea <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x41e>
 1206edd:	mov    -0x40(%rbp),%rax
 1206ee1:	mov    0x28(%rax),%rax
 1206ee5:	and    -0x8(%rbp),%rax
 1206ee9:	jne    1207120 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x454>
 1206eef:	mov    -0x40(%rbp),%rax
 1206ef3:	mov    0x38(%rax),%rax
 1206ef7:	and    -0x8(%rbp),%rax
 1206efb:	jne    1207141 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x475>
 1206f01:	mov    -0x40(%rbp),%rax
 1206f05:	mov    0x48(%rax),%rax
 1206f09:	and    -0x8(%rbp),%rax
 1206f0d:	jne    120714a <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x47e>
 1206f13:	mov    -0x30(%rbp),%edx
 1206f16:	mov    $0x0,%eax
 1206f1b:	sub    %edx,%eax
 1206f1d:	add    %eax,%eax
 1206f1f:	add    %eax,-0x28(%rbp)
 1206f22:	mov    -0x18(%rbp),%rax
 1206f26:	mov    %rax,-0x8(%rbp)
 1206f2a:	mov    -0x10(%rbp),%rax
 1206f2e:	mov    %rax,-0x18(%rbp)
 1206f32:	mov    -0x8(%rbp),%rax
 1206f36:	mov    %rax,-0x10(%rbp)
 1206f3a:	mov    -0x38(%rbp),%rax
 1206f3e:	mov    0x1b4(%rax),%eax
 1206f44:	test   %eax,%eax
 1206f46:	je     12070c2 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3f6>
 1206f4c:	movl   $0x0,-0x2c(%rbp)
 1206f53:	mov    -0x1c(%rbp),%eax
 1206f56:	cltq
 1206f58:	lea    0x0(,%rax,8),%rdx
 1206f60:	lea    -0xde2827(%rip),%rax        # 424740 <KingPressureMask>
 1206f67:	mov    (%rdx,%rax,1),%rax
 1206f6b:	mov    %rax,-0x8(%rbp)
 1206f6f:	mov    -0x38(%rbp),%rax
 1206f73:	mov    0x168(%rax),%rdx
 1206f7a:	mov    -0x38(%rbp),%rax
 1206f7e:	mov    0x158(%rax),%rax
 1206f85:	or     %rax,%rdx
 1206f88:	mov    -0x38(%rbp),%rax
 1206f8c:	mov    0x178(%rax),%rax
 1206f93:	or     %rax,%rdx
 1206f96:	mov    -0x38(%rbp),%rax
 1206f9a:	mov    0x138(%rax),%rax
 1206fa1:	or     %rdx,%rax
 1206fa4:	and    -0x8(%rbp),%rax
 1206fa8:	mov    %rax,%rdi
 1206fab:	call   1208ec0 <_Z8PopCounty>
 1206fb0:	imul   $0xffffffea,%eax,%eax
 1206fb3:	sub    %eax,-0x24(%rbp)
 1206fb6:	mov    -0x40(%rbp),%rax
 1206fba:	mov    (%rax),%rax
 1206fbd:	and    -0x8(%rbp),%rax
 1206fc1:	je     1206fc7 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x2fb>
 1206fc3:	addl   $0x1,-0x2c(%rbp)
 1206fc7:	mov    -0x40(%rbp),%rax
 1206fcb:	mov    0x10(%rax),%rax
 1206fcf:	and    -0x8(%rbp),%rax
 1206fd3:	jne    12070f3 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x427>
 1206fd9:	mov    -0x40(%rbp),%rax
 1206fdd:	mov    0x20(%rax),%rax
 1206fe1:	and    -0x8(%rbp),%rax
 1206fe5:	jne    120710e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x442>
 1206feb:	mov    -0x40(%rbp),%rax
 1206fef:	mov    0x30(%rax),%rax
 1206ff3:	and    -0x8(%rbp),%rax
 1206ff7:	jne    1207117 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x44b>
 1206ffd:	mov    -0x40(%rbp),%rax
 1207001:	mov    0x40(%rax),%rax
 1207005:	and    -0x8(%rbp),%rax
 1207009:	je     120700f <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x343>
 120700b:	addl   $0x1,-0x2c(%rbp)
 120700f:	mov    -0x2c(%rbp),%edx
 1207012:	mov    %edx,%eax
 1207014:	add    %eax,%eax
 1207016:	add    %edx,%eax
 1207018:	add    %eax,-0x24(%rbp)
 120701b:	mov    -0x8(%rbp),%rax
 120701f:	and    -0x10(%rbp),%rax
 1207023:	mov    %rax,%rdi
 1207026:	call   120921c <_Z13ThickPopCounty>
 120702b:	mov    %eax,%ecx
 120702d:	lea    0x0(,%rax,4),%edx
 1207034:	mov    %ecx,%eax
 1207036:	sub    %edx,%eax
 1207038:	sub    %eax,-0x24(%rbp)
 120703b:	movl   $0x0,-0x30(%rbp)
 1207042:	mov    -0x1c(%rbp),%eax
 1207045:	cltq
 1207047:	lea    0x0(,%rax,8),%rdx
 120704f:	lea    -0xde2716(%rip),%rax        # 424940 <KingPressureMask1>
 1207056:	mov    (%rdx,%rax,1),%rax
 120705a:	mov    %rax,-0x8(%rbp)
 120705e:	mov    -0x40(%rbp),%rax
 1207062:	mov    (%rax),%rax
 1207065:	and    -0x8(%rbp),%rax
 1207069:	jne    1207138 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x46c>
 120706f:	mov    -0x40(%rbp),%rax
 1207073:	mov    0x10(%rax),%rax
 1207077:	and    -0x8(%rbp),%rax
 120707b:	jne    120715c <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x490>
 1207081:	mov    -0x40(%rbp),%rax
 1207085:	mov    0x20(%rax),%rax
 1207089:	and    -0x8(%rbp),%rax
 120708d:	jne    1207165 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x499>
 1207093:	mov    -0x40(%rbp),%rax
 1207097:	mov    0x30(%rax),%rax
 120709b:	and    -0x8(%rbp),%rax
 120709f:	jne    1207153 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x487>
 12070a5:	mov    -0x40(%rbp),%rax
 12070a9:	mov    0x40(%rax),%rax
 12070ad:	and    -0x8(%rbp),%rax
 12070b1:	jne    1207129 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x45d>
 12070b3:	mov    -0x30(%rbp),%edx
 12070b6:	mov    $0x0,%eax
 12070bb:	sub    %edx,%eax
 12070bd:	add    %eax,%eax
 12070bf:	sub    %eax,-0x24(%rbp)
 12070c2:	mov    -0x48(%rbp),%rax
 12070c6:	mov    0x20(%rax),%edx
 12070c9:	mov    -0x28(%rbp),%eax
 12070cc:	add    %eax,%edx
 12070ce:	mov    -0x48(%rbp),%rax
 12070d2:	mov    %edx,0x20(%rax)
 12070d5:	mov    -0x48(%rbp),%rax
 12070d9:	mov    0x24(%rax),%edx
 12070dc:	mov    -0x24(%rbp),%eax
 12070df:	add    %eax,%edx
 12070e1:	mov    -0x48(%rbp),%rax
 12070e5:	mov    %edx,0x24(%rax)
 12070e8:	leave
 12070e9:	ret
 12070ea:	addl   $0x2,-0x30(%rbp)
 12070ee:	jmp    1206edd <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x211>
 12070f3:	addl   $0x1,-0x2c(%rbp)
 12070f7:	jmp    1206fd9 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x30d>
 12070fc:	addl   $0x1,-0x2c(%rbp)
 1207100:	jmp    1206e51 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x185>
 1207105:	addl   $0x1,-0x2c(%rbp)
 1207109:	jmp    1206e63 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x197>
 120710e:	addl   $0x1,-0x2c(%rbp)
 1207112:	jmp    1206feb <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x31f>
 1207117:	addl   $0x1,-0x2c(%rbp)
 120711b:	jmp    1206ffd <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x331>
 1207120:	addl   $0x2,-0x30(%rbp)
 1207124:	jmp    1206eef <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x223>
 1207129:	addl   $0x8,-0x30(%rbp)
 120712d:	jmp    12070b3 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3e7>
 120712f:	addl   $0x1,-0x2c(%rbp)
 1207133:	jmp    1206e1b <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x14f>
 1207138:	addl   $0x1,-0x30(%rbp)
 120713c:	jmp    120706f <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3a3>
 1207141:	addl   $0x4,-0x30(%rbp)
 1207145:	jmp    1206f01 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x235>
 120714a:	addl   $0x8,-0x30(%rbp)
 120714e:	jmp    1206f13 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x247>
 1207153:	addl   $0x4,-0x30(%rbp)
 1207157:	jmp    12070a5 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3d9>
 120715c:	addl   $0x2,-0x30(%rbp)
 1207160:	jmp    1207081 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3b5>
 1207165:	addl   $0x2,-0x30(%rbp)
 1207169:	jmp    1207093 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x3c7>
 120716e:	addl   $0x1,-0x30(%rbp)
 1207172:	jmp    1206ecb <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x1ff>
 1207177:	mov    -0x38(%rbp),%rax
 120717b:	mov    0x1b8(%rax),%eax
 1207181:	test   %eax,%eax
 1207183:	je     12070e8 <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x41c>
 1207189:	jmp    1206d1e <_ZL17kingpressure_evalP7state_tP12attackinfo_tP12t_eval_comps+0x52>

000000000120718e <_Z4makeP7state_ti>:
 120718e:	endbr64
 1207192:	push   %rbp
 1207193:	mov    %rsp,%rbp
 1207196:	mov    %rdi,-0x48(%rbp)
 120719a:	mov    %esi,-0x4c(%rbp)
 120719d:	mov    -0x4c(%rbp),%eax
 12071a0:	sar    $0x6,%eax
 12071a3:	and    $0x3f,%eax
 12071a6:	mov    %eax,-0x2c(%rbp)
 12071a9:	mov    -0x4c(%rbp),%eax
 12071ac:	and    $0x3f,%eax
 12071af:	mov    %eax,-0x28(%rbp)
 12071b2:	mov    -0x4c(%rbp),%eax
 12071b5:	sar    $0xc,%eax
 12071b8:	and    $0xf,%eax
 12071bb:	mov    %eax,-0x24(%rbp)
 12071be:	mov    -0x4c(%rbp),%eax
 12071c1:	sar    $0x13,%eax
 12071c4:	and    $0xf,%eax
 12071c7:	mov    %eax,-0x20(%rbp)
 12071ca:	mov    -0x4c(%rbp),%eax
 12071cd:	sar    $0x17,%eax
 12071d0:	and    $0x1,%eax
 12071d3:	mov    %eax,-0x1c(%rbp)
 12071d6:	mov    -0x4c(%rbp),%eax
 12071d9:	sar    $0x10,%eax
 12071dc:	and    $0x7,%eax
 12071df:	mov    %eax,-0x18(%rbp)
 12071e2:	mov    -0x48(%rbp),%rax
 12071e6:	mov    0x1d8(%rax),%edx
 12071ec:	mov    -0x48(%rbp),%rax
 12071f0:	mov    0x1c8(%rax),%eax
 12071f6:	mov    -0x48(%rbp),%rcx
 12071fa:	movslq %edx,%rdx
 12071fd:	shl    $0x5,%rdx
 1207201:	add    %rcx,%rdx
 1207204:	add    $0x1f0,%rdx
 120720b:	mov    %eax,(%rdx)
 120720d:	mov    -0x48(%rbp),%rax
 1207211:	mov    0x1c8(%rax),%eax
 1207217:	test   %eax,%eax
 1207219:	jne    1207b1e <_Z4makeP7state_ti+0x990>
 120721f:	mov    -0x48(%rbp),%rax
 1207223:	mov    0x1d8(%rax),%edx
 1207229:	mov    -0x48(%rbp),%rax
 120722d:	mov    0x1dc(%rax),%eax
 1207233:	mov    -0x48(%rbp),%rcx
 1207237:	movslq %edx,%rdx
 120723a:	shl    $0x5,%rdx
 120723e:	add    %rcx,%rdx
 1207241:	add    $0x1f4,%rdx
 1207248:	mov    %eax,(%rdx)
 120724a:	mov    -0x48(%rbp),%rax
 120724e:	mov    0x1d8(%rax),%edx
 1207254:	mov    -0x48(%rbp),%rax
 1207258:	mov    0x1c4(%rax),%eax
 120725e:	mov    -0x48(%rbp),%rcx
 1207262:	movslq %edx,%rdx
 1207265:	shl    $0x5,%rdx
 1207269:	add    %rcx,%rdx
 120726c:	add    $0x1f8,%rdx
 1207273:	mov    %eax,(%rdx)
 1207275:	mov    -0x48(%rbp),%rax
 1207279:	mov    0x1d8(%rax),%edx
 120727f:	mov    -0x48(%rbp),%rax
 1207283:	mov    0x18c(%rax),%eax
 1207289:	mov    -0x48(%rbp),%rcx
 120728d:	movslq %edx,%rdx
 1207290:	shl    $0x5,%rdx
 1207294:	add    %rcx,%rdx
 1207297:	add    $0x1fc,%rdx
 120729e:	mov    %eax,(%rdx)
 12072a0:	mov    -0x48(%rbp),%rax
 12072a4:	mov    -0x2c(%rbp),%edx
 12072a7:	movslq %edx,%rdx
 12072aa:	mov    0x4(%rax,%rdx,4),%eax
 12072ae:	add    $0x1,%eax
 12072b1:	sar    $1,%eax
 12072b3:	cmp    $0x1,%eax
 12072b6:	je     12074e7 <_Z4makeP7state_ti+0x359>
 12072bc:	cmpl   $0xd,-0x20(%rbp)
 12072c0:	jne    12074e7 <_Z4makeP7state_ti+0x359>
 12072c6:	mov    -0x48(%rbp),%rax
 12072ca:	mov    0x1dc(%rax),%eax
 12072d0:	lea    0x1(%rax),%edx
 12072d3:	mov    -0x48(%rbp),%rax
 12072d7:	mov    %edx,0x1dc(%rax)
 12072dd:	mov    -0x48(%rbp),%rax
 12072e1:	mov    0x1d8(%rax),%edx
 12072e7:	mov    -0x48(%rbp),%rax
 12072eb:	mov    0x1e0(%rax),%rax
 12072f2:	mov    -0x48(%rbp),%rcx
 12072f6:	movslq %edx,%rdx
 12072f9:	add    $0x10,%rdx
 12072fd:	shl    $0x5,%rdx
 1207301:	add    %rcx,%rdx
 1207304:	mov    %rax,(%rdx)
 1207307:	mov    -0x48(%rbp),%rax
 120730b:	mov    0x1d8(%rax),%edx
 1207311:	mov    -0x48(%rbp),%rax
 1207315:	mov    0x1e8(%rax),%rax
 120731c:	mov    -0x48(%rbp),%rcx
 1207320:	movslq %edx,%rdx
 1207323:	add    $0x10,%rdx
 1207327:	shl    $0x5,%rdx
 120732b:	add    %rcx,%rdx
 120732e:	add    $0x8,%rdx
 1207332:	mov    %rax,(%rdx)
 1207335:	mov    -0x28(%rbp),%eax
 1207338:	cltq
 120733a:	lea    0x0(,%rax,8),%rdx
 1207342:	lea    -0xde4449(%rip),%rax        # 422f00 <Mask>
 1207349:	mov    (%rdx,%rax,1),%rax
 120734d:	mov    %rax,-0x10(%rbp)
 1207351:	mov    -0x2c(%rbp),%eax
 1207354:	cltq
 1207356:	lea    0x0(,%rax,8),%rdx
 120735e:	lea    -0xde4465(%rip),%rax        # 422f00 <Mask>
 1207365:	mov    (%rdx,%rax,1),%rax
 1207369:	or     -0x10(%rbp),%rax
 120736d:	mov    %rax,-0x8(%rbp)
 1207371:	cmpl   $0x0,-0x1c(%rbp)
 1207375:	jne    1208207 <_Z4makeP7state_ti+0x1079>
 120737b:	cmpl   $0xd,-0x20(%rbp)
 120737f:	jne    1207980 <_Z4makeP7state_ti+0x7f2>
 1207385:	mov    -0x48(%rbp),%rax
 1207389:	mov    -0x2c(%rbp),%edx
 120738c:	movslq %edx,%rdx
 120738f:	mov    0x4(%rax,%rdx,4),%eax
 1207393:	mov    %eax,-0x14(%rbp)
 1207396:	mov    -0x48(%rbp),%rax
 120739a:	mov    -0x2c(%rbp),%edx
 120739d:	movslq %edx,%rdx
 12073a0:	movl   $0xd,0x4(%rax,%rdx,4)
 12073a8:	mov    -0x48(%rbp),%rax
 12073ac:	mov    -0x28(%rbp),%edx
 12073af:	movslq %edx,%rdx
 12073b2:	mov    -0x14(%rbp),%ecx
 12073b5:	mov    %ecx,0x4(%rax,%rdx,4)
 12073b9:	mov    -0x48(%rbp),%rax
 12073bd:	mov    0x18c(%rax),%eax
 12073c3:	mov    -0x14(%rbp),%edx
 12073c6:	lea    -0x1(%rdx),%ecx
 12073c9:	mov    -0x2c(%rbp),%edx
 12073cc:	movslq %edx,%rsi
 12073cf:	movslq %ecx,%rdx
 12073d2:	shl    $0x6,%rdx
 12073d6:	lea    (%rdx,%rsi,1),%rcx
 12073da:	lea    -0x2d2881(%rip),%rdx        # f34b60 <psq_table>
 12073e1:	add    %rcx,%rdx
 12073e4:	movzbl (%rdx),%edx
 12073e7:	movsbl %dl,%ecx
 12073ea:	sub    %ecx,%eax
 12073ec:	mov    %eax,%edx
 12073ee:	mov    -0x48(%rbp),%rax
 12073f2:	mov    %edx,0x18c(%rax)
 12073f8:	mov    -0x48(%rbp),%rax
 12073fc:	mov    0x18c(%rax),%ecx
 1207402:	mov    -0x14(%rbp),%eax
 1207405:	lea    -0x1(%rax),%edx
 1207408:	mov    -0x28(%rbp),%eax
 120740b:	movslq %eax,%rsi
 120740e:	movslq %edx,%rax
 1207411:	shl    $0x6,%rax
 1207415:	lea    (%rax,%rsi,1),%rdx
 1207419:	lea    -0x2d28c0(%rip),%rax        # f34b60 <psq_table>
 1207420:	add    %rdx,%rax
 1207423:	movzbl (%rax),%eax
 1207426:	movsbl %al,%eax
 1207429:	lea    (%rcx,%rax,1),%edx
 120742c:	mov    -0x48(%rbp),%rax
 1207430:	mov    %edx,0x18c(%rax)
 1207436:	mov    -0x14(%rbp),%eax
 1207439:	add    $0x1,%eax
 120743c:	sar    $1,%eax
 120743e:	cmp    $0x1,%eax
 1207441:	je     12074fa <_Z4makeP7state_ti+0x36c>
 1207447:	mov    -0x48(%rbp),%rax
 120744b:	mov    0x1e0(%rax),%rcx
 1207452:	mov    -0x2c(%rbp),%eax
 1207455:	movslq %eax,%rdx
 1207458:	mov    -0x14(%rbp),%eax
 120745b:	cltq
 120745d:	shl    $0x6,%rax
 1207461:	add    %rdx,%rax
 1207464:	lea    0x0(,%rax,8),%rdx
 120746c:	lea    -0x2741d3(%rip),%rax        # f932a0 <zobrist>
 1207473:	mov    (%rdx,%rax,1),%rax
 1207477:	xor    %rax,%rcx
 120747a:	mov    %rcx,%rdx
 120747d:	mov    -0x48(%rbp),%rax
 1207481:	mov    %rdx,0x1e0(%rax)
 1207488:	cmpl   $0x0,-0x18(%rbp)
 120748c:	jne    120755d <_Z4makeP7state_ti+0x3cf>
 1207492:	mov    -0x48(%rbp),%rax
 1207496:	mov    -0x14(%rbp),%edx
 1207499:	movslq %edx,%rdx
 120749c:	add    $0x24,%rdx
 12074a0:	mov    (%rax,%rdx,8),%rax
 12074a4:	xor    -0x8(%rbp),%rax
 12074a8:	mov    %rax,%rdx
 12074ab:	mov    -0x48(%rbp),%rax
 12074af:	mov    -0x14(%rbp),%ecx
 12074b2:	movslq %ecx,%rcx
 12074b5:	add    $0x24,%rcx
 12074b9:	mov    %rdx,(%rax,%rcx,8)
 12074bd:	mov    -0x14(%rbp),%eax
 12074c0:	add    $0x1,%eax
 12074c3:	and    $0x1,%eax
 12074c6:	je     1207540 <_Z4makeP7state_ti+0x3b2>
 12074c8:	mov    -0x48(%rbp),%rax
 12074cc:	mov    0x110(%rax),%rax
 12074d3:	xor    -0x8(%rbp),%rax
 12074d7:	mov    %rax,%rdx
 12074da:	mov    -0x48(%rbp),%rax
 12074de:	mov    %rdx,0x110(%rax)
 12074e5:	jmp    120755d <_Z4makeP7state_ti+0x3cf>
 12074e7:	mov    -0x48(%rbp),%rax
 12074eb:	movl   $0x0,0x1dc(%rax)
 12074f5:	jmp    12072dd <_Z4makeP7state_ti+0x14f>
 12074fa:	mov    -0x48(%rbp),%rax
 12074fe:	mov    0x1e8(%rax),%rcx
 1207505:	mov    -0x2c(%rbp),%eax
 1207508:	movslq %eax,%rdx
 120750b:	mov    -0x14(%rbp),%eax
 120750e:	cltq
 1207510:	shl    $0x6,%rax
 1207514:	add    %rdx,%rax
 1207517:	lea    0x0(,%rax,8),%rdx
 120751f:	lea    -0x274286(%rip),%rax        # f932a0 <zobrist>
 1207526:	mov    (%rdx,%rax,1),%rax
 120752a:	xor    %rax,%rcx
 120752d:	mov    %rcx,%rdx
 1207530:	mov    -0x48(%rbp),%rax
 1207534:	mov    %rdx,0x1e8(%rax)
 120753b:	jmp    1207447 <_Z4makeP7state_ti+0x2b9>
 1207540:	mov    -0x48(%rbp),%rax
 1207544:	mov    0x118(%rax),%rax
 120754b:	xor    -0x8(%rbp),%rax
 120754f:	mov    %rax,%rdx
 1207552:	mov    -0x48(%rbp),%rax
 1207556:	mov    %rdx,0x118(%rax)
 120755d:	mov    -0x48(%rbp),%rax
 1207561:	mov    0x1cc(%rax),%eax
 1207567:	xor    $0x1,%eax
 120756a:	mov    %eax,%edx
 120756c:	mov    -0x48(%rbp),%rax
 1207570:	mov    %edx,0x1cc(%rax)
 1207576:	mov    -0x48(%rbp),%rax
 120757a:	mov    0x1d8(%rax),%eax
 1207580:	lea    0x1(%rax),%edx
 1207583:	mov    -0x48(%rbp),%rax
 1207587:	mov    %edx,0x1d8(%rax)
 120758d:	cmpl   $0x1,-0x14(%rbp)
 1207591:	je     1207845 <_Z4makeP7state_ti+0x6b7>
 1207597:	cmpl   $0x2,-0x14(%rbp)
 120759b:	je     12078f6 <_Z4makeP7state_ti+0x768>
 12075a1:	cmpl   $0x5,-0x14(%rbp)
 12075a5:	je     12076e5 <_Z4makeP7state_ti+0x557>
 12075ab:	cmpl   $0x6,-0x14(%rbp)
 12075af:	je     12076e5 <_Z4makeP7state_ti+0x557>
 12075b5:	mov    -0x48(%rbp),%rax
 12075b9:	mov    0x1e0(%rax),%rcx
 12075c0:	mov    -0x28(%rbp),%eax
 12075c3:	movslq %eax,%rdx
 12075c6:	mov    -0x14(%rbp),%eax
 12075c9:	cltq
 12075cb:	shl    $0x6,%rax
 12075cf:	add    %rdx,%rax
 12075d2:	lea    0x0(,%rax,8),%rdx
 12075da:	lea    -0x274341(%rip),%rax        # f932a0 <zobrist>
 12075e1:	mov    (%rdx,%rax,1),%rax
 12075e5:	xor    %rax,%rcx
 12075e8:	mov    %rcx,%rdx
 12075eb:	mov    -0x48(%rbp),%rax
 12075ef:	mov    %rdx,0x1e0(%rax)
 12075f6:	mov    -0x48(%rbp),%rax
 12075fa:	mov    0x1128(%rax),%eax
 1207600:	cmp    %eax,-0x2c(%rbp)
 1207603:	je     12076c7 <_Z4makeP7state_ti+0x539>
 1207609:	mov    -0x48(%rbp),%rax
 120760d:	mov    0x1128(%rax),%eax
 1207613:	cmp    %eax,-0x28(%rbp)
 1207616:	je     12076c7 <_Z4makeP7state_ti+0x539>
 120761c:	mov    -0x48(%rbp),%rax
 1207620:	mov    0x1124(%rax),%eax
 1207626:	cmp    %eax,-0x2c(%rbp)
 1207629:	je     1207809 <_Z4makeP7state_ti+0x67b>
 120762f:	mov    -0x48(%rbp),%rax
 1207633:	mov    0x1124(%rax),%eax
 1207639:	cmp    %eax,-0x28(%rbp)
 120763c:	je     1207809 <_Z4makeP7state_ti+0x67b>
 1207642:	mov    -0x48(%rbp),%rax
 1207646:	mov    0x1120(%rax),%eax
 120764c:	cmp    %eax,-0x2c(%rbp)
 120764f:	je     12076ac <_Z4makeP7state_ti+0x51e>
 1207651:	mov    -0x48(%rbp),%rax
 1207655:	mov    0x1120(%rax),%eax
 120765b:	cmp    %eax,-0x28(%rbp)
 120765e:	je     12076ac <_Z4makeP7state_ti+0x51e>
 1207660:	mov    -0x48(%rbp),%rax
 1207664:	mov    0x111c(%rax),%eax
 120766a:	cmp    %eax,-0x2c(%rbp)
 120766d:	je     1207827 <_Z4makeP7state_ti+0x699>
 1207673:	mov    -0x48(%rbp),%rax
 1207677:	mov    0x111c(%rax),%eax
 120767d:	cmp    %eax,-0x28(%rbp)
 1207680:	je     1207827 <_Z4makeP7state_ti+0x699>
 1207686:	mov    -0x48(%rbp),%rax
 120768a:	mov    0x118(%rax),%rdx
 1207691:	mov    -0x48(%rbp),%rax
 1207695:	mov    0x110(%rax),%rax
 120769c:	or     %rax,%rdx
 120769f:	mov    -0x48(%rbp),%rax
 12076a3:	mov    %rdx,0x108(%rax)
 12076aa:	pop    %rbp
 12076ab:	ret
 12076ac:	mov    -0x48(%rbp),%rax
 12076b0:	mov    0x1c4(%rax),%eax
 12076b6:	and    $0xfffffffd,%eax
 12076b9:	mov    %eax,%edx
 12076bb:	mov    -0x48(%rbp),%rax
 12076bf:	mov    %edx,0x1c4(%rax)
 12076c5:	jmp    1207660 <_Z4makeP7state_ti+0x4d2>
 12076c7:	mov    -0x48(%rbp),%rax
 12076cb:	mov    0x1c4(%rax),%eax
 12076d1:	and    $0xfffffff7,%eax
 12076d4:	mov    %eax,%edx
 12076d6:	mov    -0x48(%rbp),%rax
 12076da:	mov    %edx,0x1c4(%rax)
 12076e0:	jmp    120761c <_Z4makeP7state_ti+0x48e>
 12076e5:	cmpl   $0x5,-0x14(%rbp)
 12076e9:	jne    120777c <_Z4makeP7state_ti+0x5ee>
 12076ef:	mov    -0x48(%rbp),%rax
 12076f3:	mov    0x1e0(%rax),%rcx
 12076fa:	mov    -0x28(%rbp),%eax
 12076fd:	cltq
 12076ff:	add    $0x140,%rax
 1207705:	lea    0x0(,%rax,8),%rdx
 120770d:	lea    -0x274474(%rip),%rax        # f932a0 <zobrist>
 1207714:	mov    (%rdx,%rax,1),%rax
 1207718:	xor    %rax,%rcx
 120771b:	mov    %rcx,%rdx
 120771e:	mov    -0x48(%rbp),%rax
 1207722:	mov    %rdx,0x1e0(%rax)
 1207729:	mov    -0x48(%rbp),%rax
 120772d:	mov    -0x28(%rbp),%edx
 1207730:	mov    %edx,0x1d0(%rax)
 1207736:	mov    -0x48(%rbp),%rax
 120773a:	mov    0x1c4(%rax),%eax
 1207740:	and    $0xfffffff9,%eax
 1207743:	mov    %eax,%edx
 1207745:	mov    -0x48(%rbp),%rax
 1207749:	mov    %edx,0x1c4(%rax)
 120774f:	cmpl   $0x0,-0x18(%rbp)
 1207753:	je     12075f6 <_Z4makeP7state_ti+0x468>
 1207759:	cmpl   $0x1,-0x18(%rbp)
 120775d:	je     1207b31 <_Z4makeP7state_ti+0x9a3>
 1207763:	mov    -0x48(%rbp),%rax
 1207767:	mov    0x111c(%rax),%eax
 120776d:	mov    %eax,-0x34(%rbp)
 1207770:	movl   $0x3b,-0x30(%rbp)
 1207777:	jmp    1207b45 <_Z4makeP7state_ti+0x9b7>
 120777c:	mov    -0x48(%rbp),%rax
 1207780:	mov    0x1e0(%rax),%rcx
 1207787:	mov    -0x28(%rbp),%eax
 120778a:	cltq
 120778c:	add    $0x180,%rax
 1207792:	lea    0x0(,%rax,8),%rdx
 120779a:	lea    -0x274501(%rip),%rax        # f932a0 <zobrist>
 12077a1:	mov    (%rdx,%rax,1),%rax
 12077a5:	xor    %rax,%rcx
 12077a8:	mov    %rcx,%rdx
 12077ab:	mov    -0x48(%rbp),%rax
 12077af:	mov    %rdx,0x1e0(%rax)
 12077b6:	mov    -0x48(%rbp),%rax
 12077ba:	mov    -0x28(%rbp),%edx
 12077bd:	mov    %edx,0x1d4(%rax)
 12077c3:	mov    -0x48(%rbp),%rax
 12077c7:	mov    0x1c4(%rax),%eax
 12077cd:	and    $0xffffffe7,%eax
 12077d0:	mov    %eax,%edx
 12077d2:	mov    -0x48(%rbp),%rax
 12077d6:	mov    %edx,0x1c4(%rax)
 12077dc:	cmpl   $0x0,-0x18(%rbp)
 12077e0:	je     12075f6 <_Z4makeP7state_ti+0x468>
 12077e6:	cmpl   $0x3,-0x18(%rbp)
 12077ea:	je     1207d0e <_Z4makeP7state_ti+0xb80>
 12077f0:	mov    -0x48(%rbp),%rax
 12077f4:	mov    0x1124(%rax),%eax
 12077fa:	mov    %eax,-0x34(%rbp)
 12077fd:	movl   $0x3,-0x30(%rbp)
 1207804:	jmp    1207d22 <_Z4makeP7state_ti+0xb94>
 1207809:	mov    -0x48(%rbp),%rax
 120780d:	mov    0x1c4(%rax),%eax
 1207813:	and    $0xffffffef,%eax
 1207816:	mov    %eax,%edx
 1207818:	mov    -0x48(%rbp),%rax
 120781c:	mov    %edx,0x1c4(%rax)
 1207822:	jmp    1207642 <_Z4makeP7state_ti+0x4b4>
 1207827:	mov    -0x48(%rbp),%rax
 120782b:	mov    0x1c4(%rax),%eax
 1207831:	and    $0xfffffffb,%eax
 1207834:	mov    %eax,%edx
 1207836:	mov    -0x48(%rbp),%rax
 120783a:	mov    %edx,0x1c4(%rax)
 1207840:	jmp    1207686 <_Z4makeP7state_ti+0x4f8>
 1207845:	cmpl   $0x0,-0x24(%rbp)
 1207849:	jne    1207eeb <_Z4makeP7state_ti+0xd5d>
 120784f:	mov    -0x2c(%rbp),%eax
 1207852:	sub    $0x10,%eax
 1207855:	cmp    %eax,-0x28(%rbp)
 1207858:	je     12078cf <_Z4makeP7state_ti+0x741>
 120785a:	mov    -0x48(%rbp),%rax
 120785e:	mov    0x1e0(%rax),%rcx
 1207865:	mov    -0x28(%rbp),%eax
 1207868:	cltq
 120786a:	add    $0x40,%rax
 120786e:	lea    0x0(,%rax,8),%rdx
 1207876:	lea    -0x2745dd(%rip),%rax        # f932a0 <zobrist>
 120787d:	mov    (%rdx,%rax,1),%rax
 1207881:	xor    %rax,%rcx
 1207884:	mov    %rcx,%rdx
 1207887:	mov    -0x48(%rbp),%rax
 120788b:	mov    %rdx,0x1e0(%rax)
 1207892:	mov    -0x48(%rbp),%rax
 1207896:	mov    0x1e8(%rax),%rcx
 120789d:	mov    -0x28(%rbp),%eax
 12078a0:	cltq
 12078a2:	add    $0x40,%rax
 12078a6:	lea    0x0(,%rax,8),%rdx
 12078ae:	lea    -0x274615(%rip),%rax        # f932a0 <zobrist>
 12078b5:	mov    (%rdx,%rax,1),%rax
 12078b9:	xor    %rax,%rcx
 12078bc:	mov    %rcx,%rdx
 12078bf:	mov    -0x48(%rbp),%rax
 12078c3:	mov    %rdx,0x1e8(%rax)
 12078ca:	jmp    12075f6 <_Z4makeP7state_ti+0x468>
 12078cf:	mov    -0x2c(%rbp),%eax
 12078d2:	lea    -0x8(%rax),%edx
 12078d5:	mov    -0x48(%rbp),%rax
 12078d9:	mov    %edx,0x1c8(%rax)
 12078df:	jmp    120785a <_Z4makeP7state_ti+0x6cc>
 12078e4:	mov    -0x2c(%rbp),%eax
 12078e7:	lea    0x8(%rax),%edx
 12078ea:	mov    -0x48(%rbp),%rax
 12078ee:	mov    %edx,0x1c8(%rax)
 12078f4:	jmp    120790b <_Z4makeP7state_ti+0x77d>
 12078f6:	cmpl   $0x0,-0x24(%rbp)
 12078fa:	jne    1208079 <_Z4makeP7state_ti+0xeeb>
 1207900:	mov    -0x2c(%rbp),%eax
 1207903:	add    $0x10,%eax
 1207906:	cmp    %eax,-0x28(%rbp)
 1207909:	je     12078e4 <_Z4makeP7state_ti+0x756>
 120790b:	mov    -0x48(%rbp),%rax
 120790f:	mov    0x1e0(%rax),%rcx
 1207916:	mov    -0x28(%rbp),%eax
 1207919:	cltq
 120791b:	sub    $0xffffffffffffff80,%rax
 120791f:	lea    0x0(,%rax,8),%rdx
 1207927:	lea    -0x27468e(%rip),%rax        # f932a0 <zobrist>
 120792e:	mov    (%rdx,%rax,1),%rax
 1207932:	xor    %rax,%rcx
 1207935:	mov    %rcx,%rdx
 1207938:	mov    -0x48(%rbp),%rax
 120793c:	mov    %rdx,0x1e0(%rax)
 1207943:	mov    -0x48(%rbp),%rax
 1207947:	mov    0x1e8(%rax),%rcx
 120794e:	mov    -0x28(%rbp),%eax
 1207951:	cltq
 1207953:	sub    $0xffffffffffffff80,%rax
 1207957:	lea    0x0(,%rax,8),%rdx
 120795f:	lea    -0x2746c6(%rip),%rax        # f932a0 <zobrist>
 1207966:	mov    (%rdx,%rax,1),%rax
 120796a:	xor    %rax,%rcx
 120796d:	mov    %rcx,%rdx
 1207970:	mov    -0x48(%rbp),%rax
 1207974:	mov    %rdx,0x1e8(%rax)
 120797b:	jmp    12075f6 <_Z4makeP7state_ti+0x468>
 1207980:	mov    -0x48(%rbp),%rax
 1207984:	mov    -0x20(%rbp),%edx
 1207987:	movslq %edx,%rdx
 120798a:	add    $0x24,%rdx
 120798e:	mov    (%rax,%rdx,8),%rax
 1207992:	xor    -0x10(%rbp),%rax
 1207996:	mov    %rax,%rdx
 1207999:	mov    -0x48(%rbp),%rax
 120799d:	mov    -0x20(%rbp),%ecx
 12079a0:	movslq %ecx,%rcx
 12079a3:	add    $0x24,%rcx
 12079a7:	mov    %rdx,(%rax,%rcx,8)
 12079ab:	mov    -0x20(%rbp),%eax
 12079ae:	add    $0x1,%eax
 12079b1:	and    $0x1,%eax
 12079b4:	je     12079d5 <_Z4makeP7state_ti+0x847>
 12079b6:	mov    -0x48(%rbp),%rax
 12079ba:	mov    0x110(%rax),%rax
 12079c1:	xor    -0x10(%rbp),%rax
 12079c5:	mov    %rax,%rdx
 12079c8:	mov    -0x48(%rbp),%rax
 12079cc:	mov    %rdx,0x110(%rax)
 12079d3:	jmp    12079f2 <_Z4makeP7state_ti+0x864>
 12079d5:	mov    -0x48(%rbp),%rax
 12079d9:	mov    0x118(%rax),%rax
 12079e0:	xor    -0x10(%rbp),%rax
 12079e4:	mov    %rax,%rdx
 12079e7:	mov    -0x48(%rbp),%rax
 12079eb:	mov    %rdx,0x118(%rax)
 12079f2:	mov    -0x48(%rbp),%rax
 12079f6:	mov    0x188(%rax),%eax
 12079fc:	mov    -0x20(%rbp),%edx
 12079ff:	movslq %edx,%rdx
 1207a02:	lea    0x0(,%rdx,4),%rcx
 1207a0a:	lea    -0xdeb411(%rip),%rdx        # 41c600 <material>
 1207a11:	mov    (%rcx,%rdx,1),%ecx
 1207a14:	sub    %ecx,%eax
 1207a16:	mov    %eax,%edx
 1207a18:	mov    -0x48(%rbp),%rax
 1207a1c:	mov    %edx,0x188(%rax)
 1207a22:	mov    -0x48(%rbp),%rax
 1207a26:	mov    -0x20(%rbp),%edx
 1207a29:	movslq %edx,%rdx
 1207a2c:	add    $0x64,%rdx
 1207a30:	mov    (%rax,%rdx,4),%eax
 1207a33:	lea    -0x1(%rax),%ecx
 1207a36:	mov    -0x48(%rbp),%rax
 1207a3a:	mov    -0x20(%rbp),%edx
 1207a3d:	movslq %edx,%rdx
 1207a40:	add    $0x64,%rdx
 1207a44:	mov    %ecx,(%rax,%rdx,4)
 1207a47:	mov    -0x48(%rbp),%rax
 1207a4b:	mov    0x18c(%rax),%eax
 1207a51:	mov    -0x20(%rbp),%edx
 1207a54:	lea    -0x1(%rdx),%ecx
 1207a57:	mov    -0x28(%rbp),%edx
 1207a5a:	movslq %edx,%rsi
 1207a5d:	movslq %ecx,%rdx
 1207a60:	shl    $0x6,%rdx
 1207a64:	lea    (%rdx,%rsi,1),%rcx
 1207a68:	lea    -0x2d2f0f(%rip),%rdx        # f34b60 <psq_table>
 1207a6f:	add    %rcx,%rdx
 1207a72:	movzbl (%rdx),%edx
 1207a75:	movsbl %dl,%ecx
 1207a78:	sub    %ecx,%eax
 1207a7a:	mov    %eax,%edx
 1207a7c:	mov    -0x48(%rbp),%rax
 1207a80:	mov    %edx,0x18c(%rax)
 1207a86:	mov    -0x48(%rbp),%rax
 1207a8a:	mov    0x1e0(%rax),%rcx
 1207a91:	mov    -0x28(%rbp),%eax
 1207a94:	movslq %eax,%rdx
 1207a97:	mov    -0x20(%rbp),%eax
 1207a9a:	cltq
 1207a9c:	shl    $0x6,%rax
 1207aa0:	add    %rdx,%rax
 1207aa3:	lea    0x0(,%rax,8),%rdx
 1207aab:	lea    -0x274812(%rip),%rax        # f932a0 <zobrist>
 1207ab2:	mov    (%rdx,%rax,1),%rax
 1207ab6:	xor    %rax,%rcx
 1207ab9:	mov    %rcx,%rdx
 1207abc:	mov    -0x48(%rbp),%rax
 1207ac0:	mov    %rdx,0x1e0(%rax)
 1207ac7:	mov    -0x20(%rbp),%eax
 1207aca:	add    $0x1,%eax
 1207acd:	sar    $1,%eax
 1207acf:	cmp    $0x1,%eax
 1207ad2:	jne    1207385 <_Z4makeP7state_ti+0x1f7>
 1207ad8:	mov    -0x48(%rbp),%rax
 1207adc:	mov    0x1e8(%rax),%rcx
 1207ae3:	mov    -0x28(%rbp),%eax
 1207ae6:	movslq %eax,%rdx
 1207ae9:	mov    -0x20(%rbp),%eax
 1207aec:	cltq
 1207aee:	shl    $0x6,%rax
 1207af2:	add    %rdx,%rax
 1207af5:	lea    0x0(,%rax,8),%rdx
 1207afd:	lea    -0x274864(%rip),%rax        # f932a0 <zobrist>
 1207b04:	mov    (%rdx,%rax,1),%rax
 1207b08:	xor    %rax,%rcx
 1207b0b:	mov    %rcx,%rdx
 1207b0e:	mov    -0x48(%rbp),%rax
 1207b12:	mov    %rdx,0x1e8(%rax)
 1207b19:	jmp    1207385 <_Z4makeP7state_ti+0x1f7>
 1207b1e:	mov    -0x48(%rbp),%rax
 1207b22:	movl   $0x0,0x1c8(%rax)
 1207b2c:	jmp    120721f <_Z4makeP7state_ti+0x91>
 1207b31:	mov    -0x48(%rbp),%rax
 1207b35:	mov    0x1120(%rax),%eax
 1207b3b:	mov    %eax,-0x34(%rbp)
 1207b3e:	movl   $0x3d,-0x30(%rbp)
 1207b45:	mov    -0x48(%rbp),%rax
 1207b49:	mov    -0x30(%rbp),%edx
 1207b4c:	movslq %edx,%rdx
 1207b4f:	movl   $0x7,0x4(%rax,%rdx,4)
 1207b57:	mov    -0x34(%rbp),%eax
 1207b5a:	cmp    -0x30(%rbp),%eax
 1207b5d:	je     1207b79 <_Z4makeP7state_ti+0x9eb>
 1207b5f:	mov    -0x34(%rbp),%eax
 1207b62:	cmp    -0x28(%rbp),%eax
 1207b65:	je     1207b79 <_Z4makeP7state_ti+0x9eb>
 1207b67:	mov    -0x48(%rbp),%rax
 1207b6b:	mov    -0x34(%rbp),%edx
 1207b6e:	movslq %edx,%rdx
 1207b71:	movl   $0xd,0x4(%rax,%rdx,4)
 1207b79:	mov    -0x48(%rbp),%rax
 1207b7d:	mov    0x18c(%rax),%edx
 1207b83:	mov    -0x34(%rbp),%eax
 1207b86:	cltq
 1207b88:	lea    -0x2d2eaf(%rip),%rcx        # f34ce0 <psq_table+0x180>
 1207b8f:	movzbl (%rax,%rcx,1),%eax
 1207b93:	movsbl %al,%eax
 1207b96:	sub    %eax,%edx
 1207b98:	mov    -0x48(%rbp),%rax
 1207b9c:	mov    %edx,0x18c(%rax)
 1207ba2:	mov    -0x48(%rbp),%rax
 1207ba6:	mov    0x18c(%rax),%ecx
 1207bac:	mov    -0x30(%rbp),%eax
 1207baf:	cltq
 1207bb1:	lea    -0x2d2ed8(%rip),%rdx        # f34ce0 <psq_table+0x180>
 1207bb8:	movzbl (%rax,%rdx,1),%eax
 1207bbc:	movsbl %al,%eax
 1207bbf:	lea    (%rcx,%rax,1),%edx
 1207bc2:	mov    -0x48(%rbp),%rax
 1207bc6:	mov    %edx,0x18c(%rax)
 1207bcc:	mov    -0x48(%rbp),%rax
 1207bd0:	mov    0x1e0(%rax),%rcx
 1207bd7:	mov    -0x34(%rbp),%eax
 1207bda:	cltq
 1207bdc:	add    $0x1c0,%rax
 1207be2:	lea    0x0(,%rax,8),%rdx
 1207bea:	lea    -0x274951(%rip),%rax        # f932a0 <zobrist>
 1207bf1:	mov    (%rdx,%rax,1),%rax
 1207bf5:	xor    %rax,%rcx
 1207bf8:	mov    %rcx,%rdx
 1207bfb:	mov    -0x48(%rbp),%rax
 1207bff:	mov    %rdx,0x1e0(%rax)
 1207c06:	mov    -0x48(%rbp),%rax
 1207c0a:	mov    0x1e0(%rax),%rcx
 1207c11:	mov    -0x30(%rbp),%eax
 1207c14:	cltq
 1207c16:	add    $0x1c0,%rax
 1207c1c:	lea    0x0(,%rax,8),%rdx
 1207c24:	lea    -0x27498b(%rip),%rax        # f932a0 <zobrist>
 1207c2b:	mov    (%rdx,%rax,1),%rax
 1207c2f:	xor    %rax,%rcx
 1207c32:	mov    %rcx,%rdx
 1207c35:	mov    -0x48(%rbp),%rax
 1207c39:	mov    %rdx,0x1e0(%rax)
 1207c40:	mov    -0x48(%rbp),%rax
 1207c44:	mov    0x158(%rax),%rcx
 1207c4b:	mov    -0x34(%rbp),%eax
 1207c4e:	cltq
 1207c50:	lea    0x0(,%rax,8),%rdx
 1207c58:	lea    -0xde4d5f(%rip),%rax        # 422f00 <Mask>
 1207c5f:	mov    (%rdx,%rax,1),%rax
 1207c63:	xor    %rax,%rcx
 1207c66:	mov    %rcx,%rdx
 1207c69:	mov    -0x48(%rbp),%rax
 1207c6d:	mov    %rdx,0x158(%rax)
 1207c74:	mov    -0x48(%rbp),%rax
 1207c78:	mov    0x158(%rax),%rcx
 1207c7f:	mov    -0x30(%rbp),%eax
 1207c82:	cltq
 1207c84:	lea    0x0(,%rax,8),%rdx
 1207c8c:	lea    -0xde4d93(%rip),%rax        # 422f00 <Mask>
 1207c93:	mov    (%rdx,%rax,1),%rax
 1207c97:	xor    %rax,%rcx
 1207c9a:	mov    %rcx,%rdx
 1207c9d:	mov    -0x48(%rbp),%rax
 1207ca1:	mov    %rdx,0x158(%rax)
 1207ca8:	mov    -0x48(%rbp),%rax
 1207cac:	mov    0x1d0(%rax),%eax
 1207cb2:	cltq
 1207cb4:	lea    0x0(,%rax,8),%rdx
 1207cbc:	lea    -0xde4dc3(%rip),%rax        # 422f00 <Mask>
 1207cc3:	mov    (%rdx,%rax,1),%rdx
 1207cc7:	mov    -0x48(%rbp),%rax
 1207ccb:	mov    %rdx,0x148(%rax)
 1207cd2:	mov    -0x48(%rbp),%rax
 1207cd6:	mov    0x118(%rax),%rcx
 1207cdd:	mov    -0x18(%rbp),%eax
 1207ce0:	sub    $0x1,%eax
 1207ce3:	cltq
 1207ce5:	lea    0x0(,%rax,8),%rdx
 1207ced:	lea    -0xde3e74(%rip),%rax        # 423e80 <CastleMask>
 1207cf4:	mov    (%rdx,%rax,1),%rax
 1207cf8:	xor    %rax,%rcx
 1207cfb:	mov    %rcx,%rdx
 1207cfe:	mov    -0x48(%rbp),%rax
 1207d02:	mov    %rdx,0x118(%rax)
 1207d09:	jmp    12075f6 <_Z4makeP7state_ti+0x468>
 1207d0e:	mov    -0x48(%rbp),%rax
 1207d12:	mov    0x1128(%rax),%eax
 1207d18:	mov    %eax,-0x34(%rbp)
 1207d1b:	movl   $0x5,-0x30(%rbp)
 1207d22:	mov    -0x48(%rbp),%rax
 1207d26:	mov    -0x30(%rbp),%edx
 1207d29:	movslq %edx,%rdx
 1207d2c:	movl   $0x8,0x4(%rax,%rdx,4)
 1207d34:	mov    -0x34(%rbp),%eax
 1207d37:	cmp    -0x30(%rbp),%eax
 1207d3a:	je     1207d56 <_Z4makeP7state_ti+0xbc8>
 1207d3c:	mov    -0x34(%rbp),%eax
 1207d3f:	cmp    -0x28(%rbp),%eax
 1207d42:	je     1207d56 <_Z4makeP7state_ti+0xbc8>
 1207d44:	mov    -0x48(%rbp),%rax
 1207d48:	mov    -0x34(%rbp),%edx
 1207d4b:	movslq %edx,%rdx
 1207d4e:	movl   $0xd,0x4(%rax,%rdx,4)
 1207d56:	mov    -0x48(%rbp),%rax
 1207d5a:	mov    0x18c(%rax),%edx
 1207d60:	mov    -0x34(%rbp),%eax
 1207d63:	cltq
 1207d65:	lea    -0x2d304c(%rip),%rcx        # f34d20 <psq_table+0x1c0>
 1207d6c:	movzbl (%rax,%rcx,1),%eax
 1207d70:	movsbl %al,%eax
 1207d73:	sub    %eax,%edx
 1207d75:	mov    -0x48(%rbp),%rax
 1207d79:	mov    %edx,0x18c(%rax)
 1207d7f:	mov    -0x48(%rbp),%rax
 1207d83:	mov    0x18c(%rax),%ecx
 1207d89:	mov    -0x30(%rbp),%eax
 1207d8c:	cltq
 1207d8e:	lea    -0x2d3075(%rip),%rdx        # f34d20 <psq_table+0x1c0>
 1207d95:	movzbl (%rax,%rdx,1),%eax
 1207d99:	movsbl %al,%eax
 1207d9c:	lea    (%rcx,%rax,1),%edx
 1207d9f:	mov    -0x48(%rbp),%rax
 1207da3:	mov    %edx,0x18c(%rax)
 1207da9:	mov    -0x48(%rbp),%rax
 1207dad:	mov    0x1e0(%rax),%rcx
 1207db4:	mov    -0x34(%rbp),%eax
 1207db7:	cltq
 1207db9:	add    $0x200,%rax
 1207dbf:	lea    0x0(,%rax,8),%rdx
 1207dc7:	lea    -0x274b2e(%rip),%rax        # f932a0 <zobrist>
 1207dce:	mov    (%rdx,%rax,1),%rax
 1207dd2:	xor    %rax,%rcx
 1207dd5:	mov    %rcx,%rdx
 1207dd8:	mov    -0x48(%rbp),%rax
 1207ddc:	mov    %rdx,0x1e0(%rax)
 1207de3:	mov    -0x48(%rbp),%rax
 1207de7:	mov    0x1e0(%rax),%rcx
 1207dee:	mov    -0x30(%rbp),%eax
 1207df1:	cltq
 1207df3:	add    $0x200,%rax
 1207df9:	lea    0x0(,%rax,8),%rdx
 1207e01:	lea    -0x274b68(%rip),%rax        # f932a0 <zobrist>
 1207e08:	mov    (%rdx,%rax,1),%rax
 1207e0c:	xor    %rax,%rcx
 1207e0f:	mov    %rcx,%rdx
 1207e12:	mov    -0x48(%rbp),%rax
 1207e16:	mov    %rdx,0x1e0(%rax)
 1207e1d:	mov    -0x48(%rbp),%rax
 1207e21:	mov    0x160(%rax),%rcx
 1207e28:	mov    -0x34(%rbp),%eax
 1207e2b:	cltq
 1207e2d:	lea    0x0(,%rax,8),%rdx
 1207e35:	lea    -0xde4f3c(%rip),%rax        # 422f00 <Mask>
 1207e3c:	mov    (%rdx,%rax,1),%rax
 1207e40:	xor    %rax,%rcx
 1207e43:	mov    %rcx,%rdx
 1207e46:	mov    -0x48(%rbp),%rax
 1207e4a:	mov    %rdx,0x160(%rax)
 1207e51:	mov    -0x48(%rbp),%rax
 1207e55:	mov    0x160(%rax),%rcx
 1207e5c:	mov    -0x30(%rbp),%eax
 1207e5f:	cltq
 1207e61:	lea    0x0(,%rax,8),%rdx
 1207e69:	lea    -0xde4f70(%rip),%rax        # 422f00 <Mask>
 1207e70:	mov    (%rdx,%rax,1),%rax
 1207e74:	xor    %rax,%rcx
 1207e77:	mov    %rcx,%rdx
 1207e7a:	mov    -0x48(%rbp),%rax
 1207e7e:	mov    %rdx,0x160(%rax)
 1207e85:	mov    -0x48(%rbp),%rax
 1207e89:	mov    0x1d4(%rax),%eax
 1207e8f:	cltq
 1207e91:	lea    0x0(,%rax,8),%rdx
 1207e99:	lea    -0xde4fa0(%rip),%rax        # 422f00 <Mask>
 1207ea0:	mov    (%rdx,%rax,1),%rdx
 1207ea4:	mov    -0x48(%rbp),%rax
 1207ea8:	mov    %rdx,0x150(%rax)
 1207eaf:	mov    -0x48(%rbp),%rax
 1207eb3:	mov    0x110(%rax),%rcx
 1207eba:	mov    -0x18(%rbp),%eax
 1207ebd:	sub    $0x1,%eax
 1207ec0:	cltq
 1207ec2:	lea    0x0(,%rax,8),%rdx
 1207eca:	lea    -0xde4051(%rip),%rax        # 423e80 <CastleMask>
 1207ed1:	mov    (%rdx,%rax,1),%rax
 1207ed5:	xor    %rax,%rcx
 1207ed8:	mov    %rcx,%rdx
 1207edb:	mov    -0x48(%rbp),%rax
 1207edf:	mov    %rdx,0x110(%rax)
 1207ee6:	jmp    12075f6 <_Z4makeP7state_ti+0x468>
 1207eeb:	mov    -0x48(%rbp),%rax
 1207eef:	mov    -0x28(%rbp),%edx
 1207ef2:	movslq %edx,%rdx
 1207ef5:	mov    -0x24(%rbp),%ecx
 1207ef8:	mov    %ecx,0x4(%rax,%rdx,4)
 1207efc:	mov    -0x48(%rbp),%rax
 1207f00:	mov    0x18c(%rax),%edx
 1207f06:	mov    -0x28(%rbp),%eax
 1207f09:	cltq
 1207f0b:	lea    -0x2d33b2(%rip),%rcx        # f34b60 <psq_table>
 1207f12:	movzbl (%rax,%rcx,1),%eax
 1207f16:	movsbl %al,%eax
 1207f19:	sub    %eax,%edx
 1207f1b:	mov    -0x48(%rbp),%rax
 1207f1f:	mov    %edx,0x18c(%rax)
 1207f25:	mov    -0x48(%rbp),%rax
 1207f29:	mov    0x18c(%rax),%ecx
 1207f2f:	mov    -0x24(%rbp),%eax
 1207f32:	lea    -0x1(%rax),%edx
 1207f35:	mov    -0x28(%rbp),%eax
 1207f38:	movslq %eax,%rsi
 1207f3b:	movslq %edx,%rax
 1207f3e:	shl    $0x6,%rax
 1207f42:	lea    (%rax,%rsi,1),%rdx
 1207f46:	lea    -0x2d33ed(%rip),%rax        # f34b60 <psq_table>
 1207f4d:	add    %rdx,%rax
 1207f50:	movzbl (%rax),%eax
 1207f53:	movsbl %al,%eax
 1207f56:	lea    (%rcx,%rax,1),%edx
 1207f59:	mov    -0x48(%rbp),%rax
 1207f5d:	mov    %edx,0x18c(%rax)
 1207f63:	mov    -0x48(%rbp),%rax
 1207f67:	mov    0x1e0(%rax),%rcx
 1207f6e:	mov    -0x28(%rbp),%eax
 1207f71:	movslq %eax,%rdx
 1207f74:	mov    -0x24(%rbp),%eax
 1207f77:	cltq
 1207f79:	shl    $0x6,%rax
 1207f7d:	add    %rdx,%rax
 1207f80:	lea    0x0(,%rax,8),%rdx
 1207f88:	lea    -0x274cef(%rip),%rax        # f932a0 <zobrist>
 1207f8f:	mov    (%rdx,%rax,1),%rax
 1207f93:	xor    %rax,%rcx
 1207f96:	mov    %rcx,%rdx
 1207f99:	mov    -0x48(%rbp),%rax
 1207f9d:	mov    %rdx,0x1e0(%rax)
 1207fa4:	mov    -0x48(%rbp),%rax
 1207fa8:	mov    0x194(%rax),%eax
 1207fae:	lea    -0x1(%rax),%edx
 1207fb1:	mov    -0x48(%rbp),%rax
 1207fb5:	mov    %edx,0x194(%rax)
 1207fbb:	mov    -0x48(%rbp),%rax
 1207fbf:	mov    -0x24(%rbp),%edx
 1207fc2:	movslq %edx,%rdx
 1207fc5:	add    $0x64,%rdx
 1207fc9:	mov    (%rax,%rdx,4),%eax
 1207fcc:	lea    0x1(%rax),%ecx
 1207fcf:	mov    -0x48(%rbp),%rax
 1207fd3:	mov    -0x24(%rbp),%edx
 1207fd6:	movslq %edx,%rdx
 1207fd9:	add    $0x64,%rdx
 1207fdd:	mov    %ecx,(%rax,%rdx,4)
 1207fe0:	mov    -0x48(%rbp),%rax
 1207fe4:	mov    0x188(%rax),%eax
 1207fea:	mov    -0xdeb9ec(%rip),%ecx        # 41c604 <material+0x4>
 1207ff0:	sub    %ecx,%eax
 1207ff2:	mov    %eax,%edx
 1207ff4:	mov    -0x48(%rbp),%rax
 1207ff8:	mov    %edx,0x188(%rax)
 1207ffe:	mov    -0x48(%rbp),%rax
 1208002:	mov    0x188(%rax),%ecx
 1208008:	mov    -0x24(%rbp),%eax
 120800b:	cltq
 120800d:	lea    0x0(,%rax,4),%rdx
 1208015:	lea    -0xdeba1c(%rip),%rax        # 41c600 <material>
 120801c:	mov    (%rdx,%rax,1),%eax
 120801f:	lea    (%rcx,%rax,1),%edx
 1208022:	mov    -0x48(%rbp),%rax
 1208026:	mov    %edx,0x188(%rax)
 120802c:	mov    -0x48(%rbp),%rax
 1208030:	mov    -0x24(%rbp),%edx
 1208033:	movslq %edx,%rdx
 1208036:	add    $0x24,%rdx
 120803a:	mov    (%rax,%rdx,8),%rax
 120803e:	or     -0x10(%rbp),%rax
 1208042:	mov    %rax,%rdx
 1208045:	mov    -0x48(%rbp),%rax
 1208049:	mov    -0x24(%rbp),%ecx
 120804c:	movslq %ecx,%rcx
 120804f:	add    $0x24,%rcx
 1208053:	mov    %rdx,(%rax,%rcx,8)
 1208057:	mov    -0x48(%rbp),%rax
 120805b:	mov    0x128(%rax),%rax
 1208062:	xor    -0x10(%rbp),%rax
 1208066:	mov    %rax,%rdx
 1208069:	mov    -0x48(%rbp),%rax
 120806d:	mov    %rdx,0x128(%rax)
 1208074:	jmp    12075f6 <_Z4makeP7state_ti+0x468>
 1208079:	mov    -0x48(%rbp),%rax
 120807d:	mov    -0x28(%rbp),%edx
 1208080:	movslq %edx,%rdx
 1208083:	mov    -0x24(%rbp),%ecx
 1208086:	mov    %ecx,0x4(%rax,%rdx,4)
 120808a:	mov    -0x48(%rbp),%rax
 120808e:	mov    0x18c(%rax),%edx
 1208094:	mov    -0x28(%rbp),%eax
 1208097:	cltq
 1208099:	lea    -0x2d3500(%rip),%rcx        # f34ba0 <psq_table+0x40>
 12080a0:	movzbl (%rax,%rcx,1),%eax
 12080a4:	movsbl %al,%eax
 12080a7:	sub    %eax,%edx
 12080a9:	mov    -0x48(%rbp),%rax
 12080ad:	mov    %edx,0x18c(%rax)
 12080b3:	mov    -0x48(%rbp),%rax
 12080b7:	mov    0x18c(%rax),%ecx
 12080bd:	mov    -0x24(%rbp),%eax
 12080c0:	lea    -0x1(%rax),%edx
 12080c3:	mov    -0x28(%rbp),%eax
 12080c6:	movslq %eax,%rsi
 12080c9:	movslq %edx,%rax
 12080cc:	shl    $0x6,%rax
 12080d0:	lea    (%rax,%rsi,1),%rdx
 12080d4:	lea    -0x2d357b(%rip),%rax        # f34b60 <psq_table>
 12080db:	add    %rdx,%rax
 12080de:	movzbl (%rax),%eax
 12080e1:	movsbl %al,%eax
 12080e4:	lea    (%rcx,%rax,1),%edx
 12080e7:	mov    -0x48(%rbp),%rax
 12080eb:	mov    %edx,0x18c(%rax)
 12080f1:	mov    -0x48(%rbp),%rax
 12080f5:	mov    0x1e0(%rax),%rcx
 12080fc:	mov    -0x28(%rbp),%eax
 12080ff:	movslq %eax,%rdx
 1208102:	mov    -0x24(%rbp),%eax
 1208105:	cltq
 1208107:	shl    $0x6,%rax
 120810b:	add    %rdx,%rax
 120810e:	lea    0x0(,%rax,8),%rdx
 1208116:	lea    -0x274e7d(%rip),%rax        # f932a0 <zobrist>
 120811d:	mov    (%rdx,%rax,1),%rax
 1208121:	xor    %rax,%rcx
 1208124:	mov    %rcx,%rdx
 1208127:	mov    -0x48(%rbp),%rax
 120812b:	mov    %rdx,0x1e0(%rax)
 1208132:	mov    -0x48(%rbp),%rax
 1208136:	mov    -0x24(%rbp),%edx
 1208139:	movslq %edx,%rdx
 120813c:	add    $0x64,%rdx
 1208140:	mov    (%rax,%rdx,4),%eax
 1208143:	lea    0x1(%rax),%ecx
 1208146:	mov    -0x48(%rbp),%rax
 120814a:	mov    -0x24(%rbp),%edx
 120814d:	movslq %edx,%rdx
 1208150:	add    $0x64,%rdx
 1208154:	mov    %ecx,(%rax,%rdx,4)
 1208157:	mov    -0x48(%rbp),%rax
 120815b:	mov    0x198(%rax),%eax
 1208161:	lea    -0x1(%rax),%edx
 1208164:	mov    -0x48(%rbp),%rax
 1208168:	mov    %edx,0x198(%rax)
 120816e:	mov    -0x48(%rbp),%rax
 1208172:	mov    0x188(%rax),%eax
 1208178:	mov    -0xdebb76(%rip),%ecx        # 41c608 <material+0x8>
 120817e:	sub    %ecx,%eax
 1208180:	mov    %eax,%edx
 1208182:	mov    -0x48(%rbp),%rax
 1208186:	mov    %edx,0x188(%rax)
 120818c:	mov    -0x48(%rbp),%rax
 1208190:	mov    0x188(%rax),%ecx
 1208196:	mov    -0x24(%rbp),%eax
 1208199:	cltq
 120819b:	lea    0x0(,%rax,4),%rdx
 12081a3:	lea    -0xdebbaa(%rip),%rax        # 41c600 <material>
 12081aa:	mov    (%rdx,%rax,1),%eax
 12081ad:	lea    (%rcx,%rax,1),%edx
 12081b0:	mov    -0x48(%rbp),%rax
 12081b4:	mov    %edx,0x188(%rax)
 12081ba:	mov    -0x48(%rbp),%rax
 12081be:	mov    -0x24(%rbp),%edx
 12081c1:	movslq %edx,%rdx
 12081c4:	add    $0x24,%rdx
 12081c8:	mov    (%rax,%rdx,8),%rax
 12081cc:	or     -0x10(%rbp),%rax
 12081d0:	mov    %rax,%rdx
 12081d3:	mov    -0x48(%rbp),%rax
 12081d7:	mov    -0x24(%rbp),%ecx
 12081da:	movslq %ecx,%rcx
 12081dd:	add    $0x24,%rcx
 12081e1:	mov    %rdx,(%rax,%rcx,8)
 12081e5:	mov    -0x48(%rbp),%rax
 12081e9:	mov    0x130(%rax),%rax
 12081f0:	xor    -0x10(%rbp),%rax
 12081f4:	mov    %rax,%rdx
 12081f7:	mov    -0x48(%rbp),%rax
 12081fb:	mov    %rdx,0x130(%rax)
 1208202:	jmp    12075f6 <_Z4makeP7state_ti+0x468>
 1208207:	mov    -0x48(%rbp),%rax
 120820b:	mov    -0x2c(%rbp),%edx
 120820e:	movslq %edx,%rdx
 1208211:	mov    0x4(%rax,%rdx,4),%eax
 1208215:	cmp    $0x2,%eax
 1208218:	jne    1208395 <_Z4makeP7state_ti+0x1207>
 120821e:	mov    -0x28(%rbp),%eax
 1208221:	sub    $0x8,%eax
 1208224:	mov    %eax,-0x38(%rbp)
 1208227:	mov    -0x48(%rbp),%rax
 120822b:	mov    0x118(%rax),%rcx
 1208232:	mov    -0x38(%rbp),%eax
 1208235:	cltq
 1208237:	lea    0x0(,%rax,8),%rdx
 120823f:	lea    -0xde5146(%rip),%rax        # 423100 <InvMask>
 1208246:	mov    (%rdx,%rax,1),%rax
 120824a:	and    %rax,%rcx
 120824d:	mov    %rcx,%rdx
 1208250:	mov    -0x48(%rbp),%rax
 1208254:	mov    %rdx,0x118(%rax)
 120825b:	mov    -0x48(%rbp),%rax
 120825f:	mov    0x128(%rax),%rcx
 1208266:	mov    -0x38(%rbp),%eax
 1208269:	cltq
 120826b:	lea    0x0(,%rax,8),%rdx
 1208273:	lea    -0xde517a(%rip),%rax        # 423100 <InvMask>
 120827a:	mov    (%rdx,%rax,1),%rax
 120827e:	and    %rax,%rcx
 1208281:	mov    %rcx,%rdx
 1208284:	mov    -0x48(%rbp),%rax
 1208288:	mov    %rdx,0x128(%rax)
 120828f:	mov    -0x48(%rbp),%rax
 1208293:	mov    0x1e0(%rax),%rcx
 120829a:	mov    -0x38(%rbp),%eax
 120829d:	cltq
 120829f:	add    $0x40,%rax
 12082a3:	lea    0x0(,%rax,8),%rdx
 12082ab:	lea    -0x275012(%rip),%rax        # f932a0 <zobrist>
 12082b2:	mov    (%rdx,%rax,1),%rax
 12082b6:	xor    %rax,%rcx
 12082b9:	mov    %rcx,%rdx
 12082bc:	mov    -0x48(%rbp),%rax
 12082c0:	mov    %rdx,0x1e0(%rax)
 12082c7:	mov    -0x48(%rbp),%rax
 12082cb:	mov    0x1e8(%rax),%rcx
 12082d2:	mov    -0x38(%rbp),%eax
 12082d5:	cltq
 12082d7:	add    $0x40,%rax
 12082db:	lea    0x0(,%rax,8),%rdx
 12082e3:	lea    -0x27504a(%rip),%rax        # f932a0 <zobrist>
 12082ea:	mov    (%rdx,%rax,1),%rax
 12082ee:	xor    %rax,%rcx
 12082f1:	mov    %rcx,%rdx
 12082f4:	mov    -0x48(%rbp),%rax
 12082f8:	mov    %rdx,0x1e8(%rax)
 12082ff:	mov    -0x48(%rbp),%rax
 1208303:	mov    0x188(%rax),%eax
 1208309:	mov    -0xdebd0b(%rip),%ecx        # 41c604 <material+0x4>
 120830f:	sub    %ecx,%eax
 1208311:	mov    %eax,%edx
 1208313:	mov    -0x48(%rbp),%rax
 1208317:	mov    %edx,0x188(%rax)
 120831d:	mov    -0x48(%rbp),%rax
 1208321:	mov    0x194(%rax),%eax
 1208327:	lea    -0x1(%rax),%edx
 120832a:	mov    -0x48(%rbp),%rax
 120832e:	mov    %edx,0x194(%rax)
 1208334:	mov    -0x48(%rbp),%rax
 1208338:	mov    0x18c(%rax),%ecx
 120833e:	mov    -0x48(%rbp),%rax
 1208342:	mov    -0x38(%rbp),%edx
 1208345:	movslq %edx,%rdx
 1208348:	mov    0x4(%rax,%rdx,4),%eax
 120834c:	lea    -0x1(%rax),%edx
 120834f:	mov    -0x38(%rbp),%eax
 1208352:	movslq %eax,%rsi
 1208355:	movslq %edx,%rax
 1208358:	shl    $0x6,%rax
 120835c:	lea    (%rax,%rsi,1),%rdx
 1208360:	lea    -0x2d3807(%rip),%rax        # f34b60 <psq_table>
 1208367:	add    %rdx,%rax
 120836a:	movzbl (%rax),%eax
 120836d:	movsbl %al,%eax
 1208370:	sub    %eax,%ecx
 1208372:	mov    %ecx,%edx
 1208374:	mov    -0x48(%rbp),%rax
 1208378:	mov    %edx,0x18c(%rax)
 120837e:	mov    -0x48(%rbp),%rax
 1208382:	mov    -0x38(%rbp),%edx
 1208385:	movslq %edx,%rdx
 1208388:	movl   $0xd,0x4(%rax,%rdx,4)
 1208390:	jmp    1207385 <_Z4makeP7state_ti+0x1f7>
 1208395:	mov    -0x28(%rbp),%eax
 1208398:	add    $0x8,%eax
 120839b:	mov    %eax,-0x38(%rbp)
 120839e:	mov    -0x48(%rbp),%rax
 12083a2:	mov    0x110(%rax),%rcx
 12083a9:	mov    -0x38(%rbp),%eax
 12083ac:	cltq
 12083ae:	lea    0x0(,%rax,8),%rdx
 12083b6:	lea    -0xde52bd(%rip),%rax        # 423100 <InvMask>
 12083bd:	mov    (%rdx,%rax,1),%rax
 12083c1:	and    %rax,%rcx
 12083c4:	mov    %rcx,%rdx
 12083c7:	mov    -0x48(%rbp),%rax
 12083cb:	mov    %rdx,0x110(%rax)
 12083d2:	mov    -0x48(%rbp),%rax
 12083d6:	mov    0x130(%rax),%rcx
 12083dd:	mov    -0x38(%rbp),%eax
 12083e0:	cltq
 12083e2:	lea    0x0(,%rax,8),%rdx
 12083ea:	lea    -0xde52f1(%rip),%rax        # 423100 <InvMask>
 12083f1:	mov    (%rdx,%rax,1),%rax
 12083f5:	and    %rax,%rcx
 12083f8:	mov    %rcx,%rdx
 12083fb:	mov    -0x48(%rbp),%rax
 12083ff:	mov    %rdx,0x130(%rax)
 1208406:	mov    -0x48(%rbp),%rax
 120840a:	mov    0x1e0(%rax),%rcx
 1208411:	mov    -0x38(%rbp),%eax
 1208414:	cltq
 1208416:	sub    $0xffffffffffffff80,%rax
 120841a:	lea    0x0(,%rax,8),%rdx
 1208422:	lea    -0x275189(%rip),%rax        # f932a0 <zobrist>
 1208429:	mov    (%rdx,%rax,1),%rax
 120842d:	xor    %rax,%rcx
 1208430:	mov    %rcx,%rdx
 1208433:	mov    -0x48(%rbp),%rax
 1208437:	mov    %rdx,0x1e0(%rax)
 120843e:	mov    -0x48(%rbp),%rax
 1208442:	mov    0x1e8(%rax),%rcx
 1208449:	mov    -0x38(%rbp),%eax
 120844c:	cltq
 120844e:	sub    $0xffffffffffffff80,%rax
 1208452:	lea    0x0(,%rax,8),%rdx
 120845a:	lea    -0x2751c1(%rip),%rax        # f932a0 <zobrist>
 1208461:	mov    (%rdx,%rax,1),%rax
 1208465:	xor    %rax,%rcx
 1208468:	mov    %rcx,%rdx
 120846b:	mov    -0x48(%rbp),%rax
 120846f:	mov    %rdx,0x1e8(%rax)
 1208476:	mov    -0x48(%rbp),%rax
 120847a:	mov    0x188(%rax),%eax
 1208480:	mov    -0xdebe7e(%rip),%ecx        # 41c608 <material+0x8>
 1208486:	sub    %ecx,%eax
 1208488:	mov    %eax,%edx
 120848a:	mov    -0x48(%rbp),%rax
 120848e:	mov    %edx,0x188(%rax)
 1208494:	mov    -0x48(%rbp),%rax
 1208498:	mov    0x198(%rax),%eax
 120849e:	lea    -0x1(%rax),%edx
 12084a1:	mov    -0x48(%rbp),%rax
 12084a5:	mov    %edx,0x198(%rax)
 12084ab:	jmp    1208334 <_Z4makeP7state_ti+0x11a6>
 12084b0:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12084bf:	nop

00000000012084c0 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t>:
 12084c0:	endbr64
 12084c4:	push   %rbp
 12084c5:	mov    %rsp,%rbp
 12084c8:	push   %rbx
 12084c9:	sub    $0xa8,%rsp
 12084d0:	mov    %rdi,-0x98(%rbp)
 12084d7:	mov    %rsi,-0xa0(%rbp)
 12084de:	mov    %rdx,-0xa8(%rbp)
 12084e5:	mov    %fs:0x28,%rax
 12084ee:	mov    %rax,-0x18(%rbp)
 12084f2:	xor    %eax,%eax
 12084f4:	movl   $0x0,-0x84(%rbp)
 12084fe:	movl   $0x0,-0x80(%rbp)
 1208505:	movl   $0x0,-0x7c(%rbp)
 120850c:	mov    -0x98(%rbp),%rax
 1208513:	add    $0x120,%rax
 1208519:	mov    %rax,-0x50(%rbp)
 120851d:	mov    -0x98(%rbp),%rax
 1208524:	mov    0x118(%rax),%rax
 120852b:	not    %rax
 120852e:	mov    %rax,-0x48(%rbp)
 1208532:	mov    -0x98(%rbp),%rax
 1208539:	mov    0x110(%rax),%rax
 1208540:	not    %rax
 1208543:	mov    %rax,-0x40(%rbp)
 1208547:	mov    -0x50(%rbp),%rax
 120854b:	add    $0x8,%rax
 120854f:	mov    (%rax),%rdx
 1208552:	mov    -0xde4e21(%rip),%rax        # 423738 <FileMask+0x38>
 1208559:	not    %rax
 120855c:	and    %rdx,%rax
 120855f:	shr    $0x7,%rax
 1208563:	mov    %rax,%rcx
 1208566:	mov    -0x50(%rbp),%rax
 120856a:	add    $0x8,%rax
 120856e:	mov    (%rax),%rdx
 1208571:	mov    -0xde4e78(%rip),%rax        # 423700 <FileMask>
 1208578:	not    %rax
 120857b:	and    %rdx,%rax
 120857e:	shr    $0x9,%rax
 1208582:	or     %rcx,%rax
 1208585:	mov    %rax,-0x38(%rbp)
 1208589:	mov    -0xa8(%rbp),%rax
 1208590:	mov    -0x38(%rbp),%rdx
 1208594:	mov    %rdx,(%rax)
 1208597:	mov    -0x38(%rbp),%rax
 120859b:	not    %rax
 120859e:	mov    %rax,-0x30(%rbp)
 12085a2:	mov    -0x50(%rbp),%rax
 12085a6:	add    $0x10,%rax
 12085aa:	mov    (%rax),%rdx
 12085ad:	mov    -0xde4e7c(%rip),%rax        # 423738 <FileMask+0x38>
 12085b4:	not    %rax
 12085b7:	and    %rdx,%rax
 12085ba:	shl    $0x9,%rax
 12085be:	mov    %rax,%rcx
 12085c1:	mov    -0x50(%rbp),%rax
 12085c5:	add    $0x10,%rax
 12085c9:	mov    (%rax),%rdx
 12085cc:	mov    -0xde4ed3(%rip),%rax        # 423700 <FileMask>
 12085d3:	not    %rax
 12085d6:	and    %rdx,%rax
 12085d9:	shl    $0x7,%rax
 12085dd:	or     %rcx,%rax
 12085e0:	mov    %rax,-0x38(%rbp)
 12085e4:	mov    -0xa8(%rbp),%rax
 12085eb:	mov    -0x38(%rbp),%rdx
 12085ef:	mov    %rdx,0x8(%rax)
 12085f3:	mov    -0x38(%rbp),%rax
 12085f7:	not    %rax
 12085fa:	mov    %rax,-0x28(%rbp)
 12085fe:	mov    -0x50(%rbp),%rax
 1208602:	mov    0x58(%rax),%rax
 1208606:	mov    %rax,-0x58(%rbp)
 120860a:	jmp    1208703 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x243>
 120860f:	lea    -0x58(%rbp),%rax
 1208613:	mov    %rax,%rdi
 1208616:	call   1208f00 <_Z15FindFirstRemovePy>
 120861b:	mov    %eax,-0x78(%rbp)
 120861e:	mov    -0x98(%rbp),%rax
 1208625:	mov    0x108(%rax),%rdx
 120862c:	mov    -0x50(%rbp),%rax
 1208630:	add    $0x48,%rax
 1208634:	mov    (%rax),%rcx
 1208637:	mov    -0x50(%rbp),%rax
 120863b:	add    $0x18,%rax
 120863f:	mov    (%rax),%rax
 1208642:	or     %rcx,%rax
 1208645:	xor    %rax,%rdx
 1208648:	mov    -0x98(%rbp),%rax
 120864f:	mov    %rdx,0x108(%rax)
 1208656:	mov    -0x78(%rbp),%edx
 1208659:	mov    -0x98(%rbp),%rax
 1208660:	mov    %edx,%esi
 1208662:	mov    %rax,%rdi
 1208665:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120866a:	mov    %rax,-0x38(%rbp)
 120866e:	mov    -0x50(%rbp),%rax
 1208672:	add    $0x8,%rax
 1208676:	mov    (%rax),%rax
 1208679:	and    -0x38(%rbp),%rax
 120867d:	mov    %rax,-0x20(%rbp)
 1208681:	mov    -0xa8(%rbp),%rax
 1208688:	mov    -0x38(%rbp),%rdx
 120868c:	mov    %rdx,0x10(%rax)
 1208690:	mov    -0x48(%rbp),%rax
 1208694:	and    %rax,-0x38(%rbp)
 1208698:	mov    -0x28(%rbp),%rax
 120869c:	and    %rax,-0x38(%rbp)
 12086a0:	mov    -0x98(%rbp),%rax
 12086a7:	mov    0x108(%rax),%rdx
 12086ae:	mov    -0x50(%rbp),%rax
 12086b2:	add    $0x48,%rax
 12086b6:	mov    (%rax),%rcx
 12086b9:	mov    -0x50(%rbp),%rax
 12086bd:	add    $0x18,%rax
 12086c1:	mov    (%rax),%rax
 12086c4:	or     %rcx,%rax
 12086c7:	xor    %rax,%rdx
 12086ca:	mov    -0x98(%rbp),%rax
 12086d1:	mov    %rdx,0x108(%rax)
 12086d8:	mov    -0x38(%rbp),%rax
 12086dc:	mov    %rax,%rdi
 12086df:	call   120921c <_Z13ThickPopCounty>
 12086e4:	mov    %eax,-0x5c(%rbp)
 12086e7:	mov    -0x20(%rbp),%rax
 12086eb:	mov    %rax,%rdi
 12086ee:	call   1208ec0 <_Z8PopCounty>
 12086f3:	mov    %eax,%edx
 12086f5:	mov    -0x5c(%rbp),%eax
 12086f8:	sub    %edx,%eax
 12086fa:	mov    %eax,-0x6c(%rbp)
 12086fd:	mov    -0x6c(%rbp),%eax
 1208700:	add    %eax,-0x80(%rbp)
 1208703:	mov    -0x58(%rbp),%rax
 1208707:	test   %rax,%rax
 120870a:	jne    120860f <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x14f>
 1208710:	mov    -0x50(%rbp),%rax
 1208714:	mov    0x60(%rax),%rax
 1208718:	mov    %rax,-0x58(%rbp)
 120871c:	jmp    1208815 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x355>
 1208721:	lea    -0x58(%rbp),%rax
 1208725:	mov    %rax,%rdi
 1208728:	call   1208f00 <_Z15FindFirstRemovePy>
 120872d:	mov    %eax,-0x78(%rbp)
 1208730:	mov    -0x98(%rbp),%rax
 1208737:	mov    0x108(%rax),%rdx
 120873e:	mov    -0x50(%rbp),%rax
 1208742:	add    $0x50,%rax
 1208746:	mov    (%rax),%rcx
 1208749:	mov    -0x50(%rbp),%rax
 120874d:	add    $0x20,%rax
 1208751:	mov    (%rax),%rax
 1208754:	or     %rcx,%rax
 1208757:	xor    %rax,%rdx
 120875a:	mov    -0x98(%rbp),%rax
 1208761:	mov    %rdx,0x108(%rax)
 1208768:	mov    -0x78(%rbp),%edx
 120876b:	mov    -0x98(%rbp),%rax
 1208772:	mov    %edx,%esi
 1208774:	mov    %rax,%rdi
 1208777:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120877c:	mov    %rax,-0x38(%rbp)
 1208780:	mov    -0x50(%rbp),%rax
 1208784:	add    $0x10,%rax
 1208788:	mov    (%rax),%rax
 120878b:	and    -0x38(%rbp),%rax
 120878f:	mov    %rax,-0x20(%rbp)
 1208793:	mov    -0xa8(%rbp),%rax
 120879a:	mov    -0x38(%rbp),%rdx
 120879e:	mov    %rdx,0x18(%rax)
 12087a2:	mov    -0x40(%rbp),%rax
 12087a6:	and    %rax,-0x38(%rbp)
 12087aa:	mov    -0x30(%rbp),%rax
 12087ae:	and    %rax,-0x38(%rbp)
 12087b2:	mov    -0x98(%rbp),%rax
 12087b9:	mov    0x108(%rax),%rdx
 12087c0:	mov    -0x50(%rbp),%rax
 12087c4:	add    $0x50,%rax
 12087c8:	mov    (%rax),%rcx
 12087cb:	mov    -0x50(%rbp),%rax
 12087cf:	add    $0x20,%rax
 12087d3:	mov    (%rax),%rax
 12087d6:	or     %rcx,%rax
 12087d9:	xor    %rax,%rdx
 12087dc:	mov    -0x98(%rbp),%rax
 12087e3:	mov    %rdx,0x108(%rax)
 12087ea:	mov    -0x38(%rbp),%rax
 12087ee:	mov    %rax,%rdi
 12087f1:	call   120921c <_Z13ThickPopCounty>
 12087f6:	mov    %eax,-0x60(%rbp)
 12087f9:	mov    -0x20(%rbp),%rax
 12087fd:	mov    %rax,%rdi
 1208800:	call   1208ec0 <_Z8PopCounty>
 1208805:	mov    %eax,%edx
 1208807:	mov    -0x60(%rbp),%eax
 120880a:	sub    %edx,%eax
 120880c:	mov    %eax,-0x6c(%rbp)
 120880f:	mov    -0x6c(%rbp),%eax
 1208812:	sub    %eax,-0x7c(%rbp)
 1208815:	mov    -0x58(%rbp),%rax
 1208819:	test   %rax,%rax
 120881c:	jne    1208721 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x261>
 1208822:	jmp    1208846 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x386>
 1208824:	cmpl   $0x1,-0x64(%rbp)
 1208828:	jg     1208e6f <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x9af>
 120882e:	mov    -0x98(%rbp),%rax
 1208835:	mov    0x194(%rax),%eax
 120883b:	add    $0x8,%eax
 120883e:	add    %eax,-0x84(%rbp)
 1208844:	jmp    1208852 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208846:	mov    -0x50(%rbp),%rax
 120884a:	mov    0x38(%rax),%rax
 120884e:	mov    %rax,-0x58(%rbp)
 1208852:	mov    -0x58(%rbp),%rax
 1208856:	test   %rax,%rax
 1208859:	je     1208a0a <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x54a>
 120885f:	lea    -0x58(%rbp),%rax
 1208863:	mov    %rax,%rdi
 1208866:	call   1208f00 <_Z15FindFirstRemovePy>
 120886b:	mov    %eax,-0x78(%rbp)
 120886e:	mov    -0x98(%rbp),%rax
 1208875:	mov    0x108(%rax),%rdx
 120887c:	mov    -0x50(%rbp),%rax
 1208880:	add    $0x48,%rax
 1208884:	mov    (%rax),%rcx
 1208887:	mov    -0x50(%rbp),%rax
 120888b:	add    $0x18,%rax
 120888f:	mov    (%rax),%rax
 1208892:	or     %rcx,%rax
 1208895:	xor    %rax,%rdx
 1208898:	mov    -0x98(%rbp),%rax
 120889f:	mov    %rdx,0x108(%rax)
 12088a6:	mov    -0x78(%rbp),%edx
 12088a9:	mov    -0x98(%rbp),%rax
 12088b0:	mov    %edx,%esi
 12088b2:	mov    %rax,%rdi
 12088b5:	call   1208f80 <_Z11RookAttacksP7state_ti>
 12088ba:	mov    %rax,-0x38(%rbp)
 12088be:	mov    -0x50(%rbp),%rax
 12088c2:	add    $0x8,%rax
 12088c6:	mov    (%rax),%rax
 12088c9:	and    -0x38(%rbp),%rax
 12088cd:	mov    %rax,-0x20(%rbp)
 12088d1:	mov    -0xa8(%rbp),%rax
 12088d8:	mov    -0x38(%rbp),%rdx
 12088dc:	mov    %rdx,0x30(%rax)
 12088e0:	mov    -0x48(%rbp),%rax
 12088e4:	and    %rax,-0x38(%rbp)
 12088e8:	mov    -0x28(%rbp),%rax
 12088ec:	and    %rax,-0x38(%rbp)
 12088f0:	mov    -0x98(%rbp),%rax
 12088f7:	mov    0x108(%rax),%rdx
 12088fe:	mov    -0x50(%rbp),%rax
 1208902:	add    $0x48,%rax
 1208906:	mov    (%rax),%rcx
 1208909:	mov    -0x50(%rbp),%rax
 120890d:	add    $0x18,%rax
 1208911:	mov    (%rax),%rax
 1208914:	or     %rcx,%rax
 1208917:	xor    %rax,%rdx
 120891a:	mov    -0x98(%rbp),%rax
 1208921:	mov    %rdx,0x108(%rax)
 1208928:	mov    -0x38(%rbp),%rax
 120892c:	mov    %rax,%rdi
 120892f:	call   120921c <_Z13ThickPopCounty>
 1208934:	mov    %eax,%ebx
 1208936:	mov    -0x20(%rbp),%rax
 120893a:	mov    %rax,%rdi
 120893d:	call   1208ec0 <_Z8PopCounty>
 1208942:	mov    %eax,%edx
 1208944:	mov    %ebx,%eax
 1208946:	sub    %edx,%eax
 1208948:	mov    %eax,-0x6c(%rbp)
 120894b:	mov    -0x6c(%rbp),%eax
 120894e:	add    %eax,-0x80(%rbp)
 1208951:	mov    -0x78(%rbp),%eax
 1208954:	and    $0x7,%eax
 1208957:	cltq
 1208959:	lea    0x0(,%rax,8),%rdx
 1208961:	lea    -0xde5268(%rip),%rax        # 423700 <FileMask>
 1208968:	mov    (%rdx,%rax,1),%rdx
 120896c:	mov    -0x50(%rbp),%rax
 1208970:	add    $0x8,%rax
 1208974:	mov    (%rax),%rax
 1208977:	and    %rdx,%rax
 120897a:	jne    1208852 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208980:	mov    -0x78(%rbp),%eax
 1208983:	and    $0x7,%eax
 1208986:	cltq
 1208988:	lea    0x0(,%rax,8),%rdx
 1208990:	lea    -0xde5297(%rip),%rax        # 423700 <FileMask>
 1208997:	mov    (%rdx,%rax,1),%rdx
 120899b:	mov    -0x50(%rbp),%rax
 120899f:	add    $0x38,%rax
 12089a3:	mov    (%rax),%rax
 12089a6:	and    %rdx,%rax
 12089a9:	mov    %rax,%rdi
 12089ac:	call   1208ec0 <_Z8PopCounty>
 12089b1:	mov    %eax,-0x64(%rbp)
 12089b4:	mov    -0x78(%rbp),%eax
 12089b7:	and    $0x7,%eax
 12089ba:	cltq
 12089bc:	lea    0x0(,%rax,8),%rdx
 12089c4:	lea    -0xde52cb(%rip),%rax        # 423700 <FileMask>
 12089cb:	mov    (%rdx,%rax,1),%rdx
 12089cf:	mov    -0x50(%rbp),%rax
 12089d3:	add    $0x10,%rax
 12089d7:	mov    (%rax),%rax
 12089da:	and    %rdx,%rax
 12089dd:	je     1208824 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x364>
 12089e3:	cmpl   $0x1,-0x64(%rbp)
 12089e7:	jg     1208e35 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x975>
 12089ed:	mov    -0x98(%rbp),%rax
 12089f4:	mov    0x194(%rax),%eax
 12089fa:	sar    $1,%eax
 12089fc:	add    $0x4,%eax
 12089ff:	add    %eax,-0x84(%rbp)
 1208a05:	jmp    1208852 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208a0a:	mov    -0x50(%rbp),%rax
 1208a0e:	mov    0x40(%rax),%rax
 1208a12:	mov    %rax,-0x58(%rbp)
 1208a16:	mov    -0x58(%rbp),%rax
 1208a1a:	test   %rax,%rax
 1208a1d:	je     1208c81 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7c1>
 1208a23:	lea    -0x58(%rbp),%rax
 1208a27:	mov    %rax,%rdi
 1208a2a:	call   1208f00 <_Z15FindFirstRemovePy>
 1208a2f:	mov    %eax,-0x78(%rbp)
 1208a32:	mov    -0x98(%rbp),%rax
 1208a39:	mov    0x108(%rax),%rdx
 1208a40:	mov    -0x50(%rbp),%rax
 1208a44:	add    $0x50,%rax
 1208a48:	mov    (%rax),%rcx
 1208a4b:	mov    -0x50(%rbp),%rax
 1208a4f:	add    $0x20,%rax
 1208a53:	mov    (%rax),%rax
 1208a56:	or     %rcx,%rax
 1208a59:	xor    %rax,%rdx
 1208a5c:	mov    -0x98(%rbp),%rax
 1208a63:	mov    %rdx,0x108(%rax)
 1208a6a:	mov    -0x78(%rbp),%edx
 1208a6d:	mov    -0x98(%rbp),%rax
 1208a74:	mov    %edx,%esi
 1208a76:	mov    %rax,%rdi
 1208a79:	call   1208f80 <_Z11RookAttacksP7state_ti>
 1208a7e:	mov    %rax,-0x38(%rbp)
 1208a82:	mov    -0x50(%rbp),%rax
 1208a86:	add    $0x10,%rax
 1208a8a:	mov    (%rax),%rax
 1208a8d:	and    -0x38(%rbp),%rax
 1208a91:	mov    %rax,-0x20(%rbp)
 1208a95:	mov    -0xa8(%rbp),%rax
 1208a9c:	mov    -0x38(%rbp),%rdx
 1208aa0:	mov    %rdx,0x38(%rax)
 1208aa4:	mov    -0x40(%rbp),%rax
 1208aa8:	and    %rax,-0x38(%rbp)
 1208aac:	mov    -0x30(%rbp),%rax
 1208ab0:	and    %rax,-0x38(%rbp)
 1208ab4:	mov    -0x98(%rbp),%rax
 1208abb:	mov    0x108(%rax),%rdx
 1208ac2:	mov    -0x50(%rbp),%rax
 1208ac6:	add    $0x50,%rax
 1208aca:	mov    (%rax),%rcx
 1208acd:	mov    -0x50(%rbp),%rax
 1208ad1:	add    $0x20,%rax
 1208ad5:	mov    (%rax),%rax
 1208ad8:	or     %rcx,%rax
 1208adb:	xor    %rax,%rdx
 1208ade:	mov    -0x98(%rbp),%rax
 1208ae5:	mov    %rdx,0x108(%rax)
 1208aec:	mov    -0x38(%rbp),%rax
 1208af0:	mov    %rax,%rdi
 1208af3:	call   120921c <_Z13ThickPopCounty>
 1208af8:	mov    %eax,%ebx
 1208afa:	mov    -0x20(%rbp),%rax
 1208afe:	mov    %rax,%rdi
 1208b01:	call   1208ec0 <_Z8PopCounty>
 1208b06:	mov    %eax,%edx
 1208b08:	mov    %ebx,%eax
 1208b0a:	sub    %edx,%eax
 1208b0c:	mov    %eax,-0x6c(%rbp)
 1208b0f:	mov    -0x6c(%rbp),%eax
 1208b12:	sub    %eax,-0x7c(%rbp)
 1208b15:	mov    -0x78(%rbp),%eax
 1208b18:	and    $0x7,%eax
 1208b1b:	cltq
 1208b1d:	lea    0x0(,%rax,8),%rdx
 1208b25:	lea    -0xde542c(%rip),%rax        # 423700 <FileMask>
 1208b2c:	mov    (%rdx,%rax,1),%rdx
 1208b30:	mov    -0x50(%rbp),%rax
 1208b34:	add    $0x10,%rax
 1208b38:	mov    (%rax),%rax
 1208b3b:	and    %rdx,%rax
 1208b3e:	jne    1208a16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x556>
 1208b44:	mov    -0x78(%rbp),%eax
 1208b47:	and    $0x7,%eax
 1208b4a:	cltq
 1208b4c:	lea    0x0(,%rax,8),%rdx
 1208b54:	lea    -0xde545b(%rip),%rax        # 423700 <FileMask>
 1208b5b:	mov    (%rdx,%rax,1),%rdx
 1208b5f:	mov    -0x50(%rbp),%rax
 1208b63:	add    $0x40,%rax
 1208b67:	mov    (%rax),%rax
 1208b6a:	and    %rdx,%rax
 1208b6d:	mov    %rax,%rdi
 1208b70:	call   1208ec0 <_Z8PopCounty>
 1208b75:	mov    %eax,-0x68(%rbp)
 1208b78:	mov    -0x78(%rbp),%eax
 1208b7b:	and    $0x7,%eax
 1208b7e:	cltq
 1208b80:	lea    0x0(,%rax,8),%rdx
 1208b88:	lea    -0xde548f(%rip),%rax        # 423700 <FileMask>
 1208b8f:	mov    (%rdx,%rax,1),%rdx
 1208b93:	mov    -0x50(%rbp),%rax
 1208b97:	add    $0x8,%rax
 1208b9b:	mov    (%rax),%rax
 1208b9e:	and    %rdx,%rax
 1208ba1:	je     1208bca <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x70a>
 1208ba3:	cmpl   $0x1,-0x68(%rbp)
 1208ba7:	jg     1208e52 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x992>
 1208bad:	mov    -0x98(%rbp),%rax
 1208bb4:	mov    0x198(%rax),%eax
 1208bba:	sar    $1,%eax
 1208bbc:	add    $0x4,%eax
 1208bbf:	sub    %eax,-0x84(%rbp)
 1208bc5:	jmp    1208a16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x556>
 1208bca:	cmpl   $0x1,-0x68(%rbp)
 1208bce:	jg     1208e8a <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x9ca>
 1208bd4:	mov    -0x98(%rbp),%rax
 1208bdb:	mov    0x198(%rax),%eax
 1208be1:	add    $0x8,%eax
 1208be4:	sub    %eax,-0x84(%rbp)
 1208bea:	jmp    1208a16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x556>
 1208bef:	mov    -0x58(%rbp),%rax
 1208bf3:	test   %rax,%rax
 1208bf6:	je     1208c73 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7b3>
 1208bf8:	lea    -0x58(%rbp),%rax
 1208bfc:	mov    %rax,%rdi
 1208bff:	call   1208f00 <_Z15FindFirstRemovePy>
 1208c04:	mov    %eax,-0x78(%rbp)
 1208c07:	mov    -0x78(%rbp),%edx
 1208c0a:	mov    -0x98(%rbp),%rax
 1208c11:	mov    %edx,%esi
 1208c13:	mov    %rax,%rdi
 1208c16:	call   1208f80 <_Z11RookAttacksP7state_ti>
 1208c1b:	mov    %rax,-0x38(%rbp)
 1208c1f:	mov    -0x78(%rbp),%edx
 1208c22:	mov    -0x98(%rbp),%rax
 1208c29:	mov    %edx,%esi
 1208c2b:	mov    %rax,%rdi
 1208c2e:	call   1209040 <_Z13BishopAttacksP7state_ti>
 1208c33:	or     %rax,-0x38(%rbp)
 1208c37:	mov    -0xa8(%rbp),%rax
 1208c3e:	mov    -0x38(%rbp),%rdx
 1208c42:	mov    %rdx,0x40(%rax)
 1208c46:	mov    -0x98(%rbp),%rax
 1208c4d:	mov    0x1d4(%rax),%edx
 1208c53:	mov    -0x78(%rbp),%eax
 1208c56:	mov    %edx,%esi
 1208c58:	mov    %eax,%edi
 1208c5a:	call   12092c0 <_Z8sum_distii>
 1208c5f:	mov    %eax,%edx
 1208c61:	mov    $0xe,%eax
 1208c66:	sub    %edx,%eax
 1208c68:	add    %eax,-0x84(%rbp)
 1208c6e:	jmp    1208bef <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x72f>
 1208c73:	mov    -0x50(%rbp),%rax
 1208c77:	mov    0x50(%rax),%rax
 1208c7b:	mov    %rax,-0x58(%rbp)
 1208c7f:	jmp    1208c92 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7d2>
 1208c81:	mov    -0x50(%rbp),%rax
 1208c85:	mov    0x48(%rax),%rax
 1208c89:	mov    %rax,-0x58(%rbp)
 1208c8d:	jmp    1208bef <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x72f>
 1208c92:	mov    -0x58(%rbp),%rax
 1208c96:	test   %rax,%rax
 1208c99:	je     1208d16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x856>
 1208c9b:	lea    -0x58(%rbp),%rax
 1208c9f:	mov    %rax,%rdi
 1208ca2:	call   1208f00 <_Z15FindFirstRemovePy>
 1208ca7:	mov    %eax,-0x78(%rbp)
 1208caa:	mov    -0x78(%rbp),%edx
 1208cad:	mov    -0x98(%rbp),%rax
 1208cb4:	mov    %edx,%esi
 1208cb6:	mov    %rax,%rdi
 1208cb9:	call   1208f80 <_Z11RookAttacksP7state_ti>
 1208cbe:	mov    %rax,-0x38(%rbp)
 1208cc2:	mov    -0x78(%rbp),%edx
 1208cc5:	mov    -0x98(%rbp),%rax
 1208ccc:	mov    %edx,%esi
 1208cce:	mov    %rax,%rdi
 1208cd1:	call   1209040 <_Z13BishopAttacksP7state_ti>
 1208cd6:	or     %rax,-0x38(%rbp)
 1208cda:	mov    -0xa8(%rbp),%rax
 1208ce1:	mov    -0x38(%rbp),%rdx
 1208ce5:	mov    %rdx,0x48(%rax)
 1208ce9:	mov    -0x98(%rbp),%rax
 1208cf0:	mov    0x1d0(%rax),%edx
 1208cf6:	mov    -0x78(%rbp),%eax
 1208cf9:	mov    %edx,%esi
 1208cfb:	mov    %eax,%edi
 1208cfd:	call   12092c0 <_Z8sum_distii>
 1208d02:	mov    %eax,%edx
 1208d04:	mov    $0xe,%eax
 1208d09:	sub    %edx,%eax
 1208d0b:	sub    %eax,-0x84(%rbp)
 1208d11:	jmp    1208c92 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x7d2>
 1208d16:	mov    -0x50(%rbp),%rax
 1208d1a:	mov    0x18(%rax),%rax
 1208d1e:	mov    %rax,-0x58(%rbp)
 1208d22:	jmp    1208d85 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x8c5>
 1208d24:	lea    -0x58(%rbp),%rax
 1208d28:	mov    %rax,%rdi
 1208d2b:	call   1208f00 <_Z15FindFirstRemovePy>
 1208d30:	mov    %eax,-0x78(%rbp)
 1208d33:	mov    -0x78(%rbp),%eax
 1208d36:	cltq
 1208d38:	lea    0x0(,%rax,8),%rdx
 1208d40:	lea    -0xde8c47(%rip),%rax        # 420100 <KnightMoves>
 1208d47:	mov    (%rdx,%rax,1),%rax
 1208d4b:	mov    %rax,-0x38(%rbp)
 1208d4f:	mov    -0xa8(%rbp),%rax
 1208d56:	mov    -0x38(%rbp),%rdx
 1208d5a:	mov    %rdx,0x20(%rax)
 1208d5e:	mov    -0x48(%rbp),%rax
 1208d62:	and    %rax,-0x38(%rbp)
 1208d66:	mov    -0x28(%rbp),%rax
 1208d6a:	and    %rax,-0x38(%rbp)
 1208d6e:	mov    -0x38(%rbp),%rax
 1208d72:	mov    %rax,%rdi
 1208d75:	call   1208ec0 <_Z8PopCounty>
 1208d7a:	mov    %eax,-0x70(%rbp)
 1208d7d:	mov    -0x70(%rbp),%eax
 1208d80:	add    %eax,%eax
 1208d82:	add    %eax,-0x80(%rbp)
 1208d85:	mov    -0x58(%rbp),%rax
 1208d89:	test   %rax,%rax
 1208d8c:	jne    1208d24 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x864>
 1208d8e:	mov    -0x50(%rbp),%rax
 1208d92:	mov    0x20(%rax),%rax
 1208d96:	mov    %rax,-0x58(%rbp)
 1208d9a:	jmp    1208dfd <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x93d>
 1208d9c:	lea    -0x58(%rbp),%rax
 1208da0:	mov    %rax,%rdi
 1208da3:	call   1208f00 <_Z15FindFirstRemovePy>
 1208da8:	mov    %eax,-0x78(%rbp)
 1208dab:	mov    -0x78(%rbp),%eax
 1208dae:	cltq
 1208db0:	lea    0x0(,%rax,8),%rdx
 1208db8:	lea    -0xde8cbf(%rip),%rax        # 420100 <KnightMoves>
 1208dbf:	mov    (%rdx,%rax,1),%rax
 1208dc3:	mov    %rax,-0x38(%rbp)
 1208dc7:	mov    -0xa8(%rbp),%rax
 1208dce:	mov    -0x38(%rbp),%rdx
 1208dd2:	mov    %rdx,0x28(%rax)
 1208dd6:	mov    -0x40(%rbp),%rax
 1208dda:	and    %rax,-0x38(%rbp)
 1208dde:	mov    -0x30(%rbp),%rax
 1208de2:	and    %rax,-0x38(%rbp)
 1208de6:	mov    -0x38(%rbp),%rax
 1208dea:	mov    %rax,%rdi
 1208ded:	call   1208ec0 <_Z8PopCounty>
 1208df2:	mov    %eax,-0x74(%rbp)
 1208df5:	mov    -0x74(%rbp),%eax
 1208df8:	add    %eax,%eax
 1208dfa:	sub    %eax,-0x7c(%rbp)
 1208dfd:	mov    -0x58(%rbp),%rax
 1208e01:	test   %rax,%rax
 1208e04:	jne    1208d9c <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x8dc>
 1208e06:	mov    -0x80(%rbp),%edx
 1208e09:	mov    -0x7c(%rbp),%eax
 1208e0c:	add    %eax,%edx
 1208e0e:	mov    %edx,%eax
 1208e10:	add    %eax,%eax
 1208e12:	add    %edx,%eax
 1208e14:	add    %eax,-0x84(%rbp)
 1208e1a:	mov    -0x84(%rbp),%eax
 1208e20:	mov    -0x18(%rbp),%rdx
 1208e24:	sub    %fs:0x28,%rdx
 1208e2d:	jne    1208ea5 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x9e5>
 1208e2f:	mov    -0x8(%rbp),%rbx
 1208e33:	leave
 1208e34:	ret
 1208e35:	mov    -0x98(%rbp),%rax
 1208e3c:	mov    0x194(%rax),%eax
 1208e42:	sar    $1,%eax
 1208e44:	add    $0x8,%eax
 1208e47:	add    %eax,-0x84(%rbp)
 1208e4d:	jmp    1208852 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208e52:	mov    -0x98(%rbp),%rax
 1208e59:	mov    0x198(%rax),%eax
 1208e5f:	sar    $1,%eax
 1208e61:	add    $0x8,%eax
 1208e64:	sub    %eax,-0x84(%rbp)
 1208e6a:	jmp    1208a16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x556>
 1208e6f:	mov    -0x98(%rbp),%rax
 1208e76:	mov    0x194(%rax),%eax
 1208e7c:	add    $0xc,%eax
 1208e7f:	add    %eax,-0x84(%rbp)
 1208e85:	jmp    1208852 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x392>
 1208e8a:	mov    -0x98(%rbp),%rax
 1208e91:	mov    0x198(%rax),%eax
 1208e97:	add    $0xc,%eax
 1208e9a:	sub    %eax,-0x84(%rbp)
 1208ea0:	jmp    1208a16 <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x556>
 1208ea5:	call   401230 <__stack_chk_fail@plt>
 1208eaa:	jmp    1208e2f <_ZL13mobility_evalP7state_tP12t_eval_compsP12attackinfo_t+0x96f>
 1208eac:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1208ebb:	nopl   0x0(%rax,%rax,1)

0000000001208ec0 <_Z8PopCounty>:
 1208ec0:	endbr64
 1208ec4:	push   %rbp
 1208ec5:	mov    %rsp,%rbp
 1208ec8:	mov    %rdi,-0x18(%rbp)
 1208ecc:	movl   $0x0,-0x4(%rbp)
 1208ed3:	cmpq   $0x0,-0x18(%rbp)
 1208ed8:	jne    1208edf <_Z8PopCounty+0x1f>
 1208eda:	mov    -0x4(%rbp),%eax
 1208edd:	pop    %rbp
 1208ede:	ret
 1208edf:	mov    -0x18(%rbp),%rax
 1208ee3:	sub    $0x1,%rax
 1208ee7:	and    %rax,-0x18(%rbp)
 1208eeb:	addl   $0x1,-0x4(%rbp)
 1208eef:	jmp    1208ed3 <_Z8PopCounty+0x13>
 1208ef1:	nop
 1208ef2:	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001208f00 <_Z15FindFirstRemovePy>:
 1208f00:	endbr64
 1208f04:	push   %rbp
 1208f05:	mov    %rsp,%rbp
 1208f08:	mov    %rdi,-0x18(%rbp)
 1208f0c:	mov    -0x18(%rbp),%rax
 1208f10:	mov    (%rax),%rdx
 1208f13:	mov    -0x18(%rbp),%rax
 1208f17:	mov    (%rax),%rax
 1208f1a:	neg    %rax
 1208f1d:	and    %rdx,%rax
 1208f20:	mov    %rax,-0x8(%rbp)
 1208f24:	mov    -0x18(%rbp),%rax
 1208f28:	mov    (%rax),%rax
 1208f2b:	xor    -0x8(%rbp),%rax
 1208f2f:	mov    %rax,%rdx
 1208f32:	mov    -0x18(%rbp),%rax
 1208f36:	mov    %rdx,(%rax)
 1208f39:	mov    -0x8(%rbp),%rax
 1208f3d:	movabs $0x3f08c5392f756cd,%rdx
 1208f47:	imul   %rdx,%rax
 1208f4b:	shr    $0x3a,%rax
 1208f4f:	lea    0x0(,%rax,4),%rdx
 1208f57:	lea    -0xdecc5e(%rip),%rax        # 41c300 <_ZL10magictable>
 1208f5e:	mov    (%rdx,%rax,1),%eax
 1208f61:	pop    %rbp
 1208f62:	ret
 1208f63:	nop
 1208f64:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 1208f73:	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001208f80 <_Z11RookAttacksP7state_ti>:
 1208f80:	endbr64
 1208f84:	push   %rbp
 1208f85:	mov    %rsp,%rbp
 1208f88:	push   %rbx
 1208f89:	sub    $0x10,%rsp
 1208f8d:	mov    %rdi,-0x10(%rbp)
 1208f91:	mov    %esi,-0x14(%rbp)
 1208f94:	mov    -0x14(%rbp),%edx
 1208f97:	mov    -0x10(%rbp),%rax
 1208f9b:	mov    0x108(%rax),%rax
 1208fa2:	mov    %edx,%esi
 1208fa4:	mov    %rax,%rdi
 1208fa7:	call   1208fd0 <_Z11RankAttacksyj>
 1208fac:	mov    %rax,%rbx
 1208faf:	mov    -0x14(%rbp),%edx
 1208fb2:	mov    -0x10(%rbp),%rax
 1208fb6:	mov    0x108(%rax),%rax
 1208fbd:	mov    %edx,%esi
 1208fbf:	mov    %rax,%rdi
 1208fc2:	call   1209090 <_Z11FileAttacksyj>
 1208fc7:	or     %rbx,%rax
 1208fca:	mov    -0x8(%rbp),%rbx
 1208fce:	leave
 1208fcf:	ret

0000000001208fd0 <_Z11RankAttacksyj>:
 1208fd0:	endbr64
 1208fd4:	push   %rbp
 1208fd5:	mov    %rsp,%rbp
 1208fd8:	mov    %rdi,-0x18(%rbp)
 1208fdc:	mov    %esi,-0x1c(%rbp)
 1208fdf:	mov    -0x1c(%rbp),%eax
 1208fe2:	and    $0x7,%eax
 1208fe5:	mov    %eax,-0xc(%rbp)
 1208fe8:	mov    -0x1c(%rbp),%eax
 1208feb:	and    $0xfffffff8,%eax
 1208fee:	mov    %eax,-0x8(%rbp)
 1208ff1:	mov    -0x8(%rbp),%eax
 1208ff4:	add    $0x1,%eax
 1208ff7:	mov    -0x18(%rbp),%rdx
 1208ffb:	mov    %eax,%ecx
 1208ffd:	shr    %cl,%rdx
 1209000:	mov    %rdx,%rax
 1209003:	and    $0x3f,%eax
 1209006:	mov    %eax,-0x4(%rbp)
 1209009:	mov    -0xc(%rbp),%edx
 120900c:	mov    -0x4(%rbp),%eax
 120900f:	shl    $0x3,%rax
 1209013:	add    %rax,%rdx
 1209016:	lea    -0xde631d(%rip),%rax        # 422d00 <firstRankAttacks>
 120901d:	add    %rdx,%rax
 1209020:	movzbl (%rax),%eax
 1209023:	movzbl %al,%edx
 1209026:	mov    -0x8(%rbp),%eax
 1209029:	mov    %eax,%ecx
 120902b:	shl    %cl,%rdx
 120902e:	mov    %rdx,%rax
 1209031:	pop    %rbp
 1209032:	ret
 1209033:	nop
 1209034:	data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001209040 <_Z13BishopAttacksP7state_ti>:
 1209040:	endbr64
 1209044:	push   %rbp
 1209045:	mov    %rsp,%rbp
 1209048:	push   %rbx
 1209049:	sub    $0x10,%rsp
 120904d:	mov    %rdi,-0x10(%rbp)
 1209051:	mov    %esi,-0x14(%rbp)
 1209054:	mov    -0x14(%rbp),%edx
 1209057:	mov    -0x10(%rbp),%rax
 120905b:	mov    0x108(%rax),%rax
 1209062:	mov    %edx,%esi
 1209064:	mov    %rax,%rdi
 1209067:	call   1209110 <_Z15DiagonalAttacksyj>
 120906c:	mov    %rax,%rbx
 120906f:	mov    -0x14(%rbp),%edx
 1209072:	mov    -0x10(%rbp),%rax
 1209076:	mov    0x108(%rax),%rax
 120907d:	mov    %edx,%esi
 120907f:	mov    %rax,%rdi
 1209082:	call   1209196 <_Z15AntiDiagAttacksyj>
 1209087:	or     %rbx,%rax
 120908a:	mov    -0x8(%rbp),%rbx
 120908e:	leave
 120908f:	ret

0000000001209090 <_Z11FileAttacksyj>:
 1209090:	endbr64
 1209094:	push   %rbp
 1209095:	mov    %rsp,%rbp
 1209098:	mov    %rdi,-0x18(%rbp)
 120909c:	mov    %esi,-0x1c(%rbp)
 120909f:	mov    -0x1c(%rbp),%eax
 12090a2:	and    $0x7,%eax
 12090a5:	mov    %eax,-0x8(%rbp)
 12090a8:	mov    -0x8(%rbp),%eax
 12090ab:	mov    -0x18(%rbp),%rdx
 12090af:	mov    %eax,%ecx
 12090b1:	shr    %cl,%rdx
 12090b4:	movabs $0x101010101010101,%rax
 12090be:	and    %rdx,%rax
 12090c1:	mov    %rax,-0x18(%rbp)
 12090c5:	mov    -0x18(%rbp),%rax
 12090c9:	movabs $0x80402010080400,%rdx
 12090d3:	imul   %rdx,%rax
 12090d7:	shr    $0x3a,%rax
 12090db:	mov    %eax,-0x4(%rbp)
 12090de:	mov    -0x1c(%rbp),%eax
 12090e1:	shr    $0x3,%eax
 12090e4:	mov    %eax,%edx
 12090e6:	mov    -0x4(%rbp),%eax
 12090e9:	shl    $0x3,%rax
 12090ed:	add    %rdx,%rax
 12090f0:	lea    0x0(,%rax,8),%rdx
 12090f8:	lea    -0xde73ff(%rip),%rax        # 421d00 <aFileAttacks>
 12090ff:	mov    (%rdx,%rax,1),%rdx
 1209103:	mov    -0x8(%rbp),%eax
 1209106:	mov    %eax,%ecx
 1209108:	shl    %cl,%rdx
 120910b:	mov    %rdx,%rax
 120910e:	pop    %rbp
 120910f:	ret

0000000001209110 <_Z15DiagonalAttacksyj>:
 1209110:	endbr64
 1209114:	push   %rbp
 1209115:	mov    %rsp,%rbp
 1209118:	mov    %rdi,-0x18(%rbp)
 120911c:	mov    %esi,-0x1c(%rbp)
 120911f:	mov    -0x1c(%rbp),%eax
 1209122:	and    $0x7,%eax
 1209125:	mov    %eax,-0x8(%rbp)
 1209128:	mov    -0x1c(%rbp),%eax
 120912b:	lea    0x0(,%rax,8),%rdx
 1209133:	lea    -0xde5e3a(%rip),%rax        # 423300 <DiagMaska1h8>
 120913a:	mov    (%rdx,%rax,1),%rax
 120913e:	and    %rax,-0x18(%rbp)
 1209142:	mov    -0x18(%rbp),%rax
 1209146:	movabs $0x202020202020202,%rdx
 1209150:	imul   %rdx,%rax
 1209154:	shr    $0x3a,%rax
 1209158:	mov    %eax,-0x4(%rbp)
 120915b:	mov    -0x1c(%rbp),%eax
 120915e:	lea    0x0(,%rax,8),%rdx
 1209166:	lea    -0xde5e6d(%rip),%rax        # 423300 <DiagMaska1h8>
 120916d:	mov    (%rdx,%rax,1),%rcx
 1209171:	mov    -0x8(%rbp),%edx
 1209174:	mov    -0x4(%rbp),%eax
 1209177:	shl    $0x3,%rax
 120917b:	add    %rdx,%rax
 120917e:	lea    0x0(,%rax,8),%rdx
 1209186:	lea    -0xde848d(%rip),%rax        # 420d00 <fillUpAttacks>
 120918d:	mov    (%rdx,%rax,1),%rax
 1209191:	and    %rcx,%rax
 1209194:	pop    %rbp
 1209195:	ret

0000000001209196 <_Z15AntiDiagAttacksyj>:
 1209196:	endbr64
 120919a:	push   %rbp
 120919b:	mov    %rsp,%rbp
 120919e:	mov    %rdi,-0x18(%rbp)
 12091a2:	mov    %esi,-0x1c(%rbp)
 12091a5:	mov    -0x1c(%rbp),%eax
 12091a8:	and    $0x7,%eax
 12091ab:	mov    %eax,-0x8(%rbp)
 12091ae:	mov    -0x1c(%rbp),%eax
 12091b1:	lea    0x0(,%rax,8),%rdx
 12091b9:	lea    -0xde5cc0(%rip),%rax        # 423500 <DiagMaska8h1>
 12091c0:	mov    (%rdx,%rax,1),%rax
 12091c4:	and    %rax,-0x18(%rbp)
 12091c8:	mov    -0x18(%rbp),%rax
 12091cc:	movabs $0x202020202020202,%rdx
 12091d6:	imul   %rdx,%rax
 12091da:	shr    $0x3a,%rax
 12091de:	mov    %eax,-0x4(%rbp)
 12091e1:	mov    -0x1c(%rbp),%eax
 12091e4:	lea    0x0(,%rax,8),%rdx
 12091ec:	lea    -0xde5cf3(%rip),%rax        # 423500 <DiagMaska8h1>
 12091f3:	mov    (%rdx,%rax,1),%rcx
 12091f7:	mov    -0x8(%rbp),%edx
 12091fa:	mov    -0x4(%rbp),%eax
 12091fd:	shl    $0x3,%rax
 1209201:	add    %rdx,%rax
 1209204:	lea    0x0(,%rax,8),%rdx
 120920c:	lea    -0xde8513(%rip),%rax        # 420d00 <fillUpAttacks>
 1209213:	mov    (%rdx,%rax,1),%rax
 1209217:	and    %rcx,%rax
 120921a:	pop    %rbp
 120921b:	ret

000000000120921c <_Z13ThickPopCounty>:
 120921c:	endbr64
 1209220:	push   %rbp
 1209221:	mov    %rsp,%rbp
 1209224:	mov    %rdi,-0x18(%rbp)
 1209228:	mov    -0x18(%rbp),%rax
 120922c:	mov    %rax,-0x8(%rbp)
 1209230:	mov    -0x8(%rbp),%rax
 1209234:	shr    $1,%rax
 1209237:	mov    %rax,%rdx
 120923a:	movabs $0x5555555555555555,%rax
 1209244:	and    %rdx,%rax
 1209247:	sub    %rax,-0x8(%rbp)
 120924b:	mov    -0x8(%rbp),%rax
 120924f:	shr    $0x2,%rax
 1209253:	mov    %rax,%rdx
 1209256:	movabs $0x3333333333333333,%rax
 1209260:	and    %rax,%rdx
 1209263:	movabs $0x3333333333333333,%rax
 120926d:	and    -0x8(%rbp),%rax
 1209271:	add    %rdx,%rax
 1209274:	mov    %rax,-0x8(%rbp)
 1209278:	mov    -0x8(%rbp),%rax
 120927c:	shr    $0x4,%rax
 1209280:	mov    %rax,%rdx
 1209283:	mov    -0x8(%rbp),%rax
 1209287:	add    %rax,%rdx
 120928a:	movabs $0xf0f0f0f0f0f0f0f,%rax
 1209294:	and    %rdx,%rax
 1209297:	mov    %rax,-0x8(%rbp)
 120929b:	mov    -0x8(%rbp),%rax
 120929f:	movabs $0x101010101010101,%rdx
 12092a9:	imul   %rdx,%rax
 12092ad:	mov    %rax,-0x8(%rbp)
 12092b1:	mov    -0x8(%rbp),%rax
 12092b5:	shr    $0x38,%rax
 12092b9:	pop    %rbp
 12092ba:	ret
 12092bb:	nop
 12092bc:	nopl   0x0(%rax)

00000000012092c0 <_Z8sum_distii>:
 12092c0:	endbr64
 12092c4:	push   %rbp
 12092c5:	mov    %rsp,%rbp
 12092c8:	push   %rbx
 12092c9:	sub    $0x18,%rsp
 12092cd:	mov    %edi,-0x1c(%rbp)
 12092d0:	mov    %esi,-0x20(%rbp)
 12092d3:	mov    -0x1c(%rbp),%eax
 12092d6:	mov    %eax,%edi
 12092d8:	call   1209340 <_Z4filei>
 12092dd:	mov    %eax,%ebx
 12092df:	mov    -0x20(%rbp),%eax
 12092e2:	mov    %eax,%edi
 12092e4:	call   1209340 <_Z4filei>
 12092e9:	mov    %eax,%edx
 12092eb:	mov    %ebx,%eax
 12092ed:	sub    %edx,%eax
 12092ef:	mov    %eax,%edx
 12092f1:	neg    %edx
 12092f3:	cmovns %edx,%eax
 12092f6:	mov    %eax,-0x10(%rbp)
 12092f9:	mov    -0x1c(%rbp),%eax
 12092fc:	mov    %eax,%edi
 12092fe:	call   1209356 <_Z4ranki>
 1209303:	mov    %eax,%ebx
 1209305:	mov    -0x20(%rbp),%eax
 1209308:	mov    %eax,%edi
 120930a:	call   1209356 <_Z4ranki>
 120930f:	mov    %eax,%edx
 1209311:	mov    %ebx,%eax
 1209313:	sub    %edx,%eax
 1209315:	mov    %eax,%edx
 1209317:	neg    %edx
 1209319:	cmovns %edx,%eax
 120931c:	mov    %eax,-0xc(%rbp)
 120931f:	mov    -0x10(%rbp),%edx
 1209322:	mov    -0xc(%rbp),%eax
 1209325:	add    %edx,%eax
 1209327:	mov    -0x8(%rbp),%rbx
 120932b:	leave
 120932c:	ret
 120932d:	nop
 120932e:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120933d:	nopl   (%rax)

0000000001209340 <_Z4filei>:
 1209340:	endbr64
 1209344:	push   %rbp
 1209345:	mov    %rsp,%rbp
 1209348:	mov    %edi,-0x4(%rbp)
 120934b:	mov    -0x4(%rbp),%eax
 120934e:	and    $0x7,%eax
 1209351:	add    $0x1,%eax
 1209354:	pop    %rbp
 1209355:	ret

0000000001209356 <_Z4ranki>:
 1209356:	endbr64
 120935a:	push   %rbp
 120935b:	mov    %rsp,%rbp
 120935e:	mov    %edi,-0x4(%rbp)
 1209361:	mov    -0x4(%rbp),%eax
 1209364:	sar    $0x3,%eax
 1209367:	mov    %eax,%edx
 1209369:	mov    $0x8,%eax
 120936e:	sub    %edx,%eax
 1209370:	pop    %rbp
 1209371:	ret
 1209372:	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001209380 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps>:
 1209380:	endbr64
 1209384:	push   %rbp
 1209385:	mov    %rsp,%rbp
 1209388:	sub    $0x50,%rsp
 120938c:	mov    %rdi,-0x38(%rbp)
 1209390:	mov    %rsi,-0x40(%rbp)
 1209394:	mov    %rdx,-0x48(%rbp)
 1209398:	mov    -0x38(%rbp),%rax
 120939c:	mov    0x1d0(%rax),%eax
 12093a2:	mov    %eax,-0x18(%rbp)
 12093a5:	mov    -0x38(%rbp),%rax
 12093a9:	mov    0x1d4(%rax),%eax
 12093af:	mov    %eax,-0x14(%rbp)
 12093b2:	movl   $0x0,-0x20(%rbp)
 12093b9:	movl   $0x0,-0x1c(%rbp)
 12093c0:	mov    -0x38(%rbp),%rax
 12093c4:	mov    0x1b8(%rax),%eax
 12093ca:	test   %eax,%eax
 12093cc:	je     1209671 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x2f1>
 12093d2:	mov    -0x18(%rbp),%eax
 12093d5:	sar    $0x3,%eax
 12093d8:	mov    %eax,-0x10(%rbp)
 12093db:	mov    -0x18(%rbp),%eax
 12093de:	and    $0x7,%eax
 12093e1:	mov    %eax,-0xc(%rbp)
 12093e4:	mov    -0xc(%rbp),%eax
 12093e7:	cltq
 12093e9:	lea    0x0(,%rax,8),%rdx
 12093f1:	lea    -0xde4cf8(%rip),%rax        # 424700 <KingFilesMask>
 12093f8:	mov    (%rdx,%rax,1),%rax
 12093fc:	mov    %rax,-0x8(%rbp)
 1209400:	cmpl   $0x2,-0xc(%rbp)
 1209404:	jle    1209432 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xb2>
 1209406:	cmpl   $0x5,-0xc(%rbp)
 120940a:	jg     1209432 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xb2>
 120940c:	mov    -0x38(%rbp),%rax
 1209410:	mov    0x1c4(%rax),%eax
 1209416:	and    $0x4,%eax
 1209419:	jne    120941f <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x9f>
 120941b:	subl   $0x10,-0x20(%rbp)
 120941f:	mov    -0x38(%rbp),%rax
 1209423:	mov    0x1c4(%rax),%eax
 1209429:	and    $0x2,%eax
 120942c:	jne    1209432 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xb2>
 120942e:	subl   $0xc,-0x20(%rbp)
 1209432:	cmpl   $0x2,-0x10(%rbp)
 1209436:	jle    12099f0 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x670>
 120943c:	mov    -0x38(%rbp),%rax
 1209440:	mov    0x128(%rax),%rax
 1209447:	and    -0x8(%rbp),%rax
 120944b:	mov    %rax,%rdx
 120944e:	mov    -0xde5ce5(%rip),%rax        # 423770 <RankMask+0x30>
 1209455:	and    %rdx,%rax
 1209458:	mov    %rax,%rdi
 120945b:	call   1208ec0 <_Z8PopCounty>
 1209460:	cmp    $0x3,%eax
 1209463:	sete   %al
 1209466:	test   %al,%al
 1209468:	jne    12099de <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x65e>
 120946e:	mov    -0x40(%rbp),%rax
 1209472:	mov    0x10(%rax),%rax
 1209476:	and    -0x8(%rbp),%rax
 120947a:	mov    %rax,%rdi
 120947d:	call   120921c <_Z13ThickPopCounty>
 1209482:	add    %eax,%eax
 1209484:	sub    %eax,-0x20(%rbp)
 1209487:	mov    -0x38(%rbp),%rax
 120948b:	mov    0x1d0(%rax),%eax
 1209491:	mov    %eax,-0x24(%rbp)
 1209494:	mov    -0x38(%rbp),%rax
 1209498:	mov    0x1d0(%rax),%eax
 120949e:	and    $0x7,%eax
 12094a1:	je     12099e7 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x667>
 12094a7:	mov    -0x38(%rbp),%rax
 12094ab:	mov    0x1d0(%rax),%eax
 12094b1:	and    $0x7,%eax
 12094b4:	cmp    $0x7,%eax
 12094b7:	je     12099cc <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x64c>
 12094bd:	mov    -0x24(%rbp),%eax
 12094c0:	lea    -0x9(%rax),%edx
 12094c3:	mov    -0x38(%rbp),%rax
 12094c7:	movslq %edx,%rdx
 12094ca:	mov    0x4(%rax,%rdx,4),%eax
 12094ce:	cmp    $0x1,%eax
 12094d1:	je     120985a <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4da>
 12094d7:	mov    $0x0,%eax
 12094dc:	add    %eax,-0x20(%rbp)
 12094df:	mov    -0x24(%rbp),%eax
 12094e2:	lea    -0x8(%rax),%edx
 12094e5:	mov    -0x38(%rbp),%rax
 12094e9:	movslq %edx,%rdx
 12094ec:	mov    0x4(%rax,%rdx,4),%eax
 12094f0:	cmp    $0x1,%eax
 12094f3:	je     1209850 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4d0>
 12094f9:	mov    $0x0,%eax
 12094fe:	add    %eax,-0x20(%rbp)
 1209501:	mov    -0x24(%rbp),%eax
 1209504:	lea    -0x7(%rax),%edx
 1209507:	mov    -0x38(%rbp),%rax
 120950b:	movslq %edx,%rdx
 120950e:	mov    0x4(%rax,%rdx,4),%eax
 1209512:	cmp    $0x1,%eax
 1209515:	je     1209882 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x502>
 120951b:	mov    $0x0,%eax
 1209520:	add    %eax,-0x20(%rbp)
 1209523:	mov    -0x24(%rbp),%eax
 1209526:	lea    -0x11(%rax),%edx
 1209529:	mov    -0x38(%rbp),%rax
 120952d:	movslq %edx,%rdx
 1209530:	mov    0x4(%rax,%rdx,4),%eax
 1209534:	cmp    $0x1,%eax
 1209537:	je     1209878 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4f8>
 120953d:	mov    $0x0,%eax
 1209542:	add    %eax,-0x20(%rbp)
 1209545:	mov    -0x24(%rbp),%eax
 1209548:	lea    -0x10(%rax),%edx
 120954b:	mov    -0x38(%rbp),%rax
 120954f:	movslq %edx,%rdx
 1209552:	mov    0x4(%rax,%rdx,4),%eax
 1209556:	cmp    $0x1,%eax
 1209559:	je     1209864 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4e4>
 120955f:	mov    $0x0,%eax
 1209564:	add    %eax,-0x20(%rbp)
 1209567:	mov    -0x24(%rbp),%eax
 120956a:	lea    -0xf(%rax),%edx
 120956d:	mov    -0x38(%rbp),%rax
 1209571:	movslq %edx,%rdx
 1209574:	mov    0x4(%rax,%rdx,4),%eax
 1209578:	cmp    $0x1,%eax
 120957b:	je     120983c <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4bc>
 1209581:	mov    $0x0,%eax
 1209586:	add    %eax,-0x20(%rbp)
 1209589:	mov    -0x24(%rbp),%eax
 120958c:	lea    -0x18(%rax),%edx
 120958f:	mov    -0x38(%rbp),%rax
 1209593:	movslq %edx,%rdx
 1209596:	mov    0x4(%rax,%rdx,4),%eax
 120959a:	cmp    $0x1,%eax
 120959d:	je     1209846 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4c6>
 12095a3:	mov    $0x0,%eax
 12095a8:	add    %eax,-0x20(%rbp)
 12095ab:	cmpl   $0x2,-0x10(%rbp)
 12095af:	jle    1209638 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x2b8>
 12095b5:	mov    -0x38(%rbp),%rax
 12095b9:	mov    0x130(%rax),%rax
 12095c0:	and    -0x8(%rbp),%rax
 12095c4:	mov    %rax,%rcx
 12095c7:	mov    -0x10(%rbp),%eax
 12095ca:	sub    $0x1,%eax
 12095cd:	cltq
 12095cf:	lea    0x0(,%rax,8),%rdx
 12095d7:	lea    -0xde5e9e(%rip),%rax        # 423740 <RankMask>
 12095de:	mov    (%rdx,%rax,1),%rsi
 12095e2:	mov    -0x10(%rbp),%eax
 12095e5:	sub    $0x2,%eax
 12095e8:	cltq
 12095ea:	lea    0x0(,%rax,8),%rdx
 12095f2:	lea    -0xde5eb9(%rip),%rax        # 423740 <RankMask>
 12095f9:	mov    (%rdx,%rax,1),%rax
 12095fd:	or     %rax,%rsi
 1209600:	mov    -0x10(%rbp),%eax
 1209603:	sub    $0x3,%eax
 1209606:	cltq
 1209608:	lea    0x0(,%rax,8),%rdx
 1209610:	lea    -0xde5ed7(%rip),%rax        # 423740 <RankMask>
 1209617:	mov    (%rdx,%rax,1),%rax
 120961b:	or     %rsi,%rax
 120961e:	and    %rcx,%rax
 1209621:	mov    %rax,%rdi
 1209624:	call   1208ec0 <_Z8PopCounty>
 1209629:	mov    %eax,%edx
 120962b:	mov    $0x0,%eax
 1209630:	sub    %edx,%eax
 1209632:	shl    $0x2,%eax
 1209635:	add    %eax,-0x20(%rbp)
 1209638:	mov    -0x38(%rbp),%rax
 120963c:	mov    0x160(%rax),%rdx
 1209643:	mov    -0x38(%rbp),%rax
 1209647:	mov    0x170(%rax),%rax
 120964e:	or     %rdx,%rax
 1209651:	and    -0x8(%rbp),%rax
 1209655:	mov    %rax,%rdx
 1209658:	mov    -0x40(%rbp),%rax
 120965c:	mov    0x18(%rax),%rax
 1209660:	and    %rdx,%rax
 1209663:	mov    %rax,%rdi
 1209666:	call   1208ec0 <_Z8PopCounty>
 120966b:	imul   $0xfffffff3,%eax,%eax
 120966e:	add    %eax,-0x20(%rbp)
 1209671:	mov    -0x38(%rbp),%rax
 1209675:	mov    0x1b4(%rax),%eax
 120967b:	test   %eax,%eax
 120967d:	je     12099a4 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x624>
 1209683:	mov    -0x14(%rbp),%eax
 1209686:	sar    $0x3,%eax
 1209689:	mov    %eax,-0x10(%rbp)
 120968c:	mov    -0x14(%rbp),%eax
 120968f:	and    $0x7,%eax
 1209692:	mov    %eax,-0xc(%rbp)
 1209695:	mov    -0xc(%rbp),%eax
 1209698:	cltq
 120969a:	lea    0x0(,%rax,8),%rdx
 12096a2:	lea    -0xde4fa9(%rip),%rax        # 424700 <KingFilesMask>
 12096a9:	mov    (%rdx,%rax,1),%rax
 12096ad:	mov    %rax,-0x8(%rbp)
 12096b1:	cmpl   $0x2,-0xc(%rbp)
 12096b5:	jle    12096e3 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x363>
 12096b7:	cmpl   $0x5,-0xc(%rbp)
 12096bb:	jg     12096e3 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x363>
 12096bd:	mov    -0x38(%rbp),%rax
 12096c1:	mov    0x1c4(%rax),%eax
 12096c7:	and    $0x10,%eax
 12096ca:	jne    12096d0 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x350>
 12096cc:	addl   $0x10,-0x1c(%rbp)
 12096d0:	mov    -0x38(%rbp),%rax
 12096d4:	mov    0x1c4(%rax),%eax
 12096da:	and    $0x8,%eax
 12096dd:	jne    12096e3 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x363>
 12096df:	addl   $0xc,-0x1c(%rbp)
 12096e3:	cmpl   $0x4,-0x10(%rbp)
 12096e7:	jg     12099f9 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x679>
 12096ed:	mov    -0x38(%rbp),%rax
 12096f1:	mov    0x130(%rax),%rax
 12096f8:	and    -0x8(%rbp),%rax
 12096fc:	mov    %rax,%rdx
 12096ff:	mov    -0xde5fbe(%rip),%rax        # 423748 <RankMask+0x8>
 1209706:	and    %rdx,%rax
 1209709:	mov    %rax,%rdi
 120970c:	call   1208ec0 <_Z8PopCounty>
 1209711:	cmp    $0x3,%eax
 1209714:	sete   %al
 1209717:	test   %al,%al
 1209719:	jne    1209823 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4a3>
 120971f:	mov    -0x40(%rbp),%rax
 1209723:	mov    0x18(%rax),%rax
 1209727:	and    -0x8(%rbp),%rax
 120972b:	mov    %rax,%rdi
 120972e:	call   120921c <_Z13ThickPopCounty>
 1209733:	add    %eax,%eax
 1209735:	add    %eax,-0x1c(%rbp)
 1209738:	mov    -0x38(%rbp),%rax
 120973c:	mov    0x1d4(%rax),%eax
 1209742:	mov    %eax,-0x24(%rbp)
 1209745:	mov    -0x38(%rbp),%rax
 1209749:	mov    0x1d4(%rax),%eax
 120974f:	and    $0x7,%eax
 1209752:	je     12099d5 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x655>
 1209758:	mov    -0x38(%rbp),%rax
 120975c:	mov    0x1d4(%rax),%eax
 1209762:	and    $0x7,%eax
 1209765:	cmp    $0x7,%eax
 1209768:	je     1209833 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4b3>
 120976e:	mov    -0x24(%rbp),%eax
 1209771:	lea    0x9(%rax),%edx
 1209774:	mov    -0x38(%rbp),%rax
 1209778:	movslq %edx,%rdx
 120977b:	mov    0x4(%rax,%rdx,4),%eax
 120977f:	cmp    $0x2,%eax
 1209782:	je     1209819 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x499>
 1209788:	mov    $0x0,%eax
 120978d:	sub    %eax,-0x1c(%rbp)
 1209790:	mov    -0x24(%rbp),%eax
 1209793:	lea    0x8(%rax),%edx
 1209796:	mov    -0x38(%rbp),%rax
 120979a:	movslq %edx,%rdx
 120979d:	mov    0x4(%rax,%rdx,4),%eax
 12097a1:	cmp    $0x2,%eax
 12097a4:	je     1209812 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x492>
 12097a6:	mov    $0x0,%eax
 12097ab:	sub    %eax,-0x1c(%rbp)
 12097ae:	mov    -0x24(%rbp),%eax
 12097b1:	lea    0x7(%rax),%edx
 12097b4:	mov    -0x38(%rbp),%rax
 12097b8:	movslq %edx,%rdx
 12097bb:	mov    0x4(%rax,%rdx,4),%eax
 12097bf:	cmp    $0x2,%eax
 12097c2:	je     120982c <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4ac>
 12097c4:	mov    $0x0,%eax
 12097c9:	sub    %eax,-0x1c(%rbp)
 12097cc:	mov    -0x24(%rbp),%eax
 12097cf:	lea    0xf(%rax),%edx
 12097d2:	mov    -0x38(%rbp),%rax
 12097d6:	movslq %edx,%rdx
 12097d9:	mov    0x4(%rax,%rdx,4),%eax
 12097dd:	cmp    $0x2,%eax
 12097e0:	je     120986e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x4ee>
 12097e6:	mov    $0x0,%eax
 12097eb:	sub    %eax,-0x1c(%rbp)
 12097ee:	mov    -0x24(%rbp),%eax
 12097f1:	lea    0x10(%rax),%edx
 12097f4:	mov    -0x38(%rbp),%rax
 12097f8:	movslq %edx,%rdx
 12097fb:	mov    0x4(%rax,%rdx,4),%eax
 12097ff:	cmp    $0x2,%eax
 1209802:	je     120989a <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x51a>
 1209808:	mov    $0x0,%eax
 120980d:	jmp    120989f <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x51f>
 1209812:	mov    $0x18,%eax
 1209817:	jmp    12097ab <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x42b>
 1209819:	mov    $0xc,%eax
 120981e:	jmp    120978d <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x40d>
 1209823:	subl   $0x6,-0x1c(%rbp)
 1209827:	jmp    120971f <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x39f>
 120982c:	mov    $0xc,%eax
 1209831:	jmp    12097c9 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x449>
 1209833:	subl   $0x1,-0x24(%rbp)
 1209837:	jmp    120976e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x3ee>
 120983c:	mov    $0x4,%eax
 1209841:	jmp    1209586 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x206>
 1209846:	mov    $0x4,%eax
 120984b:	jmp    12095a8 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x228>
 1209850:	mov    $0x18,%eax
 1209855:	jmp    12094fe <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x17e>
 120985a:	mov    $0xc,%eax
 120985f:	jmp    12094dc <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x15c>
 1209864:	mov    $0xa,%eax
 1209869:	jmp    1209564 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x1e4>
 120986e:	mov    $0x4,%eax
 1209873:	jmp    12097eb <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x46b>
 1209878:	mov    $0x4,%eax
 120987d:	jmp    1209542 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x1c2>
 1209882:	mov    $0xc,%eax
 1209887:	jmp    1209520 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x1a0>
 120988c:	mov    $0x4,%eax
 1209891:	jmp    12098db <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x55b>
 1209893:	mov    $0x4,%eax
 1209898:	jmp    12098bd <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x53d>
 120989a:	mov    $0xa,%eax
 120989f:	sub    %eax,-0x1c(%rbp)
 12098a2:	mov    -0x24(%rbp),%eax
 12098a5:	lea    0x11(%rax),%edx
 12098a8:	mov    -0x38(%rbp),%rax
 12098ac:	movslq %edx,%rdx
 12098af:	mov    0x4(%rax,%rdx,4),%eax
 12098b3:	cmp    $0x2,%eax
 12098b6:	je     1209893 <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x513>
 12098b8:	mov    $0x0,%eax
 12098bd:	sub    %eax,-0x1c(%rbp)
 12098c0:	mov    -0x24(%rbp),%eax
 12098c3:	lea    0x18(%rax),%edx
 12098c6:	mov    -0x38(%rbp),%rax
 12098ca:	movslq %edx,%rdx
 12098cd:	mov    0x4(%rax,%rdx,4),%eax
 12098d1:	cmp    $0x2,%eax
 12098d4:	je     120988c <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x50c>
 12098d6:	mov    $0x0,%eax
 12098db:	sub    %eax,-0x1c(%rbp)
 12098de:	cmpl   $0x4,-0x10(%rbp)
 12098e2:	jg     120996b <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x5eb>
 12098e8:	mov    -0x38(%rbp),%rax
 12098ec:	mov    0x128(%rax),%rax
 12098f3:	and    -0x8(%rbp),%rax
 12098f7:	mov    %rax,%rcx
 12098fa:	mov    -0x10(%rbp),%eax
 12098fd:	add    $0x1,%eax
 1209900:	cltq
 1209902:	lea    0x0(,%rax,8),%rdx
 120990a:	lea    -0xde61d1(%rip),%rax        # 423740 <RankMask>
 1209911:	mov    (%rdx,%rax,1),%rsi
 1209915:	mov    -0x10(%rbp),%eax
 1209918:	add    $0x2,%eax
 120991b:	cltq
 120991d:	lea    0x0(,%rax,8),%rdx
 1209925:	lea    -0xde61ec(%rip),%rax        # 423740 <RankMask>
 120992c:	mov    (%rdx,%rax,1),%rax
 1209930:	or     %rax,%rsi
 1209933:	mov    -0x10(%rbp),%eax
 1209936:	add    $0x3,%eax
 1209939:	cltq
 120993b:	lea    0x0(,%rax,8),%rdx
 1209943:	lea    -0xde620a(%rip),%rax        # 423740 <RankMask>
 120994a:	mov    (%rdx,%rax,1),%rax
 120994e:	or     %rsi,%rax
 1209951:	and    %rcx,%rax
 1209954:	mov    %rax,%rdi
 1209957:	call   1208ec0 <_Z8PopCounty>
 120995c:	mov    %eax,%edx
 120995e:	mov    $0x0,%eax
 1209963:	sub    %edx,%eax
 1209965:	shl    $0x2,%eax
 1209968:	sub    %eax,-0x1c(%rbp)
 120996b:	mov    -0x38(%rbp),%rax
 120996f:	mov    0x158(%rax),%rdx
 1209976:	mov    -0x38(%rbp),%rax
 120997a:	mov    0x168(%rax),%rax
 1209981:	or     %rdx,%rax
 1209984:	and    -0x8(%rbp),%rax
 1209988:	mov    %rax,%rdx
 120998b:	mov    -0x40(%rbp),%rax
 120998f:	mov    0x10(%rax),%rax
 1209993:	and    %rdx,%rax
 1209996:	mov    %rax,%rdi
 1209999:	call   1208ec0 <_Z8PopCounty>
 120999e:	imul   $0xfffffff3,%eax,%eax
 12099a1:	sub    %eax,-0x1c(%rbp)
 12099a4:	mov    -0x48(%rbp),%rax
 12099a8:	mov    0x20(%rax),%edx
 12099ab:	mov    -0x20(%rbp),%eax
 12099ae:	add    %eax,%edx
 12099b0:	mov    -0x48(%rbp),%rax
 12099b4:	mov    %edx,0x20(%rax)
 12099b7:	mov    -0x48(%rbp),%rax
 12099bb:	mov    0x24(%rax),%edx
 12099be:	mov    -0x1c(%rbp),%eax
 12099c1:	add    %eax,%edx
 12099c3:	mov    -0x48(%rbp),%rax
 12099c7:	mov    %edx,0x24(%rax)
 12099ca:	leave
 12099cb:	ret
 12099cc:	subl   $0x1,-0x24(%rbp)
 12099d0:	jmp    12094bd <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x13d>
 12099d5:	addl   $0x1,-0x24(%rbp)
 12099d9:	jmp    120976e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x3ee>
 12099de:	addl   $0x6,-0x20(%rbp)
 12099e2:	jmp    120946e <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0xee>
 12099e7:	addl   $0x1,-0x24(%rbp)
 12099eb:	jmp    12094bd <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x13d>
 12099f0:	subl   $0x1e,-0x20(%rbp)
 12099f4:	jmp    12095ab <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x22b>
 12099f9:	addl   $0x1e,-0x1c(%rbp)
 12099fd:	jmp    12098de <_ZL15kingsafety_evalP7state_tP8pawntt_tP12t_eval_comps+0x55e>

0000000001209a02 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps>:
 1209a02:	endbr64
 1209a06:	push   %rbp
 1209a07:	mov    %rsp,%rbp
 1209a0a:	sub    $0x30,%rsp
 1209a0e:	mov    %rdi,-0x18(%rbp)
 1209a12:	mov    %rsi,-0x20(%rbp)
 1209a16:	mov    %rdx,-0x28(%rbp)
 1209a1a:	movl   $0x0,-0x8(%rbp)
 1209a21:	movl   $0x0,-0x4(%rbp)
 1209a28:	mov    -0x20(%rbp),%rax
 1209a2c:	mov    0x30(%rax),%rdx
 1209a30:	mov    -0x18(%rbp),%rax
 1209a34:	mov    0x138(%rax),%rax
 1209a3b:	and    %rdx,%rax
 1209a3e:	mov    %rax,%rdi
 1209a41:	call   1208ec0 <_Z8PopCounty>
 1209a46:	mov    %eax,%edx
 1209a48:	mov    %edx,%eax
 1209a4a:	shl    $0x4,%eax
 1209a4d:	sub    %edx,%eax
 1209a4f:	add    %eax,-0x8(%rbp)
 1209a52:	mov    -0x20(%rbp),%rax
 1209a56:	mov    0x40(%rax),%rdx
 1209a5a:	mov    -0x18(%rbp),%rax
 1209a5e:	mov    0x138(%rax),%rax
 1209a65:	and    %rdx,%rax
 1209a68:	mov    %rax,%rdi
 1209a6b:	call   1208ec0 <_Z8PopCounty>
 1209a70:	mov    %eax,%edx
 1209a72:	mov    %edx,%eax
 1209a74:	shl    $0x2,%eax
 1209a77:	add    %edx,%eax
 1209a79:	lea    0x0(,%rax,4),%edx
 1209a80:	add    %edx,%eax
 1209a82:	add    %eax,-0x8(%rbp)
 1209a85:	mov    -0x20(%rbp),%rax
 1209a89:	mov    0x38(%rax),%rdx
 1209a8d:	mov    -0x18(%rbp),%rax
 1209a91:	mov    0x140(%rax),%rax
 1209a98:	and    %rdx,%rax
 1209a9b:	mov    %rax,%rdi
 1209a9e:	call   1208ec0 <_Z8PopCounty>
 1209aa3:	mov    %eax,%edx
 1209aa5:	mov    %edx,%eax
 1209aa7:	shl    $0x4,%eax
 1209aaa:	sub    %edx,%eax
 1209aac:	sub    %eax,-0x4(%rbp)
 1209aaf:	mov    -0x20(%rbp),%rax
 1209ab3:	mov    0x48(%rax),%rdx
 1209ab7:	mov    -0x18(%rbp),%rax
 1209abb:	mov    0x140(%rax),%rax
 1209ac2:	and    %rdx,%rax
 1209ac5:	mov    %rax,%rdi
 1209ac8:	call   1208ec0 <_Z8PopCounty>
 1209acd:	mov    %eax,%edx
 1209acf:	mov    %edx,%eax
 1209ad1:	shl    $0x2,%eax
 1209ad4:	add    %edx,%eax
 1209ad6:	lea    0x0(,%rax,4),%edx
 1209add:	add    %edx,%eax
 1209adf:	sub    %eax,-0x4(%rbp)
 1209ae2:	mov    -0xde63a9(%rip),%rdx        # 423740 <RankMask>
 1209ae9:	mov    -0x18(%rbp),%rax
 1209aed:	mov    0x150(%rax),%rax
 1209af4:	and    %rdx,%rax
 1209af7:	je     1209be9 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1e7>
 1209afd:	mov    -0xde63bc(%rip),%rdx        # 423748 <RankMask+0x8>
 1209b04:	mov    -0x18(%rbp),%rax
 1209b08:	mov    0x158(%rax),%rax
 1209b0f:	and    %rdx,%rax
 1209b12:	jne    1209cd1 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x2cf>
 1209b18:	mov    -0xde63a7(%rip),%rdx        # 423778 <RankMask+0x38>
 1209b1f:	mov    -0x18(%rbp),%rax
 1209b23:	mov    0x148(%rax),%rax
 1209b2a:	and    %rdx,%rax
 1209b2d:	je     1209bc9 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1c7>
 1209b33:	mov    -0xde63ca(%rip),%rdx        # 423770 <RankMask+0x30>
 1209b3a:	mov    -0x18(%rbp),%rax
 1209b3e:	mov    0x160(%rax),%rax
 1209b45:	and    %rdx,%rax
 1209b48:	jne    1209d01 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x2ff>
 1209b4e:	mov    -0x18(%rbp),%rax
 1209b52:	mov    0x1bc(%rax),%eax
 1209b58:	cmp    $0x1,%eax
 1209b5b:	jne    1209b6f <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x16d>
 1209b5d:	mov    -0x18(%rbp),%rax
 1209b61:	mov    0x19c(%rax),%eax
 1209b67:	test   %eax,%eax
 1209b69:	je     1209c56 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x254>
 1209b6f:	mov    -0x18(%rbp),%rax
 1209b73:	mov    0x1c0(%rax),%eax
 1209b79:	cmp    $0x1,%eax
 1209b7c:	jne    1209b8c <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x18a>
 1209b7e:	mov    -0x18(%rbp),%rax
 1209b82:	mov    0x1a0(%rax),%eax
 1209b88:	test   %eax,%eax
 1209b8a:	je     1209c09 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x207>
 1209b8c:	mov    -0x18(%rbp),%rax
 1209b90:	mov    0x1bc(%rax),%eax
 1209b96:	cmp    $0x2,%eax
 1209b99:	jne    1209b9f <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x19d>
 1209b9b:	addl   $0x1e,-0x8(%rbp)
 1209b9f:	mov    -0x18(%rbp),%rax
 1209ba3:	mov    0x1c0(%rax),%eax
 1209ba9:	cmp    $0x2,%eax
 1209bac:	je     1209bc3 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1c1>
 1209bae:	mov    -0x28(%rbp),%rax
 1209bb2:	mov    -0x8(%rbp),%edx
 1209bb5:	mov    %edx,(%rax)
 1209bb7:	mov    -0x28(%rbp),%rax
 1209bbb:	mov    -0x4(%rbp),%edx
 1209bbe:	mov    %edx,0x4(%rax)
 1209bc1:	leave
 1209bc2:	ret
 1209bc3:	subl   $0x1e,-0x4(%rbp)
 1209bc7:	jmp    1209bae <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x1ac>
 1209bc9:	mov    -0xde6460(%rip),%rdx        # 423770 <RankMask+0x30>
 1209bd0:	mov    -0x18(%rbp),%rax
 1209bd4:	mov    0x128(%rax),%rax
 1209bdb:	and    %rdx,%rax
 1209bde:	je     1209b4e <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x14c>
 1209be4:	jmp    1209b33 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x131>
 1209be9:	mov    -0xde64a8(%rip),%rdx        # 423748 <RankMask+0x8>
 1209bf0:	mov    -0x18(%rbp),%rax
 1209bf4:	mov    0x130(%rax),%rax
 1209bfb:	and    %rdx,%rax
 1209bfe:	je     1209b18 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x116>
 1209c04:	jmp    1209afd <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0xfb>
 1209c09:	mov    -0x18(%rbp),%rax
 1209c0d:	mov    0x180(%rax),%rdx
 1209c14:	mov    -0xde554b(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209c1b:	and    %rdx,%rax
 1209c1e:	jne    1209d31 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x32f>
 1209c24:	mov    -0x18(%rbp),%rax
 1209c28:	mov    0x130(%rax),%rdx
 1209c2f:	mov    -0xde555e(%rip),%rax        # 4246d8 <BlackSqMask>
 1209c36:	and    %rdx,%rax
 1209c39:	mov    %rax,%rdi
 1209c3c:	call   1208ec0 <_Z8PopCounty>
 1209c41:	mov    %eax,%ecx
 1209c43:	lea    0x0(,%rax,4),%edx
 1209c4a:	mov    %ecx,%eax
 1209c4c:	sub    %edx,%eax
 1209c4e:	sub    %eax,-0x4(%rbp)
 1209c51:	jmp    1209b8c <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x18a>
 1209c56:	mov    -0x18(%rbp),%rax
 1209c5a:	mov    0x178(%rax),%rdx
 1209c61:	mov    -0xde5598(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209c68:	and    %rdx,%rax
 1209c6b:	je     1209c9f <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x29d>
 1209c6d:	mov    -0x18(%rbp),%rax
 1209c71:	mov    0x128(%rax),%rdx
 1209c78:	mov    -0xde55af(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209c7f:	and    %rdx,%rax
 1209c82:	mov    %rax,%rdi
 1209c85:	call   1208ec0 <_Z8PopCounty>
 1209c8a:	mov    %eax,%ecx
 1209c8c:	lea    0x0(,%rax,4),%edx
 1209c93:	mov    %ecx,%eax
 1209c95:	sub    %edx,%eax
 1209c97:	add    %eax,-0x8(%rbp)
 1209c9a:	jmp    1209b6f <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x16d>
 1209c9f:	mov    -0x18(%rbp),%rax
 1209ca3:	mov    0x128(%rax),%rdx
 1209caa:	mov    -0xde55d9(%rip),%rax        # 4246d8 <BlackSqMask>
 1209cb1:	and    %rdx,%rax
 1209cb4:	mov    %rax,%rdi
 1209cb7:	call   1208ec0 <_Z8PopCounty>
 1209cbc:	mov    %eax,%ecx
 1209cbe:	lea    0x0(,%rax,4),%edx
 1209cc5:	mov    %ecx,%eax
 1209cc7:	sub    %edx,%eax
 1209cc9:	add    %eax,-0x8(%rbp)
 1209ccc:	jmp    1209b6f <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x16d>
 1209cd1:	mov    -0xde6590(%rip),%rdx        # 423748 <RankMask+0x8>
 1209cd8:	mov    -0x18(%rbp),%rax
 1209cdc:	mov    0x158(%rax),%rax
 1209ce3:	and    %rdx,%rax
 1209ce6:	mov    %rax,%rdi
 1209ce9:	call   1208ec0 <_Z8PopCounty>
 1209cee:	cmp    $0x1,%eax
 1209cf1:	setg   %al
 1209cf4:	test   %al,%al
 1209cf6:	jne    1209d63 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x361>
 1209cf8:	addl   $0x3,-0x8(%rbp)
 1209cfc:	jmp    1209b18 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x116>
 1209d01:	mov    -0xde6598(%rip),%rdx        # 423770 <RankMask+0x30>
 1209d08:	mov    -0x18(%rbp),%rax
 1209d0c:	mov    0x160(%rax),%rax
 1209d13:	and    %rdx,%rax
 1209d16:	mov    %rax,%rdi
 1209d19:	call   1208ec0 <_Z8PopCounty>
 1209d1e:	cmp    $0x1,%eax
 1209d21:	setg   %al
 1209d24:	test   %al,%al
 1209d26:	jne    1209d6c <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x36a>
 1209d28:	subl   $0x3,-0x4(%rbp)
 1209d2c:	jmp    1209b4e <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x14c>
 1209d31:	mov    -0x18(%rbp),%rax
 1209d35:	mov    0x130(%rax),%rdx
 1209d3c:	mov    -0xde5673(%rip),%rax        # 4246d0 <WhiteSqMask>
 1209d43:	and    %rdx,%rax
 1209d46:	mov    %rax,%rdi
 1209d49:	call   1208ec0 <_Z8PopCounty>
 1209d4e:	mov    %eax,%ecx
 1209d50:	lea    0x0(,%rax,4),%edx
 1209d57:	mov    %ecx,%eax
 1209d59:	sub    %edx,%eax
 1209d5b:	sub    %eax,-0x4(%rbp)
 1209d5e:	jmp    1209b8c <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x18a>
 1209d63:	addl   $0x28,-0x8(%rbp)
 1209d67:	jmp    1209b18 <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x116>
 1209d6c:	subl   $0x28,-0x4(%rbp)
 1209d70:	jmp    1209b4e <_ZL15positional_evalP7state_tP8pawntt_tP12t_eval_comps+0x14c>
 1209d75:	nop
 1209d76:	cs nopw 0x0(%rax,%rax,1)

0000000001209d80 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps>:
 1209d80:	endbr64
 1209d84:	push   %rbp
 1209d85:	mov    %rsp,%rbp
 1209d88:	push   %rbx
 1209d89:	sub    $0x68,%rsp
 1209d8d:	mov    %rdi,-0x58(%rbp)
 1209d91:	mov    %rsi,-0x60(%rbp)
 1209d95:	mov    %edx,-0x64(%rbp)
 1209d98:	mov    %rcx,-0x70(%rbp)
 1209d9c:	mov    %fs:0x28,%rax
 1209da5:	mov    %rax,-0x18(%rbp)
 1209da9:	xor    %eax,%eax
 1209dab:	mov    -0x58(%rbp),%rax
 1209daf:	mov    0x1d0(%rax),%eax
 1209db5:	mov    %eax,-0x44(%rbp)
 1209db8:	mov    -0x58(%rbp),%rax
 1209dbc:	mov    0x1d4(%rax),%eax
 1209dc2:	mov    %eax,-0x40(%rbp)
 1209dc5:	movl   $0x0,-0x4c(%rbp)
 1209dcc:	movl   $0x0,-0x48(%rbp)
 1209dd3:	mov    -0x60(%rbp),%rax
 1209dd7:	mov    0x20(%rax),%rax
 1209ddb:	mov    %rax,-0x28(%rbp)
 1209ddf:	mov    -0x28(%rbp),%rax
 1209de3:	test   %rax,%rax
 1209de6:	jne    1209e2e <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0xae>
 1209de8:	mov    -0x60(%rbp),%rax
 1209dec:	mov    0x28(%rax),%rax
 1209df0:	mov    %rax,-0x28(%rbp)
 1209df4:	mov    -0x28(%rbp),%rax
 1209df8:	test   %rax,%rax
 1209dfb:	jne    120a0a3 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x323>
 1209e01:	mov    -0x70(%rbp),%rax
 1209e05:	mov    -0x4c(%rbp),%edx
 1209e08:	mov    %edx,0x10(%rax)
 1209e0b:	mov    -0x70(%rbp),%rax
 1209e0f:	mov    -0x48(%rbp),%edx
 1209e12:	mov    %edx,0x14(%rax)
 1209e15:	mov    -0x18(%rbp),%rax
 1209e19:	sub    %fs:0x28,%rax
 1209e22:	jne    120a4fa <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x77a>
 1209e28:	mov    -0x8(%rbp),%rbx
 1209e2c:	leave
 1209e2d:	ret
 1209e2e:	lea    -0x28(%rbp),%rax
 1209e32:	mov    %rax,%rdi
 1209e35:	call   1208f00 <_Z15FindFirstRemovePy>
 1209e3a:	mov    %eax,-0x3c(%rbp)
 1209e3d:	mov    -0x3c(%rbp),%eax
 1209e40:	sar    $0x3,%eax
 1209e43:	mov    %eax,-0x38(%rbp)
 1209e46:	mov    -0x3c(%rbp),%eax
 1209e49:	and    $0x7,%eax
 1209e4c:	mov    %eax,-0x34(%rbp)
 1209e4f:	mov    -0x38(%rbp),%eax
 1209e52:	sub    $0x1,%eax
 1209e55:	cltq
 1209e57:	lea    0x0(,%rax,4),%rdx
 1209e5f:	lea    -0xded826(%rip),%rax        # 41c640 <_ZL8w_passer>
 1209e66:	mov    (%rdx,%rax,1),%eax
 1209e69:	add    %eax,-0x4c(%rbp)
 1209e6c:	mov    -0x3c(%rbp),%eax
 1209e6f:	lea    -0x1(%rax),%edx
 1209e72:	mov    -0x58(%rbp),%rax
 1209e76:	movslq %edx,%rdx
 1209e79:	mov    0x4(%rax,%rdx,4),%eax
 1209e7d:	cmp    $0x1,%eax
 1209e80:	je     1209eae <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x12e>
 1209e82:	mov    -0x3c(%rbp),%eax
 1209e85:	lea    0x9(%rax),%edx
 1209e88:	mov    -0x58(%rbp),%rax
 1209e8c:	movslq %edx,%rdx
 1209e8f:	mov    0x4(%rax,%rdx,4),%eax
 1209e93:	cmp    $0x1,%eax
 1209e96:	je     1209eae <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x12e>
 1209e98:	mov    -0x3c(%rbp),%eax
 1209e9b:	lea    0x7(%rax),%edx
 1209e9e:	mov    -0x58(%rbp),%rax
 1209ea2:	movslq %edx,%rdx
 1209ea5:	mov    0x4(%rax,%rdx,4),%eax
 1209ea9:	cmp    $0x1,%eax
 1209eac:	jne    1209ecb <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x14b>
 1209eae:	mov    -0x38(%rbp),%eax
 1209eb1:	sub    $0x1,%eax
 1209eb4:	cltq
 1209eb6:	lea    0x0(,%rax,4),%rdx
 1209ebe:	lea    -0xded7e5(%rip),%rax        # 41c6e0 <_ZL23w_passer_pawn_supported>
 1209ec5:	mov    (%rdx,%rax,1),%eax
 1209ec8:	add    %eax,-0x4c(%rbp)
 1209ecb:	cmpl   $0x17f,-0x64(%rbp)
 1209ed2:	jle    120a384 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x604>
 1209ed8:	mov    -0x44(%rbp),%eax
 1209edb:	sar    $0x3,%eax
 1209ede:	cmp    %eax,-0x38(%rbp)
 1209ee1:	jge    1209fe6 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x266>
 1209ee7:	mov    -0x3c(%rbp),%eax
 1209eea:	sub    $0x8,%eax
 1209eed:	cltq
 1209eef:	lea    0x0(,%rax,8),%rdx
 1209ef7:	lea    -0xde6ffe(%rip),%rax        # 422f00 <Mask>
 1209efe:	mov    (%rdx,%rax,1),%rax
 1209f02:	mov    %rax,-0x20(%rbp)
 1209f06:	mov    -0x58(%rbp),%rax
 1209f0a:	mov    0x108(%rax),%rax
 1209f11:	and    -0x20(%rbp),%rax
 1209f15:	jne    120a004 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x284>
 1209f1b:	mov    -0x3c(%rbp),%eax
 1209f1e:	lea    -0x8(%rax),%ecx
 1209f21:	mov    -0x3c(%rbp),%edx
 1209f24:	mov    -0x58(%rbp),%rax
 1209f28:	mov    $0x0,%r8d
 1209f2e:	mov    $0x0,%esi
 1209f33:	mov    %rax,%rdi
 1209f36:	call   1205b00 <_Z3seeP7state_tiiii>
 1209f3b:	not    %eax
 1209f3d:	shr    $0x1f,%eax
 1209f40:	test   %al,%al
 1209f42:	je     120a021 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a1>
 1209f48:	mov    -0x38(%rbp),%eax
 1209f4b:	sub    $0x1,%eax
 1209f4e:	cltq
 1209f50:	lea    0x0(,%rax,4),%rdx
 1209f58:	lea    -0xded8ff(%rip),%rax        # 41c660 <_ZL13w_passer_free>
 1209f5f:	mov    (%rdx,%rax,1),%eax
 1209f62:	add    %eax,-0x4c(%rbp)
 1209f65:	cmpl   $0x1,-0x38(%rbp)
 1209f69:	jle    120a021 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a1>
 1209f6f:	mov    -0x3c(%rbp),%eax
 1209f72:	sub    $0x10,%eax
 1209f75:	cltq
 1209f77:	lea    0x0(,%rax,8),%rdx
 1209f7f:	lea    -0xde7086(%rip),%rax        # 422f00 <Mask>
 1209f86:	mov    (%rdx,%rax,1),%rdx
 1209f8a:	mov    -0x58(%rbp),%rax
 1209f8e:	mov    0x108(%rax),%rax
 1209f95:	and    %rdx,%rax
 1209f98:	jne    120a021 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a1>
 1209f9e:	mov    -0x3c(%rbp),%eax
 1209fa1:	lea    -0x10(%rax),%ecx
 1209fa4:	mov    -0x3c(%rbp),%edx
 1209fa7:	mov    -0x58(%rbp),%rax
 1209fab:	mov    $0x0,%r8d
 1209fb1:	mov    $0x0,%esi
 1209fb6:	mov    %rax,%rdi
 1209fb9:	call   1205b00 <_Z3seeP7state_tiiii>
 1209fbe:	not    %eax
 1209fc0:	shr    $0x1f,%eax
 1209fc3:	test   %al,%al
 1209fc5:	je     120a021 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a1>
 1209fc7:	mov    -0x38(%rbp),%eax
 1209fca:	sub    $0x1,%eax
 1209fcd:	cltq
 1209fcf:	lea    0x0(,%rax,4),%rdx
 1209fd7:	lea    -0xded95e(%rip),%rax        # 41c680 <_ZL18w_passer_very_free>
 1209fde:	mov    (%rdx,%rax,1),%eax
 1209fe1:	add    %eax,-0x4c(%rbp)
 1209fe4:	jmp    120a021 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x2a1>
 1209fe6:	mov    -0x44(%rbp),%eax
 1209fe9:	and    $0x7,%eax
 1209fec:	sub    -0x34(%rbp),%eax
 1209fef:	mov    %eax,%edx
 1209ff1:	neg    %edx
 1209ff3:	cmovns %edx,%eax
 1209ff6:	cmp    $0x1,%eax
 1209ff9:	jne    1209ee7 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x167>
 1209fff:	jmp    120a442 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6c2>
 120a004:	mov    -0x38(%rbp),%eax
 120a007:	sub    $0x1,%eax
 120a00a:	cltq
 120a00c:	lea    0x0(,%rax,4),%rdx
 120a014:	lea    -0xded95b(%rip),%rax        # 41c6c0 <_ZL16w_passer_blocked>
 120a01b:	mov    (%rdx,%rax,1),%eax
 120a01e:	add    %eax,-0x4c(%rbp)
 120a021:	mov    $0x7,%eax
 120a026:	sub    -0x38(%rbp),%eax
 120a029:	mov    %eax,%ebx
 120a02b:	mov    -0x3c(%rbp),%eax
 120a02e:	lea    -0x8(%rax),%edx
 120a031:	mov    -0x40(%rbp),%eax
 120a034:	mov    %edx,%esi
 120a036:	mov    %eax,%edi
 120a038:	call   120a504 <_Z16taxicab_dist_bitii>
 120a03d:	imul   %ebx,%eax
 120a040:	add    %eax,-0x4c(%rbp)
 120a043:	mov    $0x7,%eax
 120a048:	sub    -0x38(%rbp),%eax
 120a04b:	mov    %eax,%ebx
 120a04d:	mov    -0x3c(%rbp),%eax
 120a050:	lea    -0x8(%rax),%edx
 120a053:	mov    -0x44(%rbp),%eax
 120a056:	mov    %edx,%esi
 120a058:	mov    %eax,%edi
 120a05a:	call   120a504 <_Z16taxicab_dist_bitii>
 120a05f:	imul   %ebx,%eax
 120a062:	mov    %eax,%ecx
 120a064:	lea    0x0(,%rax,4),%edx
 120a06b:	mov    %ecx,%eax
 120a06d:	sub    %edx,%eax
 120a06f:	add    %eax,-0x4c(%rbp)
 120a072:	mov    -0x3c(%rbp),%eax
 120a075:	cltq
 120a077:	lea    0x0(,%rax,8),%rdx
 120a07f:	lea    -0xde5fe6(%rip),%rax        # 4240a0 <FileDownMask>
 120a086:	mov    (%rdx,%rax,1),%rdx
 120a08a:	mov    -0x58(%rbp),%rax
 120a08e:	mov    0x160(%rax),%rax
 120a095:	and    %rdx,%rax
 120a098:	je     1209ddf <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5f>
 120a09e:	jmp    120a464 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6e4>
 120a0a3:	lea    -0x28(%rbp),%rax
 120a0a7:	mov    %rax,%rdi
 120a0aa:	call   1208f00 <_Z15FindFirstRemovePy>
 120a0af:	mov    %eax,-0x3c(%rbp)
 120a0b2:	mov    -0x3c(%rbp),%eax
 120a0b5:	sar    $0x3,%eax
 120a0b8:	mov    %eax,-0x38(%rbp)
 120a0bb:	mov    -0x3c(%rbp),%eax
 120a0be:	and    $0x7,%eax
 120a0c1:	mov    %eax,-0x34(%rbp)
 120a0c4:	mov    $0x6,%eax
 120a0c9:	sub    -0x38(%rbp),%eax
 120a0cc:	cltq
 120a0ce:	lea    0x0(,%rax,4),%rdx
 120a0d6:	lea    -0xdeda9d(%rip),%rax        # 41c640 <_ZL8w_passer>
 120a0dd:	mov    (%rdx,%rax,1),%eax
 120a0e0:	sub    %eax,-0x48(%rbp)
 120a0e3:	mov    -0x3c(%rbp),%eax
 120a0e6:	lea    0x1(%rax),%edx
 120a0e9:	mov    -0x58(%rbp),%rax
 120a0ed:	movslq %edx,%rdx
 120a0f0:	mov    0x4(%rax,%rdx,4),%eax
 120a0f4:	cmp    $0x2,%eax
 120a0f7:	je     120a125 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3a5>
 120a0f9:	mov    -0x3c(%rbp),%eax
 120a0fc:	lea    -0x9(%rax),%edx
 120a0ff:	mov    -0x58(%rbp),%rax
 120a103:	movslq %edx,%rdx
 120a106:	mov    0x4(%rax,%rdx,4),%eax
 120a10a:	cmp    $0x2,%eax
 120a10d:	je     120a125 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3a5>
 120a10f:	mov    -0x3c(%rbp),%eax
 120a112:	lea    -0x7(%rax),%edx
 120a115:	mov    -0x58(%rbp),%rax
 120a119:	movslq %edx,%rdx
 120a11c:	mov    0x4(%rax,%rdx,4),%eax
 120a120:	cmp    $0x2,%eax
 120a123:	jne    120a144 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3c4>
 120a125:	mov    $0x6,%eax
 120a12a:	sub    -0x38(%rbp),%eax
 120a12d:	cltq
 120a12f:	lea    0x0(,%rax,4),%rdx
 120a137:	lea    -0xdeda5e(%rip),%rax        # 41c6e0 <_ZL23w_passer_pawn_supported>
 120a13e:	mov    (%rdx,%rax,1),%eax
 120a141:	sub    %eax,-0x48(%rbp)
 120a144:	cmpl   $0x17f,-0x64(%rbp)
 120a14b:	jle    120a32a <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5aa>
 120a151:	mov    -0x40(%rbp),%eax
 120a154:	sar    $0x3,%eax
 120a157:	cmp    %eax,-0x38(%rbp)
 120a15a:	jle    120a2ed <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x56d>
 120a160:	mov    -0x3c(%rbp),%eax
 120a163:	add    $0x8,%eax
 120a166:	cltq
 120a168:	lea    0x0(,%rax,8),%rdx
 120a170:	lea    -0xde7277(%rip),%rax        # 422f00 <Mask>
 120a177:	mov    (%rdx,%rax,1),%rax
 120a17b:	mov    %rax,-0x20(%rbp)
 120a17f:	mov    -0x58(%rbp),%rax
 120a183:	mov    0x108(%rax),%rax
 120a18a:	and    -0x20(%rbp),%rax
 120a18e:	jne    120a2c9 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x549>
 120a194:	mov    -0x3c(%rbp),%eax
 120a197:	lea    0x8(%rax),%ecx
 120a19a:	mov    -0x3c(%rbp),%edx
 120a19d:	mov    -0x58(%rbp),%rax
 120a1a1:	mov    $0x0,%r8d
 120a1a7:	mov    $0x1,%esi
 120a1ac:	mov    %rax,%rdi
 120a1af:	call   1205b00 <_Z3seeP7state_tiiii>
 120a1b4:	not    %eax
 120a1b6:	shr    $0x1f,%eax
 120a1b9:	test   %al,%al
 120a1bb:	je     120a259 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4d9>
 120a1c1:	mov    $0x6,%eax
 120a1c6:	sub    -0x38(%rbp),%eax
 120a1c9:	cltq
 120a1cb:	lea    0x0(,%rax,4),%rdx
 120a1d3:	lea    -0xdedb7a(%rip),%rax        # 41c660 <_ZL13w_passer_free>
 120a1da:	mov    (%rdx,%rax,1),%eax
 120a1dd:	sub    %eax,-0x48(%rbp)
 120a1e0:	cmpl   $0x5,-0x38(%rbp)
 120a1e4:	jg     120a259 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4d9>
 120a1e6:	mov    -0x3c(%rbp),%eax
 120a1e9:	add    $0x10,%eax
 120a1ec:	cltq
 120a1ee:	lea    0x0(,%rax,8),%rdx
 120a1f6:	lea    -0xde72fd(%rip),%rax        # 422f00 <Mask>
 120a1fd:	mov    (%rdx,%rax,1),%rdx
 120a201:	mov    -0x58(%rbp),%rax
 120a205:	mov    0x108(%rax),%rax
 120a20c:	and    %rdx,%rax
 120a20f:	jne    120a259 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4d9>
 120a211:	mov    -0x3c(%rbp),%eax
 120a214:	lea    0x10(%rax),%ecx
 120a217:	mov    -0x3c(%rbp),%edx
 120a21a:	mov    -0x58(%rbp),%rax
 120a21e:	mov    $0x0,%r8d
 120a224:	mov    $0x1,%esi
 120a229:	mov    %rax,%rdi
 120a22c:	call   1205b00 <_Z3seeP7state_tiiii>
 120a231:	not    %eax
 120a233:	shr    $0x1f,%eax
 120a236:	test   %al,%al
 120a238:	je     120a259 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4d9>
 120a23a:	mov    $0x6,%eax
 120a23f:	sub    -0x38(%rbp),%eax
 120a242:	cltq
 120a244:	lea    0x0(,%rax,4),%rdx
 120a24c:	lea    -0xdedbd3(%rip),%rax        # 41c680 <_ZL18w_passer_very_free>
 120a253:	mov    (%rdx,%rax,1),%eax
 120a256:	sub    %eax,-0x48(%rbp)
 120a259:	mov    -0x3c(%rbp),%eax
 120a25c:	lea    0x8(%rax),%edx
 120a25f:	mov    -0x44(%rbp),%eax
 120a262:	mov    %edx,%esi
 120a264:	mov    %eax,%edi
 120a266:	call   120a504 <_Z16taxicab_dist_bitii>
 120a26b:	imul   -0x38(%rbp),%eax
 120a26f:	sub    %eax,-0x48(%rbp)
 120a272:	mov    -0x3c(%rbp),%eax
 120a275:	lea    0x8(%rax),%edx
 120a278:	mov    -0x40(%rbp),%eax
 120a27b:	mov    %edx,%esi
 120a27d:	mov    %eax,%edi
 120a27f:	call   120a504 <_Z16taxicab_dist_bitii>
 120a284:	imul   -0x38(%rbp),%eax
 120a288:	mov    %eax,%ecx
 120a28a:	lea    0x0(,%rax,4),%edx
 120a291:	mov    %ecx,%eax
 120a293:	sub    %edx,%eax
 120a295:	sub    %eax,-0x48(%rbp)
 120a298:	mov    -0x3c(%rbp),%eax
 120a29b:	cltq
 120a29d:	lea    0x0(,%rax,8),%rdx
 120a2a5:	lea    -0xde640c(%rip),%rax        # 423ea0 <FileUpMask>
 120a2ac:	mov    (%rdx,%rax,1),%rdx
 120a2b0:	mov    -0x58(%rbp),%rax
 120a2b4:	mov    0x158(%rax),%rax
 120a2bb:	and    %rdx,%rax
 120a2be:	je     1209df4 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x74>
 120a2c4:	jmp    120a4f1 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x771>
 120a2c9:	mov    $0x6,%eax
 120a2ce:	sub    -0x38(%rbp),%eax
 120a2d1:	cltq
 120a2d3:	lea    0x0(,%rax,4),%rdx
 120a2db:	lea    -0xdedc22(%rip),%rax        # 41c6c0 <_ZL16w_passer_blocked>
 120a2e2:	mov    (%rdx,%rax,1),%eax
 120a2e5:	sub    %eax,-0x48(%rbp)
 120a2e8:	jmp    120a259 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x4d9>
 120a2ed:	mov    -0x40(%rbp),%eax
 120a2f0:	and    $0x7,%eax
 120a2f3:	sub    -0x34(%rbp),%eax
 120a2f6:	mov    %eax,%edx
 120a2f8:	neg    %edx
 120a2fa:	cmovns %edx,%eax
 120a2fd:	cmp    $0x1,%eax
 120a300:	jne    120a160 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3e0>
 120a306:	mov    $0x6,%eax
 120a30b:	sub    -0x38(%rbp),%eax
 120a30e:	cltq
 120a310:	lea    0x0(,%rax,4),%rdx
 120a318:	lea    -0xdedc7f(%rip),%rax        # 41c6a0 <_ZL23w_passer_king_supported>
 120a31f:	mov    (%rdx,%rax,1),%eax
 120a322:	sub    %eax,-0x48(%rbp)
 120a325:	jmp    120a160 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3e0>
 120a32a:	mov    -0x34(%rbp),%eax
 120a32d:	add    $0x38,%eax
 120a330:	mov    %eax,-0x30(%rbp)
 120a333:	mov    -0x3c(%rbp),%edx
 120a336:	mov    -0x30(%rbp),%eax
 120a339:	mov    %edx,%esi
 120a33b:	mov    %eax,%edi
 120a33d:	call   120a504 <_Z16taxicab_dist_bitii>
 120a342:	mov    %eax,-0x2c(%rbp)
 120a345:	mov    -0x44(%rbp),%edx
 120a348:	mov    -0x30(%rbp),%eax
 120a34b:	mov    %edx,%esi
 120a34d:	mov    %eax,%edi
 120a34f:	call   120a504 <_Z16taxicab_dist_bitii>
 120a354:	mov    %eax,-0x50(%rbp)
 120a357:	mov    -0x58(%rbp),%rax
 120a35b:	mov    0x1cc(%rax),%eax
 120a361:	test   %eax,%eax
 120a363:	jne    120a46d <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6ed>
 120a369:	mov    -0x2c(%rbp),%eax
 120a36c:	cmp    -0x50(%rbp),%eax
 120a36f:	jl     120a476 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6f6>
 120a375:	cmpl   $0x0,-0x64(%rbp)
 120a379:	jne    120a151 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3d1>
 120a37f:	jmp    120a4b3 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x733>
 120a384:	mov    -0x34(%rbp),%eax
 120a387:	mov    %eax,-0x30(%rbp)
 120a38a:	mov    -0x3c(%rbp),%edx
 120a38d:	mov    -0x30(%rbp),%eax
 120a390:	mov    %edx,%esi
 120a392:	mov    %eax,%edi
 120a394:	call   120a504 <_Z16taxicab_dist_bitii>
 120a399:	mov    %eax,-0x2c(%rbp)
 120a39c:	mov    -0x40(%rbp),%edx
 120a39f:	mov    -0x30(%rbp),%eax
 120a3a2:	mov    %edx,%esi
 120a3a4:	mov    %eax,%edi
 120a3a6:	call   120a504 <_Z16taxicab_dist_bitii>
 120a3ab:	mov    %eax,-0x50(%rbp)
 120a3ae:	mov    -0x58(%rbp),%rax
 120a3b2:	mov    0x1cc(%rax),%eax
 120a3b8:	test   %eax,%eax
 120a3ba:	jne    120a3c0 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x640>
 120a3bc:	subl   $0x1,-0x50(%rbp)
 120a3c0:	mov    -0x2c(%rbp),%eax
 120a3c3:	cmp    -0x50(%rbp),%eax
 120a3c6:	jge    120a3fa <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x67a>
 120a3c8:	mov    $0x400,%eax
 120a3cd:	sub    -0x64(%rbp),%eax
 120a3d0:	mov    %eax,%edx
 120a3d2:	mov    %edx,%eax
 120a3d4:	shl    $0x2,%eax
 120a3d7:	add    %edx,%eax
 120a3d9:	shl    $0x2,%eax
 120a3dc:	lea    0x3ff(%rax),%edx
 120a3e2:	test   %eax,%eax
 120a3e4:	cmovs  %edx,%eax
 120a3e7:	sar    $0xa,%eax
 120a3ea:	add    %eax,-0x4c(%rbp)
 120a3ed:	cmpl   $0x0,-0x64(%rbp)
 120a3f1:	jne    120a3fa <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x67a>
 120a3f3:	addl   $0x1f4,-0x4c(%rbp)
 120a3fa:	cmpl   $0x0,-0x64(%rbp)
 120a3fe:	jne    1209ed8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a404:	mov    -0x44(%rbp),%eax
 120a407:	sar    $0x3,%eax
 120a40a:	cmp    %eax,-0x38(%rbp)
 120a40d:	jl     120a439 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6b9>
 120a40f:	cmpl   $0x1,-0x38(%rbp)
 120a413:	jg     120a439 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6b9>
 120a415:	cmpl   $0x0,-0x34(%rbp)
 120a419:	je     120a421 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6a1>
 120a41b:	cmpl   $0x7,-0x34(%rbp)
 120a41f:	jne    120a430 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x6b0>
 120a421:	mov    -0x44(%rbp),%eax
 120a424:	and    $0x7,%eax
 120a427:	cmp    %eax,-0x34(%rbp)
 120a42a:	je     1209ed8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a430:	addl   $0x19,-0x4c(%rbp)
 120a434:	jmp    1209ed8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a439:	subl   $0x19,-0x4c(%rbp)
 120a43d:	jmp    1209ed8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x158>
 120a442:	mov    -0x38(%rbp),%eax
 120a445:	sub    $0x1,%eax
 120a448:	cltq
 120a44a:	lea    0x0(,%rax,4),%rdx
 120a452:	lea    -0xdeddb9(%rip),%rax        # 41c6a0 <_ZL23w_passer_king_supported>
 120a459:	mov    (%rdx,%rax,1),%eax
 120a45c:	add    %eax,-0x4c(%rbp)
 120a45f:	jmp    1209ee7 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x167>
 120a464:	subl   $0x8,-0x4c(%rbp)
 120a468:	jmp    1209ddf <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5f>
 120a46d:	subl   $0x1,-0x50(%rbp)
 120a471:	jmp    120a369 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5e9>
 120a476:	mov    $0x400,%eax
 120a47b:	sub    -0x64(%rbp),%eax
 120a47e:	mov    %eax,%edx
 120a480:	mov    %edx,%eax
 120a482:	shl    $0x2,%eax
 120a485:	add    %edx,%eax
 120a487:	shl    $0x2,%eax
 120a48a:	lea    0x3ff(%rax),%edx
 120a490:	test   %eax,%eax
 120a492:	cmovs  %edx,%eax
 120a495:	sar    $0xa,%eax
 120a498:	neg    %eax
 120a49a:	add    %eax,-0x48(%rbp)
 120a49d:	cmpl   $0x0,-0x64(%rbp)
 120a4a1:	jne    120a375 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5f5>
 120a4a7:	subl   $0x1f4,-0x48(%rbp)
 120a4ae:	jmp    120a375 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x5f5>
 120a4b3:	mov    -0x40(%rbp),%eax
 120a4b6:	sar    $0x3,%eax
 120a4b9:	cmp    %eax,-0x38(%rbp)
 120a4bc:	jg     120a4e8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x768>
 120a4be:	cmpl   $0x5,-0x38(%rbp)
 120a4c2:	jle    120a4e8 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x768>
 120a4c4:	cmpl   $0x0,-0x34(%rbp)
 120a4c8:	je     120a4d0 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x750>
 120a4ca:	cmpl   $0x7,-0x34(%rbp)
 120a4ce:	jne    120a4df <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x75f>
 120a4d0:	mov    -0x40(%rbp),%eax
 120a4d3:	and    $0x7,%eax
 120a4d6:	cmp    %eax,-0x34(%rbp)
 120a4d9:	je     120a151 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3d1>
 120a4df:	subl   $0x19,-0x48(%rbp)
 120a4e3:	jmp    120a151 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3d1>
 120a4e8:	addl   $0x19,-0x48(%rbp)
 120a4ec:	jmp    120a151 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x3d1>
 120a4f1:	addl   $0x8,-0x48(%rbp)
 120a4f5:	jmp    1209df4 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0x74>
 120a4fa:	call   401230 <__stack_chk_fail@plt>
 120a4ff:	jmp    1209e28 <_ZL11passer_evalP7state_tP8pawntt_tiP12t_eval_comps+0xa8>

000000000120a504 <_Z16taxicab_dist_bitii>:
 120a504:	endbr64
 120a508:	push   %rbp
 120a509:	mov    %rsp,%rbp
 120a50c:	sub    $0x8,%rsp
 120a510:	mov    %edi,-0x4(%rbp)
 120a513:	mov    %esi,-0x8(%rbp)
 120a516:	mov    -0x8(%rbp),%edx
 120a519:	mov    -0x4(%rbp),%eax
 120a51c:	mov    %edx,%esi
 120a51e:	mov    %eax,%edi
 120a520:	call   120a540 <_Z12taxicab_distii>
 120a525:	leave
 120a526:	ret
 120a527:	nop
 120a528:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120a537:	nopw   0x0(%rax,%rax,1)

000000000120a540 <_Z12taxicab_distii>:
 120a540:	endbr64
 120a544:	push   %rbp
 120a545:	mov    %rsp,%rbp
 120a548:	push   %rbx
 120a549:	sub    $0x18,%rsp
 120a54d:	mov    %edi,-0x1c(%rbp)
 120a550:	mov    %esi,-0x20(%rbp)
 120a553:	mov    -0x1c(%rbp),%eax
 120a556:	mov    %eax,%edi
 120a558:	call   1209340 <_Z4filei>
 120a55d:	mov    %eax,%ebx
 120a55f:	mov    -0x20(%rbp),%eax
 120a562:	mov    %eax,%edi
 120a564:	call   1209340 <_Z4filei>
 120a569:	mov    %eax,%edx
 120a56b:	mov    %ebx,%eax
 120a56d:	sub    %edx,%eax
 120a56f:	mov    %eax,%edx
 120a571:	neg    %edx
 120a573:	cmovns %edx,%eax
 120a576:	mov    %eax,-0x10(%rbp)
 120a579:	mov    -0x1c(%rbp),%eax
 120a57c:	mov    %eax,%edi
 120a57e:	call   1209356 <_Z4ranki>
 120a583:	mov    %eax,%ebx
 120a585:	mov    -0x20(%rbp),%eax
 120a588:	mov    %eax,%edi
 120a58a:	call   1209356 <_Z4ranki>
 120a58f:	mov    %eax,%edx
 120a591:	mov    %ebx,%eax
 120a593:	sub    %edx,%eax
 120a595:	mov    %eax,%edx
 120a597:	neg    %edx
 120a599:	cmovns %edx,%eax
 120a59c:	mov    %eax,-0xc(%rbp)
 120a59f:	mov    -0x10(%rbp),%eax
 120a5a2:	cmp    -0xc(%rbp),%eax
 120a5a5:	jg     120a5b0 <_Z12taxicab_distii+0x70>
 120a5a7:	mov    -0xc(%rbp),%eax
 120a5aa:	mov    -0x8(%rbp),%rbx
 120a5ae:	leave
 120a5af:	ret
 120a5b0:	mov    -0x10(%rbp),%eax
 120a5b3:	jmp    120a5aa <_Z12taxicab_distii+0x6a>
 120a5b5:	nop
 120a5b6:	cs nopw 0x0(%rax,%rax,1)

000000000120a5c0 <_Z12gen_evasionsP7state_tPii>:
 120a5c0:	endbr64
 120a5c4:	push   %rbp
 120a5c5:	mov    %rsp,%rbp
 120a5c8:	sub    $0x40,%rsp
 120a5cc:	mov    %rdi,-0x28(%rbp)
 120a5d0:	mov    %rsi,-0x30(%rbp)
 120a5d4:	mov    %edx,-0x34(%rbp)
 120a5d7:	mov    %fs:0x28,%rax
 120a5e0:	mov    %rax,-0x8(%rbp)
 120a5e4:	xor    %eax,%eax
 120a5e6:	mov    -0x30(%rbp),%rax
 120a5ea:	mov    %rax,-0x10(%rbp)
 120a5ee:	mov    -0x28(%rbp),%rax
 120a5f2:	mov    0x1cc(%rax),%eax
 120a5f8:	test   %eax,%eax
 120a5fa:	je     120a63f <_Z12gen_evasionsP7state_tPii+0x7f>
 120a5fc:	mov    -0x28(%rbp),%rax
 120a600:	mov    0x1d0(%rax),%eax
 120a606:	cltq
 120a608:	lea    0x0(,%rax,8),%rdx
 120a610:	lea    -0xdea317(%rip),%rax        # 420300 <KingMoves>
 120a617:	mov    (%rdx,%rax,1),%rdx
 120a61b:	mov    -0x28(%rbp),%rax
 120a61f:	mov    0x108(%rax),%rax
 120a626:	not    %rax
 120a629:	and    %rdx,%rax
 120a62c:	mov    %rax,-0x18(%rbp)
 120a630:	mov    -0x28(%rbp),%rax
 120a634:	mov    0x1d0(%rax),%eax
 120a63a:	mov    %eax,-0x20(%rbp)
 120a63d:	jmp    120a6ac <_Z12gen_evasionsP7state_tPii+0xec>
 120a63f:	mov    -0x28(%rbp),%rax
 120a643:	mov    0x1d4(%rax),%eax
 120a649:	cltq
 120a64b:	lea    0x0(,%rax,8),%rdx
 120a653:	lea    -0xdea35a(%rip),%rax        # 420300 <KingMoves>
 120a65a:	mov    (%rdx,%rax,1),%rdx
 120a65e:	mov    -0x28(%rbp),%rax
 120a662:	mov    0x108(%rax),%rax
 120a669:	not    %rax
 120a66c:	and    %rdx,%rax
 120a66f:	mov    %rax,-0x18(%rbp)
 120a673:	mov    -0x28(%rbp),%rax
 120a677:	mov    0x1d4(%rax),%eax
 120a67d:	mov    %eax,-0x20(%rbp)
 120a680:	jmp    120a6ac <_Z12gen_evasionsP7state_tPii+0xec>
 120a682:	lea    -0x18(%rbp),%rax
 120a686:	mov    %rax,%rdi
 120a689:	call   1208f00 <_Z15FindFirstRemovePy>
 120a68e:	mov    %eax,-0x1c(%rbp)
 120a691:	mov    -0x1c(%rbp),%edx
 120a694:	mov    -0x20(%rbp),%esi
 120a697:	mov    -0x30(%rbp),%rax
 120a69b:	mov    $0x0,%ecx
 120a6a0:	mov    %rax,%rdi
 120a6a3:	call   120f040 <_Z8add_movePiiii>
 120a6a8:	mov    %rax,-0x30(%rbp)
 120a6ac:	mov    -0x18(%rbp),%rax
 120a6b0:	test   %rax,%rax
 120a6b3:	jne    120a682 <_Z12gen_evasionsP7state_tPii+0xc2>
 120a6b5:	mov    -0x30(%rbp),%rdx
 120a6b9:	mov    -0x28(%rbp),%rax
 120a6bd:	mov    %rdx,%rsi
 120a6c0:	mov    %rax,%rdi
 120a6c3:	call   120a748 <_Z12gen_capturesP7state_tPi>
 120a6c8:	cltq
 120a6ca:	shl    $0x2,%rax
 120a6ce:	add    %rax,-0x30(%rbp)
 120a6d2:	cmpl   $0x3,-0x34(%rbp)
 120a6d6:	je     120a733 <_Z12gen_evasionsP7state_tPii+0x173>
 120a6d8:	cmpl   $0x1,-0x34(%rbp)
 120a6dc:	je     120a733 <_Z12gen_evasionsP7state_tPii+0x173>
 120a6de:	cmpl   $0x5,-0x34(%rbp)
 120a6e2:	je     120a733 <_Z12gen_evasionsP7state_tPii+0x173>
 120a6e4:	cmpl   $0x4,-0x34(%rbp)
 120a6e8:	je     120a733 <_Z12gen_evasionsP7state_tPii+0x173>
 120a6ea:	cmpl   $0x2,-0x34(%rbp)
 120a6ee:	je     120a733 <_Z12gen_evasionsP7state_tPii+0x173>
 120a6f0:	cmpl   $0x6,-0x34(%rbp)
 120a6f4:	je     120a733 <_Z12gen_evasionsP7state_tPii+0x173>
 120a6f6:	mov    -0x34(%rbp),%edx
 120a6f9:	mov    -0x30(%rbp),%rcx
 120a6fd:	mov    -0x28(%rbp),%rax
 120a701:	mov    %rcx,%rsi
 120a704:	mov    %rax,%rdi
 120a707:	call   120d8c0 <_Z16gen_check_blocksP7state_tPii>
 120a70c:	cltq
 120a70e:	shl    $0x2,%rax
 120a712:	add    %rax,-0x30(%rbp)
 120a716:	mov    -0x30(%rbp),%rax
 120a71a:	sub    -0x10(%rbp),%rax
 120a71e:	sar    $0x2,%rax
 120a722:	mov    -0x8(%rbp),%rdx
 120a726:	sub    %fs:0x28,%rdx
 120a72f:	jne    120a741 <_Z12gen_evasionsP7state_tPii+0x181>
 120a731:	leave
 120a732:	ret
 120a733:	mov    -0x30(%rbp),%rax
 120a737:	sub    -0x10(%rbp),%rax
 120a73b:	sar    $0x2,%rax
 120a73f:	jmp    120a722 <_Z12gen_evasionsP7state_tPii+0x162>
 120a741:	call   401230 <__stack_chk_fail@plt>
 120a746:	jmp    120a731 <_Z12gen_evasionsP7state_tPii+0x171>

000000000120a748 <_Z12gen_capturesP7state_tPi>:
 120a748:	endbr64
 120a74c:	push   %rbp
 120a74d:	mov    %rsp,%rbp
 120a750:	sub    $0x50,%rsp
 120a754:	mov    %rdi,-0x48(%rbp)
 120a758:	mov    %rsi,-0x50(%rbp)
 120a75c:	mov    %fs:0x28,%rax
 120a765:	mov    %rax,-0x8(%rbp)
 120a769:	xor    %eax,%eax
 120a76b:	mov    -0x50(%rbp),%rax
 120a76f:	mov    %rax,-0x20(%rbp)
 120a773:	mov    -0x48(%rbp),%rax
 120a777:	add    $0x120,%rax
 120a77d:	mov    %rax,-0x18(%rbp)
 120a781:	mov    -0x48(%rbp),%rax
 120a785:	add    $0x4,%rax
 120a789:	mov    %rax,-0x10(%rbp)
 120a78d:	mov    -0x48(%rbp),%rax
 120a791:	mov    0x1cc(%rax),%eax
 120a797:	test   %eax,%eax
 120a799:	jne    120a9a2 <_Z12gen_capturesP7state_tPi+0x25a>
 120a79f:	mov    -0x48(%rbp),%rax
 120a7a3:	mov    0x118(%rax),%rax
 120a7aa:	mov    %rax,-0x28(%rbp)
 120a7ae:	mov    -0x18(%rbp),%rax
 120a7b2:	add    $0x10,%rax
 120a7b6:	mov    (%rax),%rdx
 120a7b9:	mov    -0xde7050(%rip),%rax        # 423770 <RankMask+0x30>
 120a7c0:	and    %rdx,%rax
 120a7c3:	shl    $0x8,%rax
 120a7c7:	mov    %rax,%rdx
 120a7ca:	mov    -0x48(%rbp),%rax
 120a7ce:	mov    0x108(%rax),%rax
 120a7d5:	not    %rax
 120a7d8:	and    %rdx,%rax
 120a7db:	mov    %rax,-0x38(%rbp)
 120a7df:	mov    -0x38(%rbp),%rax
 120a7e3:	test   %rax,%rax
 120a7e6:	jne    120af4d <_Z12gen_capturesP7state_tPi+0x805>
 120a7ec:	mov    -0x18(%rbp),%rax
 120a7f0:	add    $0x10,%rax
 120a7f4:	mov    (%rax),%rdx
 120a7f7:	mov    -0xde70c6(%rip),%rax        # 423738 <FileMask+0x38>
 120a7fe:	not    %rax
 120a801:	and    %rdx,%rax
 120a804:	shl    $0x9,%rax
 120a808:	mov    %rax,%rcx
 120a80b:	mov    -0x18(%rbp),%rax
 120a80f:	add    $0x10,%rax
 120a813:	mov    (%rax),%rdx
 120a816:	mov    -0xde711d(%rip),%rax        # 423700 <FileMask>
 120a81d:	not    %rax
 120a820:	and    %rdx,%rax
 120a823:	shl    $0x7,%rax
 120a827:	or     %rcx,%rax
 120a82a:	mov    %rax,-0x38(%rbp)
 120a82e:	mov    -0x48(%rbp),%rax
 120a832:	mov    0x1c8(%rax),%eax
 120a838:	test   %eax,%eax
 120a83a:	jg     120b05d <_Z12gen_capturesP7state_tPi+0x915>
 120a840:	mov    -0x38(%rbp),%rax
 120a844:	and    -0x28(%rbp),%rax
 120a848:	mov    %rax,-0x38(%rbp)
 120a84c:	mov    -0x38(%rbp),%rax
 120a850:	test   %rax,%rax
 120a853:	je     120aa5c <_Z12gen_capturesP7state_tPi+0x314>
 120a859:	lea    -0x38(%rbp),%rax
 120a85d:	mov    %rax,%rdi
 120a860:	call   1208f00 <_Z15FindFirstRemovePy>
 120a865:	mov    %eax,-0x3c(%rbp)
 120a868:	mov    -0x3c(%rbp),%eax
 120a86b:	and    $0x7,%eax
 120a86e:	jle    120a8ff <_Z12gen_capturesP7state_tPi+0x1b7>
 120a874:	mov    -0x3c(%rbp),%eax
 120a877:	sub    $0x9,%eax
 120a87a:	mov    %eax,-0x40(%rbp)
 120a87d:	mov    -0x18(%rbp),%rax
 120a881:	add    $0x10,%rax
 120a885:	mov    (%rax),%rcx
 120a888:	mov    -0x40(%rbp),%eax
 120a88b:	cltq
 120a88d:	lea    0x0(,%rax,8),%rdx
 120a895:	lea    -0xde799c(%rip),%rax        # 422f00 <Mask>
 120a89c:	mov    (%rdx,%rax,1),%rax
 120a8a0:	and    %rcx,%rax
 120a8a3:	je     120a8ff <_Z12gen_capturesP7state_tPi+0x1b7>
 120a8a5:	mov    -0x3c(%rbp),%eax
 120a8a8:	sar    $0x3,%eax
 120a8ab:	cmp    $0x7,%eax
 120a8ae:	je     120b093 <_Z12gen_capturesP7state_tPi+0x94b>
 120a8b4:	mov    -0x48(%rbp),%rax
 120a8b8:	mov    0x1c8(%rax),%eax
 120a8be:	cmp    %eax,-0x3c(%rbp)
 120a8c1:	je     120b0d0 <_Z12gen_capturesP7state_tPi+0x988>
 120a8c7:	mov    -0x3c(%rbp),%eax
 120a8ca:	cltq
 120a8cc:	lea    0x0(,%rax,4),%rdx
 120a8d4:	mov    -0x10(%rbp),%rax
 120a8d8:	add    %rdx,%rax
 120a8db:	mov    (%rax),%ecx
 120a8dd:	mov    -0x3c(%rbp),%edx
 120a8e0:	mov    -0x40(%rbp),%esi
 120a8e3:	mov    -0x50(%rbp),%rax
 120a8e7:	mov    $0x0,%r9d
 120a8ed:	mov    $0x0,%r8d
 120a8f3:	mov    %rax,%rdi
 120a8f6:	call   120efd2 <_Z11add_capturePiiiiii>
 120a8fb:	mov    %rax,-0x50(%rbp)
 120a8ff:	mov    -0x3c(%rbp),%eax
 120a902:	and    $0x7,%eax
 120a905:	cmp    $0x6,%eax
 120a908:	jg     120a84c <_Z12gen_capturesP7state_tPi+0x104>
 120a90e:	mov    -0x3c(%rbp),%eax
 120a911:	sub    $0x7,%eax
 120a914:	mov    %eax,-0x40(%rbp)
 120a917:	mov    -0x18(%rbp),%rax
 120a91b:	add    $0x10,%rax
 120a91f:	mov    (%rax),%rcx
 120a922:	mov    -0x40(%rbp),%eax
 120a925:	cltq
 120a927:	lea    0x0(,%rax,8),%rdx
 120a92f:	lea    -0xde7a36(%rip),%rax        # 422f00 <Mask>
 120a936:	mov    (%rdx,%rax,1),%rax
 120a93a:	and    %rcx,%rax
 120a93d:	je     120a84c <_Z12gen_capturesP7state_tPi+0x104>
 120a943:	mov    -0x3c(%rbp),%eax
 120a946:	sar    $0x3,%eax
 120a949:	cmp    $0x7,%eax
 120a94c:	je     120b0fc <_Z12gen_capturesP7state_tPi+0x9b4>
 120a952:	mov    -0x48(%rbp),%rax
 120a956:	mov    0x1c8(%rax),%eax
 120a95c:	cmp    %eax,-0x3c(%rbp)
 120a95f:	je     120b139 <_Z12gen_capturesP7state_tPi+0x9f1>
 120a965:	mov    -0x3c(%rbp),%eax
 120a968:	cltq
 120a96a:	lea    0x0(,%rax,4),%rdx
 120a972:	mov    -0x10(%rbp),%rax
 120a976:	add    %rdx,%rax
 120a979:	mov    (%rax),%ecx
 120a97b:	mov    -0x3c(%rbp),%edx
 120a97e:	mov    -0x40(%rbp),%esi
 120a981:	mov    -0x50(%rbp),%rax
 120a985:	mov    $0x0,%r9d
 120a98b:	mov    $0x0,%r8d
 120a991:	mov    %rax,%rdi
 120a994:	call   120efd2 <_Z11add_capturePiiiiii>
 120a999:	mov    %rax,-0x50(%rbp)
 120a99d:	jmp    120a84c <_Z12gen_capturesP7state_tPi+0x104>
 120a9a2:	mov    -0x48(%rbp),%rax
 120a9a6:	mov    0x110(%rax),%rax
 120a9ad:	mov    %rax,-0x28(%rbp)
 120a9b1:	mov    -0x18(%rbp),%rax
 120a9b5:	add    $0x8,%rax
 120a9b9:	mov    (%rax),%rdx
 120a9bc:	mov    -0xde727b(%rip),%rax        # 423748 <RankMask+0x8>
 120a9c3:	and    %rdx,%rax
 120a9c6:	shr    $0x8,%rax
 120a9ca:	mov    %rax,%rdx
 120a9cd:	mov    -0x48(%rbp),%rax
 120a9d1:	mov    0x108(%rax),%rax
 120a9d8:	not    %rax
 120a9db:	and    %rdx,%rax
 120a9de:	mov    %rax,-0x38(%rbp)
 120a9e2:	mov    -0x38(%rbp),%rax
 120a9e6:	test   %rax,%rax
 120a9e9:	jne    120af0f <_Z12gen_capturesP7state_tPi+0x7c7>
 120a9ef:	mov    -0x18(%rbp),%rax
 120a9f3:	add    $0x8,%rax
 120a9f7:	mov    (%rax),%rdx
 120a9fa:	mov    -0xde72c9(%rip),%rax        # 423738 <FileMask+0x38>
 120aa01:	not    %rax
 120aa04:	and    %rdx,%rax
 120aa07:	shr    $0x7,%rax
 120aa0b:	mov    %rax,%rcx
 120aa0e:	mov    -0x18(%rbp),%rax
 120aa12:	add    $0x8,%rax
 120aa16:	mov    (%rax),%rdx
 120aa19:	mov    -0xde7320(%rip),%rax        # 423700 <FileMask>
 120aa20:	not    %rax
 120aa23:	and    %rdx,%rax
 120aa26:	shr    $0x9,%rax
 120aa2a:	or     %rcx,%rax
 120aa2d:	mov    %rax,-0x38(%rbp)
 120aa31:	mov    -0x48(%rbp),%rax
 120aa35:	mov    0x1c8(%rax),%eax
 120aa3b:	test   %eax,%eax
 120aa3d:	jg     120aed9 <_Z12gen_capturesP7state_tPi+0x791>
 120aa43:	mov    -0x38(%rbp),%rax
 120aa47:	and    -0x28(%rbp),%rax
 120aa4b:	mov    %rax,-0x38(%rbp)
 120aa4f:	mov    -0x38(%rbp),%rax
 120aa53:	test   %rax,%rax
 120aa56:	jne    120ad92 <_Z12gen_capturesP7state_tPi+0x64a>
 120aa5c:	mov    -0x48(%rbp),%rax
 120aa60:	mov    0x1cc(%rax),%eax
 120aa66:	test   %eax,%eax
 120aa68:	jne    120aa98 <_Z12gen_capturesP7state_tPi+0x350>
 120aa6a:	mov    -0x48(%rbp),%rax
 120aa6e:	mov    0x1d4(%rax),%eax
 120aa74:	mov    %eax,-0x40(%rbp)
 120aa77:	jmp    120aaa5 <_Z12gen_capturesP7state_tPi+0x35d>
 120aa79:	mov    -0x38(%rbp),%rax
 120aa7d:	test   %rax,%rax
 120aa80:	jne    120aac7 <_Z12gen_capturesP7state_tPi+0x37f>
 120aa82:	jmp    120ab13 <_Z12gen_capturesP7state_tPi+0x3cb>
 120aa87:	mov    -0x18(%rbp),%rax
 120aa8b:	mov    0x20(%rax),%rax
 120aa8f:	mov    %rax,-0x38(%rbp)
 120aa93:	jmp    120ab31 <_Z12gen_capturesP7state_tPi+0x3e9>
 120aa98:	mov    -0x48(%rbp),%rax
 120aa9c:	mov    0x1d0(%rax),%eax
 120aaa2:	mov    %eax,-0x40(%rbp)
 120aaa5:	mov    -0x40(%rbp),%eax
 120aaa8:	cltq
 120aaaa:	lea    0x0(,%rax,8),%rdx
 120aab2:	lea    -0xdea7b9(%rip),%rax        # 420300 <KingMoves>
 120aab9:	mov    (%rdx,%rax,1),%rax
 120aabd:	and    -0x28(%rbp),%rax
 120aac1:	mov    %rax,-0x38(%rbp)
 120aac5:	jmp    120aa79 <_Z12gen_capturesP7state_tPi+0x331>
 120aac7:	lea    -0x38(%rbp),%rax
 120aacb:	mov    %rax,%rdi
 120aace:	call   1208f00 <_Z15FindFirstRemovePy>
 120aad3:	mov    %eax,-0x3c(%rbp)
 120aad6:	mov    -0x3c(%rbp),%eax
 120aad9:	cltq
 120aadb:	lea    0x0(,%rax,4),%rdx
 120aae3:	mov    -0x10(%rbp),%rax
 120aae7:	add    %rdx,%rax
 120aaea:	mov    (%rax),%ecx
 120aaec:	mov    -0x3c(%rbp),%edx
 120aaef:	mov    -0x40(%rbp),%esi
 120aaf2:	mov    -0x50(%rbp),%rax
 120aaf6:	mov    $0x0,%r9d
 120aafc:	mov    $0x0,%r8d
 120ab02:	mov    %rax,%rdi
 120ab05:	call   120efd2 <_Z11add_capturePiiiiii>
 120ab0a:	mov    %rax,-0x50(%rbp)
 120ab0e:	jmp    120aa79 <_Z12gen_capturesP7state_tPi+0x331>
 120ab13:	mov    -0x48(%rbp),%rax
 120ab17:	mov    0x1cc(%rax),%eax
 120ab1d:	test   %eax,%eax
 120ab1f:	je     120aa87 <_Z12gen_capturesP7state_tPi+0x33f>
 120ab25:	mov    -0x18(%rbp),%rax
 120ab29:	mov    0x18(%rax),%rax
 120ab2d:	mov    %rax,-0x38(%rbp)
 120ab31:	mov    -0x38(%rbp),%rax
 120ab35:	test   %rax,%rax
 120ab38:	je     120abde <_Z12gen_capturesP7state_tPi+0x496>
 120ab3e:	lea    -0x38(%rbp),%rax
 120ab42:	mov    %rax,%rdi
 120ab45:	call   1208f00 <_Z15FindFirstRemovePy>
 120ab4a:	mov    %eax,-0x40(%rbp)
 120ab4d:	mov    -0x40(%rbp),%eax
 120ab50:	cltq
 120ab52:	lea    0x0(,%rax,8),%rdx
 120ab5a:	lea    -0xdeaa61(%rip),%rax        # 420100 <KnightMoves>
 120ab61:	mov    (%rdx,%rax,1),%rax
 120ab65:	and    -0x28(%rbp),%rax
 120ab69:	mov    %rax,-0x30(%rbp)
 120ab6d:	mov    -0x30(%rbp),%rax
 120ab71:	test   %rax,%rax
 120ab74:	je     120ab31 <_Z12gen_capturesP7state_tPi+0x3e9>
 120ab76:	lea    -0x30(%rbp),%rax
 120ab7a:	mov    %rax,%rdi
 120ab7d:	call   1208f00 <_Z15FindFirstRemovePy>
 120ab82:	mov    %eax,-0x3c(%rbp)
 120ab85:	mov    -0x3c(%rbp),%eax
 120ab88:	cltq
 120ab8a:	lea    0x0(,%rax,4),%rdx
 120ab92:	mov    -0x10(%rbp),%rax
 120ab96:	add    %rdx,%rax
 120ab99:	mov    (%rax),%ecx
 120ab9b:	mov    -0x3c(%rbp),%edx
 120ab9e:	mov    -0x40(%rbp),%esi
 120aba1:	mov    -0x50(%rbp),%rax
 120aba5:	mov    $0x0,%r9d
 120abab:	mov    $0x0,%r8d
 120abb1:	mov    %rax,%rdi
 120abb4:	call   120efd2 <_Z11add_capturePiiiiii>
 120abb9:	mov    %rax,-0x50(%rbp)
 120abbd:	jmp    120ab6d <_Z12gen_capturesP7state_tPi+0x425>
 120abbf:	mov    -0x18(%rbp),%rax
 120abc3:	add    $0x40,%rax
 120abc7:	mov    (%rax),%rdx
 120abca:	mov    -0x18(%rbp),%rax
 120abce:	add    $0x50,%rax
 120abd2:	mov    (%rax),%rax
 120abd5:	or     %rdx,%rax
 120abd8:	mov    %rax,-0x38(%rbp)
 120abdc:	jmp    120ac09 <_Z12gen_capturesP7state_tPi+0x4c1>
 120abde:	mov    -0x48(%rbp),%rax
 120abe2:	mov    0x1cc(%rax),%eax
 120abe8:	test   %eax,%eax
 120abea:	je     120abbf <_Z12gen_capturesP7state_tPi+0x477>
 120abec:	mov    -0x18(%rbp),%rax
 120abf0:	add    $0x38,%rax
 120abf4:	mov    (%rax),%rdx
 120abf7:	mov    -0x18(%rbp),%rax
 120abfb:	add    $0x48,%rax
 120abff:	mov    (%rax),%rax
 120ac02:	or     %rdx,%rax
 120ac05:	mov    %rax,-0x38(%rbp)
 120ac09:	mov    -0x38(%rbp),%rax
 120ac0d:	test   %rax,%rax
 120ac10:	je     120acb7 <_Z12gen_capturesP7state_tPi+0x56f>
 120ac16:	lea    -0x38(%rbp),%rax
 120ac1a:	mov    %rax,%rdi
 120ac1d:	call   1208f00 <_Z15FindFirstRemovePy>
 120ac22:	mov    %eax,-0x40(%rbp)
 120ac25:	mov    -0x40(%rbp),%edx
 120ac28:	mov    -0x48(%rbp),%rax
 120ac2c:	mov    %edx,%esi
 120ac2e:	mov    %rax,%rdi
 120ac31:	call   1208f80 <_Z11RookAttacksP7state_ti>
 120ac36:	mov    %rax,-0x30(%rbp)
 120ac3a:	mov    -0x30(%rbp),%rax
 120ac3e:	and    -0x28(%rbp),%rax
 120ac42:	mov    %rax,-0x30(%rbp)
 120ac46:	mov    -0x30(%rbp),%rax
 120ac4a:	test   %rax,%rax
 120ac4d:	je     120ac09 <_Z12gen_capturesP7state_tPi+0x4c1>
 120ac4f:	lea    -0x30(%rbp),%rax
 120ac53:	mov    %rax,%rdi
 120ac56:	call   1208f00 <_Z15FindFirstRemovePy>
 120ac5b:	mov    %eax,-0x3c(%rbp)
 120ac5e:	mov    -0x3c(%rbp),%eax
 120ac61:	cltq
 120ac63:	lea    0x0(,%rax,4),%rdx
 120ac6b:	mov    -0x10(%rbp),%rax
 120ac6f:	add    %rdx,%rax
 120ac72:	mov    (%rax),%ecx
 120ac74:	mov    -0x3c(%rbp),%edx
 120ac77:	mov    -0x40(%rbp),%esi
 120ac7a:	mov    -0x50(%rbp),%rax
 120ac7e:	mov    $0x0,%r9d
 120ac84:	mov    $0x0,%r8d
 120ac8a:	mov    %rax,%rdi
 120ac8d:	call   120efd2 <_Z11add_capturePiiiiii>
 120ac92:	mov    %rax,-0x50(%rbp)
 120ac96:	jmp    120ac46 <_Z12gen_capturesP7state_tPi+0x4fe>
 120ac98:	mov    -0x18(%rbp),%rax
 120ac9c:	add    $0x60,%rax
 120aca0:	mov    (%rax),%rdx
 120aca3:	mov    -0x18(%rbp),%rax
 120aca7:	add    $0x50,%rax
 120acab:	mov    (%rax),%rax
 120acae:	or     %rdx,%rax
 120acb1:	mov    %rax,-0x38(%rbp)
 120acb5:	jmp    120ace2 <_Z12gen_capturesP7state_tPi+0x59a>
 120acb7:	mov    -0x48(%rbp),%rax
 120acbb:	mov    0x1cc(%rax),%eax
 120acc1:	test   %eax,%eax
 120acc3:	je     120ac98 <_Z12gen_capturesP7state_tPi+0x550>
 120acc5:	mov    -0x18(%rbp),%rax
 120acc9:	add    $0x58,%rax
 120accd:	mov    (%rax),%rdx
 120acd0:	mov    -0x18(%rbp),%rax
 120acd4:	add    $0x48,%rax
 120acd8:	mov    (%rax),%rax
 120acdb:	or     %rdx,%rax
 120acde:	mov    %rax,-0x38(%rbp)
 120ace2:	mov    -0x38(%rbp),%rax
 120ace6:	test   %rax,%rax
 120ace9:	je     120ad71 <_Z12gen_capturesP7state_tPi+0x629>
 120acef:	lea    -0x38(%rbp),%rax
 120acf3:	mov    %rax,%rdi
 120acf6:	call   1208f00 <_Z15FindFirstRemovePy>
 120acfb:	mov    %eax,-0x40(%rbp)
 120acfe:	mov    -0x40(%rbp),%edx
 120ad01:	mov    -0x48(%rbp),%rax
 120ad05:	mov    %edx,%esi
 120ad07:	mov    %rax,%rdi
 120ad0a:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120ad0f:	mov    %rax,-0x30(%rbp)
 120ad13:	mov    -0x30(%rbp),%rax
 120ad17:	and    -0x28(%rbp),%rax
 120ad1b:	mov    %rax,-0x30(%rbp)
 120ad1f:	mov    -0x30(%rbp),%rax
 120ad23:	test   %rax,%rax
 120ad26:	je     120ace2 <_Z12gen_capturesP7state_tPi+0x59a>
 120ad28:	lea    -0x30(%rbp),%rax
 120ad2c:	mov    %rax,%rdi
 120ad2f:	call   1208f00 <_Z15FindFirstRemovePy>
 120ad34:	mov    %eax,-0x3c(%rbp)
 120ad37:	mov    -0x3c(%rbp),%eax
 120ad3a:	cltq
 120ad3c:	lea    0x0(,%rax,4),%rdx
 120ad44:	mov    -0x10(%rbp),%rax
 120ad48:	add    %rdx,%rax
 120ad4b:	mov    (%rax),%ecx
 120ad4d:	mov    -0x3c(%rbp),%edx
 120ad50:	mov    -0x40(%rbp),%esi
 120ad53:	mov    -0x50(%rbp),%rax
 120ad57:	mov    $0x0,%r9d
 120ad5d:	mov    $0x0,%r8d
 120ad63:	mov    %rax,%rdi
 120ad66:	call   120efd2 <_Z11add_capturePiiiiii>
 120ad6b:	mov    %rax,-0x50(%rbp)
 120ad6f:	jmp    120ad1f <_Z12gen_capturesP7state_tPi+0x5d7>
 120ad71:	mov    -0x50(%rbp),%rax
 120ad75:	sub    -0x20(%rbp),%rax
 120ad79:	sar    $0x2,%rax
 120ad7d:	mov    -0x8(%rbp),%rdx
 120ad81:	sub    %fs:0x28,%rdx
 120ad8a:	jne    120b165 <_Z12gen_capturesP7state_tPi+0xa1d>
 120ad90:	leave
 120ad91:	ret
 120ad92:	lea    -0x38(%rbp),%rax
 120ad96:	mov    %rax,%rdi
 120ad99:	call   1208f00 <_Z15FindFirstRemovePy>
 120ad9e:	mov    %eax,-0x3c(%rbp)
 120ada1:	mov    -0x3c(%rbp),%eax
 120ada4:	and    $0x7,%eax
 120ada7:	jle    120ae37 <_Z12gen_capturesP7state_tPi+0x6ef>
 120adad:	mov    -0x3c(%rbp),%eax
 120adb0:	add    $0x7,%eax
 120adb3:	mov    %eax,-0x40(%rbp)
 120adb6:	mov    -0x18(%rbp),%rax
 120adba:	add    $0x8,%rax
 120adbe:	mov    (%rax),%rcx
 120adc1:	mov    -0x40(%rbp),%eax
 120adc4:	cltq
 120adc6:	lea    0x0(,%rax,8),%rdx
 120adce:	lea    -0xde7ed5(%rip),%rax        # 422f00 <Mask>
 120add5:	mov    (%rdx,%rax,1),%rax
 120add9:	and    %rcx,%rax
 120addc:	je     120ae37 <_Z12gen_capturesP7state_tPi+0x6ef>
 120adde:	mov    -0x3c(%rbp),%eax
 120ade1:	sar    $0x3,%eax
 120ade4:	test   %eax,%eax
 120ade6:	je     120afc8 <_Z12gen_capturesP7state_tPi+0x880>
 120adec:	mov    -0x48(%rbp),%rax
 120adf0:	mov    0x1c8(%rax),%eax
 120adf6:	cmp    %eax,-0x3c(%rbp)
 120adf9:	je     120b005 <_Z12gen_capturesP7state_tPi+0x8bd>
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
 120ae2e:	call   120efd2 <_Z11add_capturePiiiiii>
 120ae33:	mov    %rax,-0x50(%rbp)
 120ae37:	mov    -0x3c(%rbp),%eax
 120ae3a:	and    $0x7,%eax
 120ae3d:	cmp    $0x6,%eax
 120ae40:	jg     120aa4f <_Z12gen_capturesP7state_tPi+0x307>
 120ae46:	mov    -0x3c(%rbp),%eax
 120ae49:	add    $0x9,%eax
 120ae4c:	mov    %eax,-0x40(%rbp)
 120ae4f:	mov    -0x18(%rbp),%rax
 120ae53:	add    $0x8,%rax
 120ae57:	mov    (%rax),%rcx
 120ae5a:	mov    -0x40(%rbp),%eax
 120ae5d:	cltq
 120ae5f:	lea    0x0(,%rax,8),%rdx
 120ae67:	lea    -0xde7f6e(%rip),%rax        # 422f00 <Mask>
 120ae6e:	mov    (%rdx,%rax,1),%rax
 120ae72:	and    %rcx,%rax
 120ae75:	je     120aa4f <_Z12gen_capturesP7state_tPi+0x307>
 120ae7b:	mov    -0x3c(%rbp),%eax
 120ae7e:	sar    $0x3,%eax
 120ae81:	test   %eax,%eax
 120ae83:	je     120af8b <_Z12gen_capturesP7state_tPi+0x843>
 120ae89:	mov    -0x48(%rbp),%rax
 120ae8d:	mov    0x1c8(%rax),%eax
 120ae93:	cmp    %eax,-0x3c(%rbp)
 120ae96:	je     120b031 <_Z12gen_capturesP7state_tPi+0x8e9>
 120ae9c:	mov    -0x3c(%rbp),%eax
 120ae9f:	cltq
 120aea1:	lea    0x0(,%rax,4),%rdx
 120aea9:	mov    -0x10(%rbp),%rax
 120aead:	add    %rdx,%rax
 120aeb0:	mov    (%rax),%ecx
 120aeb2:	mov    -0x3c(%rbp),%edx
 120aeb5:	mov    -0x40(%rbp),%esi
 120aeb8:	mov    -0x50(%rbp),%rax
 120aebc:	mov    $0x0,%r9d
 120aec2:	mov    $0x0,%r8d
 120aec8:	mov    %rax,%rdi
 120aecb:	call   120efd2 <_Z11add_capturePiiiiii>
 120aed0:	mov    %rax,-0x50(%rbp)
 120aed4:	jmp    120aa4f <_Z12gen_capturesP7state_tPi+0x307>
 120aed9:	mov    -0x48(%rbp),%rax
 120aedd:	mov    0x1c8(%rax),%eax
 120aee3:	cltq
 120aee5:	lea    0x0(,%rax,8),%rdx
 120aeed:	lea    -0xde7ff4(%rip),%rax        # 422f00 <Mask>
 120aef4:	mov    (%rdx,%rax,1),%rax
 120aef8:	or     -0x28(%rbp),%rax
 120aefc:	mov    %rax,%rdx
 120aeff:	mov    -0x38(%rbp),%rax
 120af03:	and    %rdx,%rax
 120af06:	mov    %rax,-0x38(%rbp)
 120af0a:	jmp    120aa4f <_Z12gen_capturesP7state_tPi+0x307>
 120af0f:	lea    -0x38(%rbp),%rax
 120af13:	mov    %rax,%rdi
 120af16:	call   1208f00 <_Z15FindFirstRemovePy>
 120af1b:	mov    %eax,-0x3c(%rbp)
 120af1e:	mov    -0x3c(%rbp),%eax
 120af21:	lea    0x8(%rax),%esi
 120af24:	mov    -0x3c(%rbp),%edx
 120af27:	mov    -0x50(%rbp),%rax
 120af2b:	mov    $0x0,%r9d
 120af31:	mov    $0x9,%r8d
 120af37:	mov    $0xd,%ecx
 120af3c:	mov    %rax,%rdi
 120af3f:	call   120efd2 <_Z11add_capturePiiiiii>
 120af44:	mov    %rax,-0x50(%rbp)
 120af48:	jmp    120a9e2 <_Z12gen_capturesP7state_tPi+0x29a>
 120af4d:	lea    -0x38(%rbp),%rax
 120af51:	mov    %rax,%rdi
 120af54:	call   1208f00 <_Z15FindFirstRemovePy>
 120af59:	mov    %eax,-0x3c(%rbp)
 120af5c:	mov    -0x3c(%rbp),%eax
 120af5f:	lea    -0x8(%rax),%esi
 120af62:	mov    -0x3c(%rbp),%edx
 120af65:	mov    -0x50(%rbp),%rax
 120af69:	mov    $0x0,%r9d
 120af6f:	mov    $0xa,%r8d
 120af75:	mov    $0xd,%ecx
 120af7a:	mov    %rax,%rdi
 120af7d:	call   120efd2 <_Z11add_capturePiiiiii>
 120af82:	mov    %rax,-0x50(%rbp)
 120af86:	jmp    120a7df <_Z12gen_capturesP7state_tPi+0x97>
 120af8b:	mov    -0x3c(%rbp),%eax
 120af8e:	cltq
 120af90:	lea    0x0(,%rax,4),%rdx
 120af98:	mov    -0x10(%rbp),%rax
 120af9c:	add    %rdx,%rax
 120af9f:	mov    (%rax),%ecx
 120afa1:	mov    -0x3c(%rbp),%edx
 120afa4:	mov    -0x40(%rbp),%esi
 120afa7:	mov    -0x50(%rbp),%rax
 120afab:	mov    $0x0,%r9d
 120afb1:	mov    $0x9,%r8d
 120afb7:	mov    %rax,%rdi
 120afba:	call   120efd2 <_Z11add_capturePiiiiii>
 120afbf:	mov    %rax,-0x50(%rbp)
 120afc3:	jmp    120aa4f <_Z12gen_capturesP7state_tPi+0x307>
 120afc8:	mov    -0x3c(%rbp),%eax
 120afcb:	cltq
 120afcd:	lea    0x0(,%rax,4),%rdx
 120afd5:	mov    -0x10(%rbp),%rax
 120afd9:	add    %rdx,%rax
 120afdc:	mov    (%rax),%ecx
 120afde:	mov    -0x3c(%rbp),%edx
 120afe1:	mov    -0x40(%rbp),%esi
 120afe4:	mov    -0x50(%rbp),%rax
 120afe8:	mov    $0x0,%r9d
 120afee:	mov    $0x9,%r8d
 120aff4:	mov    %rax,%rdi
 120aff7:	call   120efd2 <_Z11add_capturePiiiiii>
 120affc:	mov    %rax,-0x50(%rbp)
 120b000:	jmp    120ae37 <_Z12gen_capturesP7state_tPi+0x6ef>
 120b005:	mov    -0x3c(%rbp),%edx
 120b008:	mov    -0x40(%rbp),%esi
 120b00b:	mov    -0x50(%rbp),%rax
 120b00f:	mov    $0x1,%r9d
 120b015:	mov    $0x0,%r8d
 120b01b:	mov    $0x2,%ecx
 120b020:	mov    %rax,%rdi
 120b023:	call   120efd2 <_Z11add_capturePiiiiii>
 120b028:	mov    %rax,-0x50(%rbp)
 120b02c:	jmp    120ae37 <_Z12gen_capturesP7state_tPi+0x6ef>
 120b031:	mov    -0x3c(%rbp),%edx
 120b034:	mov    -0x40(%rbp),%esi
 120b037:	mov    -0x50(%rbp),%rax
 120b03b:	mov    $0x1,%r9d
 120b041:	mov    $0x0,%r8d
 120b047:	mov    $0x2,%ecx
 120b04c:	mov    %rax,%rdi
 120b04f:	call   120efd2 <_Z11add_capturePiiiiii>
 120b054:	mov    %rax,-0x50(%rbp)
 120b058:	jmp    120aa4f <_Z12gen_capturesP7state_tPi+0x307>
 120b05d:	mov    -0x48(%rbp),%rax
 120b061:	mov    0x1c8(%rax),%eax
 120b067:	cltq
 120b069:	lea    0x0(,%rax,8),%rdx
 120b071:	lea    -0xde8178(%rip),%rax        # 422f00 <Mask>
 120b078:	mov    (%rdx,%rax,1),%rax
 120b07c:	or     -0x28(%rbp),%rax
 120b080:	mov    %rax,%rdx
 120b083:	mov    -0x38(%rbp),%rax
 120b087:	and    %rdx,%rax
 120b08a:	mov    %rax,-0x38(%rbp)
 120b08e:	jmp    120a84c <_Z12gen_capturesP7state_tPi+0x104>
 120b093:	mov    -0x3c(%rbp),%eax
 120b096:	cltq
 120b098:	lea    0x0(,%rax,4),%rdx
 120b0a0:	mov    -0x10(%rbp),%rax
 120b0a4:	add    %rdx,%rax
 120b0a7:	mov    (%rax),%ecx
 120b0a9:	mov    -0x3c(%rbp),%edx
 120b0ac:	mov    -0x40(%rbp),%esi
 120b0af:	mov    -0x50(%rbp),%rax
 120b0b3:	mov    $0x0,%r9d
 120b0b9:	mov    $0xa,%r8d
 120b0bf:	mov    %rax,%rdi
 120b0c2:	call   120efd2 <_Z11add_capturePiiiiii>
 120b0c7:	mov    %rax,-0x50(%rbp)
 120b0cb:	jmp    120a8ff <_Z12gen_capturesP7state_tPi+0x1b7>
 120b0d0:	mov    -0x3c(%rbp),%edx
 120b0d3:	mov    -0x40(%rbp),%esi
 120b0d6:	mov    -0x50(%rbp),%rax
 120b0da:	mov    $0x1,%r9d
 120b0e0:	mov    $0x0,%r8d
 120b0e6:	mov    $0x1,%ecx
 120b0eb:	mov    %rax,%rdi
 120b0ee:	call   120efd2 <_Z11add_capturePiiiiii>
 120b0f3:	mov    %rax,-0x50(%rbp)
 120b0f7:	jmp    120a8ff <_Z12gen_capturesP7state_tPi+0x1b7>
 120b0fc:	mov    -0x3c(%rbp),%eax
 120b0ff:	cltq
 120b101:	lea    0x0(,%rax,4),%rdx
 120b109:	mov    -0x10(%rbp),%rax
 120b10d:	add    %rdx,%rax
 120b110:	mov    (%rax),%ecx
 120b112:	mov    -0x3c(%rbp),%edx
 120b115:	mov    -0x40(%rbp),%esi
 120b118:	mov    -0x50(%rbp),%rax
 120b11c:	mov    $0x0,%r9d
 120b122:	mov    $0xa,%r8d
 120b128:	mov    %rax,%rdi
 120b12b:	call   120efd2 <_Z11add_capturePiiiiii>
 120b130:	mov    %rax,-0x50(%rbp)
 120b134:	jmp    120a84c <_Z12gen_capturesP7state_tPi+0x104>
 120b139:	mov    -0x3c(%rbp),%edx
 120b13c:	mov    -0x40(%rbp),%esi
 120b13f:	mov    -0x50(%rbp),%rax
 120b143:	mov    $0x1,%r9d
 120b149:	mov    $0x0,%r8d
 120b14f:	mov    $0x1,%ecx
 120b154:	mov    %rax,%rdi
 120b157:	call   120efd2 <_Z11add_capturePiiiiii>
 120b15c:	mov    %rax,-0x50(%rbp)
 120b160:	jmp    120a84c <_Z12gen_capturesP7state_tPi+0x104>
 120b165:	call   401230 <__stack_chk_fail@plt>
 120b16a:	jmp    120ad90 <_Z12gen_capturesP7state_tPi+0x648>
 120b16f:	nop
 120b170:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120b17f:	nop

000000000120b180 <_Z14drawn_endgamesP7state_tiii>:
 120b180:	endbr64
 120b184:	push   %rbp
 120b185:	mov    %rsp,%rbp
 120b188:	push   %rbx
 120b189:	sub    $0x88,%rsp
 120b190:	mov    %rdi,-0x78(%rbp)
 120b194:	mov    %esi,-0x7c(%rbp)
 120b197:	mov    %edx,-0x80(%rbp)
 120b19a:	mov    %ecx,-0x84(%rbp)
 120b1a0:	mov    -0x78(%rbp),%rax
 120b1a4:	add    $0x190,%rax
 120b1aa:	mov    %rax,-0x20(%rbp)
 120b1ae:	mov    -0x78(%rbp),%rax
 120b1b2:	add    $0x120,%rax
 120b1b8:	mov    %rax,-0x18(%rbp)
 120b1bc:	mov    -0x78(%rbp),%rax
 120b1c0:	mov    0x1d0(%rax),%eax
 120b1c6:	mov    %eax,-0x64(%rbp)
 120b1c9:	mov    -0x78(%rbp),%rax
 120b1cd:	mov    0x1d4(%rax),%eax
 120b1d3:	mov    %eax,-0x60(%rbp)
 120b1d6:	mov    -0x78(%rbp),%rax
 120b1da:	mov    0x1cc(%rax),%eax
 120b1e0:	mov    %eax,-0x5c(%rbp)
 120b1e3:	mov    -0x20(%rbp),%rax
 120b1e7:	add    $0x4,%rax
 120b1eb:	mov    (%rax),%eax
 120b1ed:	test   %eax,%eax
 120b1ef:	je     120b249 <_Z14drawn_endgamesP7state_tiii+0xc9>
 120b1f1:	mov    -0x20(%rbp),%rax
 120b1f5:	add    $0x4,%rax
 120b1f9:	mov    (%rax),%eax
 120b1fb:	test   %eax,%eax
 120b1fd:	je     120bb0a <_Z14drawn_endgamesP7state_tiii+0x98a>
 120b203:	mov    -0x20(%rbp),%rax
 120b207:	add    $0x8,%rax
 120b20b:	mov    (%rax),%eax
 120b20d:	test   %eax,%eax
 120b20f:	je     120bd42 <_Z14drawn_endgamesP7state_tiii+0xbc2>
 120b215:	cmpl   $0x4,-0x80(%rbp)
 120b219:	je     120bf83 <_Z14drawn_endgamesP7state_tiii+0xe03>
 120b21f:	cmpl   $0x4,-0x84(%rbp)
 120b226:	je     120c178 <_Z14drawn_endgamesP7state_tiii+0xff8>
 120b22c:	cmpl   $0x0,-0x80(%rbp)
 120b230:	je     120c3a3 <_Z14drawn_endgamesP7state_tiii+0x1223>
 120b236:	cmpl   $0x0,-0x80(%rbp)
 120b23a:	je     120c495 <_Z14drawn_endgamesP7state_tiii+0x1315>
 120b240:	mov    -0x7c(%rbp),%eax
 120b243:	mov    -0x8(%rbp),%rbx
 120b247:	leave
 120b248:	ret
 120b249:	mov    -0x20(%rbp),%rax
 120b24d:	add    $0x8,%rax
 120b251:	mov    (%rax),%eax
 120b253:	test   %eax,%eax
 120b255:	jne    120b1f1 <_Z14drawn_endgamesP7state_tiii+0x71>
 120b257:	mov    -0x80(%rbp),%eax
 120b25a:	cmp    -0x84(%rbp),%eax
 120b260:	jle    120b4ba <_Z14drawn_endgamesP7state_tiii+0x33a>
 120b266:	mov    -0x60(%rbp),%edx
 120b269:	mov    -0x64(%rbp),%eax
 120b26c:	mov    %edx,%esi
 120b26e:	mov    %eax,%edi
 120b270:	call   120a540 <_Z12taxicab_distii>
 120b275:	mov    %eax,%ecx
 120b277:	shl    $0x4,%eax
 120b27a:	mov    %eax,%edx
 120b27c:	mov    %ecx,%eax
 120b27e:	sub    %edx,%eax
 120b280:	add    $0x78,%eax
 120b283:	add    %eax,-0x7c(%rbp)
 120b286:	mov    -0x20(%rbp),%rax
 120b28a:	add    $0x1c,%rax
 120b28e:	mov    (%rax),%edx
 120b290:	mov    -0x20(%rbp),%rax
 120b294:	add    $0x24,%rax
 120b298:	mov    (%rax),%eax
 120b29a:	add    %eax,%eax
 120b29c:	add    %eax,%edx
 120b29e:	mov    -0x20(%rbp),%rax
 120b2a2:	add    $0x20,%rax
 120b2a6:	mov    (%rax),%ecx
 120b2a8:	mov    -0x20(%rbp),%rax
 120b2ac:	add    $0x28,%rax
 120b2b0:	mov    (%rax),%eax
 120b2b2:	add    %eax,%eax
 120b2b4:	add    %ecx,%eax
 120b2b6:	cmp    %eax,%edx
 120b2b8:	jne    120b378 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b2be:	mov    -0x20(%rbp),%rax
 120b2c2:	add    $0xc,%rax
 120b2c6:	mov    (%rax),%edx
 120b2c8:	mov    -0x20(%rbp),%rax
 120b2cc:	add    $0x2c,%rax
 120b2d0:	mov    (%rax),%eax
 120b2d2:	add    %eax,%edx
 120b2d4:	mov    -0x20(%rbp),%rax
 120b2d8:	add    $0x10,%rax
 120b2dc:	mov    (%rax),%ecx
 120b2de:	mov    -0x20(%rbp),%rax
 120b2e2:	add    $0x30,%rax
 120b2e6:	mov    (%rax),%eax
 120b2e8:	add    %eax,%ecx
 120b2ea:	mov    %edx,%eax
 120b2ec:	sub    %ecx,%eax
 120b2ee:	cmp    $0x1,%eax
 120b2f1:	jne    120b31b <_Z14drawn_endgamesP7state_tiii+0x19b>
 120b2f3:	mov    -0x20(%rbp),%rax
 120b2f7:	add    $0x2c,%rax
 120b2fb:	mov    (%rax),%eax
 120b2fd:	cmp    $0x2,%eax
 120b300:	jne    120b311 <_Z14drawn_endgamesP7state_tiii+0x191>
 120b302:	mov    -0x20(%rbp),%rax
 120b306:	add    $0x10,%rax
 120b30a:	mov    (%rax),%eax
 120b30c:	cmp    $0x1,%eax
 120b30f:	je     120b31b <_Z14drawn_endgamesP7state_tiii+0x19b>
 120b311:	cmpl   $0x0,-0x7c(%rbp)
 120b315:	jle    120b31b <_Z14drawn_endgamesP7state_tiii+0x19b>
 120b317:	sarl   $0x3,-0x7c(%rbp)
 120b31b:	mov    -0x20(%rbp),%rax
 120b31f:	add    $0x10,%rax
 120b323:	mov    (%rax),%edx
 120b325:	mov    -0x20(%rbp),%rax
 120b329:	add    $0x30,%rax
 120b32d:	mov    (%rax),%eax
 120b32f:	add    %eax,%edx
 120b331:	mov    -0x20(%rbp),%rax
 120b335:	add    $0xc,%rax
 120b339:	mov    (%rax),%ecx
 120b33b:	mov    -0x20(%rbp),%rax
 120b33f:	add    $0x2c,%rax
 120b343:	mov    (%rax),%eax
 120b345:	add    %eax,%ecx
 120b347:	mov    %edx,%eax
 120b349:	sub    %ecx,%eax
 120b34b:	cmp    $0x1,%eax
 120b34e:	jne    120b378 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b350:	mov    -0x20(%rbp),%rax
 120b354:	add    $0x30,%rax
 120b358:	mov    (%rax),%eax
 120b35a:	cmp    $0x2,%eax
 120b35d:	jne    120b36e <_Z14drawn_endgamesP7state_tiii+0x1ee>
 120b35f:	mov    -0x20(%rbp),%rax
 120b363:	add    $0xc,%rax
 120b367:	mov    (%rax),%eax
 120b369:	cmp    $0x1,%eax
 120b36c:	je     120b378 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b36e:	cmpl   $0x0,-0x7c(%rbp)
 120b372:	jns    120b378 <_Z14drawn_endgamesP7state_tiii+0x1f8>
 120b374:	sarl   $0x3,-0x7c(%rbp)
 120b378:	mov    -0x20(%rbp),%rax
 120b37c:	add    $0x1c,%rax
 120b380:	mov    (%rax),%eax
 120b382:	test   %eax,%eax
 120b384:	jne    120b7ab <_Z14drawn_endgamesP7state_tiii+0x62b>
 120b38a:	mov    -0x20(%rbp),%rax
 120b38e:	add    $0x20,%rax
 120b392:	mov    (%rax),%eax
 120b394:	test   %eax,%eax
 120b396:	jne    120b7ab <_Z14drawn_endgamesP7state_tiii+0x62b>
 120b39c:	mov    -0x20(%rbp),%rax
 120b3a0:	add    $0x24,%rax
 120b3a4:	mov    (%rax),%eax
 120b3a6:	test   %eax,%eax
 120b3a8:	jne    120b7ab <_Z14drawn_endgamesP7state_tiii+0x62b>
 120b3ae:	mov    -0x20(%rbp),%rax
 120b3b2:	add    $0x28,%rax
 120b3b6:	mov    (%rax),%eax
 120b3b8:	test   %eax,%eax
 120b3ba:	jne    120b7ab <_Z14drawn_endgamesP7state_tiii+0x62b>
 120b3c0:	mov    -0x20(%rbp),%rax
 120b3c4:	add    $0x30,%rax
 120b3c8:	mov    (%rax),%eax
 120b3ca:	test   %eax,%eax
 120b3cc:	jne    120b4ee <_Z14drawn_endgamesP7state_tiii+0x36e>
 120b3d2:	mov    -0x20(%rbp),%rax
 120b3d6:	add    $0x2c,%rax
 120b3da:	mov    (%rax),%eax
 120b3dc:	test   %eax,%eax
 120b3de:	jne    120b4ee <_Z14drawn_endgamesP7state_tiii+0x36e>
 120b3e4:	mov    -0x20(%rbp),%rax
 120b3e8:	add    $0xc,%rax
 120b3ec:	mov    (%rax),%eax
 120b3ee:	cmp    $0x2,%eax
 120b3f1:	jg     120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b3f3:	mov    -0x20(%rbp),%rax
 120b3f7:	add    $0x10,%rax
 120b3fb:	mov    (%rax),%eax
 120b3fd:	cmp    $0x2,%eax
 120b400:	jg     120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b402:	movl   $0x0,-0x7c(%rbp)
 120b409:	mov    -0x20(%rbp),%rax
 120b40d:	add    $0x30,%rax
 120b411:	mov    (%rax),%eax
 120b413:	test   %eax,%eax
 120b415:	jne    120b66a <_Z14drawn_endgamesP7state_tiii+0x4ea>
 120b41b:	mov    -0x20(%rbp),%rax
 120b41f:	add    $0x10,%rax
 120b423:	mov    (%rax),%eax
 120b425:	test   %eax,%eax
 120b427:	jne    120b66a <_Z14drawn_endgamesP7state_tiii+0x4ea>
 120b42d:	mov    -0x20(%rbp),%rax
 120b431:	add    $0x2c,%rax
 120b435:	mov    (%rax),%eax
 120b437:	cmp    $0x1,%eax
 120b43a:	jne    120b4b5 <_Z14drawn_endgamesP7state_tiii+0x335>
 120b43c:	mov    -0x20(%rbp),%rax
 120b440:	add    $0xc,%rax
 120b444:	mov    (%rax),%eax
 120b446:	cmp    $0x1,%eax
 120b449:	jne    120b4b5 <_Z14drawn_endgamesP7state_tiii+0x335>
 120b44b:	mov    -0x18(%rbp),%rax
 120b44f:	add    $0x58,%rax
 120b453:	mov    (%rax),%rdx
 120b456:	mov    -0xde6d85(%rip),%rax        # 4246d8 <BlackSqMask>
 120b45d:	and    %rdx,%rax
 120b460:	je     120b5f3 <_Z14drawn_endgamesP7state_tiii+0x473>
 120b466:	mov    -0x60(%rbp),%eax
 120b469:	mov    %eax,%esi
 120b46b:	mov    $0x38,%edi
 120b470:	call   12092c0 <_Z8sum_distii>
 120b475:	mov    %eax,%ebx
 120b477:	mov    -0x60(%rbp),%eax
 120b47a:	mov    %eax,%esi
 120b47c:	mov    $0x7,%edi
 120b481:	call   12092c0 <_Z8sum_distii>
 120b486:	cmp    %eax,%ebx
 120b488:	setl   %al
 120b48b:	test   %al,%al
 120b48d:	je     120b5cc <_Z14drawn_endgamesP7state_tiii+0x44c>
 120b493:	mov    -0x60(%rbp),%eax
 120b496:	mov    %eax,%esi
 120b498:	mov    $0x38,%edi
 120b49d:	call   12092c0 <_Z8sum_distii>
 120b4a2:	mov    %eax,%edx
 120b4a4:	mov    %edx,%eax
 120b4a6:	shl    $0x4,%edx
 120b4a9:	sub    %edx,%eax
 120b4ab:	add    %eax,%eax
 120b4ad:	add    $0xf0,%eax
 120b4b2:	add    %eax,-0x7c(%rbp)
 120b4b5:	jmp    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b4ba:	mov    -0x84(%rbp),%eax
 120b4c0:	cmp    -0x80(%rbp),%eax
 120b4c3:	jle    120b286 <_Z14drawn_endgamesP7state_tiii+0x106>
 120b4c9:	mov    -0x60(%rbp),%edx
 120b4cc:	mov    -0x64(%rbp),%eax
 120b4cf:	mov    %edx,%esi
 120b4d1:	mov    %eax,%edi
 120b4d3:	call   120a540 <_Z12taxicab_distii>
 120b4d8:	mov    %eax,%ecx
 120b4da:	shl    $0x4,%eax
 120b4dd:	mov    %eax,%edx
 120b4df:	mov    %ecx,%eax
 120b4e1:	sub    %edx,%eax
 120b4e3:	add    $0x78,%eax
 120b4e6:	sub    %eax,-0x7c(%rbp)
 120b4e9:	jmp    120b286 <_Z14drawn_endgamesP7state_tiii+0x106>
 120b4ee:	mov    -0x20(%rbp),%rax
 120b4f2:	add    $0xc,%rax
 120b4f6:	mov    (%rax),%eax
 120b4f8:	test   %eax,%eax
 120b4fa:	jne    120b53c <_Z14drawn_endgamesP7state_tiii+0x3bc>
 120b4fc:	mov    -0x20(%rbp),%rax
 120b500:	add    $0x10,%rax
 120b504:	mov    (%rax),%eax
 120b506:	test   %eax,%eax
 120b508:	jne    120b53c <_Z14drawn_endgamesP7state_tiii+0x3bc>
 120b50a:	mov    -0x20(%rbp),%rax
 120b50e:	add    $0x2c,%rax
 120b512:	mov    (%rax),%eax
 120b514:	mov    -0x20(%rbp),%rdx
 120b518:	add    $0x30,%rdx
 120b51c:	mov    (%rdx),%edx
 120b51e:	sub    %edx,%eax
 120b520:	mov    %eax,%edx
 120b522:	neg    %edx
 120b524:	cmovns %edx,%eax
 120b527:	cmp    $0x1,%eax
 120b52a:	jg     120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b530:	movl   $0x0,-0x7c(%rbp)
 120b537:	jmp    120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b53c:	mov    -0x20(%rbp),%rax
 120b540:	add    $0xc,%rax
 120b544:	mov    (%rax),%eax
 120b546:	cmp    $0x2,%eax
 120b549:	jg     120b559 <_Z14drawn_endgamesP7state_tiii+0x3d9>
 120b54b:	mov    -0x20(%rbp),%rax
 120b54f:	add    $0x2c,%rax
 120b553:	mov    (%rax),%eax
 120b555:	test   %eax,%eax
 120b557:	je     120b57e <_Z14drawn_endgamesP7state_tiii+0x3fe>
 120b559:	mov    -0x20(%rbp),%rax
 120b55d:	add    $0x2c,%rax
 120b561:	mov    (%rax),%eax
 120b563:	cmp    $0x1,%eax
 120b566:	jne    120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b56c:	mov    -0x20(%rbp),%rax
 120b570:	add    $0xc,%rax
 120b574:	mov    (%rax),%eax
 120b576:	test   %eax,%eax
 120b578:	jne    120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b57e:	mov    -0x20(%rbp),%rax
 120b582:	add    $0x10,%rax
 120b586:	mov    (%rax),%eax
 120b588:	cmp    $0x2,%eax
 120b58b:	jg     120b59b <_Z14drawn_endgamesP7state_tiii+0x41b>
 120b58d:	mov    -0x20(%rbp),%rax
 120b591:	add    $0x30,%rax
 120b595:	mov    (%rax),%eax
 120b597:	test   %eax,%eax
 120b599:	je     120b5c0 <_Z14drawn_endgamesP7state_tiii+0x440>
 120b59b:	mov    -0x20(%rbp),%rax
 120b59f:	add    $0x30,%rax
 120b5a3:	mov    (%rax),%eax
 120b5a5:	cmp    $0x1,%eax
 120b5a8:	jne    120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b5ae:	mov    -0x20(%rbp),%rax
 120b5b2:	add    $0x10,%rax
 120b5b6:	mov    (%rax),%eax
 120b5b8:	test   %eax,%eax
 120b5ba:	jne    120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b5c0:	movl   $0x0,-0x7c(%rbp)
 120b5c7:	jmp    120b409 <_Z14drawn_endgamesP7state_tiii+0x289>
 120b5cc:	mov    -0x60(%rbp),%eax
 120b5cf:	mov    %eax,%esi
 120b5d1:	mov    $0x7,%edi
 120b5d6:	call   12092c0 <_Z8sum_distii>
 120b5db:	mov    %eax,%edx
 120b5dd:	mov    %edx,%eax
 120b5df:	shl    $0x4,%edx
 120b5e2:	sub    %edx,%eax
 120b5e4:	add    %eax,%eax
 120b5e6:	add    $0xf0,%eax
 120b5eb:	add    %eax,-0x7c(%rbp)
 120b5ee:	jmp    120b4b5 <_Z14drawn_endgamesP7state_tiii+0x335>
 120b5f3:	mov    -0x60(%rbp),%eax
 120b5f6:	mov    %eax,%esi
 120b5f8:	mov    $0x0,%edi
 120b5fd:	call   12092c0 <_Z8sum_distii>
 120b602:	mov    %eax,%ebx
 120b604:	mov    -0x60(%rbp),%eax
 120b607:	mov    %eax,%esi
 120b609:	mov    $0x3f,%edi
 120b60e:	call   12092c0 <_Z8sum_distii>
 120b613:	cmp    %eax,%ebx
 120b615:	setl   %al
 120b618:	test   %al,%al
 120b61a:	je     120b643 <_Z14drawn_endgamesP7state_tiii+0x4c3>
 120b61c:	mov    -0x60(%rbp),%eax
 120b61f:	mov    %eax,%esi
 120b621:	mov    $0x0,%edi
 120b626:	call   12092c0 <_Z8sum_distii>
 120b62b:	mov    %eax,%edx
 120b62d:	mov    %edx,%eax
 120b62f:	shl    $0x4,%edx
 120b632:	sub    %edx,%eax
 120b634:	add    %eax,%eax
 120b636:	add    $0xf0,%eax
 120b63b:	add    %eax,-0x7c(%rbp)
 120b63e:	jmp    120b4b5 <_Z14drawn_endgamesP7state_tiii+0x335>
 120b643:	mov    -0x60(%rbp),%eax
 120b646:	mov    %eax,%esi
 120b648:	mov    $0x3f,%edi
 120b64d:	call   12092c0 <_Z8sum_distii>
 120b652:	mov    %eax,%edx
 120b654:	mov    %edx,%eax
 120b656:	shl    $0x4,%edx
 120b659:	sub    %edx,%eax
 120b65b:	add    %eax,%eax
 120b65d:	add    $0xf0,%eax
 120b662:	add    %eax,-0x7c(%rbp)
 120b665:	jmp    120b4b5 <_Z14drawn_endgamesP7state_tiii+0x335>
 120b66a:	mov    -0x20(%rbp),%rax
 120b66e:	add    $0x2c,%rax
 120b672:	mov    (%rax),%eax
 120b674:	test   %eax,%eax
 120b676:	jne    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b67c:	mov    -0x20(%rbp),%rax
 120b680:	add    $0xc,%rax
 120b684:	mov    (%rax),%eax
 120b686:	test   %eax,%eax
 120b688:	jne    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b68e:	mov    -0x20(%rbp),%rax
 120b692:	add    $0x30,%rax
 120b696:	mov    (%rax),%eax
 120b698:	cmp    $0x1,%eax
 120b69b:	jne    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b69d:	mov    -0x20(%rbp),%rax
 120b6a1:	add    $0x10,%rax
 120b6a5:	mov    (%rax),%eax
 120b6a7:	cmp    $0x1,%eax
 120b6aa:	jne    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b6ac:	mov    -0x18(%rbp),%rax
 120b6b0:	add    $0x60,%rax
 120b6b4:	mov    (%rax),%rdx
 120b6b7:	mov    -0xde6fe6(%rip),%rax        # 4246d8 <BlackSqMask>
 120b6be:	and    %rdx,%rax
 120b6c1:	je     120b737 <_Z14drawn_endgamesP7state_tiii+0x5b7>
 120b6c3:	mov    -0x64(%rbp),%eax
 120b6c6:	mov    %eax,%esi
 120b6c8:	mov    $0x38,%edi
 120b6cd:	call   12092c0 <_Z8sum_distii>
 120b6d2:	mov    %eax,%ebx
 120b6d4:	mov    -0x64(%rbp),%eax
 120b6d7:	mov    %eax,%esi
 120b6d9:	mov    $0x7,%edi
 120b6de:	call   12092c0 <_Z8sum_distii>
 120b6e3:	cmp    %eax,%ebx
 120b6e5:	setl   %al
 120b6e8:	test   %al,%al
 120b6ea:	je     120b713 <_Z14drawn_endgamesP7state_tiii+0x593>
 120b6ec:	mov    -0x64(%rbp),%eax
 120b6ef:	mov    %eax,%esi
 120b6f1:	mov    $0x38,%edi
 120b6f6:	call   12092c0 <_Z8sum_distii>
 120b6fb:	mov    %eax,%edx
 120b6fd:	mov    %edx,%eax
 120b6ff:	shl    $0x4,%edx
 120b702:	sub    %edx,%eax
 120b704:	add    %eax,%eax
 120b706:	add    $0xf0,%eax
 120b70b:	sub    %eax,-0x7c(%rbp)
 120b70e:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120b713:	mov    -0x64(%rbp),%eax
 120b716:	mov    %eax,%esi
 120b718:	mov    $0x7,%edi
 120b71d:	call   12092c0 <_Z8sum_distii>
 120b722:	mov    %eax,%edx
 120b724:	mov    %edx,%eax
 120b726:	shl    $0x4,%edx
 120b729:	sub    %edx,%eax
 120b72b:	add    %eax,%eax
 120b72d:	add    $0xf0,%eax
 120b732:	sub    %eax,-0x7c(%rbp)
 120b735:	jmp    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b737:	mov    -0x64(%rbp),%eax
 120b73a:	mov    %eax,%esi
 120b73c:	mov    $0x0,%edi
 120b741:	call   12092c0 <_Z8sum_distii>
 120b746:	mov    %eax,%ebx
 120b748:	mov    -0x64(%rbp),%eax
 120b74b:	mov    %eax,%esi
 120b74d:	mov    $0x3f,%edi
 120b752:	call   12092c0 <_Z8sum_distii>
 120b757:	cmp    %eax,%ebx
 120b759:	setl   %al
 120b75c:	test   %al,%al
 120b75e:	je     120b784 <_Z14drawn_endgamesP7state_tiii+0x604>
 120b760:	mov    -0x64(%rbp),%eax
 120b763:	mov    %eax,%esi
 120b765:	mov    $0x0,%edi
 120b76a:	call   12092c0 <_Z8sum_distii>
 120b76f:	mov    %eax,%edx
 120b771:	mov    %edx,%eax
 120b773:	shl    $0x4,%edx
 120b776:	sub    %edx,%eax
 120b778:	add    %eax,%eax
 120b77a:	add    $0xf0,%eax
 120b77f:	sub    %eax,-0x7c(%rbp)
 120b782:	jmp    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b784:	mov    -0x64(%rbp),%eax
 120b787:	mov    %eax,%esi
 120b789:	mov    $0x3f,%edi
 120b78e:	call   12092c0 <_Z8sum_distii>
 120b793:	mov    %eax,%edx
 120b795:	mov    %edx,%eax
 120b797:	shl    $0x4,%edx
 120b79a:	sub    %edx,%eax
 120b79c:	add    %eax,%eax
 120b79e:	add    $0xf0,%eax
 120b7a3:	sub    %eax,-0x7c(%rbp)
 120b7a6:	jmp    120b70e <_Z14drawn_endgamesP7state_tiii+0x58e>
 120b7ab:	mov    -0x20(%rbp),%rax
 120b7af:	add    $0x24,%rax
 120b7b3:	mov    (%rax),%eax
 120b7b5:	test   %eax,%eax
 120b7b7:	jne    120ba27 <_Z14drawn_endgamesP7state_tiii+0x8a7>
 120b7bd:	mov    -0x20(%rbp),%rax
 120b7c1:	add    $0x28,%rax
 120b7c5:	mov    (%rax),%eax
 120b7c7:	test   %eax,%eax
 120b7c9:	jne    120ba27 <_Z14drawn_endgamesP7state_tiii+0x8a7>
 120b7cf:	mov    -0x20(%rbp),%rax
 120b7d3:	add    $0x1c,%rax
 120b7d7:	mov    (%rax),%eax
 120b7d9:	cmp    $0x1,%eax
 120b7dc:	jne    120b8c6 <_Z14drawn_endgamesP7state_tiii+0x746>
 120b7e2:	mov    -0x20(%rbp),%rax
 120b7e6:	add    $0x20,%rax
 120b7ea:	mov    (%rax),%eax
 120b7ec:	test   %eax,%eax
 120b7ee:	jne    120b8c6 <_Z14drawn_endgamesP7state_tiii+0x746>
 120b7f4:	mov    -0x20(%rbp),%rax
 120b7f8:	add    $0xc,%rax
 120b7fc:	mov    (%rax),%edx
 120b7fe:	mov    -0x20(%rbp),%rax
 120b802:	add    $0x2c,%rax
 120b806:	mov    (%rax),%eax
 120b808:	add    %edx,%eax
 120b80a:	jne    120b882 <_Z14drawn_endgamesP7state_tiii+0x702>
 120b80c:	mov    -0x20(%rbp),%rax
 120b810:	add    $0x10,%rax
 120b814:	mov    (%rax),%edx
 120b816:	mov    -0x20(%rbp),%rax
 120b81a:	add    $0x30,%rax
 120b81e:	mov    (%rax),%eax
 120b820:	add    %edx,%eax
 120b822:	cmp    $0x1,%eax
 120b825:	je     120b842 <_Z14drawn_endgamesP7state_tiii+0x6c2>
 120b827:	mov    -0x20(%rbp),%rax
 120b82b:	add    $0x10,%rax
 120b82f:	mov    (%rax),%edx
 120b831:	mov    -0x20(%rbp),%rax
 120b835:	add    $0x30,%rax
 120b839:	mov    (%rax),%eax
 120b83b:	add    %edx,%eax
 120b83d:	cmp    $0x2,%eax
 120b840:	jne    120b882 <_Z14drawn_endgamesP7state_tiii+0x702>
 120b842:	sarl   $0x3,-0x7c(%rbp)
 120b846:	mov    -0x60(%rbp),%eax
 120b849:	cltq
 120b84b:	lea    0x0(,%rax,8),%rdx
 120b853:	lea    -0xde759a(%rip),%rax        # 4242c0 <KingSafetyMask>
 120b85a:	mov    (%rdx,%rax,1),%rdx
 120b85e:	mov    -0x18(%rbp),%rax
 120b862:	add    $0x20,%rax
 120b866:	mov    (%rax),%rcx
 120b869:	mov    -0x18(%rbp),%rax
 120b86d:	add    $0x60,%rax
 120b871:	mov    (%rax),%rax
 120b874:	or     %rcx,%rax
 120b877:	and    %rdx,%rax
 120b87a:	jne    120b880 <_Z14drawn_endgamesP7state_tiii+0x700>
 120b87c:	addl   $0x14,-0x7c(%rbp)
 120b880:	jmp    120b8c1 <_Z14drawn_endgamesP7state_tiii+0x741>
 120b882:	mov    -0x20(%rbp),%rax
 120b886:	add    $0x30,%rax
 120b88a:	mov    (%rax),%edx
 120b88c:	mov    -0x20(%rbp),%rax
 120b890:	add    $0x10,%rax
 120b894:	mov    (%rax),%eax
 120b896:	add    %eax,%edx
 120b898:	mov    -0x20(%rbp),%rax
 120b89c:	add    $0x2c,%rax
 120b8a0:	mov    (%rax),%ecx
 120b8a2:	mov    -0x20(%rbp),%rax
 120b8a6:	add    $0xc,%rax
 120b8aa:	mov    (%rax),%eax
 120b8ac:	add    %eax,%ecx
 120b8ae:	mov    %edx,%eax
 120b8b0:	sub    %ecx,%eax
 120b8b2:	cmp    $0x1,%eax
 120b8b5:	jne    120b8c1 <_Z14drawn_endgamesP7state_tiii+0x741>
 120b8b7:	cmpl   $0x0,-0x7c(%rbp)
 120b8bb:	jle    120b8c1 <_Z14drawn_endgamesP7state_tiii+0x741>
 120b8bd:	sarl   $0x2,-0x7c(%rbp)
 120b8c1:	jmp    120ba22 <_Z14drawn_endgamesP7state_tiii+0x8a2>
 120b8c6:	mov    -0x20(%rbp),%rax
 120b8ca:	add    $0x20,%rax
 120b8ce:	mov    (%rax),%eax
 120b8d0:	cmp    $0x1,%eax
 120b8d3:	jne    120b9ba <_Z14drawn_endgamesP7state_tiii+0x83a>
 120b8d9:	mov    -0x20(%rbp),%rax
 120b8dd:	add    $0x1c,%rax
 120b8e1:	mov    (%rax),%eax
 120b8e3:	test   %eax,%eax
 120b8e5:	jne    120b9ba <_Z14drawn_endgamesP7state_tiii+0x83a>
 120b8eb:	mov    -0x20(%rbp),%rax
 120b8ef:	add    $0x10,%rax
 120b8f3:	mov    (%rax),%edx
 120b8f5:	mov    -0x20(%rbp),%rax
 120b8f9:	add    $0x30,%rax
 120b8fd:	mov    (%rax),%eax
 120b8ff:	add    %edx,%eax
 120b901:	jne    120b979 <_Z14drawn_endgamesP7state_tiii+0x7f9>
 120b903:	mov    -0x20(%rbp),%rax
 120b907:	add    $0xc,%rax
 120b90b:	mov    (%rax),%edx
 120b90d:	mov    -0x20(%rbp),%rax
 120b911:	add    $0x2c,%rax
 120b915:	mov    (%rax),%eax
 120b917:	add    %edx,%eax
 120b919:	cmp    $0x1,%eax
 120b91c:	je     120b939 <_Z14drawn_endgamesP7state_tiii+0x7b9>
 120b91e:	mov    -0x20(%rbp),%rax
 120b922:	add    $0xc,%rax
 120b926:	mov    (%rax),%edx
 120b928:	mov    -0x20(%rbp),%rax
 120b92c:	add    $0x2c,%rax
 120b930:	mov    (%rax),%eax
 120b932:	add    %edx,%eax
 120b934:	cmp    $0x2,%eax
 120b937:	jne    120b979 <_Z14drawn_endgamesP7state_tiii+0x7f9>
 120b939:	sarl   $0x3,-0x7c(%rbp)
 120b93d:	mov    -0x64(%rbp),%eax
 120b940:	cltq
 120b942:	lea    0x0(,%rax,8),%rdx
 120b94a:	lea    -0xde7691(%rip),%rax        # 4242c0 <KingSafetyMask>
 120b951:	mov    (%rdx,%rax,1),%rdx
 120b955:	mov    -0x18(%rbp),%rax
 120b959:	add    $0x18,%rax
 120b95d:	mov    (%rax),%rcx
 120b960:	mov    -0x18(%rbp),%rax
 120b964:	add    $0x58,%rax
 120b968:	mov    (%rax),%rax
 120b96b:	or     %rcx,%rax
 120b96e:	and    %rdx,%rax
 120b971:	jne    120b977 <_Z14drawn_endgamesP7state_tiii+0x7f7>
 120b973:	subl   $0x14,-0x7c(%rbp)
 120b977:	jmp    120b9b8 <_Z14drawn_endgamesP7state_tiii+0x838>
 120b979:	mov    -0x20(%rbp),%rax
 120b97d:	add    $0x2c,%rax
 120b981:	mov    (%rax),%edx
 120b983:	mov    -0x20(%rbp),%rax
 120b987:	add    $0xc,%rax
 120b98b:	mov    (%rax),%eax
 120b98d:	add    %eax,%edx
 120b98f:	mov    -0x20(%rbp),%rax
 120b993:	add    $0x30,%rax
 120b997:	mov    (%rax),%ecx
 120b999:	mov    -0x20(%rbp),%rax
 120b99d:	add    $0x10,%rax
 120b9a1:	mov    (%rax),%eax
 120b9a3:	add    %eax,%ecx
 120b9a5:	mov    %edx,%eax
 120b9a7:	sub    %ecx,%eax
 120b9a9:	cmp    $0x1,%eax
 120b9ac:	jne    120b9b8 <_Z14drawn_endgamesP7state_tiii+0x838>
 120b9ae:	cmpl   $0x0,-0x7c(%rbp)
 120b9b2:	jns    120b9b8 <_Z14drawn_endgamesP7state_tiii+0x838>
 120b9b4:	sarl   $0x2,-0x7c(%rbp)
 120b9b8:	jmp    120ba22 <_Z14drawn_endgamesP7state_tiii+0x8a2>
 120b9ba:	mov    -0x20(%rbp),%rax
 120b9be:	add    $0x1c,%rax
 120b9c2:	mov    (%rax),%edx
 120b9c4:	mov    -0x20(%rbp),%rax
 120b9c8:	add    $0x20,%rax
 120b9cc:	mov    (%rax),%eax
 120b9ce:	cmp    %eax,%edx
 120b9d0:	je     120ba22 <_Z14drawn_endgamesP7state_tiii+0x8a2>
 120b9d2:	mov    -0x20(%rbp),%rax
 120b9d6:	add    $0x1c,%rax
 120b9da:	mov    (%rax),%eax
 120b9dc:	mov    -0x20(%rbp),%rdx
 120b9e0:	add    $0x20,%rdx
 120b9e4:	mov    (%rdx),%ecx
 120b9e6:	sub    %ecx,%eax
 120b9e8:	mov    %eax,%edx
 120b9ea:	mov    -0x20(%rbp),%rax
 120b9ee:	add    $0x30,%rax
 120b9f2:	mov    (%rax),%ecx
 120b9f4:	mov    -0x20(%rbp),%rax
 120b9f8:	add    $0x10,%rax
 120b9fc:	mov    (%rax),%eax
 120b9fe:	add    %eax,%ecx
 120ba00:	mov    -0x20(%rbp),%rax
 120ba04:	add    $0x2c,%rax
 120ba08:	mov    (%rax),%esi
 120ba0a:	mov    -0x20(%rbp),%rax
 120ba0e:	add    $0xc,%rax
 120ba12:	mov    (%rax),%eax
 120ba14:	add    %eax,%esi
 120ba16:	mov    %ecx,%eax
 120ba18:	sub    %esi,%eax
 120ba1a:	cmp    %eax,%edx
 120ba1c:	jne    120ba22 <_Z14drawn_endgamesP7state_tiii+0x8a2>
 120ba1e:	sarl   $0x2,-0x7c(%rbp)
 120ba22:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120ba27:	mov    -0x20(%rbp),%rax
 120ba2b:	add    $0x24,%rax
 120ba2f:	mov    (%rax),%eax
 120ba31:	lea    (%rax,%rax,1),%edx
 120ba34:	mov    -0x20(%rbp),%rax
 120ba38:	add    $0x1c,%rax
 120ba3c:	mov    (%rax),%eax
 120ba3e:	add    %eax,%edx
 120ba40:	mov    -0x20(%rbp),%rax
 120ba44:	add    $0x28,%rax
 120ba48:	mov    (%rax),%eax
 120ba4a:	lea    (%rax,%rax,1),%ecx
 120ba4d:	mov    -0x20(%rbp),%rax
 120ba51:	add    $0x20,%rax
 120ba55:	mov    (%rax),%eax
 120ba57:	add    %ecx,%eax
 120ba59:	cmp    %eax,%edx
 120ba5b:	je     120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120ba61:	mov    -0x20(%rbp),%rax
 120ba65:	add    $0x24,%rax
 120ba69:	mov    (%rax),%eax
 120ba6b:	lea    (%rax,%rax,1),%edx
 120ba6e:	mov    -0x20(%rbp),%rax
 120ba72:	add    $0x1c,%rax
 120ba76:	mov    (%rax),%eax
 120ba78:	add    %eax,%edx
 120ba7a:	mov    -0x20(%rbp),%rax
 120ba7e:	add    $0x28,%rax
 120ba82:	mov    (%rax),%eax
 120ba84:	lea    (%rax,%rax,1),%ecx
 120ba87:	mov    -0x20(%rbp),%rax
 120ba8b:	add    $0x20,%rax
 120ba8f:	mov    (%rax),%eax
 120ba91:	add    %ecx,%eax
 120ba93:	sub    %eax,%edx
 120ba95:	mov    -0x20(%rbp),%rax
 120ba99:	add    $0x30,%rax
 120ba9d:	mov    (%rax),%ecx
 120ba9f:	mov    -0x20(%rbp),%rax
 120baa3:	add    $0x10,%rax
 120baa7:	mov    (%rax),%eax
 120baa9:	add    %eax,%ecx
 120baab:	mov    -0x20(%rbp),%rax
 120baaf:	add    $0x2c,%rax
 120bab3:	mov    (%rax),%esi
 120bab5:	mov    -0x20(%rbp),%rax
 120bab9:	add    $0xc,%rax
 120babd:	mov    (%rax),%eax
 120babf:	add    %eax,%esi
 120bac1:	mov    %ecx,%eax
 120bac3:	sub    %esi,%eax
 120bac5:	cmp    %eax,%edx
 120bac7:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bacd:	mov    -0x20(%rbp),%rax
 120bad1:	add    $0x4,%rax
 120bad5:	mov    (%rax),%eax
 120bad7:	test   %eax,%eax
 120bad9:	jne    120bae5 <_Z14drawn_endgamesP7state_tiii+0x965>
 120badb:	cmpl   $0x0,-0x7c(%rbp)
 120badf:	jle    120bae5 <_Z14drawn_endgamesP7state_tiii+0x965>
 120bae1:	sarl   $0x2,-0x7c(%rbp)
 120bae5:	mov    -0x20(%rbp),%rax
 120bae9:	add    $0x8,%rax
 120baed:	mov    (%rax),%eax
 120baef:	test   %eax,%eax
 120baf1:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120baf7:	cmpl   $0x0,-0x7c(%rbp)
 120bafb:	jns    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bb01:	sarl   $0x2,-0x7c(%rbp)
 120bb05:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bb0a:	mov    -0x20(%rbp),%rax
 120bb0e:	add    $0x1c,%rax
 120bb12:	mov    (%rax),%eax
 120bb14:	test   %eax,%eax
 120bb16:	jne    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bb18:	mov    -0x20(%rbp),%rax
 120bb1c:	add    $0x24,%rax
 120bb20:	mov    (%rax),%eax
 120bb22:	test   %eax,%eax
 120bb24:	jne    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bb26:	mov    -0x20(%rbp),%rax
 120bb2a:	add    $0x2c,%rax
 120bb2e:	mov    (%rax),%eax
 120bb30:	cmp    $0x1,%eax
 120bb33:	jne    120bc62 <_Z14drawn_endgamesP7state_tiii+0xae2>
 120bb39:	mov    -0x20(%rbp),%rax
 120bb3d:	add    $0xc,%rax
 120bb41:	mov    (%rax),%eax
 120bb43:	test   %eax,%eax
 120bb45:	jne    120bc62 <_Z14drawn_endgamesP7state_tiii+0xae2>
 120bb4b:	cmpl   $0x0,-0x7c(%rbp)
 120bb4f:	jle    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bb51:	movl   $0x0,-0x7c(%rbp)
 120bb58:	cmpl   $0xa,-0x80(%rbp)
 120bb5c:	jne    120bb7f <_Z14drawn_endgamesP7state_tiii+0x9ff>
 120bb5e:	cmpl   $0x6,-0x84(%rbp)
 120bb65:	jne    120bb7f <_Z14drawn_endgamesP7state_tiii+0x9ff>
 120bb67:	mov    -0x20(%rbp),%rax
 120bb6b:	add    $0x8,%rax
 120bb6f:	mov    (%rax),%eax
 120bb71:	test   %eax,%eax
 120bb73:	jle    120bb7f <_Z14drawn_endgamesP7state_tiii+0x9ff>
 120bb75:	cmpl   $0x0,-0x7c(%rbp)
 120bb79:	jle    120bb7f <_Z14drawn_endgamesP7state_tiii+0x9ff>
 120bb7b:	sarl   $0x2,-0x7c(%rbp)
 120bb7f:	cmpl   $0x8,-0x80(%rbp)
 120bb83:	jne    120bb9d <_Z14drawn_endgamesP7state_tiii+0xa1d>
 120bb85:	mov    -0x20(%rbp),%rax
 120bb89:	add    $0x2c,%rax
 120bb8d:	mov    (%rax),%eax
 120bb8f:	test   %eax,%eax
 120bb91:	jne    120bb9d <_Z14drawn_endgamesP7state_tiii+0xa1d>
 120bb93:	cmpl   $0x0,-0x7c(%rbp)
 120bb97:	jle    120bb9d <_Z14drawn_endgamesP7state_tiii+0xa1d>
 120bb99:	sarl   $0x3,-0x7c(%rbp)
 120bb9d:	cmpl   $0x8,-0x80(%rbp)
 120bba1:	jg     120bc9d <_Z14drawn_endgamesP7state_tiii+0xb1d>
 120bba7:	mov    -0x80(%rbp),%eax
 120bbaa:	sub    -0x84(%rbp),%eax
 120bbb0:	cmp    $0x4,%eax
 120bbb3:	jg     120bc9d <_Z14drawn_endgamesP7state_tiii+0xb1d>
 120bbb9:	cmpl   $0x0,-0x7c(%rbp)
 120bbbd:	jle    120bbc3 <_Z14drawn_endgamesP7state_tiii+0xa43>
 120bbbf:	sarl   $0x3,-0x7c(%rbp)
 120bbc3:	mov    -0x20(%rbp),%rax
 120bbc7:	add    $0x8,%rax
 120bbcb:	mov    (%rax),%eax
 120bbcd:	cmp    $0x1,%eax
 120bbd0:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bbd6:	cmpl   $0x6,-0x84(%rbp)
 120bbdd:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bbe3:	cmpl   $0x6,-0x80(%rbp)
 120bbe7:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bbed:	mov    -0x18(%rbp),%rax
 120bbf1:	add    $0x10,%rax
 120bbf5:	mov    (%rax),%rax
 120bbf8:	mov    %rax,%rdi
 120bbfb:	call   1215c86 <_Z8FindLasty>
 120bc00:	mov    %eax,-0x54(%rbp)
 120bc03:	mov    -0x64(%rbp),%eax
 120bc06:	mov    %eax,%edi
 120bc08:	call   1209340 <_Z4filei>
 120bc0d:	mov    %eax,%ebx
 120bc0f:	mov    -0x54(%rbp),%eax
 120bc12:	mov    %eax,%edi
 120bc14:	call   1209340 <_Z4filei>
 120bc19:	mov    %eax,%edx
 120bc1b:	mov    %ebx,%eax
 120bc1d:	sub    %edx,%eax
 120bc1f:	mov    %eax,%edx
 120bc21:	neg    %edx
 120bc23:	cmovns %edx,%eax
 120bc26:	cmp    $0x1,%eax
 120bc29:	jg     120bcda <_Z14drawn_endgamesP7state_tiii+0xb5a>
 120bc2f:	mov    -0x64(%rbp),%eax
 120bc32:	mov    %eax,%edi
 120bc34:	call   1209356 <_Z4ranki>
 120bc39:	mov    %eax,%ebx
 120bc3b:	mov    -0x54(%rbp),%eax
 120bc3e:	mov    %eax,%edi
 120bc40:	call   1209356 <_Z4ranki>
 120bc45:	cmp    %eax,%ebx
 120bc47:	jge    120bcda <_Z14drawn_endgamesP7state_tiii+0xb5a>
 120bc4d:	mov    $0x1,%eax
 120bc52:	test   %al,%al
 120bc54:	je     120bce4 <_Z14drawn_endgamesP7state_tiii+0xb64>
 120bc5a:	sarl   $1,-0x7c(%rbp)
 120bc5d:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bc62:	mov    -0x20(%rbp),%rax
 120bc66:	add    $0xc,%rax
 120bc6a:	mov    (%rax),%eax
 120bc6c:	cmp    $0x1,%eax
 120bc6f:	jne    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bc75:	mov    -0x20(%rbp),%rax
 120bc79:	add    $0x2c,%rax
 120bc7d:	mov    (%rax),%eax
 120bc7f:	test   %eax,%eax
 120bc81:	jne    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bc87:	cmpl   $0x0,-0x7c(%rbp)
 120bc8b:	jle    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bc91:	movl   $0x0,-0x7c(%rbp)
 120bc98:	jmp    120bb58 <_Z14drawn_endgamesP7state_tiii+0x9d8>
 120bc9d:	cmpl   $0x10,-0x80(%rbp)
 120bca1:	jg     120bbc3 <_Z14drawn_endgamesP7state_tiii+0xa43>
 120bca7:	mov    -0x80(%rbp),%eax
 120bcaa:	cmp    -0x84(%rbp),%eax
 120bcb0:	jle    120bbc3 <_Z14drawn_endgamesP7state_tiii+0xa43>
 120bcb6:	mov    -0x80(%rbp),%eax
 120bcb9:	sub    -0x84(%rbp),%eax
 120bcbf:	cmp    $0x4,%eax
 120bcc2:	jg     120bbc3 <_Z14drawn_endgamesP7state_tiii+0xa43>
 120bcc8:	cmpl   $0x0,-0x7c(%rbp)
 120bccc:	jle    120bbc3 <_Z14drawn_endgamesP7state_tiii+0xa43>
 120bcd2:	sarl   $1,-0x7c(%rbp)
 120bcd5:	jmp    120bbc3 <_Z14drawn_endgamesP7state_tiii+0xa43>
 120bcda:	mov    $0x0,%eax
 120bcdf:	jmp    120bc52 <_Z14drawn_endgamesP7state_tiii+0xad2>
 120bce4:	mov    -0x60(%rbp),%eax
 120bce7:	mov    %eax,%edi
 120bce9:	call   1209356 <_Z4ranki>
 120bcee:	mov    %eax,%ebx
 120bcf0:	mov    -0x54(%rbp),%eax
 120bcf3:	mov    %eax,%edi
 120bcf5:	call   1209356 <_Z4ranki>
 120bcfa:	cmp    %eax,%ebx
 120bcfc:	jg     120bd26 <_Z14drawn_endgamesP7state_tiii+0xba6>
 120bcfe:	mov    -0x60(%rbp),%eax
 120bd01:	mov    %eax,%edi
 120bd03:	call   1209340 <_Z4filei>
 120bd08:	mov    %eax,%ebx
 120bd0a:	mov    -0x54(%rbp),%eax
 120bd0d:	mov    %eax,%edi
 120bd0f:	call   1209340 <_Z4filei>
 120bd14:	mov    %eax,%edx
 120bd16:	mov    %ebx,%eax
 120bd18:	sub    %edx,%eax
 120bd1a:	mov    %eax,%edx
 120bd1c:	neg    %edx
 120bd1e:	cmovns %edx,%eax
 120bd21:	cmp    $0x1,%eax
 120bd24:	jle    120bd3b <_Z14drawn_endgamesP7state_tiii+0xbbb>
 120bd26:	mov    $0x1,%eax
 120bd2b:	test   %al,%al
 120bd2d:	je     120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bd33:	sarl   $1,-0x7c(%rbp)
 120bd36:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bd3b:	mov    $0x0,%eax
 120bd40:	jmp    120bd2b <_Z14drawn_endgamesP7state_tiii+0xbab>
 120bd42:	mov    -0x20(%rbp),%rax
 120bd46:	add    $0x20,%rax
 120bd4a:	mov    (%rax),%eax
 120bd4c:	test   %eax,%eax
 120bd4e:	jne    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120bd50:	mov    -0x20(%rbp),%rax
 120bd54:	add    $0x28,%rax
 120bd58:	mov    (%rax),%eax
 120bd5a:	test   %eax,%eax
 120bd5c:	jne    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120bd5e:	mov    -0x20(%rbp),%rax
 120bd62:	add    $0x30,%rax
 120bd66:	mov    (%rax),%eax
 120bd68:	cmp    $0x1,%eax
 120bd6b:	jne    120bea0 <_Z14drawn_endgamesP7state_tiii+0xd20>
 120bd71:	mov    -0x20(%rbp),%rax
 120bd75:	add    $0x10,%rax
 120bd79:	mov    (%rax),%eax
 120bd7b:	test   %eax,%eax
 120bd7d:	jne    120bea0 <_Z14drawn_endgamesP7state_tiii+0xd20>
 120bd83:	cmpl   $0x0,-0x7c(%rbp)
 120bd87:	jns    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120bd89:	movl   $0x0,-0x7c(%rbp)
 120bd90:	cmpl   $0xa,-0x84(%rbp)
 120bd97:	jne    120bdb7 <_Z14drawn_endgamesP7state_tiii+0xc37>
 120bd99:	cmpl   $0x6,-0x80(%rbp)
 120bd9d:	jne    120bdb7 <_Z14drawn_endgamesP7state_tiii+0xc37>
 120bd9f:	mov    -0x20(%rbp),%rax
 120bda3:	add    $0x4,%rax
 120bda7:	mov    (%rax),%eax
 120bda9:	test   %eax,%eax
 120bdab:	jle    120bdb7 <_Z14drawn_endgamesP7state_tiii+0xc37>
 120bdad:	cmpl   $0x0,-0x7c(%rbp)
 120bdb1:	jns    120bdb7 <_Z14drawn_endgamesP7state_tiii+0xc37>
 120bdb3:	sarl   $0x2,-0x7c(%rbp)
 120bdb7:	cmpl   $0x8,-0x84(%rbp)
 120bdbe:	jne    120bdd8 <_Z14drawn_endgamesP7state_tiii+0xc58>
 120bdc0:	mov    -0x20(%rbp),%rax
 120bdc4:	add    $0x30,%rax
 120bdc8:	mov    (%rax),%eax
 120bdca:	test   %eax,%eax
 120bdcc:	jne    120bdd8 <_Z14drawn_endgamesP7state_tiii+0xc58>
 120bdce:	cmpl   $0x0,-0x7c(%rbp)
 120bdd2:	jns    120bdd8 <_Z14drawn_endgamesP7state_tiii+0xc58>
 120bdd4:	sarl   $0x3,-0x7c(%rbp)
 120bdd8:	cmpl   $0x8,-0x84(%rbp)
 120bddf:	jg     120bedb <_Z14drawn_endgamesP7state_tiii+0xd5b>
 120bde5:	mov    -0x84(%rbp),%eax
 120bdeb:	sub    -0x80(%rbp),%eax
 120bdee:	cmp    $0x4,%eax
 120bdf1:	jg     120bedb <_Z14drawn_endgamesP7state_tiii+0xd5b>
 120bdf7:	cmpl   $0x0,-0x7c(%rbp)
 120bdfb:	jns    120be01 <_Z14drawn_endgamesP7state_tiii+0xc81>
 120bdfd:	sarl   $0x3,-0x7c(%rbp)
 120be01:	mov    -0x20(%rbp),%rax
 120be05:	add    $0x4,%rax
 120be09:	mov    (%rax),%eax
 120be0b:	cmp    $0x1,%eax
 120be0e:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120be14:	cmpl   $0x6,-0x80(%rbp)
 120be18:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120be1e:	cmpl   $0x6,-0x84(%rbp)
 120be25:	jne    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120be2b:	mov    -0x18(%rbp),%rax
 120be2f:	add    $0x8,%rax
 120be33:	mov    (%rax),%rax
 120be36:	mov    %rax,%rdi
 120be39:	call   1215c40 <_Z9FindFirsty>
 120be3e:	mov    %eax,-0x58(%rbp)
 120be41:	mov    -0x60(%rbp),%eax
 120be44:	mov    %eax,%edi
 120be46:	call   1209340 <_Z4filei>
 120be4b:	mov    %eax,%ebx
 120be4d:	mov    -0x58(%rbp),%eax
 120be50:	mov    %eax,%edi
 120be52:	call   1209340 <_Z4filei>
 120be57:	mov    %eax,%edx
 120be59:	mov    %ebx,%eax
 120be5b:	sub    %edx,%eax
 120be5d:	mov    %eax,%edx
 120be5f:	neg    %edx
 120be61:	cmovns %edx,%eax
 120be64:	cmp    $0x1,%eax
 120be67:	jg     120bf1b <_Z14drawn_endgamesP7state_tiii+0xd9b>
 120be6d:	mov    -0x60(%rbp),%eax
 120be70:	mov    %eax,%edi
 120be72:	call   1209356 <_Z4ranki>
 120be77:	mov    %eax,%ebx
 120be79:	mov    -0x58(%rbp),%eax
 120be7c:	mov    %eax,%edi
 120be7e:	call   1209356 <_Z4ranki>
 120be83:	cmp    %eax,%ebx
 120be85:	jle    120bf1b <_Z14drawn_endgamesP7state_tiii+0xd9b>
 120be8b:	mov    $0x1,%eax
 120be90:	test   %al,%al
 120be92:	je     120bf25 <_Z14drawn_endgamesP7state_tiii+0xda5>
 120be98:	sarl   $1,-0x7c(%rbp)
 120be9b:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bea0:	mov    -0x20(%rbp),%rax
 120bea4:	add    $0x10,%rax
 120bea8:	mov    (%rax),%eax
 120beaa:	cmp    $0x1,%eax
 120bead:	jne    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120beb3:	mov    -0x20(%rbp),%rax
 120beb7:	add    $0x30,%rax
 120bebb:	mov    (%rax),%eax
 120bebd:	test   %eax,%eax
 120bebf:	jne    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120bec5:	cmpl   $0x0,-0x7c(%rbp)
 120bec9:	jns    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120becf:	movl   $0x0,-0x7c(%rbp)
 120bed6:	jmp    120bd90 <_Z14drawn_endgamesP7state_tiii+0xc10>
 120bedb:	cmpl   $0x10,-0x84(%rbp)
 120bee2:	jg     120be01 <_Z14drawn_endgamesP7state_tiii+0xc81>
 120bee8:	mov    -0x84(%rbp),%eax
 120beee:	cmp    -0x80(%rbp),%eax
 120bef1:	jle    120be01 <_Z14drawn_endgamesP7state_tiii+0xc81>
 120bef7:	mov    -0x84(%rbp),%eax
 120befd:	sub    -0x80(%rbp),%eax
 120bf00:	cmp    $0x4,%eax
 120bf03:	jg     120be01 <_Z14drawn_endgamesP7state_tiii+0xc81>
 120bf09:	cmpl   $0x0,-0x7c(%rbp)
 120bf0d:	jns    120be01 <_Z14drawn_endgamesP7state_tiii+0xc81>
 120bf13:	sarl   $1,-0x7c(%rbp)
 120bf16:	jmp    120be01 <_Z14drawn_endgamesP7state_tiii+0xc81>
 120bf1b:	mov    $0x0,%eax
 120bf20:	jmp    120be90 <_Z14drawn_endgamesP7state_tiii+0xd10>
 120bf25:	mov    -0x64(%rbp),%eax
 120bf28:	mov    %eax,%edi
 120bf2a:	call   1209356 <_Z4ranki>
 120bf2f:	mov    %eax,%ebx
 120bf31:	mov    -0x58(%rbp),%eax
 120bf34:	mov    %eax,%edi
 120bf36:	call   1209356 <_Z4ranki>
 120bf3b:	cmp    %eax,%ebx
 120bf3d:	jl     120bf67 <_Z14drawn_endgamesP7state_tiii+0xde7>
 120bf3f:	mov    -0x64(%rbp),%eax
 120bf42:	mov    %eax,%edi
 120bf44:	call   1209340 <_Z4filei>
 120bf49:	mov    %eax,%ebx
 120bf4b:	mov    -0x58(%rbp),%eax
 120bf4e:	mov    %eax,%edi
 120bf50:	call   1209340 <_Z4filei>
 120bf55:	mov    %eax,%edx
 120bf57:	mov    %ebx,%eax
 120bf59:	sub    %edx,%eax
 120bf5b:	mov    %eax,%edx
 120bf5d:	neg    %edx
 120bf5f:	cmovns %edx,%eax
 120bf62:	cmp    $0x1,%eax
 120bf65:	jle    120bf7c <_Z14drawn_endgamesP7state_tiii+0xdfc>
 120bf67:	mov    $0x1,%eax
 120bf6c:	test   %al,%al
 120bf6e:	je     120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bf74:	sarl   $1,-0x7c(%rbp)
 120bf77:	jmp    120b215 <_Z14drawn_endgamesP7state_tiii+0x95>
 120bf7c:	mov    $0x0,%eax
 120bf81:	jmp    120bf6c <_Z14drawn_endgamesP7state_tiii+0xdec>
 120bf83:	mov    -0x20(%rbp),%rax
 120bf87:	add    $0x2c,%rax
 120bf8b:	mov    (%rax),%eax
 120bf8d:	cmp    $0x1,%eax
 120bf90:	jne    120b21f <_Z14drawn_endgamesP7state_tiii+0x9f>
 120bf96:	mov    -0x20(%rbp),%rax
 120bf9a:	add    $0x4,%rax
 120bf9e:	mov    (%rax),%eax
 120bfa0:	cmp    $0x1,%eax
 120bfa3:	jne    120b21f <_Z14drawn_endgamesP7state_tiii+0x9f>
 120bfa9:	mov    -0x18(%rbp),%rax
 120bfad:	add    $0x8,%rax
 120bfb1:	mov    (%rax),%rax
 120bfb4:	mov    -0xde8883(%rip),%rcx        # 423738 <FileMask+0x38>
 120bfbb:	mov    -0xde88c2(%rip),%rdx        # 423700 <FileMask>
 120bfc2:	or     %rcx,%rdx
 120bfc5:	and    %rdx,%rax
 120bfc8:	je     120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120bfce:	mov    -0x18(%rbp),%rax
 120bfd2:	add    $0x8,%rax
 120bfd6:	mov    (%rax),%rdx
 120bfd9:	mov    -0xde88a8(%rip),%rax        # 423738 <FileMask+0x38>
 120bfe0:	and    %rdx,%rax
 120bfe3:	je     120c0a3 <_Z14drawn_endgamesP7state_tiii+0xf23>
 120bfe9:	mov    -0x18(%rbp),%rax
 120bfed:	add    $0x10,%rax
 120bff1:	mov    (%rax),%rdx
 120bff4:	mov    -0xde88cb(%rip),%rax        # 423730 <FileMask+0x30>
 120bffb:	and    %rdx,%rax
 120bffe:	jne    120c0a3 <_Z14drawn_endgamesP7state_tiii+0xf23>
 120c004:	mov    -0x18(%rbp),%rax
 120c008:	add    $0x58,%rax
 120c00c:	mov    (%rax),%rdx
 120c00f:	mov    -0xde793e(%rip),%rax        # 4246d8 <BlackSqMask>
 120c016:	and    %rdx,%rax
 120c019:	jne    120c08f <_Z14drawn_endgamesP7state_tiii+0xf0f>
 120c01b:	mov    -0x60(%rbp),%eax
 120c01e:	mov    %eax,%esi
 120c020:	mov    $0x7,%edi
 120c025:	call   120a540 <_Z12taxicab_distii>
 120c02a:	mov    %eax,-0x50(%rbp)
 120c02d:	cmpl   $0x1,-0x50(%rbp)
 120c031:	jle    120c094 <_Z14drawn_endgamesP7state_tiii+0xf14>
 120c033:	mov    -0x64(%rbp),%eax
 120c036:	mov    %eax,%esi
 120c038:	mov    $0x7,%edi
 120c03d:	call   120a540 <_Z12taxicab_distii>
 120c042:	mov    %eax,-0x4c(%rbp)
 120c045:	mov    -0x18(%rbp),%rax
 120c049:	add    $0x8,%rax
 120c04d:	mov    (%rax),%rax
 120c050:	mov    %rax,%rdi
 120c053:	call   1215c40 <_Z9FindFirsty>
 120c058:	mov    %eax,%esi
 120c05a:	mov    $0x7,%edi
 120c05f:	call   120a540 <_Z12taxicab_distii>
 120c064:	mov    %eax,-0x48(%rbp)
 120c067:	mov    -0x4c(%rbp),%eax
 120c06a:	sub    -0x5c(%rbp),%eax
 120c06d:	cmp    %eax,-0x50(%rbp)
 120c070:	jg     120c08f <_Z14drawn_endgamesP7state_tiii+0xf0f>
 120c072:	mov    -0x50(%rbp),%eax
 120c075:	lea    -0x1(%rax),%edx
 120c078:	mov    -0x48(%rbp),%eax
 120c07b:	sub    -0x5c(%rbp),%eax
 120c07e:	cmp    %eax,%edx
 120c080:	jg     120c08f <_Z14drawn_endgamesP7state_tiii+0xf0f>
 120c082:	cmpl   $0x0,-0x7c(%rbp)
 120c086:	jle    120c08f <_Z14drawn_endgamesP7state_tiii+0xf0f>
 120c088:	movl   $0x0,-0x7c(%rbp)
 120c08f:	jmp    120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c094:	cmpl   $0x0,-0x7c(%rbp)
 120c098:	jle    120c08f <_Z14drawn_endgamesP7state_tiii+0xf0f>
 120c09a:	movl   $0x0,-0x7c(%rbp)
 120c0a1:	jmp    120c08f <_Z14drawn_endgamesP7state_tiii+0xf0f>
 120c0a3:	mov    -0x18(%rbp),%rax
 120c0a7:	add    $0x8,%rax
 120c0ab:	mov    (%rax),%rdx
 120c0ae:	mov    -0xde89b5(%rip),%rax        # 423700 <FileMask>
 120c0b5:	and    %rdx,%rax
 120c0b8:	je     120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c0be:	mov    -0x18(%rbp),%rax
 120c0c2:	add    $0x10,%rax
 120c0c6:	mov    (%rax),%rdx
 120c0c9:	mov    -0xde89c8(%rip),%rax        # 423708 <FileMask+0x8>
 120c0d0:	and    %rdx,%rax
 120c0d3:	jne    120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c0d9:	mov    -0x18(%rbp),%rax
 120c0dd:	add    $0x58,%rax
 120c0e1:	mov    (%rax),%rdx
 120c0e4:	mov    -0xde7a1b(%rip),%rax        # 4246d0 <WhiteSqMask>
 120c0eb:	and    %rdx,%rax
 120c0ee:	jne    120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c0f0:	mov    -0x60(%rbp),%eax
 120c0f3:	mov    %eax,%esi
 120c0f5:	mov    $0x0,%edi
 120c0fa:	call   120a540 <_Z12taxicab_distii>
 120c0ff:	mov    %eax,-0x44(%rbp)
 120c102:	cmpl   $0x1,-0x44(%rbp)
 120c106:	jle    120c169 <_Z14drawn_endgamesP7state_tiii+0xfe9>
 120c108:	mov    -0x64(%rbp),%eax
 120c10b:	mov    %eax,%esi
 120c10d:	mov    $0x0,%edi
 120c112:	call   120a540 <_Z12taxicab_distii>
 120c117:	mov    %eax,-0x40(%rbp)
 120c11a:	mov    -0x18(%rbp),%rax
 120c11e:	add    $0x8,%rax
 120c122:	mov    (%rax),%rax
 120c125:	mov    %rax,%rdi
 120c128:	call   1215c40 <_Z9FindFirsty>
 120c12d:	mov    %eax,%esi
 120c12f:	mov    $0x0,%edi
 120c134:	call   120a540 <_Z12taxicab_distii>
 120c139:	mov    %eax,-0x3c(%rbp)
 120c13c:	mov    -0x40(%rbp),%eax
 120c13f:	sub    -0x5c(%rbp),%eax
 120c142:	cmp    %eax,-0x44(%rbp)
 120c145:	jg     120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c147:	mov    -0x44(%rbp),%eax
 120c14a:	lea    -0x1(%rax),%edx
 120c14d:	mov    -0x3c(%rbp),%eax
 120c150:	sub    -0x5c(%rbp),%eax
 120c153:	cmp    %eax,%edx
 120c155:	jg     120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c157:	cmpl   $0x0,-0x7c(%rbp)
 120c15b:	jle    120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c15d:	movl   $0x0,-0x7c(%rbp)
 120c164:	jmp    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c169:	cmpl   $0x0,-0x7c(%rbp)
 120c16d:	jle    120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c16f:	movl   $0x0,-0x7c(%rbp)
 120c176:	jmp    120c164 <_Z14drawn_endgamesP7state_tiii+0xfe4>
 120c178:	mov    -0x20(%rbp),%rax
 120c17c:	add    $0x30,%rax
 120c180:	mov    (%rax),%eax
 120c182:	cmp    $0x1,%eax
 120c185:	jne    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c18b:	mov    -0x20(%rbp),%rax
 120c18f:	add    $0x8,%rax
 120c193:	mov    (%rax),%eax
 120c195:	cmp    $0x1,%eax
 120c198:	jne    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c19e:	mov    -0x18(%rbp),%rax
 120c1a2:	add    $0x10,%rax
 120c1a6:	mov    (%rax),%rax
 120c1a9:	mov    -0xde8a78(%rip),%rcx        # 423738 <FileMask+0x38>
 120c1b0:	mov    -0xde8ab7(%rip),%rdx        # 423700 <FileMask>
 120c1b7:	or     %rcx,%rdx
 120c1ba:	and    %rdx,%rax
 120c1bd:	je     120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c1c3:	mov    -0x18(%rbp),%rax
 120c1c7:	add    $0x10,%rax
 120c1cb:	mov    (%rax),%rdx
 120c1ce:	mov    -0xde8a9d(%rip),%rax        # 423738 <FileMask+0x38>
 120c1d5:	and    %rdx,%rax
 120c1d8:	je     120c2b3 <_Z14drawn_endgamesP7state_tiii+0x1133>
 120c1de:	mov    -0x18(%rbp),%rax
 120c1e2:	add    $0x8,%rax
 120c1e6:	mov    (%rax),%rdx
 120c1e9:	mov    -0xde8ac0(%rip),%rax        # 423730 <FileMask+0x30>
 120c1f0:	and    %rdx,%rax
 120c1f3:	jne    120c2b3 <_Z14drawn_endgamesP7state_tiii+0x1133>
 120c1f9:	mov    -0x18(%rbp),%rax
 120c1fd:	add    $0x60,%rax
 120c201:	mov    (%rax),%rdx
 120c204:	mov    -0xde7b3b(%rip),%rax        # 4246d0 <WhiteSqMask>
 120c20b:	and    %rdx,%rax
 120c20e:	jne    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c214:	mov    -0x64(%rbp),%eax
 120c217:	mov    %eax,%esi
 120c219:	mov    $0x3f,%edi
 120c21e:	call   120a540 <_Z12taxicab_distii>
 120c223:	mov    %eax,-0x38(%rbp)
 120c226:	cmpl   $0x1,-0x38(%rbp)
 120c22a:	jle    120c29d <_Z14drawn_endgamesP7state_tiii+0x111d>
 120c22c:	mov    -0x60(%rbp),%eax
 120c22f:	mov    %eax,%esi
 120c231:	mov    $0x3f,%edi
 120c236:	call   120a540 <_Z12taxicab_distii>
 120c23b:	mov    %eax,-0x34(%rbp)
 120c23e:	mov    -0x18(%rbp),%rax
 120c242:	add    $0x10,%rax
 120c246:	mov    (%rax),%rax
 120c249:	mov    %rax,%rdi
 120c24c:	call   1215c86 <_Z8FindLasty>
 120c251:	mov    %eax,%esi
 120c253:	mov    $0x3f,%edi
 120c258:	call   120a540 <_Z12taxicab_distii>
 120c25d:	mov    %eax,-0x30(%rbp)
 120c260:	mov    -0x34(%rbp),%edx
 120c263:	mov    -0x5c(%rbp),%eax
 120c266:	add    %edx,%eax
 120c268:	cmp    %eax,-0x38(%rbp)
 120c26b:	jg     120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c271:	mov    -0x38(%rbp),%eax
 120c274:	lea    -0x1(%rax),%edx
 120c277:	mov    -0x30(%rbp),%ecx
 120c27a:	mov    -0x5c(%rbp),%eax
 120c27d:	add    %ecx,%eax
 120c27f:	cmp    %eax,%edx
 120c281:	jg     120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c287:	cmpl   $0x0,-0x7c(%rbp)
 120c28b:	jns    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c291:	movl   $0x0,-0x7c(%rbp)
 120c298:	jmp    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c29d:	cmpl   $0x0,-0x7c(%rbp)
 120c2a1:	jns    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c2a7:	movl   $0x0,-0x7c(%rbp)
 120c2ae:	jmp    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c2b3:	mov    -0x18(%rbp),%rax
 120c2b7:	add    $0x10,%rax
 120c2bb:	mov    (%rax),%rdx
 120c2be:	mov    -0xde8bc5(%rip),%rax        # 423700 <FileMask>
 120c2c5:	and    %rdx,%rax
 120c2c8:	je     120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c2ce:	mov    -0x18(%rbp),%rax
 120c2d2:	add    $0x8,%rax
 120c2d6:	mov    (%rax),%rdx
 120c2d9:	mov    -0xde8bd8(%rip),%rax        # 423708 <FileMask+0x8>
 120c2e0:	and    %rdx,%rax
 120c2e3:	jne    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c2e9:	mov    -0x18(%rbp),%rax
 120c2ed:	add    $0x60,%rax
 120c2f1:	mov    (%rax),%rdx
 120c2f4:	mov    -0xde7c23(%rip),%rax        # 4246d8 <BlackSqMask>
 120c2fb:	and    %rdx,%rax
 120c2fe:	jne    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c304:	mov    -0x64(%rbp),%eax
 120c307:	mov    %eax,%esi
 120c309:	mov    $0x38,%edi
 120c30e:	call   120a540 <_Z12taxicab_distii>
 120c313:	mov    %eax,-0x2c(%rbp)
 120c316:	cmpl   $0x1,-0x2c(%rbp)
 120c31a:	jle    120c38d <_Z14drawn_endgamesP7state_tiii+0x120d>
 120c31c:	mov    -0x60(%rbp),%eax
 120c31f:	mov    %eax,%esi
 120c321:	mov    $0x38,%edi
 120c326:	call   120a540 <_Z12taxicab_distii>
 120c32b:	mov    %eax,-0x28(%rbp)
 120c32e:	mov    -0x18(%rbp),%rax
 120c332:	add    $0x10,%rax
 120c336:	mov    (%rax),%rax
 120c339:	mov    %rax,%rdi
 120c33c:	call   1215c86 <_Z8FindLasty>
 120c341:	mov    %eax,%esi
 120c343:	mov    $0x38,%edi
 120c348:	call   120a540 <_Z12taxicab_distii>
 120c34d:	mov    %eax,-0x24(%rbp)
 120c350:	mov    -0x28(%rbp),%edx
 120c353:	mov    -0x5c(%rbp),%eax
 120c356:	add    %edx,%eax
 120c358:	cmp    %eax,-0x2c(%rbp)
 120c35b:	jg     120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c361:	mov    -0x2c(%rbp),%eax
 120c364:	lea    -0x1(%rax),%edx
 120c367:	mov    -0x24(%rbp),%ecx
 120c36a:	mov    -0x5c(%rbp),%eax
 120c36d:	add    %ecx,%eax
 120c36f:	cmp    %eax,%edx
 120c371:	jg     120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c377:	cmpl   $0x0,-0x7c(%rbp)
 120c37b:	jns    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c381:	movl   $0x0,-0x7c(%rbp)
 120c388:	jmp    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c38d:	cmpl   $0x0,-0x7c(%rbp)
 120c391:	jns    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c397:	movl   $0x0,-0x7c(%rbp)
 120c39e:	jmp    120b22c <_Z14drawn_endgamesP7state_tiii+0xac>
 120c3a3:	cmpl   $0x0,-0x84(%rbp)
 120c3aa:	jne    120b236 <_Z14drawn_endgamesP7state_tiii+0xb6>
 120c3b0:	mov    -0x20(%rbp),%rax
 120c3b4:	add    $0x4,%rax
 120c3b8:	mov    (%rax),%eax
 120c3ba:	cmp    $0x1,%eax
 120c3bd:	jne    120b236 <_Z14drawn_endgamesP7state_tiii+0xb6>
 120c3c3:	mov    -0x18(%rbp),%rax
 120c3c7:	add    $0x8,%rax
 120c3cb:	mov    (%rax),%rdx
 120c3ce:	mov    -0xde8c9d(%rip),%rax        # 423738 <FileMask+0x38>
 120c3d5:	and    %rdx,%rax
 120c3d8:	je     120c42f <_Z14drawn_endgamesP7state_tiii+0x12af>
 120c3da:	mov    -0x18(%rbp),%rax
 120c3de:	add    $0x30,%rax
 120c3e2:	mov    (%rax),%rax
 120c3e5:	mov    -0xde94b4(%rip),%rcx        # 422f38 <Mask+0x38>
 120c3ec:	mov    -0xde947b(%rip),%rdx        # 422f78 <Mask+0x78>
 120c3f3:	or     %rdx,%rcx
 120c3f6:	mov    -0xde948d(%rip),%rdx        # 422f70 <Mask+0x70>
 120c3fd:	or     %rdx,%rcx
 120c400:	mov    -0xde94d7(%rip),%rdx        # 422f30 <Mask+0x30>
 120c407:	or     %rdx,%rcx
 120c40a:	mov    -0xde94e9(%rip),%rdx        # 422f28 <Mask+0x28>
 120c411:	or     %rdx,%rcx
 120c414:	mov    -0xde9463(%rip),%rdx        # 422fb8 <Mask+0xb8>
 120c41b:	or     %rcx,%rdx
 120c41e:	and    %rdx,%rax
 120c421:	je     120c427 <_Z14drawn_endgamesP7state_tiii+0x12a7>
 120c423:	sarl   $0x2,-0x7c(%rbp)
 120c427:	sarl   $1,-0x7c(%rbp)
 120c42a:	jmp    120b236 <_Z14drawn_endgamesP7state_tiii+0xb6>
 120c42f:	mov    -0x18(%rbp),%rax
 120c433:	add    $0x8,%rax
 120c437:	mov    (%rax),%rdx
 120c43a:	mov    -0xde8d41(%rip),%rax        # 423700 <FileMask>
 120c441:	and    %rdx,%rax
 120c444:	je     120c427 <_Z14drawn_endgamesP7state_tiii+0x12a7>
 120c446:	mov    -0x18(%rbp),%rax
 120c44a:	add    $0x30,%rax
 120c44e:	mov    (%rax),%rax
 120c451:	mov    -0xde9558(%rip),%rcx        # 422f00 <Mask>
 120c458:	mov    -0xde951f(%rip),%rdx        # 422f40 <Mask+0x40>
 120c45f:	or     %rdx,%rcx
 120c462:	mov    -0xde9521(%rip),%rdx        # 422f48 <Mask+0x48>
 120c469:	or     %rdx,%rcx
 120c46c:	mov    -0xde956b(%rip),%rdx        # 422f08 <Mask+0x8>
 120c473:	or     %rdx,%rcx
 120c476:	mov    -0xde956d(%rip),%rdx        # 422f10 <Mask+0x10>
 120c47d:	or     %rdx,%rcx
 120c480:	mov    -0xde9507(%rip),%rdx        # 422f80 <Mask+0x80>
 120c487:	or     %rcx,%rdx
 120c48a:	and    %rdx,%rax
 120c48d:	je     120c427 <_Z14drawn_endgamesP7state_tiii+0x12a7>
 120c48f:	sarl   $0x2,-0x7c(%rbp)
 120c493:	jmp    120c427 <_Z14drawn_endgamesP7state_tiii+0x12a7>
 120c495:	cmpl   $0x0,-0x84(%rbp)
 120c49c:	jne    120b240 <_Z14drawn_endgamesP7state_tiii+0xc0>
 120c4a2:	mov    -0x20(%rbp),%rax
 120c4a6:	add    $0x8,%rax
 120c4aa:	mov    (%rax),%eax
 120c4ac:	cmp    $0x1,%eax
 120c4af:	jne    120b240 <_Z14drawn_endgamesP7state_tiii+0xc0>
 120c4b5:	mov    -0x18(%rbp),%rax
 120c4b9:	add    $0x10,%rax
 120c4bd:	mov    (%rax),%rdx
 120c4c0:	mov    -0xde8d8f(%rip),%rax        # 423738 <FileMask+0x38>
 120c4c7:	and    %rdx,%rax
 120c4ca:	je     120c521 <_Z14drawn_endgamesP7state_tiii+0x13a1>
 120c4cc:	mov    -0x18(%rbp),%rax
 120c4d0:	add    $0x28,%rax
 120c4d4:	mov    (%rax),%rax
 120c4d7:	mov    -0xde93e6(%rip),%rcx        # 4230f8 <Mask+0x1f8>
 120c4de:	mov    -0xde942d(%rip),%rdx        # 4230b8 <Mask+0x1b8>
 120c4e5:	or     %rdx,%rcx
 120c4e8:	mov    -0xde93ff(%rip),%rdx        # 4230f0 <Mask+0x1f0>
 120c4ef:	or     %rdx,%rcx
 120c4f2:	mov    -0xde9449(%rip),%rdx        # 4230b0 <Mask+0x1b0>
 120c4f9:	or     %rdx,%rcx
 120c4fc:	mov    -0xde941b(%rip),%rdx        # 4230e8 <Mask+0x1e8>
 120c503:	or     %rdx,%rcx
 120c506:	mov    -0xde9495(%rip),%rdx        # 423078 <Mask+0x178>
 120c50d:	or     %rcx,%rdx
 120c510:	and    %rdx,%rax
 120c513:	je     120c519 <_Z14drawn_endgamesP7state_tiii+0x1399>
 120c515:	sarl   $0x2,-0x7c(%rbp)
 120c519:	sarl   $1,-0x7c(%rbp)
 120c51c:	jmp    120b240 <_Z14drawn_endgamesP7state_tiii+0xc0>
 120c521:	mov    -0x18(%rbp),%rax
 120c525:	add    $0x10,%rax
 120c529:	mov    (%rax),%rdx
 120c52c:	mov    -0xde8e33(%rip),%rax        # 423700 <FileMask>
 120c533:	and    %rdx,%rax
 120c536:	je     120c519 <_Z14drawn_endgamesP7state_tiii+0x1399>
 120c538:	mov    -0x18(%rbp),%rax
 120c53c:	add    $0x28,%rax
 120c540:	mov    (%rax),%rax
 120c543:	mov    -0xde948a(%rip),%rcx        # 4230c0 <Mask+0x1c0>
 120c54a:	mov    -0xde94d1(%rip),%rdx        # 423080 <Mask+0x180>
 120c551:	or     %rdx,%rcx
 120c554:	mov    -0xde9493(%rip),%rdx        # 4230c8 <Mask+0x1c8>
 120c55b:	or     %rdx,%rcx
 120c55e:	mov    -0xde94dd(%rip),%rdx        # 423088 <Mask+0x188>
 120c565:	or     %rdx,%rcx
 120c568:	mov    -0xde949f(%rip),%rdx        # 4230d0 <Mask+0x1d0>
 120c56f:	or     %rdx,%rcx
 120c572:	mov    -0xde9539(%rip),%rdx        # 423040 <Mask+0x140>
 120c579:	or     %rcx,%rdx
 120c57c:	and    %rdx,%rax
 120c57f:	je     120c519 <_Z14drawn_endgamesP7state_tiii+0x1399>
 120c581:	sarl   $0x2,-0x7c(%rbp)
 120c585:	jmp    120c519 <_Z14drawn_endgamesP7state_tiii+0x1399>
 120c587:	nop

000000000120c588 <_Z15gen_good_checksP7state_tPi>:
 120c588:	endbr64
 120c58c:	push   %rbp
 120c58d:	mov    %rsp,%rbp
 120c590:	add    $0xffffffffffffff80,%rsp
 120c594:	mov    %rdi,-0x78(%rbp)
 120c598:	mov    %rsi,-0x80(%rbp)
 120c59c:	mov    %fs:0x28,%rax
 120c5a5:	mov    %rax,-0x8(%rbp)
 120c5a9:	xor    %eax,%eax
 120c5ab:	mov    -0x80(%rbp),%rax
 120c5af:	mov    %rax,-0x40(%rbp)
 120c5b3:	mov    -0x78(%rbp),%rax
 120c5b7:	add    $0x120,%rax
 120c5bd:	mov    %rax,-0x38(%rbp)
 120c5c1:	mov    -0x78(%rbp),%rax
 120c5c5:	add    $0x4,%rax
 120c5c9:	mov    %rax,-0x30(%rbp)
 120c5cd:	mov    -0x78(%rbp),%rax
 120c5d1:	mov    0x1cc(%rax),%eax
 120c5d7:	test   %eax,%eax
 120c5d9:	je     120c681 <_Z15gen_good_checksP7state_tPi+0xf9>
 120c5df:	mov    -0x78(%rbp),%rax
 120c5e3:	mov    0x1d4(%rax),%eax
 120c5e9:	mov    %eax,-0x60(%rbp)
 120c5ec:	mov    -0x78(%rbp),%rax
 120c5f0:	mov    0x118(%rax),%rax
 120c5f7:	not    %rax
 120c5fa:	mov    %rax,-0x48(%rbp)
 120c5fe:	mov    -0x60(%rbp),%eax
 120c601:	cltq
 120c603:	lea    0x0(,%rax,8),%rdx
 120c60b:	lea    -0xde8b92(%rip),%rax        # 423a80 <BishopMask>
 120c612:	mov    (%rdx,%rax,1),%rax
 120c616:	mov    %rax,-0x28(%rbp)
 120c61a:	mov    -0x60(%rbp),%eax
 120c61d:	cltq
 120c61f:	lea    0x0(,%rax,8),%rdx
 120c627:	lea    -0xde8dae(%rip),%rax        # 423880 <RookMask>
 120c62e:	mov    (%rdx,%rax,1),%rax
 120c632:	mov    %rax,-0x20(%rbp)
 120c636:	mov    -0x48(%rbp),%rax
 120c63a:	and    %rax,-0x28(%rbp)
 120c63e:	mov    -0x48(%rbp),%rax
 120c642:	and    %rax,-0x20(%rbp)
 120c646:	mov    -0x60(%rbp),%eax
 120c649:	cltq
 120c64b:	lea    0x0(,%rax,8),%rdx
 120c653:	lea    -0xde975a(%rip),%rax        # 422f00 <Mask>
 120c65a:	mov    (%rdx,%rax,1),%rax
 120c65e:	mov    %rax,-0x18(%rbp)
 120c662:	mov    -0x78(%rbp),%rax
 120c666:	mov    0x1cc(%rax),%eax
 120c66c:	test   %eax,%eax
 120c66e:	je     120c6a5 <_Z15gen_good_checksP7state_tPi+0x11d>
 120c670:	mov    -0x38(%rbp),%rax
 120c674:	mov    0x18(%rax),%rax
 120c678:	mov    %rax,-0x58(%rbp)
 120c67c:	jmp    120c716 <_Z15gen_good_checksP7state_tPi+0x18e>
 120c681:	mov    -0x78(%rbp),%rax
 120c685:	mov    0x1d0(%rax),%eax
 120c68b:	mov    %eax,-0x60(%rbp)
 120c68e:	mov    -0x78(%rbp),%rax
 120c692:	mov    0x110(%rax),%rax
 120c699:	not    %rax
 120c69c:	mov    %rax,-0x48(%rbp)
 120c6a0:	jmp    120c5fe <_Z15gen_good_checksP7state_tPi+0x76>
 120c6a5:	mov    -0x38(%rbp),%rax
 120c6a9:	mov    0x20(%rax),%rax
 120c6ad:	mov    %rax,-0x58(%rbp)
 120c6b1:	jmp    120c716 <_Z15gen_good_checksP7state_tPi+0x18e>
 120c6b3:	lea    -0x58(%rbp),%rax
 120c6b7:	mov    %rax,%rdi
 120c6ba:	call   1208f00 <_Z15FindFirstRemovePy>
 120c6bf:	mov    %eax,-0x64(%rbp)
 120c6c2:	mov    -0x64(%rbp),%eax
 120c6c5:	cltq
 120c6c7:	lea    0x0(,%rax,8),%rdx
 120c6cf:	lea    -0xdec5d6(%rip),%rax        # 420100 <KnightMoves>
 120c6d6:	mov    (%rdx,%rax,1),%rax
 120c6da:	mov    %rax,-0x50(%rbp)
 120c6de:	mov    -0x60(%rbp),%eax
 120c6e1:	cltq
 120c6e3:	lea    0x0(,%rax,8),%rdx
 120c6eb:	lea    -0xdec5f2(%rip),%rax        # 420100 <KnightMoves>
 120c6f2:	mov    (%rdx,%rax,1),%rdx
 120c6f6:	mov    -0x50(%rbp),%rax
 120c6fa:	and    %rdx,%rax
 120c6fd:	mov    %rax,-0x50(%rbp)
 120c701:	mov    -0x50(%rbp),%rax
 120c705:	and    -0x48(%rbp),%rax
 120c709:	mov    %rax,-0x50(%rbp)
 120c70d:	mov    -0x50(%rbp),%rax
 120c711:	test   %rax,%rax
 120c714:	jne    120c780 <_Z15gen_good_checksP7state_tPi+0x1f8>
 120c716:	mov    -0x58(%rbp),%rax
 120c71a:	test   %rax,%rax
 120c71d:	jne    120c6b3 <_Z15gen_good_checksP7state_tPi+0x12b>
 120c71f:	mov    -0x78(%rbp),%rax
 120c723:	mov    0x1cc(%rax),%eax
 120c729:	test   %eax,%eax
 120c72b:	jne    120c7cc <_Z15gen_good_checksP7state_tPi+0x244>
 120c731:	mov    -0x38(%rbp),%rax
 120c735:	add    $0x10,%rax
 120c739:	mov    (%rax),%rax
 120c73c:	shl    $0x8,%rax
 120c740:	mov    %rax,%rdx
 120c743:	mov    -0x78(%rbp),%rax
 120c747:	mov    0x108(%rax),%rax
 120c74e:	not    %rax
 120c751:	and    %rdx,%rax
 120c754:	mov    %rax,-0x58(%rbp)
 120c758:	mov    -0x60(%rbp),%eax
 120c75b:	cltq
 120c75d:	lea    0x0(,%rax,8),%rdx
 120c765:	lea    -0xdec06c(%rip),%rax        # 420700 <PawnAttacksWhite>
 120c76c:	mov    (%rdx,%rax,1),%rdx
 120c770:	mov    -0x58(%rbp),%rax
 120c774:	and    %rdx,%rax
 120c777:	mov    %rax,-0x58(%rbp)
 120c77b:	jmp    120c816 <_Z15gen_good_checksP7state_tPi+0x28e>
 120c780:	lea    -0x50(%rbp),%rax
 120c784:	mov    %rax,%rdi
 120c787:	call   1208f00 <_Z15FindFirstRemovePy>
 120c78c:	mov    %eax,-0x5c(%rbp)
 120c78f:	mov    -0x5c(%rbp),%eax
 120c792:	cltq
 120c794:	lea    0x0(,%rax,4),%rdx
 120c79c:	mov    -0x30(%rbp),%rax
 120c7a0:	add    %rdx,%rax
 120c7a3:	mov    (%rax),%ecx
 120c7a5:	mov    -0x5c(%rbp),%edx
 120c7a8:	mov    -0x64(%rbp),%esi
 120c7ab:	mov    -0x80(%rbp),%rax
 120c7af:	mov    $0x0,%r9d
 120c7b5:	mov    $0x0,%r8d
 120c7bb:	mov    %rax,%rdi
 120c7be:	call   120efd2 <_Z11add_capturePiiiiii>
 120c7c3:	mov    %rax,-0x80(%rbp)
 120c7c7:	jmp    120c70d <_Z15gen_good_checksP7state_tPi+0x185>
 120c7cc:	mov    -0x38(%rbp),%rax
 120c7d0:	add    $0x8,%rax
 120c7d4:	mov    (%rax),%rax
 120c7d7:	shr    $0x8,%rax
 120c7db:	mov    %rax,%rdx
 120c7de:	mov    -0x78(%rbp),%rax
 120c7e2:	mov    0x108(%rax),%rax
 120c7e9:	not    %rax
 120c7ec:	and    %rdx,%rax
 120c7ef:	mov    %rax,-0x58(%rbp)
 120c7f3:	mov    -0x60(%rbp),%eax
 120c7f6:	cltq
 120c7f8:	lea    0x0(,%rax,8),%rdx
 120c800:	lea    -0xdec307(%rip),%rax        # 420500 <PawnAttacksBlack>
 120c807:	mov    (%rdx,%rax,1),%rdx
 120c80b:	mov    -0x58(%rbp),%rax
 120c80f:	and    %rdx,%rax
 120c812:	mov    %rax,-0x58(%rbp)
 120c816:	mov    -0x58(%rbp),%rax
 120c81a:	test   %rax,%rax
 120c81d:	jne    120ca30 <_Z15gen_good_checksP7state_tPi+0x4a8>
 120c823:	mov    -0x78(%rbp),%rax
 120c827:	mov    0x1cc(%rax),%eax
 120c82d:	test   %eax,%eax
 120c82f:	jne    120c850 <_Z15gen_good_checksP7state_tPi+0x2c8>
 120c831:	mov    -0x38(%rbp),%rax
 120c835:	add    $0x40,%rax
 120c839:	mov    (%rax),%rdx
 120c83c:	mov    -0x38(%rbp),%rax
 120c840:	add    $0x50,%rax
 120c844:	mov    (%rax),%rax
 120c847:	or     %rdx,%rax
 120c84a:	mov    %rax,-0x58(%rbp)
 120c84e:	jmp    120c86d <_Z15gen_good_checksP7state_tPi+0x2e5>
 120c850:	mov    -0x38(%rbp),%rax
 120c854:	add    $0x38,%rax
 120c858:	mov    (%rax),%rdx
 120c85b:	mov    -0x38(%rbp),%rax
 120c85f:	add    $0x48,%rax
 120c863:	mov    (%rax),%rax
 120c866:	or     %rdx,%rax
 120c869:	mov    %rax,-0x58(%rbp)
 120c86d:	mov    -0x58(%rbp),%rax
 120c871:	test   %rax,%rax
 120c874:	je     120c91b <_Z15gen_good_checksP7state_tPi+0x393>
 120c87a:	lea    -0x58(%rbp),%rax
 120c87e:	mov    %rax,%rdi
 120c881:	call   1208f00 <_Z15FindFirstRemovePy>
 120c886:	mov    %eax,-0x64(%rbp)
 120c889:	mov    -0x64(%rbp),%edx
 120c88c:	mov    -0x78(%rbp),%rax
 120c890:	mov    %edx,%esi
 120c892:	mov    %rax,%rdi
 120c895:	call   1208f80 <_Z11RookAttacksP7state_ti>
 120c89a:	mov    %rax,-0x50(%rbp)
 120c89e:	mov    -0x50(%rbp),%rax
 120c8a2:	and    -0x20(%rbp),%rax
 120c8a6:	mov    %rax,-0x50(%rbp)
 120c8aa:	mov    -0x50(%rbp),%rax
 120c8ae:	test   %rax,%rax
 120c8b1:	je     120c86d <_Z15gen_good_checksP7state_tPi+0x2e5>
 120c8b3:	lea    -0x50(%rbp),%rax
 120c8b7:	mov    %rax,%rdi
 120c8ba:	call   1208f00 <_Z15FindFirstRemovePy>
 120c8bf:	mov    %eax,-0x5c(%rbp)
 120c8c2:	mov    -0x5c(%rbp),%edx
 120c8c5:	mov    -0x78(%rbp),%rax
 120c8c9:	mov    %edx,%esi
 120c8cb:	mov    %rax,%rdi
 120c8ce:	call   1208f80 <_Z11RookAttacksP7state_ti>
 120c8d3:	mov    %rax,-0x10(%rbp)
 120c8d7:	mov    -0x10(%rbp),%rax
 120c8db:	and    -0x18(%rbp),%rax
 120c8df:	je     120c8aa <_Z15gen_good_checksP7state_tPi+0x322>
 120c8e1:	mov    -0x5c(%rbp),%eax
 120c8e4:	cltq
 120c8e6:	lea    0x0(,%rax,4),%rdx
 120c8ee:	mov    -0x30(%rbp),%rax
 120c8f2:	add    %rdx,%rax
 120c8f5:	mov    (%rax),%ecx
 120c8f7:	mov    -0x5c(%rbp),%edx
 120c8fa:	mov    -0x64(%rbp),%esi
 120c8fd:	mov    -0x80(%rbp),%rax
 120c901:	mov    $0x0,%r9d
 120c907:	mov    $0x0,%r8d
 120c90d:	mov    %rax,%rdi
 120c910:	call   120efd2 <_Z11add_capturePiiiiii>
 120c915:	mov    %rax,-0x80(%rbp)
 120c919:	jmp    120c8aa <_Z15gen_good_checksP7state_tPi+0x322>
 120c91b:	mov    -0x78(%rbp),%rax
 120c91f:	mov    0x1cc(%rax),%eax
 120c925:	test   %eax,%eax
 120c927:	jne    120c969 <_Z15gen_good_checksP7state_tPi+0x3e1>
 120c929:	mov    -0x38(%rbp),%rax
 120c92d:	add    $0x60,%rax
 120c931:	mov    (%rax),%rdx
 120c934:	mov    -0x38(%rbp),%rax
 120c938:	add    $0x50,%rax
 120c93c:	mov    (%rax),%rax
 120c93f:	or     %rdx,%rax
 120c942:	mov    %rax,-0x58(%rbp)
 120c946:	jmp    120c986 <_Z15gen_good_checksP7state_tPi+0x3fe>
 120c948:	mov    -0x80(%rbp),%rax
 120c94c:	sub    -0x40(%rbp),%rax
 120c950:	sar    $0x2,%rax
 120c954:	mov    -0x8(%rbp),%rdx
 120c958:	sub    %fs:0x28,%rdx
 120c961:	jne    120ca81 <_Z15gen_good_checksP7state_tPi+0x4f9>
 120c967:	leave
 120c968:	ret
 120c969:	mov    -0x38(%rbp),%rax
 120c96d:	add    $0x58,%rax
 120c971:	mov    (%rax),%rdx
 120c974:	mov    -0x38(%rbp),%rax
 120c978:	add    $0x48,%rax
 120c97c:	mov    (%rax),%rax
 120c97f:	or     %rdx,%rax
 120c982:	mov    %rax,-0x58(%rbp)
 120c986:	mov    -0x58(%rbp),%rax
 120c98a:	test   %rax,%rax
 120c98d:	je     120c948 <_Z15gen_good_checksP7state_tPi+0x3c0>
 120c98f:	lea    -0x58(%rbp),%rax
 120c993:	mov    %rax,%rdi
 120c996:	call   1208f00 <_Z15FindFirstRemovePy>
 120c99b:	mov    %eax,-0x64(%rbp)
 120c99e:	mov    -0x64(%rbp),%edx
 120c9a1:	mov    -0x78(%rbp),%rax
 120c9a5:	mov    %edx,%esi
 120c9a7:	mov    %rax,%rdi
 120c9aa:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120c9af:	mov    %rax,-0x50(%rbp)
 120c9b3:	mov    -0x50(%rbp),%rax
 120c9b7:	and    -0x28(%rbp),%rax
 120c9bb:	mov    %rax,-0x50(%rbp)
 120c9bf:	mov    -0x50(%rbp),%rax
 120c9c3:	test   %rax,%rax
 120c9c6:	je     120c986 <_Z15gen_good_checksP7state_tPi+0x3fe>
 120c9c8:	lea    -0x50(%rbp),%rax
 120c9cc:	mov    %rax,%rdi
 120c9cf:	call   1208f00 <_Z15FindFirstRemovePy>
 120c9d4:	mov    %eax,-0x5c(%rbp)
 120c9d7:	mov    -0x5c(%rbp),%edx
 120c9da:	mov    -0x78(%rbp),%rax
 120c9de:	mov    %edx,%esi
 120c9e0:	mov    %rax,%rdi
 120c9e3:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120c9e8:	mov    %rax,-0x10(%rbp)
 120c9ec:	mov    -0x10(%rbp),%rax
 120c9f0:	and    -0x18(%rbp),%rax
 120c9f4:	je     120c9bf <_Z15gen_good_checksP7state_tPi+0x437>
 120c9f6:	mov    -0x5c(%rbp),%eax
 120c9f9:	cltq
 120c9fb:	lea    0x0(,%rax,4),%rdx
 120ca03:	mov    -0x30(%rbp),%rax
 120ca07:	add    %rdx,%rax
 120ca0a:	mov    (%rax),%ecx
 120ca0c:	mov    -0x5c(%rbp),%edx
 120ca0f:	mov    -0x64(%rbp),%esi
 120ca12:	mov    -0x80(%rbp),%rax
 120ca16:	mov    $0x0,%r9d
 120ca1c:	mov    $0x0,%r8d
 120ca22:	mov    %rax,%rdi
 120ca25:	call   120efd2 <_Z11add_capturePiiiiii>
 120ca2a:	mov    %rax,-0x80(%rbp)
 120ca2e:	jmp    120c9bf <_Z15gen_good_checksP7state_tPi+0x437>
 120ca30:	lea    -0x58(%rbp),%rax
 120ca34:	mov    %rax,%rdi
 120ca37:	call   1208f00 <_Z15FindFirstRemovePy>
 120ca3c:	mov    %eax,-0x5c(%rbp)
 120ca3f:	mov    -0x78(%rbp),%rax
 120ca43:	mov    0x1cc(%rax),%eax
 120ca49:	test   %eax,%eax
 120ca4b:	je     120ca76 <_Z15gen_good_checksP7state_tPi+0x4ee>
 120ca4d:	mov    -0x5c(%rbp),%eax
 120ca50:	add    $0x8,%eax
 120ca53:	mov    %eax,-0x64(%rbp)
 120ca56:	mov    -0x5c(%rbp),%edx
 120ca59:	mov    -0x64(%rbp),%esi
 120ca5c:	mov    -0x80(%rbp),%rax
 120ca60:	mov    $0x0,%ecx
 120ca65:	mov    %rax,%rdi
 120ca68:	call   120f040 <_Z8add_movePiiii>
 120ca6d:	mov    %rax,-0x80(%rbp)
 120ca71:	jmp    120c816 <_Z15gen_good_checksP7state_tPi+0x28e>
 120ca76:	mov    -0x5c(%rbp),%eax
 120ca79:	sub    $0x8,%eax
 120ca7c:	mov    %eax,-0x64(%rbp)
 120ca7f:	jmp    120ca56 <_Z15gen_good_checksP7state_tPi+0x4ce>
 120ca81:	call   401230 <__stack_chk_fail@plt>
 120ca86:	jmp    120c967 <_Z15gen_good_checksP7state_tPi+0x3df>
 120ca8b:	nop

000000000120ca8c <_ZL12history_goodP7state_tii>:
 120ca8c:	endbr64
 120ca90:	push   %rbp
 120ca91:	mov    %rsp,%rbp
 120ca94:	mov    %rdi,-0x28(%rbp)
 120ca98:	mov    %esi,-0x2c(%rbp)
 120ca9b:	mov    %edx,-0x30(%rbp)
 120ca9e:	mov    -0x2c(%rbp),%eax
 120caa1:	sar    $0x13,%eax
 120caa4:	and    $0xf,%eax
 120caa7:	cmp    $0xd,%eax
 120caaa:	je     120caae <_ZL12history_goodP7state_tii+0x22>
 120caac:	pop    %rbp
 120caad:	ret
 120caae:	mov    -0x2c(%rbp),%eax
 120cab1:	sar    $0xc,%eax
 120cab4:	and    $0xf,%eax
 120cab7:	jne    120caac <_ZL12history_goodP7state_tii+0x20>
 120cab9:	mov    -0x2c(%rbp),%eax
 120cabc:	sar    $0x6,%eax
 120cabf:	and    $0x3f,%eax
 120cac2:	mov    %eax,%edx
 120cac4:	mov    -0x28(%rbp),%rax
 120cac8:	movslq %edx,%rdx
 120cacb:	mov    0x4(%rax,%rdx,4),%eax
 120cacf:	sub    $0x1,%eax
 120cad2:	mov    %eax,-0x14(%rbp)
 120cad5:	mov    -0x2c(%rbp),%eax
 120cad8:	and    $0x3f,%eax
 120cadb:	mov    %eax,-0x10(%rbp)
 120cade:	mov    -0x28(%rbp),%rax
 120cae2:	mov    (%rax),%eax
 120cae4:	mov    -0x10(%rbp),%edx
 120cae7:	movslq %edx,%rcx
 120caea:	movslq %eax,%rdx
 120caed:	mov    -0x14(%rbp),%eax
 120caf0:	movslq %eax,%rsi
 120caf3:	mov    %rdx,%rax
 120caf6:	add    %rax,%rax
 120caf9:	add    %rdx,%rax
 120cafc:	shl    $0x2,%rax
 120cb00:	add    %rsi,%rax
 120cb03:	shl    $0x6,%rax
 120cb07:	add    %rcx,%rax
 120cb0a:	lea    0x0(,%rax,4),%rdx
 120cb12:	lea    -0x2d1cb9(%rip),%rax        # f3ae60 <history_hit>
 120cb19:	mov    (%rdx,%rax,1),%ecx
 120cb1c:	mov    -0x30(%rbp),%eax
 120cb1f:	add    $0x3,%eax
 120cb22:	lea    0x3(%rax),%edx
 120cb25:	test   %eax,%eax
 120cb27:	cmovs  %edx,%eax
 120cb2a:	sar    $0x2,%eax
 120cb2d:	mov    %eax,%edx
 120cb2f:	mov    -0x28(%rbp),%rax
 120cb33:	mov    (%rax),%eax
 120cb35:	add    %edx,%ecx
 120cb37:	mov    -0x10(%rbp),%edx
 120cb3a:	movslq %edx,%rsi
 120cb3d:	movslq %eax,%rdx
 120cb40:	mov    -0x14(%rbp),%eax
 120cb43:	movslq %eax,%rdi
 120cb46:	mov    %rdx,%rax
 120cb49:	add    %rax,%rax
 120cb4c:	add    %rdx,%rax
 120cb4f:	shl    $0x2,%rax
 120cb53:	add    %rdi,%rax
 120cb56:	shl    $0x6,%rax
 120cb5a:	add    %rsi,%rax
 120cb5d:	lea    0x0(,%rax,4),%rdx
 120cb65:	lea    -0x2d1d0c(%rip),%rax        # f3ae60 <history_hit>
 120cb6c:	mov    %ecx,(%rdx,%rax,1)
 120cb6f:	mov    -0x28(%rbp),%rax
 120cb73:	mov    (%rax),%eax
 120cb75:	mov    -0x10(%rbp),%edx
 120cb78:	movslq %edx,%rcx
 120cb7b:	movslq %eax,%rdx
 120cb7e:	mov    -0x14(%rbp),%eax
 120cb81:	movslq %eax,%rsi
 120cb84:	mov    %rdx,%rax
 120cb87:	add    %rax,%rax
 120cb8a:	add    %rdx,%rax
 120cb8d:	shl    $0x2,%rax
 120cb91:	add    %rsi,%rax
 120cb94:	shl    $0x6,%rax
 120cb98:	add    %rcx,%rax
 120cb9b:	lea    0x0(,%rax,4),%rdx
 120cba3:	lea    -0x2cbd4a(%rip),%rax        # f40e60 <history_tot>
 120cbaa:	mov    (%rdx,%rax,1),%ecx
 120cbad:	mov    -0x30(%rbp),%eax
 120cbb0:	add    $0x3,%eax
 120cbb3:	lea    0x3(%rax),%edx
 120cbb6:	test   %eax,%eax
 120cbb8:	cmovs  %edx,%eax
 120cbbb:	sar    $0x2,%eax
 120cbbe:	mov    %eax,%edx
 120cbc0:	mov    -0x28(%rbp),%rax
 120cbc4:	mov    (%rax),%eax
 120cbc6:	add    %edx,%ecx
 120cbc8:	mov    -0x10(%rbp),%edx
 120cbcb:	movslq %edx,%rsi
 120cbce:	movslq %eax,%rdx
 120cbd1:	mov    -0x14(%rbp),%eax
 120cbd4:	movslq %eax,%rdi
 120cbd7:	mov    %rdx,%rax
 120cbda:	add    %rax,%rax
 120cbdd:	add    %rdx,%rax
 120cbe0:	shl    $0x2,%rax
 120cbe4:	add    %rdi,%rax
 120cbe7:	shl    $0x6,%rax
 120cbeb:	add    %rsi,%rax
 120cbee:	lea    0x0(,%rax,4),%rdx
 120cbf6:	lea    -0x2cbd9d(%rip),%rax        # f40e60 <history_tot>
 120cbfd:	mov    %ecx,(%rdx,%rax,1)
 120cc00:	mov    -0x28(%rbp),%rax
 120cc04:	mov    (%rax),%eax
 120cc06:	mov    -0x10(%rbp),%edx
 120cc09:	movslq %edx,%rcx
 120cc0c:	movslq %eax,%rdx
 120cc0f:	mov    -0x14(%rbp),%eax
 120cc12:	movslq %eax,%rsi
 120cc15:	mov    %rdx,%rax
 120cc18:	add    %rax,%rax
 120cc1b:	add    %rdx,%rax
 120cc1e:	shl    $0x2,%rax
 120cc22:	add    %rsi,%rax
 120cc25:	shl    $0x6,%rax
 120cc29:	add    %rcx,%rax
 120cc2c:	lea    0x0(,%rax,4),%rdx
 120cc34:	lea    -0x2cbddb(%rip),%rax        # f40e60 <history_tot>
 120cc3b:	mov    (%rdx,%rax,1),%eax
 120cc3e:	cmp    $0x4000,%eax
 120cc43:	jg     120ce46 <_ZL12history_goodP7state_tii+0x3ba>
 120cc49:	mov    -0x28(%rbp),%rax
 120cc4d:	mov    (%rax),%eax
 120cc4f:	mov    -0x10(%rbp),%edx
 120cc52:	movslq %edx,%rcx
 120cc55:	movslq %eax,%rdx
 120cc58:	mov    -0x14(%rbp),%eax
 120cc5b:	movslq %eax,%rsi
 120cc5e:	mov    %rdx,%rax
 120cc61:	add    %rax,%rax
 120cc64:	add    %rdx,%rax
 120cc67:	shl    $0x2,%rax
 120cc6b:	add    %rsi,%rax
 120cc6e:	shl    $0x6,%rax
 120cc72:	add    %rcx,%rax
 120cc75:	lea    0x0(,%rax,4),%rdx
 120cc7d:	lea    -0x2d7e24(%rip),%rax        # f34e60 <history_h>
 120cc84:	mov    (%rdx,%rax,1),%ecx
 120cc87:	mov    -0x30(%rbp),%eax
 120cc8a:	add    $0x3,%eax
 120cc8d:	lea    0x3(%rax),%edx
 120cc90:	test   %eax,%eax
 120cc92:	cmovs  %edx,%eax
 120cc95:	sar    $0x2,%eax
 120cc98:	mov    %eax,%edx
 120cc9a:	mov    -0x28(%rbp),%rax
 120cc9e:	mov    (%rax),%eax
 120cca0:	add    %edx,%ecx
 120cca2:	mov    -0x10(%rbp),%edx
 120cca5:	movslq %edx,%rsi
 120cca8:	movslq %eax,%rdx
 120ccab:	mov    -0x14(%rbp),%eax
 120ccae:	movslq %eax,%rdi
 120ccb1:	mov    %rdx,%rax
 120ccb4:	add    %rax,%rax
 120ccb7:	add    %rdx,%rax
 120ccba:	shl    $0x2,%rax
 120ccbe:	add    %rdi,%rax
 120ccc1:	shl    $0x6,%rax
 120ccc5:	add    %rsi,%rax
 120ccc8:	lea    0x0(,%rax,4),%rdx
 120ccd0:	lea    -0x2d7e77(%rip),%rax        # f34e60 <history_h>
 120ccd7:	mov    %ecx,(%rdx,%rax,1)
 120ccda:	mov    -0x28(%rbp),%rax
 120ccde:	mov    (%rax),%eax
 120cce0:	mov    -0x10(%rbp),%edx
 120cce3:	movslq %edx,%rcx
 120cce6:	movslq %eax,%rdx
 120cce9:	mov    -0x14(%rbp),%eax
 120ccec:	movslq %eax,%rsi
 120ccef:	mov    %rdx,%rax
 120ccf2:	add    %rax,%rax
 120ccf5:	add    %rdx,%rax
 120ccf8:	shl    $0x2,%rax
 120ccfc:	add    %rsi,%rax
 120ccff:	shl    $0x6,%rax
 120cd03:	add    %rcx,%rax
 120cd06:	lea    0x0(,%rax,4),%rdx
 120cd0e:	lea    -0x2d7eb5(%rip),%rax        # f34e60 <history_h>
 120cd15:	mov    (%rdx,%rax,1),%eax
 120cd18:	cmp    $0x7a120,%eax
 120cd1d:	jg     120cf84 <_ZL12history_goodP7state_tii+0x4f8>
 120cd23:	mov    -0x28(%rbp),%rax
 120cd27:	mov    0x1d8(%rax),%eax
 120cd2d:	mov    -0x28(%rbp),%rdx
 120cd31:	cltq
 120cd33:	add    $0xbf,%rax
 120cd39:	shl    $0x4,%rax
 120cd3d:	add    %rdx,%rax
 120cd40:	mov    (%rax),%eax
 120cd42:	mov    %eax,-0xc(%rbp)
 120cd45:	mov    -0xc(%rbp),%eax
 120cd48:	cmp    -0x2c(%rbp),%eax
 120cd4b:	je     120caac <_ZL12history_goodP7state_tii+0x20>
 120cd51:	mov    -0x28(%rbp),%rax
 120cd55:	mov    0x1d8(%rax),%eax
 120cd5b:	mov    -0x28(%rbp),%rdx
 120cd5f:	cltq
 120cd61:	add    $0xbf,%rax
 120cd67:	shl    $0x4,%rax
 120cd6b:	add    %rdx,%rax
 120cd6e:	add    $0x4,%rax
 120cd72:	mov    (%rax),%eax
 120cd74:	mov    %eax,-0x8(%rbp)
 120cd77:	mov    -0x8(%rbp),%eax
 120cd7a:	cmp    -0x2c(%rbp),%eax
 120cd7d:	je     120cdf9 <_ZL12history_goodP7state_tii+0x36d>
 120cd7f:	mov    -0x28(%rbp),%rax
 120cd83:	mov    0x1d8(%rax),%eax
 120cd89:	mov    -0x28(%rbp),%rdx
 120cd8d:	cltq
 120cd8f:	add    $0xbf,%rax
 120cd95:	shl    $0x4,%rax
 120cd99:	add    %rdx,%rax
 120cd9c:	add    $0x8,%rax
 120cda0:	mov    (%rax),%eax
 120cda2:	mov    %eax,-0x4(%rbp)
 120cda5:	mov    -0x4(%rbp),%eax
 120cda8:	cmp    -0x2c(%rbp),%eax
 120cdab:	je     120cdd3 <_ZL12history_goodP7state_tii+0x347>
 120cdad:	mov    -0x28(%rbp),%rax
 120cdb1:	mov    0x1d8(%rax),%eax
 120cdb7:	mov    -0x28(%rbp),%rdx
 120cdbb:	cltq
 120cdbd:	add    $0xbf,%rax
 120cdc3:	shl    $0x4,%rax
 120cdc7:	add    %rdx,%rax
 120cdca:	lea    0xc(%rax),%rdx
 120cdce:	mov    -0x4(%rbp),%eax
 120cdd1:	mov    %eax,(%rdx)
 120cdd3:	mov    -0x28(%rbp),%rax
 120cdd7:	mov    0x1d8(%rax),%eax
 120cddd:	mov    -0x28(%rbp),%rdx
 120cde1:	cltq
 120cde3:	add    $0xbf,%rax
 120cde9:	shl    $0x4,%rax
 120cded:	add    %rdx,%rax
 120cdf0:	lea    0x8(%rax),%rdx
 120cdf4:	mov    -0x8(%rbp),%eax
 120cdf7:	mov    %eax,(%rdx)
 120cdf9:	mov    -0x28(%rbp),%rax
 120cdfd:	mov    0x1d8(%rax),%eax
 120ce03:	mov    -0x28(%rbp),%rdx
 120ce07:	cltq
 120ce09:	add    $0xbf,%rax
 120ce0f:	shl    $0x4,%rax
 120ce13:	add    %rdx,%rax
 120ce16:	lea    0x4(%rax),%rdx
 120ce1a:	mov    -0xc(%rbp),%eax
 120ce1d:	mov    %eax,(%rdx)
 120ce1f:	mov    -0x28(%rbp),%rax
 120ce23:	mov    0x1d8(%rax),%eax
 120ce29:	mov    -0x28(%rbp),%rdx
 120ce2d:	cltq
 120ce2f:	add    $0xbf,%rax
 120ce35:	shl    $0x4,%rax
 120ce39:	add    %rax,%rdx
 120ce3c:	mov    -0x2c(%rbp),%eax
 120ce3f:	mov    %eax,(%rdx)
 120ce41:	jmp    120caac <_ZL12history_goodP7state_tii+0x20>
 120ce46:	movl   $0x0,-0x1c(%rbp)
 120ce4d:	cmpl   $0xb,-0x1c(%rbp)
 120ce51:	jg     120cc49 <_ZL12history_goodP7state_tii+0x1bd>
 120ce57:	movl   $0x0,-0x18(%rbp)
 120ce5e:	jmp    120cf78 <_ZL12history_goodP7state_tii+0x4ec>
 120ce63:	mov    -0x28(%rbp),%rax
 120ce67:	mov    (%rax),%eax
 120ce69:	mov    -0x18(%rbp),%edx
 120ce6c:	movslq %edx,%rcx
 120ce6f:	movslq %eax,%rdx
 120ce72:	mov    -0x1c(%rbp),%eax
 120ce75:	movslq %eax,%rsi
 120ce78:	mov    %rdx,%rax
 120ce7b:	add    %rax,%rax
 120ce7e:	add    %rdx,%rax
 120ce81:	shl    $0x2,%rax
 120ce85:	add    %rsi,%rax
 120ce88:	shl    $0x6,%rax
 120ce8c:	add    %rcx,%rax
 120ce8f:	lea    0x0(,%rax,4),%rdx
 120ce97:	lea    -0x2d203e(%rip),%rax        # f3ae60 <history_hit>
 120ce9e:	mov    (%rdx,%rax,1),%eax
 120cea1:	lea    0x1(%rax),%edx
 120cea4:	mov    -0x28(%rbp),%rax
 120cea8:	mov    (%rax),%eax
 120ceaa:	mov    %edx,%ecx
 120ceac:	sar    $1,%ecx
 120ceae:	mov    -0x18(%rbp),%edx
 120ceb1:	movslq %edx,%rsi
 120ceb4:	movslq %eax,%rdx
 120ceb7:	mov    -0x1c(%rbp),%eax
 120ceba:	movslq %eax,%rdi
 120cebd:	mov    %rdx,%rax
 120cec0:	add    %rax,%rax
 120cec3:	add    %rdx,%rax
 120cec6:	shl    $0x2,%rax
 120ceca:	add    %rdi,%rax
 120cecd:	shl    $0x6,%rax
 120ced1:	add    %rsi,%rax
 120ced4:	lea    0x0(,%rax,4),%rdx
 120cedc:	lea    -0x2d2083(%rip),%rax        # f3ae60 <history_hit>
 120cee3:	mov    %ecx,(%rdx,%rax,1)
 120cee6:	mov    -0x28(%rbp),%rax
 120ceea:	mov    (%rax),%eax
 120ceec:	mov    -0x18(%rbp),%edx
 120ceef:	movslq %edx,%rcx
 120cef2:	movslq %eax,%rdx
 120cef5:	mov    -0x1c(%rbp),%eax
 120cef8:	movslq %eax,%rsi
 120cefb:	mov    %rdx,%rax
 120cefe:	add    %rax,%rax
 120cf01:	add    %rdx,%rax
 120cf04:	shl    $0x2,%rax
 120cf08:	add    %rsi,%rax
 120cf0b:	shl    $0x6,%rax
 120cf0f:	add    %rcx,%rax
 120cf12:	lea    0x0(,%rax,4),%rdx
 120cf1a:	lea    -0x2cc0c1(%rip),%rax        # f40e60 <history_tot>
 120cf21:	mov    (%rdx,%rax,1),%eax
 120cf24:	lea    0x1(%rax),%edx
 120cf27:	mov    -0x28(%rbp),%rax
 120cf2b:	mov    (%rax),%eax
 120cf2d:	mov    %edx,%ecx
 120cf2f:	sar    $1,%ecx
 120cf31:	mov    -0x18(%rbp),%edx
 120cf34:	movslq %edx,%rsi
 120cf37:	movslq %eax,%rdx
 120cf3a:	mov    -0x1c(%rbp),%eax
 120cf3d:	movslq %eax,%rdi
 120cf40:	mov    %rdx,%rax
 120cf43:	add    %rax,%rax
 120cf46:	add    %rdx,%rax
 120cf49:	shl    $0x2,%rax
 120cf4d:	add    %rdi,%rax
 120cf50:	shl    $0x6,%rax
 120cf54:	add    %rsi,%rax
 120cf57:	lea    0x0(,%rax,4),%rdx
 120cf5f:	lea    -0x2cc106(%rip),%rax        # f40e60 <history_tot>
 120cf66:	mov    %ecx,(%rdx,%rax,1)
 120cf69:	addl   $0x1,-0x18(%rbp)
 120cf6d:	jmp    120cf78 <_ZL12history_goodP7state_tii+0x4ec>
 120cf6f:	addl   $0x1,-0x1c(%rbp)
 120cf73:	jmp    120ce4d <_ZL12history_goodP7state_tii+0x3c1>
 120cf78:	cmpl   $0x3f,-0x18(%rbp)
 120cf7c:	jle    120ce63 <_ZL12history_goodP7state_tii+0x3d7>
 120cf82:	jmp    120cf6f <_ZL12history_goodP7state_tii+0x4e3>
 120cf84:	movl   $0x0,-0x1c(%rbp)
 120cf8b:	cmpl   $0xb,-0x1c(%rbp)
 120cf8f:	jg     120cd23 <_ZL12history_goodP7state_tii+0x297>
 120cf95:	movl   $0x0,-0x18(%rbp)
 120cf9c:	jmp    120d033 <_ZL12history_goodP7state_tii+0x5a7>
 120cfa1:	mov    -0x28(%rbp),%rax
 120cfa5:	mov    (%rax),%eax
 120cfa7:	mov    -0x18(%rbp),%edx
 120cfaa:	movslq %edx,%rcx
 120cfad:	movslq %eax,%rdx
 120cfb0:	mov    -0x1c(%rbp),%eax
 120cfb3:	movslq %eax,%rsi
 120cfb6:	mov    %rdx,%rax
 120cfb9:	add    %rax,%rax
 120cfbc:	add    %rdx,%rax
 120cfbf:	shl    $0x2,%rax
 120cfc3:	add    %rsi,%rax
 120cfc6:	shl    $0x6,%rax
 120cfca:	add    %rcx,%rax
 120cfcd:	lea    0x0(,%rax,4),%rdx
 120cfd5:	lea    -0x2d817c(%rip),%rax        # f34e60 <history_h>
 120cfdc:	mov    (%rdx,%rax,1),%eax
 120cfdf:	lea    0x1(%rax),%edx
 120cfe2:	mov    -0x28(%rbp),%rax
 120cfe6:	mov    (%rax),%eax
 120cfe8:	mov    %edx,%ecx
 120cfea:	sar    $1,%ecx
 120cfec:	mov    -0x18(%rbp),%edx
 120cfef:	movslq %edx,%rsi
 120cff2:	movslq %eax,%rdx
 120cff5:	mov    -0x1c(%rbp),%eax
 120cff8:	movslq %eax,%rdi
 120cffb:	mov    %rdx,%rax
 120cffe:	add    %rax,%rax
 120d001:	add    %rdx,%rax
 120d004:	shl    $0x2,%rax
 120d008:	add    %rdi,%rax
 120d00b:	shl    $0x6,%rax
 120d00f:	add    %rsi,%rax
 120d012:	lea    0x0(,%rax,4),%rdx
 120d01a:	lea    -0x2d81c1(%rip),%rax        # f34e60 <history_h>
 120d021:	mov    %ecx,(%rdx,%rax,1)
 120d024:	addl   $0x1,-0x18(%rbp)
 120d028:	jmp    120d033 <_ZL12history_goodP7state_tii+0x5a7>
 120d02a:	addl   $0x1,-0x1c(%rbp)
 120d02e:	jmp    120cf8b <_ZL12history_goodP7state_tii+0x4ff>
 120d033:	cmpl   $0x3f,-0x18(%rbp)
 120d037:	jle    120cfa1 <_ZL12history_goodP7state_tii+0x515>
 120d03d:	jmp    120d02a <_ZL12history_goodP7state_tii+0x59e>
 120d03f:	nop

000000000120d040 <_ZL11order_movesP7state_tPiS1_ij>:
 120d040:	endbr64
 120d044:	push   %rbp
 120d045:	mov    %rsp,%rbp
 120d048:	sub    $0x40,%rsp
 120d04c:	mov    %rdi,-0x28(%rbp)
 120d050:	mov    %rsi,-0x30(%rbp)
 120d054:	mov    %rdx,-0x38(%rbp)
 120d058:	mov    %ecx,-0x3c(%rbp)
 120d05b:	mov    %r8d,-0x40(%rbp)
 120d05f:	movl   $0x0,-0x1c(%rbp)
 120d066:	jmp    120d29b <_ZL11order_movesP7state_tPiS1_ij+0x25b>
 120d06b:	mov    -0x1c(%rbp),%eax
 120d06e:	cltq
 120d070:	lea    0x0(,%rax,4),%rdx
 120d078:	mov    -0x38(%rbp),%rax
 120d07c:	add    %rdx,%rax
 120d07f:	movl   $0x4c4b40,(%rax)
 120d085:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d08a:	mov    -0x1c(%rbp),%eax
 120d08d:	cltq
 120d08f:	lea    0x0(,%rax,4),%rdx
 120d097:	mov    -0x38(%rbp),%rax
 120d09b:	add    %rdx,%rax
 120d09e:	movl   $0x5b8d80,(%rax)
 120d0a4:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d0a9:	mov    -0x1c(%rbp),%eax
 120d0ac:	cltq
 120d0ae:	lea    0x0(,%rax,4),%rdx
 120d0b6:	mov    -0x38(%rbp),%rax
 120d0ba:	add    %rdx,%rax
 120d0bd:	movl   $0x6acfc0,(%rax)
 120d0c3:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d0c8:	mov    -0x1c(%rbp),%eax
 120d0cb:	cltq
 120d0cd:	lea    0x0(,%rax,4),%rdx
 120d0d5:	mov    -0x38(%rbp),%rax
 120d0d9:	add    %rdx,%rax
 120d0dc:	movl   $0x7a1200,(%rax)
 120d0e2:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d0e7:	cmpl   $0x0,-0xc(%rbp)
 120d0eb:	jne    120d375 <_ZL11order_movesP7state_tPiS1_ij+0x335>
 120d0f1:	mov    -0x1c(%rbp),%eax
 120d0f4:	cltq
 120d0f6:	lea    0x0(,%rax,4),%rdx
 120d0fe:	mov    -0x30(%rbp),%rax
 120d102:	add    %rdx,%rax
 120d105:	mov    (%rax),%edx
 120d107:	mov    -0x28(%rbp),%rax
 120d10b:	mov    0x1d8(%rax),%eax
 120d111:	mov    -0x28(%rbp),%rcx
 120d115:	cltq
 120d117:	add    $0xbf,%rax
 120d11d:	shl    $0x4,%rax
 120d121:	add    %rcx,%rax
 120d124:	mov    (%rax),%eax
 120d126:	cmp    %eax,%edx
 120d128:	je     120d0c8 <_ZL11order_movesP7state_tPiS1_ij+0x88>
 120d12a:	mov    -0x1c(%rbp),%eax
 120d12d:	cltq
 120d12f:	lea    0x0(,%rax,4),%rdx
 120d137:	mov    -0x30(%rbp),%rax
 120d13b:	add    %rdx,%rax
 120d13e:	mov    (%rax),%edx
 120d140:	mov    -0x28(%rbp),%rax
 120d144:	mov    0x1d8(%rax),%eax
 120d14a:	mov    -0x28(%rbp),%rcx
 120d14e:	cltq
 120d150:	add    $0xbf,%rax
 120d156:	shl    $0x4,%rax
 120d15a:	add    %rcx,%rax
 120d15d:	add    $0x4,%rax
 120d161:	mov    (%rax),%eax
 120d163:	cmp    %eax,%edx
 120d165:	je     120d0a9 <_ZL11order_movesP7state_tPiS1_ij+0x69>
 120d16b:	mov    -0x1c(%rbp),%eax
 120d16e:	cltq
 120d170:	lea    0x0(,%rax,4),%rdx
 120d178:	mov    -0x30(%rbp),%rax
 120d17c:	add    %rdx,%rax
 120d17f:	mov    (%rax),%edx
 120d181:	mov    -0x28(%rbp),%rax
 120d185:	mov    0x1d8(%rax),%eax
 120d18b:	mov    -0x28(%rbp),%rcx
 120d18f:	cltq
 120d191:	add    $0xbf,%rax
 120d197:	shl    $0x4,%rax
 120d19b:	add    %rcx,%rax
 120d19e:	add    $0x8,%rax
 120d1a2:	mov    (%rax),%eax
 120d1a4:	cmp    %eax,%edx
 120d1a6:	je     120d08a <_ZL11order_movesP7state_tPiS1_ij+0x4a>
 120d1ac:	mov    -0x1c(%rbp),%eax
 120d1af:	cltq
 120d1b1:	lea    0x0(,%rax,4),%rdx
 120d1b9:	mov    -0x30(%rbp),%rax
 120d1bd:	add    %rdx,%rax
 120d1c0:	mov    (%rax),%edx
 120d1c2:	mov    -0x28(%rbp),%rax
 120d1c6:	mov    0x1d8(%rax),%eax
 120d1cc:	mov    -0x28(%rbp),%rcx
 120d1d0:	cltq
 120d1d2:	add    $0xbf,%rax
 120d1d8:	shl    $0x4,%rax
 120d1dc:	add    %rcx,%rax
 120d1df:	add    $0xc,%rax
 120d1e3:	mov    (%rax),%eax
 120d1e5:	cmp    %eax,%edx
 120d1e7:	je     120d06b <_ZL11order_movesP7state_tPiS1_ij+0x2b>
 120d1ed:	mov    -0x28(%rbp),%rax
 120d1f1:	mov    -0x14(%rbp),%edx
 120d1f4:	movslq %edx,%rdx
 120d1f7:	mov    0x4(%rax,%rdx,4),%eax
 120d1fb:	sub    $0x1,%eax
 120d1fe:	mov    %eax,-0x4(%rbp)
 120d201:	mov    -0x28(%rbp),%rax
 120d205:	mov    (%rax),%eax
 120d207:	mov    -0x10(%rbp),%edx
 120d20a:	movslq %edx,%rcx
 120d20d:	movslq %eax,%rdx
 120d210:	mov    -0x4(%rbp),%eax
 120d213:	movslq %eax,%rsi
 120d216:	mov    %rdx,%rax
 120d219:	add    %rax,%rax
 120d21c:	add    %rdx,%rax
 120d21f:	shl    $0x2,%rax
 120d223:	add    %rsi,%rax
 120d226:	shl    $0x6,%rax
 120d22a:	add    %rcx,%rax
 120d22d:	lea    0x0(,%rax,4),%rdx
 120d235:	lea    -0x2d83dc(%rip),%rax        # f34e60 <history_h>
 120d23c:	mov    (%rdx,%rax,1),%ecx
 120d23f:	mov    -0x28(%rbp),%rax
 120d243:	mov    (%rax),%eax
 120d245:	mov    -0x14(%rbp),%edx
 120d248:	movslq %edx,%rsi
 120d24b:	movslq %eax,%rdx
 120d24e:	mov    -0x4(%rbp),%eax
 120d251:	movslq %eax,%rdi
 120d254:	mov    %rdx,%rax
 120d257:	add    %rax,%rax
 120d25a:	add    %rdx,%rax
 120d25d:	shl    $0x2,%rax
 120d261:	add    %rdi,%rax
 120d264:	shl    $0x6,%rax
 120d268:	add    %rsi,%rax
 120d26b:	lea    0x0(,%rax,4),%rdx
 120d273:	lea    -0x2d841a(%rip),%rax        # f34e60 <history_h>
 120d27a:	mov    (%rdx,%rax,1),%esi
 120d27d:	mov    -0x1c(%rbp),%eax
 120d280:	cltq
 120d282:	lea    0x0(,%rax,4),%rdx
 120d28a:	mov    -0x38(%rbp),%rax
 120d28e:	add    %rdx,%rax
 120d291:	sub    %esi,%ecx
 120d293:	mov    %ecx,%edx
 120d295:	mov    %edx,(%rax)
 120d297:	addl   $0x1,-0x1c(%rbp)
 120d29b:	mov    -0x1c(%rbp),%eax
 120d29e:	cmp    -0x3c(%rbp),%eax
 120d2a1:	jge    120d41b <_ZL11order_movesP7state_tPiS1_ij+0x3db>
 120d2a7:	mov    -0x1c(%rbp),%eax
 120d2aa:	cltq
 120d2ac:	lea    0x0(,%rax,4),%rdx
 120d2b4:	mov    -0x30(%rbp),%rax
 120d2b8:	add    %rdx,%rax
 120d2bb:	mov    (%rax),%eax
 120d2bd:	sar    $0x6,%eax
 120d2c0:	and    $0x3f,%eax
 120d2c3:	mov    %eax,-0x14(%rbp)
 120d2c6:	mov    -0x1c(%rbp),%eax
 120d2c9:	cltq
 120d2cb:	lea    0x0(,%rax,4),%rdx
 120d2d3:	mov    -0x30(%rbp),%rax
 120d2d7:	add    %rdx,%rax
 120d2da:	mov    (%rax),%eax
 120d2dc:	and    $0x3f,%eax
 120d2df:	mov    %eax,-0x10(%rbp)
 120d2e2:	mov    -0x1c(%rbp),%eax
 120d2e5:	cltq
 120d2e7:	lea    0x0(,%rax,4),%rdx
 120d2ef:	mov    -0x30(%rbp),%rax
 120d2f3:	add    %rdx,%rax
 120d2f6:	mov    (%rax),%eax
 120d2f8:	sar    $0xc,%eax
 120d2fb:	and    $0xf,%eax
 120d2fe:	mov    %eax,-0xc(%rbp)
 120d301:	mov    -0x1c(%rbp),%eax
 120d304:	cltq
 120d306:	lea    0x0(,%rax,4),%rdx
 120d30e:	mov    -0x30(%rbp),%rax
 120d312:	add    %rdx,%rax
 120d315:	mov    (%rax),%eax
 120d317:	sar    $0x13,%eax
 120d31a:	and    $0xf,%eax
 120d31d:	mov    %eax,-0x8(%rbp)
 120d320:	mov    -0x29e47a(%rip),%eax        # f6eeac <uci_multipv>
 120d326:	cmp    $0x1,%eax
 120d329:	jg     120d4b5 <_ZL11order_movesP7state_tPiS1_ij+0x475>
 120d32f:	mov    -0x29e491(%rip),%eax        # f6eea4 <uci_limitstrength>
 120d335:	test   %eax,%eax
 120d337:	jne    120d50f <_ZL11order_movesP7state_tPiS1_ij+0x4cf>
 120d33d:	mov    -0x1c(%rbp),%eax
 120d340:	cltq
 120d342:	lea    0x0(,%rax,4),%rdx
 120d34a:	mov    -0x30(%rbp),%rax
 120d34e:	add    %rdx,%rax
 120d351:	mov    (%rax),%eax
 120d353:	mov    %eax,%edi
 120d355:	call   120d58e <_Z12compact_movei>
 120d35a:	movzwl %ax,%eax
 120d35d:	cmp    %eax,-0x40(%rbp)
 120d360:	sete   %al
 120d363:	test   %al,%al
 120d365:	jne    120d441 <_ZL11order_movesP7state_tPiS1_ij+0x401>
 120d36b:	cmpl   $0xd,-0x8(%rbp)
 120d36f:	je     120d0e7 <_ZL11order_movesP7state_tPiS1_ij+0xa7>
 120d375:	mov    -0x8(%rbp),%eax
 120d378:	cltq
 120d37a:	lea    0x0(,%rax,4),%rdx
 120d382:	lea    -0xdf0d89(%rip),%rax        # 41c600 <material>
 120d389:	mov    (%rdx,%rax,1),%eax
 120d38c:	mov    %eax,%edx
 120d38e:	neg    %edx
 120d390:	cmovns %edx,%eax
 120d393:	mov    %eax,%ecx
 120d395:	mov    -0x28(%rbp),%rax
 120d399:	mov    -0x14(%rbp),%edx
 120d39c:	movslq %edx,%rdx
 120d39f:	mov    0x4(%rax,%rdx,4),%eax
 120d3a3:	cltq
 120d3a5:	lea    0x0(,%rax,4),%rdx
 120d3ad:	lea    -0xdf0db4(%rip),%rax        # 41c600 <material>
 120d3b4:	mov    (%rdx,%rax,1),%eax
 120d3b7:	mov    %eax,%edx
 120d3b9:	neg    %edx
 120d3bb:	cmovs  %eax,%edx
 120d3be:	mov    %ecx,%eax
 120d3c0:	sub    %edx,%eax
 120d3c2:	test   %eax,%eax
 120d3c4:	jg     120d460 <_ZL11order_movesP7state_tPiS1_ij+0x420>
 120d3ca:	mov    -0x28(%rbp),%rax
 120d3ce:	mov    0x1cc(%rax),%eax
 120d3d4:	test   %eax,%eax
 120d3d6:	sete   %al
 120d3d9:	movzbl %al,%esi
 120d3dc:	mov    -0xc(%rbp),%edi
 120d3df:	mov    -0x10(%rbp),%ecx
 120d3e2:	mov    -0x14(%rbp),%edx
 120d3e5:	mov    -0x28(%rbp),%rax
 120d3e9:	mov    %edi,%r8d
 120d3ec:	mov    %rax,%rdi
 120d3ef:	call   1205b00 <_Z3seeP7state_tiiii>
 120d3f4:	mov    %eax,-0x18(%rbp)
 120d3f7:	cmpl   $0x0,-0x18(%rbp)
 120d3fb:	jns    120d41d <_ZL11order_movesP7state_tPiS1_ij+0x3dd>
 120d3fd:	mov    -0x1c(%rbp),%eax
 120d400:	cltq
 120d402:	lea    0x0(,%rax,4),%rdx
 120d40a:	mov    -0x38(%rbp),%rax
 120d40e:	add    %rax,%rdx
 120d411:	mov    -0x18(%rbp),%eax
 120d414:	mov    %eax,(%rdx)
 120d416:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d41b:	leave
 120d41c:	ret
 120d41d:	mov    -0x1c(%rbp),%eax
 120d420:	cltq
 120d422:	lea    0x0(,%rax,4),%rdx
 120d42a:	mov    -0x38(%rbp),%rax
 120d42e:	add    %rdx,%rax
 120d431:	mov    -0x18(%rbp),%edx
 120d434:	add    $0x989680,%edx
 120d43a:	mov    %edx,(%rax)
 120d43c:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d441:	mov    -0x1c(%rbp),%eax
 120d444:	cltq
 120d446:	lea    0x0(,%rax,4),%rdx
 120d44e:	mov    -0x38(%rbp),%rax
 120d452:	add    %rdx,%rax
 120d455:	movl   $0x7a12000,(%rax)
 120d45b:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d460:	mov    -0x8(%rbp),%eax
 120d463:	cltq
 120d465:	lea    0x0(,%rax,4),%rdx
 120d46d:	lea    -0xdf0e74(%rip),%rax        # 41c600 <material>
 120d474:	mov    (%rdx,%rax,1),%eax
 120d477:	mov    %eax,%edx
 120d479:	neg    %edx
 120d47b:	cmovns %edx,%eax
 120d47e:	mov    %eax,%ecx
 120d480:	mov    -0x28(%rbp),%rax
 120d484:	mov    -0x14(%rbp),%edx
 120d487:	movslq %edx,%rdx
 120d48a:	mov    0x4(%rax,%rdx,4),%eax
 120d48e:	cltq
 120d490:	lea    0x0(,%rax,4),%rdx
 120d498:	lea    -0xdf0e9f(%rip),%rax        # 41c600 <material>
 120d49f:	mov    (%rdx,%rax,1),%eax
 120d4a2:	mov    %eax,%edx
 120d4a4:	neg    %edx
 120d4a6:	cmovs  %eax,%edx
 120d4a9:	mov    %ecx,%eax
 120d4ab:	sub    %edx,%eax
 120d4ad:	mov    %eax,-0x18(%rbp)
 120d4b0:	jmp    120d3f7 <_ZL11order_movesP7state_tPiS1_ij+0x3b7>
 120d4b5:	mov    -0x28(%rbp),%rax
 120d4b9:	mov    0x1d8(%rax),%eax
 120d4bf:	cmp    $0x1,%eax
 120d4c2:	jne    120d32f <_ZL11order_movesP7state_tPiS1_ij+0x2ef>
 120d4c8:	mov    -0x29b35a(%rip),%eax        # f72174 <gamestate+0x14>
 120d4ce:	cmp    $0x2,%eax
 120d4d1:	jle    120d32f <_ZL11order_movesP7state_tPiS1_ij+0x2ef>
 120d4d7:	mov    -0x1c(%rbp),%eax
 120d4da:	cltq
 120d4dc:	lea    0x0(,%rax,4),%rdx
 120d4e4:	lea    -0x27862b(%rip),%rax        # f94ec0 <root_scores>
 120d4eb:	mov    (%rdx,%rax,1),%edx
 120d4ee:	mov    -0x1c(%rbp),%eax
 120d4f1:	cltq
 120d4f3:	lea    0x0(,%rax,4),%rcx
 120d4fb:	mov    -0x38(%rbp),%rax
 120d4ff:	add    %rcx,%rax
 120d502:	add    $0x186a0,%edx
 120d508:	mov    %edx,(%rax)
 120d50a:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d50f:	mov    -0x28(%rbp),%rax
 120d513:	mov    0x1d8(%rax),%eax
 120d519:	cmp    $0x1,%eax
 120d51c:	jle    120d33d <_ZL11order_movesP7state_tPiS1_ij+0x2fd>
 120d522:	mov    -0x1c(%rbp),%eax
 120d525:	cltq
 120d527:	lea    0x0(,%rax,4),%rdx
 120d52f:	mov    -0x38(%rbp),%rax
 120d533:	lea    (%rdx,%rax,1),%rdi
 120d537:	mov    -0x1c(%rbp),%eax
 120d53a:	cltq
 120d53c:	lea    0x0(,%rax,4),%rdx
 120d544:	mov    -0x30(%rbp),%rax
 120d548:	add    %rdx,%rax
 120d54b:	mov    (%rax),%esi
 120d54d:	mov    -0x3c(%rbp),%edx
 120d550:	mov    -0x28(%rbp),%rax
 120d554:	mov    %edx,%ecx
 120d556:	mov    %rdi,%rdx
 120d559:	mov    %rax,%rdi
 120d55c:	call   1217240 <_ZL12make_blunderP7state_tiPii>
 120d561:	test   %eax,%eax
 120d563:	setne  %al
 120d566:	test   %al,%al
 120d568:	je     120d33d <_ZL11order_movesP7state_tPiS1_ij+0x2fd>
 120d56e:	mov    -0x1c(%rbp),%eax
 120d571:	cltq
 120d573:	lea    0x0(,%rax,4),%rdx
 120d57b:	mov    -0x38(%rbp),%rax
 120d57f:	add    %rdx,%rax
 120d582:	movl   $0xfff0bdc0,(%rax)
 120d588:	jmp    120d297 <_ZL11order_movesP7state_tPiS1_ij+0x257>
 120d58d:	nop

000000000120d58e <_Z12compact_movei>:
 120d58e:	endbr64
 120d592:	push   %rbp
 120d593:	mov    %rsp,%rbp
 120d596:	mov    %edi,-0x24(%rbp)
 120d599:	mov    -0x24(%rbp),%eax
 120d59c:	sar    $0x6,%eax
 120d59f:	and    $0x3f,%eax
 120d5a2:	mov    %eax,-0x10(%rbp)
 120d5a5:	mov    -0x24(%rbp),%eax
 120d5a8:	and    $0x3f,%eax
 120d5ab:	mov    %eax,-0xc(%rbp)
 120d5ae:	mov    -0x24(%rbp),%eax
 120d5b1:	sar    $0x10,%eax
 120d5b4:	and    $0x7,%eax
 120d5b7:	mov    %eax,-0x8(%rbp)
 120d5ba:	mov    -0x24(%rbp),%eax
 120d5bd:	sar    $0xc,%eax
 120d5c0:	and    $0xf,%eax
 120d5c3:	mov    %eax,-0x4(%rbp)
 120d5c6:	mov    -0x8(%rbp),%eax
 120d5c9:	shl    $0xc,%eax
 120d5cc:	mov    %eax,%edx
 120d5ce:	mov    -0x10(%rbp),%eax
 120d5d1:	shl    $0x6,%eax
 120d5d4:	or     %edx,%eax
 120d5d6:	or     -0xc(%rbp),%eax
 120d5d9:	mov    %eax,-0x14(%rbp)
 120d5dc:	cmpl   $0x0,-0x4(%rbp)
 120d5e0:	jne    120d5e7 <_Z12compact_movei+0x59>
 120d5e2:	mov    -0x14(%rbp),%eax
 120d5e5:	pop    %rbp
 120d5e6:	ret
 120d5e7:	mov    -0x4(%rbp),%eax
 120d5ea:	add    $0x1,%eax
 120d5ed:	shr    $1,%eax
 120d5ef:	shl    $0xc,%eax
 120d5f2:	or     %eax,-0x14(%rbp)
 120d5f5:	jmp    120d5e2 <_Z12compact_movei+0x54>
 120d5f7:	nop
 120d5f8:	nopl   0x0(%rax,%rax,1)

000000000120d600 <_ZL11history_badP7state_tii>:
 120d600:	endbr64
 120d604:	push   %rbp
 120d605:	mov    %rsp,%rbp
 120d608:	mov    %rdi,-0x18(%rbp)
 120d60c:	mov    %esi,-0x1c(%rbp)
 120d60f:	mov    %edx,-0x20(%rbp)
 120d612:	mov    -0x1c(%rbp),%eax
 120d615:	sar    $0x13,%eax
 120d618:	and    $0xf,%eax
 120d61b:	cmp    $0xd,%eax
 120d61e:	jne    120d72e <_ZL11history_badP7state_tii+0x12e>
 120d624:	mov    -0x1c(%rbp),%eax
 120d627:	sar    $0xc,%eax
 120d62a:	and    $0xf,%eax
 120d62d:	jne    120d72e <_ZL11history_badP7state_tii+0x12e>
 120d633:	mov    -0x1c(%rbp),%eax
 120d636:	sar    $0x6,%eax
 120d639:	and    $0x3f,%eax
 120d63c:	mov    %eax,%edx
 120d63e:	mov    -0x18(%rbp),%rax
 120d642:	movslq %edx,%rdx
 120d645:	mov    0x4(%rax,%rdx,4),%eax
 120d649:	sub    $0x1,%eax
 120d64c:	mov    %eax,-0x8(%rbp)
 120d64f:	mov    -0x1c(%rbp),%eax
 120d652:	and    $0x3f,%eax
 120d655:	mov    %eax,-0x4(%rbp)
 120d658:	mov    -0x18(%rbp),%rax
 120d65c:	mov    (%rax),%eax
 120d65e:	mov    -0x4(%rbp),%edx
 120d661:	movslq %edx,%rcx
 120d664:	movslq %eax,%rdx
 120d667:	mov    -0x8(%rbp),%eax
 120d66a:	movslq %eax,%rsi
 120d66d:	mov    %rdx,%rax
 120d670:	add    %rax,%rax
 120d673:	add    %rdx,%rax
 120d676:	shl    $0x2,%rax
 120d67a:	add    %rsi,%rax
 120d67d:	shl    $0x6,%rax
 120d681:	add    %rcx,%rax
 120d684:	lea    0x0(,%rax,4),%rdx
 120d68c:	lea    -0x2cc833(%rip),%rax        # f40e60 <history_tot>
 120d693:	mov    (%rdx,%rax,1),%ecx
 120d696:	mov    -0x20(%rbp),%eax
 120d699:	add    $0x3,%eax
 120d69c:	lea    0x3(%rax),%edx
 120d69f:	test   %eax,%eax
 120d6a1:	cmovs  %edx,%eax
 120d6a4:	sar    $0x2,%eax
 120d6a7:	mov    %eax,%edx
 120d6a9:	mov    -0x18(%rbp),%rax
 120d6ad:	mov    (%rax),%eax
 120d6af:	add    %edx,%ecx
 120d6b1:	mov    -0x4(%rbp),%edx
 120d6b4:	movslq %edx,%rsi
 120d6b7:	movslq %eax,%rdx
 120d6ba:	mov    -0x8(%rbp),%eax
 120d6bd:	movslq %eax,%rdi
 120d6c0:	mov    %rdx,%rax
 120d6c3:	add    %rax,%rax
 120d6c6:	add    %rdx,%rax
 120d6c9:	shl    $0x2,%rax
 120d6cd:	add    %rdi,%rax
 120d6d0:	shl    $0x6,%rax
 120d6d4:	add    %rsi,%rax
 120d6d7:	lea    0x0(,%rax,4),%rdx
 120d6df:	lea    -0x2cc886(%rip),%rax        # f40e60 <history_tot>
 120d6e6:	mov    %ecx,(%rdx,%rax,1)
 120d6e9:	mov    -0x18(%rbp),%rax
 120d6ed:	mov    (%rax),%eax
 120d6ef:	mov    -0x4(%rbp),%edx
 120d6f2:	movslq %edx,%rcx
 120d6f5:	movslq %eax,%rdx
 120d6f8:	mov    -0x8(%rbp),%eax
 120d6fb:	movslq %eax,%rsi
 120d6fe:	mov    %rdx,%rax
 120d701:	add    %rax,%rax
 120d704:	add    %rdx,%rax
 120d707:	shl    $0x2,%rax
 120d70b:	add    %rsi,%rax
 120d70e:	shl    $0x6,%rax
 120d712:	add    %rcx,%rax
 120d715:	lea    0x0(,%rax,4),%rdx
 120d71d:	lea    -0x2cc8c4(%rip),%rax        # f40e60 <history_tot>
 120d724:	mov    (%rdx,%rax,1),%eax
 120d727:	cmp    $0x4000,%eax
 120d72c:	jg     120d730 <_ZL11history_badP7state_tii+0x130>
 120d72e:	pop    %rbp
 120d72f:	ret
 120d730:	movl   $0x0,-0x10(%rbp)
 120d737:	jmp    120d860 <_ZL11history_badP7state_tii+0x260>
 120d73c:	movl   $0x0,-0xc(%rbp)
 120d743:	jmp    120d852 <_ZL11history_badP7state_tii+0x252>
 120d748:	mov    -0x18(%rbp),%rax
 120d74c:	mov    (%rax),%eax
 120d74e:	mov    -0xc(%rbp),%edx
 120d751:	movslq %edx,%rcx
 120d754:	movslq %eax,%rdx
 120d757:	mov    -0x10(%rbp),%eax
 120d75a:	movslq %eax,%rsi
 120d75d:	mov    %rdx,%rax
 120d760:	add    %rax,%rax
 120d763:	add    %rdx,%rax
 120d766:	shl    $0x2,%rax
 120d76a:	add    %rsi,%rax
 120d76d:	shl    $0x6,%rax
 120d771:	add    %rcx,%rax
 120d774:	lea    0x0(,%rax,4),%rdx
 120d77c:	lea    -0x2d2923(%rip),%rax        # f3ae60 <history_hit>
 120d783:	mov    (%rdx,%rax,1),%eax
 120d786:	lea    0x1(%rax),%edx
 120d789:	mov    -0x18(%rbp),%rax
 120d78d:	mov    (%rax),%eax
 120d78f:	mov    %edx,%ecx
 120d791:	sar    $1,%ecx
 120d793:	mov    -0xc(%rbp),%edx
 120d796:	movslq %edx,%rsi
 120d799:	movslq %eax,%rdx
 120d79c:	mov    -0x10(%rbp),%eax
 120d79f:	movslq %eax,%rdi
 120d7a2:	mov    %rdx,%rax
 120d7a5:	add    %rax,%rax
 120d7a8:	add    %rdx,%rax
 120d7ab:	shl    $0x2,%rax
 120d7af:	add    %rdi,%rax
 120d7b2:	shl    $0x6,%rax
 120d7b6:	add    %rsi,%rax
 120d7b9:	lea    0x0(,%rax,4),%rdx
 120d7c1:	lea    -0x2d2968(%rip),%rax        # f3ae60 <history_hit>
 120d7c8:	mov    %ecx,(%rdx,%rax,1)
 120d7cb:	mov    -0x18(%rbp),%rax
 120d7cf:	mov    (%rax),%eax
 120d7d1:	mov    -0xc(%rbp),%edx
 120d7d4:	movslq %edx,%rcx
 120d7d7:	movslq %eax,%rdx
 120d7da:	mov    -0x10(%rbp),%eax
 120d7dd:	movslq %eax,%rsi
 120d7e0:	mov    %rdx,%rax
 120d7e3:	add    %rax,%rax
 120d7e6:	add    %rdx,%rax
 120d7e9:	shl    $0x2,%rax
 120d7ed:	add    %rsi,%rax
 120d7f0:	shl    $0x6,%rax
 120d7f4:	add    %rcx,%rax
 120d7f7:	lea    0x0(,%rax,4),%rdx
 120d7ff:	lea    -0x2cc9a6(%rip),%rax        # f40e60 <history_tot>
 120d806:	mov    (%rdx,%rax,1),%eax
 120d809:	lea    0x1(%rax),%edx
 120d80c:	mov    -0x18(%rbp),%rax
 120d810:	mov    (%rax),%eax
 120d812:	mov    %edx,%ecx
 120d814:	sar    $1,%ecx
 120d816:	mov    -0xc(%rbp),%edx
 120d819:	movslq %edx,%rsi
 120d81c:	movslq %eax,%rdx
 120d81f:	mov    -0x10(%rbp),%eax
 120d822:	movslq %eax,%rdi
 120d825:	mov    %rdx,%rax
 120d828:	add    %rax,%rax
 120d82b:	add    %rdx,%rax
 120d82e:	shl    $0x2,%rax
 120d832:	add    %rdi,%rax
 120d835:	shl    $0x6,%rax
 120d839:	add    %rsi,%rax
 120d83c:	lea    0x0(,%rax,4),%rdx
 120d844:	lea    -0x2cc9eb(%rip),%rax        # f40e60 <history_tot>
 120d84b:	mov    %ecx,(%rdx,%rax,1)
 120d84e:	addl   $0x1,-0xc(%rbp)
 120d852:	cmpl   $0x3f,-0xc(%rbp)
 120d856:	jle    120d748 <_ZL11history_badP7state_tii+0x148>
 120d85c:	addl   $0x1,-0x10(%rbp)
 120d860:	cmpl   $0xb,-0x10(%rbp)
 120d864:	jle    120d73c <_ZL11history_badP7state_tii+0x13c>
 120d86a:	jmp    120d72e <_ZL11history_badP7state_tii+0x12e>
 120d86f:	nop
 120d870:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120d87f:	nop

000000000120d880 <_Z9rdifftimeii>:
 120d880:	endbr64
 120d884:	push   %rbp
 120d885:	mov    %rsp,%rbp
 120d888:	mov    %edi,-0x4(%rbp)
 120d88b:	mov    %esi,-0x8(%rbp)
 120d88e:	mov    $0x0,%eax
 120d893:	pop    %rbp
 120d894:	ret
 120d895:	nop

000000000120d896 <_Z9interruptv>:
 120d896:	endbr64
 120d89a:	push   %rbp
 120d89b:	mov    %rsp,%rbp
 120d89e:	mov    $0x0,%eax
 120d8a3:	pop    %rbp
 120d8a4:	ret
 120d8a5:	nop

000000000120d8a6 <_Z5rtimev>:
 120d8a6:	endbr64
 120d8aa:	push   %rbp
 120d8ab:	mov    %rsp,%rbp
 120d8ae:	mov    $0x0,%eax
 120d8b3:	pop    %rbp
 120d8b4:	ret
 120d8b5:	nop
 120d8b6:	cs nopw 0x0(%rax,%rax,1)

000000000120d8c0 <_Z16gen_check_blocksP7state_tPii>:
 120d8c0:	endbr64
 120d8c4:	push   %rbp
 120d8c5:	mov    %rsp,%rbp
 120d8c8:	sub    $0x70,%rsp
 120d8cc:	mov    %rdi,-0x58(%rbp)
 120d8d0:	mov    %rsi,-0x60(%rbp)
 120d8d4:	mov    %edx,-0x64(%rbp)
 120d8d7:	mov    %fs:0x28,%rax
 120d8e0:	mov    %rax,-0x8(%rbp)
 120d8e4:	xor    %eax,%eax
 120d8e6:	mov    -0x60(%rbp),%rax
 120d8ea:	mov    %rax,-0x20(%rbp)
 120d8ee:	mov    -0x58(%rbp),%rax
 120d8f2:	add    $0x120,%rax
 120d8f8:	mov    %rax,-0x18(%rbp)
 120d8fc:	mov    -0x58(%rbp),%rax
 120d900:	mov    0x1cc(%rax),%eax
 120d906:	test   %eax,%eax
 120d908:	je     120da29 <_Z16gen_check_blocksP7state_tPii+0x169>
 120d90e:	mov    -0x58(%rbp),%rax
 120d912:	mov    0x1d0(%rax),%eax
 120d918:	mov    %eax,-0x44(%rbp)
 120d91b:	mov    -0x44(%rbp),%eax
 120d91e:	mov    %eax,%edi
 120d920:	call   1209356 <_Z4ranki>
 120d925:	mov    %eax,-0x40(%rbp)
 120d928:	cmpl   $0xb,-0x64(%rbp)
 120d92c:	je     120d938 <_Z16gen_check_blocksP7state_tPii+0x78>
 120d92e:	cmpl   $0xc,-0x64(%rbp)
 120d932:	jne    120da3b <_Z16gen_check_blocksP7state_tPii+0x17b>
 120d938:	mov    -0x44(%rbp),%eax
 120d93b:	cltq
 120d93d:	lea    0x0(,%rax,8),%rdx
 120d945:	lea    -0xde9ecc(%rip),%rax        # 423a80 <BishopMask>
 120d94c:	mov    (%rdx,%rax,1),%rax
 120d950:	mov    %rax,-0x28(%rbp)
 120d954:	mov    -0x58(%rbp),%rax
 120d958:	mov    0x108(%rax),%rax
 120d95f:	not    %rax
 120d962:	and    -0x28(%rbp),%rax
 120d966:	mov    %rax,-0x10(%rbp)
 120d96a:	mov    -0x58(%rbp),%rax
 120d96e:	mov    0x1cc(%rax),%eax
 120d974:	test   %eax,%eax
 120d976:	je     120db0e <_Z16gen_check_blocksP7state_tPii+0x24e>
 120d97c:	mov    -0x18(%rbp),%rax
 120d980:	add    $0x8,%rax
 120d984:	mov    (%rax),%rax
 120d987:	shr    $0x8,%rax
 120d98b:	mov    %rax,%rdx
 120d98e:	mov    -0x58(%rbp),%rax
 120d992:	mov    0x108(%rax),%rax
 120d999:	not    %rax
 120d99c:	and    %rdx,%rax
 120d99f:	mov    %rax,-0x38(%rbp)
 120d9a3:	mov    -0xdea26a(%rip),%rax        # 423740 <RankMask>
 120d9aa:	not    %rax
 120d9ad:	mov    %rax,%rdx
 120d9b0:	mov    -0x38(%rbp),%rax
 120d9b4:	and    %rdx,%rax
 120d9b7:	mov    %rax,-0x38(%rbp)
 120d9bb:	mov    -0x18(%rbp),%rax
 120d9bf:	add    $0x8,%rax
 120d9c3:	mov    (%rax),%rdx
 120d9c6:	mov    -0xdea25d(%rip),%rax        # 423770 <RankMask+0x30>
 120d9cd:	and    %rdx,%rax
 120d9d0:	shr    $0x10,%rax
 120d9d4:	mov    %rax,%rdx
 120d9d7:	mov    -0x58(%rbp),%rax
 120d9db:	mov    0x108(%rax),%rax
 120d9e2:	not    %rax
 120d9e5:	and    %rdx,%rax
 120d9e8:	mov    %rax,-0x30(%rbp)
 120d9ec:	mov    -0x58(%rbp),%rax
 120d9f0:	mov    0x108(%rax),%rax
 120d9f7:	shr    $0x8,%rax
 120d9fb:	not    %rax
 120d9fe:	mov    %rax,%rdx
 120da01:	mov    -0x30(%rbp),%rax
 120da05:	and    %rdx,%rax
 120da08:	mov    %rax,-0x30(%rbp)
 120da0c:	mov    -0x38(%rbp),%rdx
 120da10:	mov    -0x30(%rbp),%rax
 120da14:	or     %rdx,%rax
 120da17:	mov    %rax,-0x38(%rbp)
 120da1b:	mov    -0x38(%rbp),%rax
 120da1f:	and    -0x28(%rbp),%rax
 120da23:	mov    %rax,-0x38(%rbp)
 120da27:	jmp    120da90 <_Z16gen_check_blocksP7state_tPii+0x1d0>
 120da29:	mov    -0x58(%rbp),%rax
 120da2d:	mov    0x1d4(%rax),%eax
 120da33:	mov    %eax,-0x44(%rbp)
 120da36:	jmp    120d91b <_Z16gen_check_blocksP7state_tPii+0x5b>
 120da3b:	cmpl   $0x7,-0x64(%rbp)
 120da3f:	je     120da4b <_Z16gen_check_blocksP7state_tPii+0x18b>
 120da41:	cmpl   $0x8,-0x64(%rbp)
 120da45:	jne    120de66 <_Z16gen_check_blocksP7state_tPii+0x5a6>
 120da4b:	mov    -0x44(%rbp),%eax
 120da4e:	cltq
 120da50:	lea    0x0(,%rax,8),%rdx
 120da58:	lea    -0xdea1df(%rip),%rax        # 423880 <RookMask>
 120da5f:	mov    (%rdx,%rax,1),%rax
 120da63:	mov    %rax,-0x28(%rbp)
 120da67:	jmp    120d954 <_Z16gen_check_blocksP7state_tPii+0x94>
 120da6c:	mov    -0x3c(%rbp),%eax
 120da6f:	add    $0x8,%eax
 120da72:	mov    %eax,-0x48(%rbp)
 120da75:	mov    -0x3c(%rbp),%edx
 120da78:	mov    -0x48(%rbp),%esi
 120da7b:	mov    -0x60(%rbp),%rax
 120da7f:	mov    $0x0,%ecx
 120da84:	mov    %rax,%rdi
 120da87:	call   120f040 <_Z8add_movePiiii>
 120da8c:	mov    %rax,-0x60(%rbp)
 120da90:	mov    -0x38(%rbp),%rax
 120da94:	test   %rax,%rax
 120da97:	je     120dade <_Z16gen_check_blocksP7state_tPii+0x21e>
 120da99:	lea    -0x38(%rbp),%rax
 120da9d:	mov    %rax,%rdi
 120daa0:	call   1208f00 <_Z15FindFirstRemovePy>
 120daa5:	mov    %eax,-0x3c(%rbp)
 120daa8:	mov    -0x18(%rbp),%rax
 120daac:	add    $0x8,%rax
 120dab0:	mov    (%rax),%rcx
 120dab3:	mov    -0x3c(%rbp),%eax
 120dab6:	add    $0x8,%eax
 120dab9:	cltq
 120dabb:	lea    0x0(,%rax,8),%rdx
 120dac3:	lea    -0xdeabca(%rip),%rax        # 422f00 <Mask>
 120daca:	mov    (%rdx,%rax,1),%rax
 120dace:	and    %rcx,%rax
 120dad1:	jne    120da6c <_Z16gen_check_blocksP7state_tPii+0x1ac>
 120dad3:	mov    -0x3c(%rbp),%eax
 120dad6:	add    $0x10,%eax
 120dad9:	mov    %eax,-0x48(%rbp)
 120dadc:	jmp    120da75 <_Z16gen_check_blocksP7state_tPii+0x1b5>
 120dade:	mov    -0x58(%rbp),%rax
 120dae2:	mov    0x1cc(%rax),%eax
 120dae8:	test   %eax,%eax
 120daea:	je     120dafd <_Z16gen_check_blocksP7state_tPii+0x23d>
 120daec:	mov    -0x18(%rbp),%rax
 120daf0:	mov    0x18(%rax),%rax
 120daf4:	mov    %rax,-0x38(%rbp)
 120daf8:	jmp    120dcc5 <_Z16gen_check_blocksP7state_tPii+0x405>
 120dafd:	mov    -0x18(%rbp),%rax
 120db01:	mov    0x20(%rax),%rax
 120db05:	mov    %rax,-0x38(%rbp)
 120db09:	jmp    120dcc5 <_Z16gen_check_blocksP7state_tPii+0x405>
 120db0e:	mov    -0x18(%rbp),%rax
 120db12:	add    $0x10,%rax
 120db16:	mov    (%rax),%rax
 120db19:	shl    $0x8,%rax
 120db1d:	mov    %rax,%rdx
 120db20:	mov    -0x58(%rbp),%rax
 120db24:	mov    0x108(%rax),%rax
 120db2b:	not    %rax
 120db2e:	and    %rdx,%rax
 120db31:	mov    %rax,-0x38(%rbp)
 120db35:	mov    -0xdea3c4(%rip),%rax        # 423778 <RankMask+0x38>
 120db3c:	not    %rax
 120db3f:	mov    %rax,%rdx
 120db42:	mov    -0x38(%rbp),%rax
 120db46:	and    %rdx,%rax
 120db49:	mov    %rax,-0x38(%rbp)
 120db4d:	mov    -0x18(%rbp),%rax
 120db51:	add    $0x10,%rax
 120db55:	mov    (%rax),%rdx
 120db58:	mov    -0xdea417(%rip),%rax        # 423748 <RankMask+0x8>
 120db5f:	and    %rdx,%rax
 120db62:	shl    $0x10,%rax
 120db66:	mov    %rax,%rdx
 120db69:	mov    -0x58(%rbp),%rax
 120db6d:	mov    0x108(%rax),%rax
 120db74:	not    %rax
 120db77:	and    %rdx,%rax
 120db7a:	mov    %rax,-0x30(%rbp)
 120db7e:	mov    -0x58(%rbp),%rax
 120db82:	mov    0x108(%rax),%rax
 120db89:	shl    $0x8,%rax
 120db8d:	not    %rax
 120db90:	mov    %rax,%rdx
 120db93:	mov    -0x30(%rbp),%rax
 120db97:	and    %rdx,%rax
 120db9a:	mov    %rax,-0x30(%rbp)
 120db9e:	mov    -0x38(%rbp),%rdx
 120dba2:	mov    -0x30(%rbp),%rax
 120dba6:	or     %rdx,%rax
 120dba9:	mov    %rax,-0x38(%rbp)
 120dbad:	mov    -0x38(%rbp),%rax
 120dbb1:	and    -0x28(%rbp),%rax
 120dbb5:	mov    %rax,-0x38(%rbp)
 120dbb9:	mov    -0x38(%rbp),%rax
 120dbbd:	test   %rax,%rax
 120dbc0:	je     120dade <_Z16gen_check_blocksP7state_tPii+0x21e>
 120dbc6:	lea    -0x38(%rbp),%rax
 120dbca:	mov    %rax,%rdi
 120dbcd:	call   1208f00 <_Z15FindFirstRemovePy>
 120dbd2:	mov    %eax,-0x3c(%rbp)
 120dbd5:	mov    -0x18(%rbp),%rax
 120dbd9:	add    $0x10,%rax
 120dbdd:	mov    (%rax),%rcx
 120dbe0:	mov    -0x3c(%rbp),%eax
 120dbe3:	sub    $0x8,%eax
 120dbe6:	cltq
 120dbe8:	lea    0x0(,%rax,8),%rdx
 120dbf0:	lea    -0xdeacf7(%rip),%rax        # 422f00 <Mask>
 120dbf7:	mov    (%rdx,%rax,1),%rax
 120dbfb:	and    %rcx,%rax
 120dbfe:	jne    120dc26 <_Z16gen_check_blocksP7state_tPii+0x366>
 120dc00:	mov    -0x3c(%rbp),%eax
 120dc03:	sub    $0x10,%eax
 120dc06:	mov    %eax,-0x48(%rbp)
 120dc09:	mov    -0x3c(%rbp),%edx
 120dc0c:	mov    -0x48(%rbp),%esi
 120dc0f:	mov    -0x60(%rbp),%rax
 120dc13:	mov    $0x0,%ecx
 120dc18:	mov    %rax,%rdi
 120dc1b:	call   120f040 <_Z8add_movePiiii>
 120dc20:	mov    %rax,-0x60(%rbp)
 120dc24:	jmp    120dbb9 <_Z16gen_check_blocksP7state_tPii+0x2f9>
 120dc26:	mov    -0x3c(%rbp),%eax
 120dc29:	sub    $0x8,%eax
 120dc2c:	mov    %eax,-0x48(%rbp)
 120dc2f:	jmp    120dc09 <_Z16gen_check_blocksP7state_tPii+0x349>
 120dc31:	mov    -0x48(%rbp),%eax
 120dc34:	cltq
 120dc36:	lea    0x0(,%rax,8),%rdx
 120dc3e:	lea    -0xdedb45(%rip),%rax        # 420100 <KnightMoves>
 120dc45:	mov    (%rdx,%rax,1),%rax
 120dc49:	and    -0x10(%rbp),%rax
 120dc4d:	mov    %rax,-0x30(%rbp)
 120dc51:	jmp    120dc90 <_Z16gen_check_blocksP7state_tPii+0x3d0>
 120dc53:	lea    -0x38(%rbp),%rax
 120dc57:	mov    %rax,%rdi
 120dc5a:	call   1208f00 <_Z15FindFirstRemovePy>
 120dc5f:	mov    %eax,-0x48(%rbp)
 120dc62:	mov    -0x58(%rbp),%rax
 120dc66:	mov    0x1cc(%rax),%eax
 120dc6c:	test   %eax,%eax
 120dc6e:	jne    120dc31 <_Z16gen_check_blocksP7state_tPii+0x371>
 120dc70:	mov    -0x48(%rbp),%eax
 120dc73:	cltq
 120dc75:	lea    0x0(,%rax,8),%rdx
 120dc7d:	lea    -0xdedb84(%rip),%rax        # 420100 <KnightMoves>
 120dc84:	mov    (%rdx,%rax,1),%rax
 120dc88:	and    -0x10(%rbp),%rax
 120dc8c:	mov    %rax,-0x30(%rbp)
 120dc90:	mov    -0x30(%rbp),%rax
 120dc94:	test   %rax,%rax
 120dc97:	je     120dcc5 <_Z16gen_check_blocksP7state_tPii+0x405>
 120dc99:	lea    -0x30(%rbp),%rax
 120dc9d:	mov    %rax,%rdi
 120dca0:	call   1208f00 <_Z15FindFirstRemovePy>
 120dca5:	mov    %eax,-0x3c(%rbp)
 120dca8:	mov    -0x3c(%rbp),%edx
 120dcab:	mov    -0x48(%rbp),%esi
 120dcae:	mov    -0x60(%rbp),%rax
 120dcb2:	mov    $0x0,%ecx
 120dcb7:	mov    %rax,%rdi
 120dcba:	call   120f040 <_Z8add_movePiiii>
 120dcbf:	mov    %rax,-0x60(%rbp)
 120dcc3:	jmp    120dc90 <_Z16gen_check_blocksP7state_tPii+0x3d0>
 120dcc5:	mov    -0x38(%rbp),%rax
 120dcc9:	test   %rax,%rax
 120dccc:	jne    120dc53 <_Z16gen_check_blocksP7state_tPii+0x393>
 120dcce:	mov    -0x58(%rbp),%rax
 120dcd2:	mov    0x1cc(%rax),%eax
 120dcd8:	test   %eax,%eax
 120dcda:	je     120dd6f <_Z16gen_check_blocksP7state_tPii+0x4af>
 120dce0:	mov    -0x18(%rbp),%rax
 120dce4:	add    $0x38,%rax
 120dce8:	mov    (%rax),%rdx
 120dceb:	mov    -0x18(%rbp),%rax
 120dcef:	add    $0x48,%rax
 120dcf3:	mov    (%rax),%rax
 120dcf6:	or     %rdx,%rax
 120dcf9:	mov    %rax,-0x38(%rbp)
 120dcfd:	mov    -0x38(%rbp),%rax
 120dd01:	test   %rax,%rax
 120dd04:	je     120ddb0 <_Z16gen_check_blocksP7state_tPii+0x4f0>
 120dd0a:	lea    -0x38(%rbp),%rax
 120dd0e:	mov    %rax,%rdi
 120dd11:	call   1208f00 <_Z15FindFirstRemovePy>
 120dd16:	mov    %eax,-0x48(%rbp)
 120dd19:	mov    -0x48(%rbp),%edx
 120dd1c:	mov    -0x58(%rbp),%rax
 120dd20:	mov    %edx,%esi
 120dd22:	mov    %rax,%rdi
 120dd25:	call   1208f80 <_Z11RookAttacksP7state_ti>
 120dd2a:	mov    %rax,-0x30(%rbp)
 120dd2e:	mov    -0x30(%rbp),%rax
 120dd32:	and    -0x10(%rbp),%rax
 120dd36:	mov    %rax,-0x30(%rbp)
 120dd3a:	mov    -0x30(%rbp),%rax
 120dd3e:	test   %rax,%rax
 120dd41:	je     120dcfd <_Z16gen_check_blocksP7state_tPii+0x43d>
 120dd43:	lea    -0x30(%rbp),%rax
 120dd47:	mov    %rax,%rdi
 120dd4a:	call   1208f00 <_Z15FindFirstRemovePy>
 120dd4f:	mov    %eax,-0x3c(%rbp)
 120dd52:	mov    -0x3c(%rbp),%edx
 120dd55:	mov    -0x48(%rbp),%esi
 120dd58:	mov    -0x60(%rbp),%rax
 120dd5c:	mov    $0x0,%ecx
 120dd61:	mov    %rax,%rdi
 120dd64:	call   120f040 <_Z8add_movePiiii>
 120dd69:	mov    %rax,-0x60(%rbp)
 120dd6d:	jmp    120dd3a <_Z16gen_check_blocksP7state_tPii+0x47a>
 120dd6f:	mov    -0x18(%rbp),%rax
 120dd73:	add    $0x40,%rax
 120dd77:	mov    (%rax),%rdx
 120dd7a:	mov    -0x18(%rbp),%rax
 120dd7e:	add    $0x50,%rax
 120dd82:	mov    (%rax),%rax
 120dd85:	or     %rdx,%rax
 120dd88:	mov    %rax,-0x38(%rbp)
 120dd8c:	jmp    120dcfd <_Z16gen_check_blocksP7state_tPii+0x43d>
 120dd91:	mov    -0x18(%rbp),%rax
 120dd95:	add    $0x60,%rax
 120dd99:	mov    (%rax),%rdx
 120dd9c:	mov    -0x18(%rbp),%rax
 120dda0:	add    $0x50,%rax
 120dda4:	mov    (%rax),%rax
 120dda7:	or     %rdx,%rax
 120ddaa:	mov    %rax,-0x38(%rbp)
 120ddae:	jmp    120dddb <_Z16gen_check_blocksP7state_tPii+0x51b>
 120ddb0:	mov    -0x58(%rbp),%rax
 120ddb4:	mov    0x1cc(%rax),%eax
 120ddba:	test   %eax,%eax
 120ddbc:	je     120dd91 <_Z16gen_check_blocksP7state_tPii+0x4d1>
 120ddbe:	mov    -0x18(%rbp),%rax
 120ddc2:	add    $0x58,%rax
 120ddc6:	mov    (%rax),%rdx
 120ddc9:	mov    -0x18(%rbp),%rax
 120ddcd:	add    $0x48,%rax
 120ddd1:	mov    (%rax),%rax
 120ddd4:	or     %rdx,%rax
 120ddd7:	mov    %rax,-0x38(%rbp)
 120dddb:	mov    -0x38(%rbp),%rax
 120dddf:	test   %rax,%rax
 120dde2:	je     120de49 <_Z16gen_check_blocksP7state_tPii+0x589>
 120dde4:	lea    -0x38(%rbp),%rax
 120dde8:	mov    %rax,%rdi
 120ddeb:	call   1208f00 <_Z15FindFirstRemovePy>
 120ddf0:	mov    %eax,-0x48(%rbp)
 120ddf3:	mov    -0x48(%rbp),%edx
 120ddf6:	mov    -0x58(%rbp),%rax
 120ddfa:	mov    %edx,%esi
 120ddfc:	mov    %rax,%rdi
 120ddff:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120de04:	mov    %rax,-0x30(%rbp)
 120de08:	mov    -0x30(%rbp),%rax
 120de0c:	and    -0x10(%rbp),%rax
 120de10:	mov    %rax,-0x30(%rbp)
 120de14:	mov    -0x30(%rbp),%rax
 120de18:	test   %rax,%rax
 120de1b:	je     120dddb <_Z16gen_check_blocksP7state_tPii+0x51b>
 120de1d:	lea    -0x30(%rbp),%rax
 120de21:	mov    %rax,%rdi
 120de24:	call   1208f00 <_Z15FindFirstRemovePy>
 120de29:	mov    %eax,-0x3c(%rbp)
 120de2c:	mov    -0x3c(%rbp),%edx
 120de2f:	mov    -0x48(%rbp),%esi
 120de32:	mov    -0x60(%rbp),%rax
 120de36:	mov    $0x0,%ecx
 120de3b:	mov    %rax,%rdi
 120de3e:	call   120f040 <_Z8add_movePiiii>
 120de43:	mov    %rax,-0x60(%rbp)
 120de47:	jmp    120de14 <_Z16gen_check_blocksP7state_tPii+0x554>
 120de49:	mov    -0x60(%rbp),%rax
 120de4d:	sub    -0x20(%rbp),%rax
 120de51:	sar    $0x2,%rax
 120de55:	mov    -0x8(%rbp),%rdx
 120de59:	sub    %fs:0x28,%rdx
 120de62:	jne    120de73 <_Z16gen_check_blocksP7state_tPii+0x5b3>
 120de64:	leave
 120de65:	ret
 120de66:	movq   $0xffffffffffffffff,-0x28(%rbp)
 120de6e:	jmp    120d954 <_Z16gen_check_blocksP7state_tPii+0x94>
 120de73:	call   401230 <__stack_chk_fail@plt>
 120de78:	jmp    120de64 <_Z16gen_check_blocksP7state_tPii+0x5a4>
 120de7a:	nopw   0x0(%rax,%rax,1)

000000000120de80 <_Z3genP7state_tPi>:
 120de80:	endbr64
 120de84:	push   %rbp
 120de85:	mov    %rsp,%rbp
 120de88:	sub    $0x50,%rsp
 120de8c:	mov    %rdi,-0x48(%rbp)
 120de90:	mov    %rsi,-0x50(%rbp)
 120de94:	mov    %fs:0x28,%rax
 120de9d:	mov    %rax,-0x8(%rbp)
 120dea1:	xor    %eax,%eax
 120dea3:	mov    -0x50(%rbp),%rax
 120dea7:	mov    %rax,-0x20(%rbp)
 120deab:	mov    -0x48(%rbp),%rax
 120deaf:	add    $0x120,%rax
 120deb5:	mov    %rax,-0x18(%rbp)
 120deb9:	mov    -0x48(%rbp),%rax
 120debd:	add    $0x4,%rax
 120dec1:	mov    %rax,-0x10(%rbp)
 120dec5:	mov    -0x48(%rbp),%rax
 120dec9:	mov    0x1cc(%rax),%eax
 120decf:	test   %eax,%eax
 120ded1:	je     120df87 <_Z3genP7state_tPi+0x107>
 120ded7:	mov    -0x48(%rbp),%rax
 120dedb:	mov    0x118(%rax),%rax
 120dee2:	not    %rax
 120dee5:	mov    %rax,-0x28(%rbp)
 120dee9:	mov    -0x48(%rbp),%rax
 120deed:	mov    0x1cc(%rax),%eax
 120def3:	test   %eax,%eax
 120def5:	je     120df9e <_Z3genP7state_tPi+0x11e>
 120defb:	mov    -0x18(%rbp),%rax
 120deff:	add    $0x8,%rax
 120df03:	mov    (%rax),%rax
 120df06:	shr    $0x8,%rax
 120df0a:	mov    %rax,%rdx
 120df0d:	mov    -0x48(%rbp),%rax
 120df11:	mov    0x108(%rax),%rax
 120df18:	not    %rax
 120df1b:	and    %rdx,%rax
 120df1e:	mov    %rax,-0x38(%rbp)
 120df22:	mov    -0x18(%rbp),%rax
 120df26:	add    $0x8,%rax
 120df2a:	mov    (%rax),%rdx
 120df2d:	mov    -0xdea7c4(%rip),%rax        # 423770 <RankMask+0x30>
 120df34:	and    %rdx,%rax
 120df37:	shr    $0x10,%rax
 120df3b:	mov    %rax,%rdx
 120df3e:	mov    -0x48(%rbp),%rax
 120df42:	mov    0x108(%rax),%rax
 120df49:	not    %rax
 120df4c:	and    %rdx,%rax
 120df4f:	mov    %rax,-0x30(%rbp)
 120df53:	mov    -0x48(%rbp),%rax
 120df57:	mov    0x108(%rax),%rax
 120df5e:	shr    $0x8,%rax
 120df62:	not    %rax
 120df65:	mov    %rax,%rdx
 120df68:	mov    -0x30(%rbp),%rax
 120df6c:	and    %rdx,%rax
 120df6f:	mov    %rax,-0x30(%rbp)
 120df73:	mov    -0x38(%rbp),%rdx
 120df77:	mov    -0x30(%rbp),%rax
 120df7b:	or     %rdx,%rax
 120df7e:	mov    %rax,-0x38(%rbp)
 120df82:	jmp    120e0de <_Z3genP7state_tPi+0x25e>
 120df87:	mov    -0x48(%rbp),%rax
 120df8b:	mov    0x110(%rax),%rax
 120df92:	not    %rax
 120df95:	mov    %rax,-0x28(%rbp)
 120df99:	jmp    120dee9 <_Z3genP7state_tPi+0x69>
 120df9e:	mov    -0x18(%rbp),%rax
 120dfa2:	add    $0x10,%rax
 120dfa6:	mov    (%rax),%rax
 120dfa9:	shl    $0x8,%rax
 120dfad:	mov    %rax,%rdx
 120dfb0:	mov    -0x48(%rbp),%rax
 120dfb4:	mov    0x108(%rax),%rax
 120dfbb:	not    %rax
 120dfbe:	and    %rdx,%rax
 120dfc1:	mov    %rax,-0x38(%rbp)
 120dfc5:	mov    -0x18(%rbp),%rax
 120dfc9:	add    $0x10,%rax
 120dfcd:	mov    (%rax),%rdx
 120dfd0:	mov    -0xdea88f(%rip),%rax        # 423748 <RankMask+0x8>
 120dfd7:	and    %rdx,%rax
 120dfda:	shl    $0x10,%rax
 120dfde:	mov    %rax,%rdx
 120dfe1:	mov    -0x48(%rbp),%rax
 120dfe5:	mov    0x108(%rax),%rax
 120dfec:	not    %rax
 120dfef:	and    %rdx,%rax
 120dff2:	mov    %rax,-0x30(%rbp)
 120dff6:	mov    -0x48(%rbp),%rax
 120dffa:	mov    0x108(%rax),%rax
 120e001:	shl    $0x8,%rax
 120e005:	not    %rax
 120e008:	mov    %rax,%rdx
 120e00b:	mov    -0x30(%rbp),%rax
 120e00f:	and    %rdx,%rax
 120e012:	mov    %rax,-0x30(%rbp)
 120e016:	mov    -0x38(%rbp),%rdx
 120e01a:	mov    -0x30(%rbp),%rax
 120e01e:	or     %rdx,%rax
 120e021:	mov    %rax,-0x38(%rbp)
 120e025:	jmp    120e05a <_Z3genP7state_tPi+0x1da>
 120e027:	mov    -0x3c(%rbp),%eax
 120e02a:	sub    $0x8,%eax
 120e02d:	mov    %eax,-0x40(%rbp)
 120e030:	mov    -0x3c(%rbp),%eax
 120e033:	sar    $0x3,%eax
 120e036:	cmp    $0x7,%eax
 120e039:	je     120ea9f <_Z3genP7state_tPi+0xc1f>
 120e03f:	mov    -0x3c(%rbp),%edx
 120e042:	mov    -0x40(%rbp),%esi
 120e045:	mov    -0x50(%rbp),%rax
 120e049:	mov    $0x0,%ecx
 120e04e:	mov    %rax,%rdi
 120e051:	call   120f040 <_Z8add_movePiiii>
 120e056:	mov    %rax,-0x50(%rbp)
 120e05a:	mov    -0x38(%rbp),%rax
 120e05e:	test   %rax,%rax
 120e061:	je     120e13d <_Z3genP7state_tPi+0x2bd>
 120e067:	lea    -0x38(%rbp),%rax
 120e06b:	mov    %rax,%rdi
 120e06e:	call   1208f00 <_Z15FindFirstRemovePy>
 120e073:	mov    %eax,-0x3c(%rbp)
 120e076:	mov    -0x18(%rbp),%rax
 120e07a:	add    $0x10,%rax
 120e07e:	mov    (%rax),%rcx
 120e081:	mov    -0x3c(%rbp),%eax
 120e084:	sub    $0x8,%eax
 120e087:	cltq
 120e089:	lea    0x0(,%rax,8),%rdx
 120e091:	lea    -0xdeb198(%rip),%rax        # 422f00 <Mask>
 120e098:	mov    (%rdx,%rax,1),%rax
 120e09c:	and    %rcx,%rax
 120e09f:	jne    120e027 <_Z3genP7state_tPi+0x1a7>
 120e0a1:	mov    -0x3c(%rbp),%eax
 120e0a4:	sub    $0x10,%eax
 120e0a7:	mov    %eax,-0x40(%rbp)
 120e0aa:	jmp    120e030 <_Z3genP7state_tPi+0x1b0>
 120e0ac:	mov    -0x3c(%rbp),%eax
 120e0af:	add    $0x8,%eax
 120e0b2:	mov    %eax,-0x40(%rbp)
 120e0b5:	mov    -0x3c(%rbp),%eax
 120e0b8:	sar    $0x3,%eax
 120e0bb:	test   %eax,%eax
 120e0bd:	je     120e9ba <_Z3genP7state_tPi+0xb3a>
 120e0c3:	mov    -0x3c(%rbp),%edx
 120e0c6:	mov    -0x40(%rbp),%esi
 120e0c9:	mov    -0x50(%rbp),%rax
 120e0cd:	mov    $0x0,%ecx
 120e0d2:	mov    %rax,%rdi
 120e0d5:	call   120f040 <_Z8add_movePiiii>
 120e0da:	mov    %rax,-0x50(%rbp)
 120e0de:	mov    -0x38(%rbp),%rax
 120e0e2:	test   %rax,%rax
 120e0e5:	je     120e13d <_Z3genP7state_tPi+0x2bd>
 120e0e7:	lea    -0x38(%rbp),%rax
 120e0eb:	mov    %rax,%rdi
 120e0ee:	call   1208f00 <_Z15FindFirstRemovePy>
 120e0f3:	mov    %eax,-0x3c(%rbp)
 120e0f6:	mov    -0x18(%rbp),%rax
 120e0fa:	add    $0x8,%rax
 120e0fe:	mov    (%rax),%rcx
 120e101:	mov    -0x3c(%rbp),%eax
 120e104:	add    $0x8,%eax
 120e107:	cltq
 120e109:	lea    0x0(,%rax,8),%rdx
 120e111:	lea    -0xdeb218(%rip),%rax        # 422f00 <Mask>
 120e118:	mov    (%rdx,%rax,1),%rax
 120e11c:	and    %rcx,%rax
 120e11f:	jne    120e0ac <_Z3genP7state_tPi+0x22c>
 120e121:	mov    -0x3c(%rbp),%eax
 120e124:	add    $0x10,%eax
 120e127:	mov    %eax,-0x40(%rbp)
 120e12a:	jmp    120e0b5 <_Z3genP7state_tPi+0x235>
 120e12c:	mov    -0x18(%rbp),%rax
 120e130:	mov    0x20(%rax),%rax
 120e134:	mov    %rax,-0x38(%rbp)
 120e138:	jmp    120e1e4 <_Z3genP7state_tPi+0x364>
 120e13d:	mov    -0x48(%rbp),%rax
 120e141:	mov    0x1cc(%rax),%eax
 120e147:	test   %eax,%eax
 120e149:	je     120e2b3 <_Z3genP7state_tPi+0x433>
 120e14f:	mov    -0x18(%rbp),%rax
 120e153:	add    $0x8,%rax
 120e157:	mov    (%rax),%rdx
 120e15a:	mov    -0xdeaa29(%rip),%rax        # 423738 <FileMask+0x38>
 120e161:	not    %rax
 120e164:	and    %rdx,%rax
 120e167:	shr    $0x7,%rax
 120e16b:	mov    %rax,%rcx
 120e16e:	mov    -0x18(%rbp),%rax
 120e172:	add    $0x8,%rax
 120e176:	mov    (%rax),%rdx
 120e179:	mov    -0xdeaa80(%rip),%rax        # 423700 <FileMask>
 120e180:	not    %rax
 120e183:	and    %rdx,%rax
 120e186:	shr    $0x9,%rax
 120e18a:	or     %rcx,%rax
 120e18d:	mov    %rax,-0x38(%rbp)
 120e191:	mov    -0x48(%rbp),%rax
 120e195:	mov    0x1c8(%rax),%eax
 120e19b:	test   %eax,%eax
 120e19d:	jg     120e93a <_Z3genP7state_tPi+0xaba>
 120e1a3:	mov    -0x48(%rbp),%rax
 120e1a7:	mov    0x110(%rax),%rdx
 120e1ae:	mov    -0x38(%rbp),%rax
 120e1b2:	and    %rdx,%rax
 120e1b5:	mov    %rax,-0x38(%rbp)
 120e1b9:	mov    -0x38(%rbp),%rax
 120e1bd:	test   %rax,%rax
 120e1c0:	jne    120e7f3 <_Z3genP7state_tPi+0x973>
 120e1c6:	mov    -0x48(%rbp),%rax
 120e1ca:	mov    0x1cc(%rax),%eax
 120e1d0:	test   %eax,%eax
 120e1d2:	je     120e12c <_Z3genP7state_tPi+0x2ac>
 120e1d8:	mov    -0x18(%rbp),%rax
 120e1dc:	mov    0x18(%rax),%rax
 120e1e0:	mov    %rax,-0x38(%rbp)
 120e1e4:	mov    -0x38(%rbp),%rax
 120e1e8:	test   %rax,%rax
 120e1eb:	je     120e27f <_Z3genP7state_tPi+0x3ff>
 120e1f1:	lea    -0x38(%rbp),%rax
 120e1f5:	mov    %rax,%rdi
 120e1f8:	call   1208f00 <_Z15FindFirstRemovePy>
 120e1fd:	mov    %eax,-0x40(%rbp)
 120e200:	mov    -0x40(%rbp),%eax
 120e203:	cltq
 120e205:	lea    0x0(,%rax,8),%rdx
 120e20d:	lea    -0xdee114(%rip),%rax        # 420100 <KnightMoves>
 120e214:	mov    (%rdx,%rax,1),%rax
 120e218:	mov    %rax,-0x30(%rbp)
 120e21c:	mov    -0x30(%rbp),%rax
 120e220:	and    -0x28(%rbp),%rax
 120e224:	mov    %rax,-0x30(%rbp)
 120e228:	jmp    120e271 <_Z3genP7state_tPi+0x3f1>
 120e22a:	lea    -0x30(%rbp),%rax
 120e22e:	mov    %rax,%rdi
 120e231:	call   1208f00 <_Z15FindFirstRemovePy>
 120e236:	mov    %eax,-0x3c(%rbp)
 120e239:	mov    -0x3c(%rbp),%eax
 120e23c:	cltq
 120e23e:	lea    0x0(,%rax,4),%rdx
 120e246:	mov    -0x10(%rbp),%rax
 120e24a:	add    %rdx,%rax
 120e24d:	mov    (%rax),%ecx
 120e24f:	mov    -0x3c(%rbp),%edx
 120e252:	mov    -0x40(%rbp),%esi
 120e255:	mov    -0x50(%rbp),%rax
 120e259:	mov    $0x0,%r9d
 120e25f:	mov    $0x0,%r8d
 120e265:	mov    %rax,%rdi
 120e268:	call   120efd2 <_Z11add_capturePiiiiii>
 120e26d:	mov    %rax,-0x50(%rbp)
 120e271:	mov    -0x30(%rbp),%rax
 120e275:	test   %rax,%rax
 120e278:	jne    120e22a <_Z3genP7state_tPi+0x3aa>
 120e27a:	jmp    120e1e4 <_Z3genP7state_tPi+0x364>
 120e27f:	mov    -0x48(%rbp),%rax
 120e283:	mov    0x1cc(%rax),%eax
 120e289:	test   %eax,%eax
 120e28b:	je     120e473 <_Z3genP7state_tPi+0x5f3>
 120e291:	mov    -0x18(%rbp),%rax
 120e295:	add    $0x58,%rax
 120e299:	mov    (%rax),%rdx
 120e29c:	mov    -0x18(%rbp),%rax
 120e2a0:	add    $0x48,%rax
 120e2a4:	mov    (%rax),%rax
 120e2a7:	or     %rdx,%rax
 120e2aa:	mov    %rax,-0x38(%rbp)
 120e2ae:	jmp    120e4e2 <_Z3genP7state_tPi+0x662>
 120e2b3:	mov    -0x18(%rbp),%rax
 120e2b7:	add    $0x10,%rax
 120e2bb:	mov    (%rax),%rdx
 120e2be:	mov    -0xdeab8d(%rip),%rax        # 423738 <FileMask+0x38>
 120e2c5:	not    %rax
 120e2c8:	and    %rdx,%rax
 120e2cb:	shl    $0x9,%rax
 120e2cf:	mov    %rax,%rcx
 120e2d2:	mov    -0x18(%rbp),%rax
 120e2d6:	add    $0x10,%rax
 120e2da:	mov    (%rax),%rdx
 120e2dd:	mov    -0xdeabe4(%rip),%rax        # 423700 <FileMask>
 120e2e4:	not    %rax
 120e2e7:	and    %rdx,%rax
 120e2ea:	shl    $0x7,%rax
 120e2ee:	or     %rcx,%rax
 120e2f1:	mov    %rax,-0x38(%rbp)
 120e2f5:	mov    -0x48(%rbp),%rax
 120e2f9:	mov    0x1c8(%rax),%eax
 120e2ff:	test   %eax,%eax
 120e301:	jg     120e97a <_Z3genP7state_tPi+0xafa>
 120e307:	mov    -0x48(%rbp),%rax
 120e30b:	mov    0x118(%rax),%rdx
 120e312:	mov    -0x38(%rbp),%rax
 120e316:	and    %rdx,%rax
 120e319:	mov    %rax,-0x38(%rbp)
 120e31d:	mov    -0x38(%rbp),%rax
 120e321:	test   %rax,%rax
 120e324:	je     120e1c6 <_Z3genP7state_tPi+0x346>
 120e32a:	lea    -0x38(%rbp),%rax
 120e32e:	mov    %rax,%rdi
 120e331:	call   1208f00 <_Z15FindFirstRemovePy>
 120e336:	mov    %eax,-0x3c(%rbp)
 120e339:	mov    -0x3c(%rbp),%eax
 120e33c:	and    $0x7,%eax
 120e33f:	jle    120e3d0 <_Z3genP7state_tPi+0x550>
 120e345:	mov    -0x3c(%rbp),%eax
 120e348:	sub    $0x9,%eax
 120e34b:	mov    %eax,-0x40(%rbp)
 120e34e:	mov    -0x18(%rbp),%rax
 120e352:	add    $0x10,%rax
 120e356:	mov    (%rax),%rcx
 120e359:	mov    -0x40(%rbp),%eax
 120e35c:	cltq
 120e35e:	lea    0x0(,%rax,8),%rdx
 120e366:	lea    -0xdeb46d(%rip),%rax        # 422f00 <Mask>
 120e36d:	mov    (%rdx,%rax,1),%rax
 120e371:	and    %rcx,%rax
 120e374:	je     120e3d0 <_Z3genP7state_tPi+0x550>
 120e376:	mov    -0x3c(%rbp),%eax
 120e379:	sar    $0x3,%eax
 120e37c:	cmp    $0x7,%eax
 120e37f:	je     120eda6 <_Z3genP7state_tPi+0xf26>
 120e385:	mov    -0x48(%rbp),%rax
 120e389:	mov    0x1c8(%rax),%eax
 120e38f:	cmp    %eax,-0x3c(%rbp)
 120e392:	je     120ee8b <_Z3genP7state_tPi+0x100b>
 120e398:	mov    -0x3c(%rbp),%eax
 120e39b:	cltq
 120e39d:	lea    0x0(,%rax,4),%rdx
 120e3a5:	mov    -0x10(%rbp),%rax
 120e3a9:	add    %rdx,%rax
 120e3ac:	mov    (%rax),%ecx
 120e3ae:	mov    -0x3c(%rbp),%edx
 120e3b1:	mov    -0x40(%rbp),%esi
 120e3b4:	mov    -0x50(%rbp),%rax
 120e3b8:	mov    $0x0,%r9d
 120e3be:	mov    $0x0,%r8d
 120e3c4:	mov    %rax,%rdi
 120e3c7:	call   120efd2 <_Z11add_capturePiiiiii>
 120e3cc:	mov    %rax,-0x50(%rbp)
 120e3d0:	mov    -0x3c(%rbp),%eax
 120e3d3:	and    $0x7,%eax
 120e3d6:	cmp    $0x6,%eax
 120e3d9:	jg     120e31d <_Z3genP7state_tPi+0x49d>
 120e3df:	mov    -0x3c(%rbp),%eax
 120e3e2:	sub    $0x7,%eax
 120e3e5:	mov    %eax,-0x40(%rbp)
 120e3e8:	mov    -0x18(%rbp),%rax
 120e3ec:	add    $0x10,%rax
 120e3f0:	mov    (%rax),%rcx
 120e3f3:	mov    -0x40(%rbp),%eax
 120e3f6:	cltq
 120e3f8:	lea    0x0(,%rax,8),%rdx
 120e400:	lea    -0xdeb507(%rip),%rax        # 422f00 <Mask>
 120e407:	mov    (%rdx,%rax,1),%rax
 120e40b:	and    %rcx,%rax
 120e40e:	je     120e31d <_Z3genP7state_tPi+0x49d>
 120e414:	mov    -0x3c(%rbp),%eax
 120e417:	sar    $0x3,%eax
 120e41a:	cmp    $0x7,%eax
 120e41d:	je     120eeb7 <_Z3genP7state_tPi+0x1037>
 120e423:	mov    -0x48(%rbp),%rax
 120e427:	mov    0x1c8(%rax),%eax
 120e42d:	cmp    %eax,-0x3c(%rbp)
 120e430:	je     120ef9c <_Z3genP7state_tPi+0x111c>
 120e436:	mov    -0x3c(%rbp),%eax
 120e439:	cltq
 120e43b:	lea    0x0(,%rax,4),%rdx
 120e443:	mov    -0x10(%rbp),%rax
 120e447:	add    %rdx,%rax
 120e44a:	mov    (%rax),%ecx
 120e44c:	mov    -0x3c(%rbp),%edx
 120e44f:	mov    -0x40(%rbp),%esi
 120e452:	mov    -0x50(%rbp),%rax
 120e456:	mov    $0x0,%r9d
 120e45c:	mov    $0x0,%r8d
 120e462:	mov    %rax,%rdi
 120e465:	call   120efd2 <_Z11add_capturePiiiiii>
 120e46a:	mov    %rax,-0x50(%rbp)
 120e46e:	jmp    120e31d <_Z3genP7state_tPi+0x49d>
 120e473:	mov    -0x18(%rbp),%rax
 120e477:	add    $0x60,%rax
 120e47b:	mov    (%rax),%rdx
 120e47e:	mov    -0x18(%rbp),%rax
 120e482:	add    $0x50,%rax
 120e486:	mov    (%rax),%rax
 120e489:	or     %rdx,%rax
 120e48c:	mov    %rax,-0x38(%rbp)
 120e490:	jmp    120e4e2 <_Z3genP7state_tPi+0x662>
 120e492:	lea    -0x30(%rbp),%rax
 120e496:	mov    %rax,%rdi
 120e499:	call   1208f00 <_Z15FindFirstRemovePy>
 120e49e:	mov    %eax,-0x3c(%rbp)
 120e4a1:	mov    -0x3c(%rbp),%eax
 120e4a4:	cltq
 120e4a6:	lea    0x0(,%rax,4),%rdx
 120e4ae:	mov    -0x10(%rbp),%rax
 120e4b2:	add    %rdx,%rax
 120e4b5:	mov    (%rax),%ecx
 120e4b7:	mov    -0x3c(%rbp),%edx
 120e4ba:	mov    -0x40(%rbp),%esi
 120e4bd:	mov    -0x50(%rbp),%rax
 120e4c1:	mov    $0x0,%r9d
 120e4c7:	mov    $0x0,%r8d
 120e4cd:	mov    %rax,%rdi
 120e4d0:	call   120efd2 <_Z11add_capturePiiiiii>
 120e4d5:	mov    %rax,-0x50(%rbp)
 120e4d9:	mov    -0x30(%rbp),%rax
 120e4dd:	test   %rax,%rax
 120e4e0:	jne    120e492 <_Z3genP7state_tPi+0x612>
 120e4e2:	mov    -0x38(%rbp),%rax
 120e4e6:	test   %rax,%rax
 120e4e9:	je     120e53c <_Z3genP7state_tPi+0x6bc>
 120e4eb:	lea    -0x38(%rbp),%rax
 120e4ef:	mov    %rax,%rdi
 120e4f2:	call   1208f00 <_Z15FindFirstRemovePy>
 120e4f7:	mov    %eax,-0x40(%rbp)
 120e4fa:	mov    -0x40(%rbp),%edx
 120e4fd:	mov    -0x48(%rbp),%rax
 120e501:	mov    %edx,%esi
 120e503:	mov    %rax,%rdi
 120e506:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120e50b:	mov    %rax,-0x30(%rbp)
 120e50f:	mov    -0x30(%rbp),%rax
 120e513:	and    -0x28(%rbp),%rax
 120e517:	mov    %rax,-0x30(%rbp)
 120e51b:	jmp    120e4d9 <_Z3genP7state_tPi+0x659>
 120e51d:	mov    -0x18(%rbp),%rax
 120e521:	add    $0x38,%rax
 120e525:	mov    (%rax),%rdx
 120e528:	mov    -0x18(%rbp),%rax
 120e52c:	add    $0x48,%rax
 120e530:	mov    (%rax),%rax
 120e533:	or     %rdx,%rax
 120e536:	mov    %rax,-0x38(%rbp)
 120e53a:	jmp    120e567 <_Z3genP7state_tPi+0x6e7>
 120e53c:	mov    -0x48(%rbp),%rax
 120e540:	mov    0x1cc(%rax),%eax
 120e546:	test   %eax,%eax
 120e548:	jne    120e51d <_Z3genP7state_tPi+0x69d>
 120e54a:	mov    -0x18(%rbp),%rax
 120e54e:	add    $0x40,%rax
 120e552:	mov    (%rax),%rdx
 120e555:	mov    -0x18(%rbp),%rax
 120e559:	add    $0x50,%rax
 120e55d:	mov    (%rax),%rax
 120e560:	or     %rdx,%rax
 120e563:	mov    %rax,-0x38(%rbp)
 120e567:	mov    -0x38(%rbp),%rax
 120e56b:	test   %rax,%rax
 120e56e:	je     120e6a7 <_Z3genP7state_tPi+0x827>
 120e574:	lea    -0x38(%rbp),%rax
 120e578:	mov    %rax,%rdi
 120e57b:	call   1208f00 <_Z15FindFirstRemovePy>
 120e580:	mov    %eax,-0x40(%rbp)
 120e583:	mov    -0x40(%rbp),%edx
 120e586:	mov    -0x48(%rbp),%rax
 120e58a:	mov    %edx,%esi
 120e58c:	mov    %rax,%rdi
 120e58f:	call   1208f80 <_Z11RookAttacksP7state_ti>
 120e594:	mov    %rax,-0x30(%rbp)
 120e598:	mov    -0x30(%rbp),%rax
 120e59c:	and    -0x28(%rbp),%rax
 120e5a0:	mov    %rax,-0x30(%rbp)
 120e5a4:	jmp    120e5ed <_Z3genP7state_tPi+0x76d>
 120e5a6:	lea    -0x30(%rbp),%rax
 120e5aa:	mov    %rax,%rdi
 120e5ad:	call   1208f00 <_Z15FindFirstRemovePy>
 120e5b2:	mov    %eax,-0x3c(%rbp)
 120e5b5:	mov    -0x3c(%rbp),%eax
 120e5b8:	cltq
 120e5ba:	lea    0x0(,%rax,4),%rdx
 120e5c2:	mov    -0x10(%rbp),%rax
 120e5c6:	add    %rdx,%rax
 120e5c9:	mov    (%rax),%ecx
 120e5cb:	mov    -0x3c(%rbp),%edx
 120e5ce:	mov    -0x40(%rbp),%esi
 120e5d1:	mov    -0x50(%rbp),%rax
 120e5d5:	mov    $0x0,%r9d
 120e5db:	mov    $0x0,%r8d
 120e5e1:	mov    %rax,%rdi
 120e5e4:	call   120efd2 <_Z11add_capturePiiiiii>
 120e5e9:	mov    %rax,-0x50(%rbp)
 120e5ed:	mov    -0x30(%rbp),%rax
 120e5f1:	test   %rax,%rax
 120e5f4:	jne    120e5a6 <_Z3genP7state_tPi+0x726>
 120e5f6:	jmp    120e567 <_Z3genP7state_tPi+0x6e7>
 120e5fb:	mov    -0x48(%rbp),%rax
 120e5ff:	mov    0x1c4(%rax),%eax
 120e605:	and    $0x2,%eax
 120e608:	je     120e648 <_Z3genP7state_tPi+0x7c8>
 120e60a:	mov    -0x48(%rbp),%rax
 120e60e:	mov    $0x1,%esi
 120e613:	mov    %rax,%rdi
 120e616:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120e61b:	test   %eax,%eax
 120e61d:	sete   %al
 120e620:	test   %al,%al
 120e622:	je     120e648 <_Z3genP7state_tPi+0x7c8>
 120e624:	mov    -0x48(%rbp),%rax
 120e628:	mov    0x1d0(%rax),%esi
 120e62e:	mov    -0x50(%rbp),%rax
 120e632:	mov    $0x1,%ecx
 120e637:	mov    $0x3e,%edx
 120e63c:	mov    %rax,%rdi
 120e63f:	call   120f080 <_Z15add_king_castlePiiii>
 120e644:	mov    %rax,-0x50(%rbp)
 120e648:	mov    -0x48(%rbp),%rax
 120e64c:	mov    0x1c4(%rax),%eax
 120e652:	and    $0x4,%eax
 120e655:	je     120e695 <_Z3genP7state_tPi+0x815>
 120e657:	mov    -0x48(%rbp),%rax
 120e65b:	mov    $0x2,%esi
 120e660:	mov    %rax,%rdi
 120e663:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120e668:	test   %eax,%eax
 120e66a:	sete   %al
 120e66d:	test   %al,%al
 120e66f:	je     120e695 <_Z3genP7state_tPi+0x815>
 120e671:	mov    -0x48(%rbp),%rax
 120e675:	mov    0x1d0(%rax),%esi
 120e67b:	mov    -0x50(%rbp),%rax
 120e67f:	mov    $0x2,%ecx
 120e684:	mov    $0x3a,%edx
 120e689:	mov    %rax,%rdi
 120e68c:	call   120f080 <_Z15add_king_castlePiiii>
 120e691:	mov    %rax,-0x50(%rbp)
 120e695:	mov    -0x48(%rbp),%rax
 120e699:	mov    0x1d0(%rax),%eax
 120e69f:	mov    %eax,-0x40(%rbp)
 120e6a2:	jmp    120e760 <_Z3genP7state_tPi+0x8e0>
 120e6a7:	mov    -0x48(%rbp),%rax
 120e6ab:	mov    0x1cc(%rax),%eax
 120e6b1:	test   %eax,%eax
 120e6b3:	jne    120e5fb <_Z3genP7state_tPi+0x77b>
 120e6b9:	mov    -0x48(%rbp),%rax
 120e6bd:	mov    0x1c4(%rax),%eax
 120e6c3:	and    $0x8,%eax
 120e6c6:	je     120e706 <_Z3genP7state_tPi+0x886>
 120e6c8:	mov    -0x48(%rbp),%rax
 120e6cc:	mov    $0x3,%esi
 120e6d1:	mov    %rax,%rdi
 120e6d4:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120e6d9:	test   %eax,%eax
 120e6db:	sete   %al
 120e6de:	test   %al,%al
 120e6e0:	je     120e706 <_Z3genP7state_tPi+0x886>
 120e6e2:	mov    -0x48(%rbp),%rax
 120e6e6:	mov    0x1d4(%rax),%esi
 120e6ec:	mov    -0x50(%rbp),%rax
 120e6f0:	mov    $0x3,%ecx
 120e6f5:	mov    $0x6,%edx
 120e6fa:	mov    %rax,%rdi
 120e6fd:	call   120f080 <_Z15add_king_castlePiiii>
 120e702:	mov    %rax,-0x50(%rbp)
 120e706:	mov    -0x48(%rbp),%rax
 120e70a:	mov    0x1c4(%rax),%eax
 120e710:	and    $0x10,%eax
 120e713:	je     120e753 <_Z3genP7state_tPi+0x8d3>
 120e715:	mov    -0x48(%rbp),%rax
 120e719:	mov    $0x4,%esi
 120e71e:	mov    %rax,%rdi
 120e721:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120e726:	test   %eax,%eax
 120e728:	sete   %al
 120e72b:	test   %al,%al
 120e72d:	je     120e753 <_Z3genP7state_tPi+0x8d3>
 120e72f:	mov    -0x48(%rbp),%rax
 120e733:	mov    0x1d4(%rax),%esi
 120e739:	mov    -0x50(%rbp),%rax
 120e73d:	mov    $0x4,%ecx
 120e742:	mov    $0x2,%edx
 120e747:	mov    %rax,%rdi
 120e74a:	call   120f080 <_Z15add_king_castlePiiii>
 120e74f:	mov    %rax,-0x50(%rbp)
 120e753:	mov    -0x48(%rbp),%rax
 120e757:	mov    0x1d4(%rax),%eax
 120e75d:	mov    %eax,-0x40(%rbp)
 120e760:	mov    -0x40(%rbp),%eax
 120e763:	cltq
 120e765:	lea    0x0(,%rax,8),%rdx
 120e76d:	lea    -0xdee474(%rip),%rax        # 420300 <KingMoves>
 120e774:	mov    (%rdx,%rax,1),%rax
 120e778:	and    -0x28(%rbp),%rax
 120e77c:	mov    %rax,-0x38(%rbp)
 120e780:	jmp    120e7c9 <_Z3genP7state_tPi+0x949>
 120e782:	lea    -0x38(%rbp),%rax
 120e786:	mov    %rax,%rdi
 120e789:	call   1208f00 <_Z15FindFirstRemovePy>
 120e78e:	mov    %eax,-0x3c(%rbp)
 120e791:	mov    -0x3c(%rbp),%eax
 120e794:	cltq
 120e796:	lea    0x0(,%rax,4),%rdx
 120e79e:	mov    -0x10(%rbp),%rax
 120e7a2:	add    %rdx,%rax
 120e7a5:	mov    (%rax),%ecx
 120e7a7:	mov    -0x3c(%rbp),%edx
 120e7aa:	mov    -0x40(%rbp),%esi
 120e7ad:	mov    -0x50(%rbp),%rax
 120e7b1:	mov    $0x0,%r9d
 120e7b7:	mov    $0x0,%r8d
 120e7bd:	mov    %rax,%rdi
 120e7c0:	call   120efd2 <_Z11add_capturePiiiiii>
 120e7c5:	mov    %rax,-0x50(%rbp)
 120e7c9:	mov    -0x38(%rbp),%rax
 120e7cd:	test   %rax,%rax
 120e7d0:	jne    120e782 <_Z3genP7state_tPi+0x902>
 120e7d2:	mov    -0x50(%rbp),%rax
 120e7d6:	sub    -0x20(%rbp),%rax
 120e7da:	sar    $0x2,%rax
 120e7de:	mov    -0x8(%rbp),%rdx
 120e7e2:	sub    %fs:0x28,%rdx
 120e7eb:	jne    120efc8 <_Z3genP7state_tPi+0x1148>
 120e7f1:	leave
 120e7f2:	ret
 120e7f3:	lea    -0x38(%rbp),%rax
 120e7f7:	mov    %rax,%rdi
 120e7fa:	call   1208f00 <_Z15FindFirstRemovePy>
 120e7ff:	mov    %eax,-0x3c(%rbp)
 120e802:	mov    -0x3c(%rbp),%eax
 120e805:	and    $0x7,%eax
 120e808:	jle    120e898 <_Z3genP7state_tPi+0xa18>
 120e80e:	mov    -0x3c(%rbp),%eax
 120e811:	add    $0x7,%eax
 120e814:	mov    %eax,-0x40(%rbp)
 120e817:	mov    -0x18(%rbp),%rax
 120e81b:	add    $0x8,%rax
 120e81f:	mov    (%rax),%rcx
 120e822:	mov    -0x40(%rbp),%eax
 120e825:	cltq
 120e827:	lea    0x0(,%rax,8),%rdx
 120e82f:	lea    -0xdeb936(%rip),%rax        # 422f00 <Mask>
 120e836:	mov    (%rdx,%rax,1),%rax
 120e83a:	and    %rcx,%rax
 120e83d:	je     120e898 <_Z3genP7state_tPi+0xa18>
 120e83f:	mov    -0x3c(%rbp),%eax
 120e842:	sar    $0x3,%eax
 120e845:	test   %eax,%eax
 120e847:	je     120eb84 <_Z3genP7state_tPi+0xd04>
 120e84d:	mov    -0x48(%rbp),%rax
 120e851:	mov    0x1c8(%rax),%eax
 120e857:	cmp    %eax,-0x3c(%rbp)
 120e85a:	je     120ec69 <_Z3genP7state_tPi+0xde9>
 120e860:	mov    -0x3c(%rbp),%eax
 120e863:	cltq
 120e865:	lea    0x0(,%rax,4),%rdx
 120e86d:	mov    -0x10(%rbp),%rax
 120e871:	add    %rdx,%rax
 120e874:	mov    (%rax),%ecx
 120e876:	mov    -0x3c(%rbp),%edx
 120e879:	mov    -0x40(%rbp),%esi
 120e87c:	mov    -0x50(%rbp),%rax
 120e880:	mov    $0x0,%r9d
 120e886:	mov    $0x0,%r8d
 120e88c:	mov    %rax,%rdi
 120e88f:	call   120efd2 <_Z11add_capturePiiiiii>
 120e894:	mov    %rax,-0x50(%rbp)
 120e898:	mov    -0x3c(%rbp),%eax
 120e89b:	and    $0x7,%eax
 120e89e:	cmp    $0x6,%eax
 120e8a1:	jg     120e1b9 <_Z3genP7state_tPi+0x339>
 120e8a7:	mov    -0x3c(%rbp),%eax
 120e8aa:	add    $0x9,%eax
 120e8ad:	mov    %eax,-0x40(%rbp)
 120e8b0:	mov    -0x18(%rbp),%rax
 120e8b4:	add    $0x8,%rax
 120e8b8:	mov    (%rax),%rcx
 120e8bb:	mov    -0x40(%rbp),%eax
 120e8be:	cltq
 120e8c0:	lea    0x0(,%rax,8),%rdx
 120e8c8:	lea    -0xdeb9cf(%rip),%rax        # 422f00 <Mask>
 120e8cf:	mov    (%rdx,%rax,1),%rax
 120e8d3:	and    %rcx,%rax
 120e8d6:	je     120e1b9 <_Z3genP7state_tPi+0x339>
 120e8dc:	mov    -0x3c(%rbp),%eax
 120e8df:	sar    $0x3,%eax
 120e8e2:	test   %eax,%eax
 120e8e4:	je     120ec95 <_Z3genP7state_tPi+0xe15>
 120e8ea:	mov    -0x48(%rbp),%rax
 120e8ee:	mov    0x1c8(%rax),%eax
 120e8f4:	cmp    %eax,-0x3c(%rbp)
 120e8f7:	je     120ed7a <_Z3genP7state_tPi+0xefa>
 120e8fd:	mov    -0x3c(%rbp),%eax
 120e900:	cltq
 120e902:	lea    0x0(,%rax,4),%rdx
 120e90a:	mov    -0x10(%rbp),%rax
 120e90e:	add    %rdx,%rax
 120e911:	mov    (%rax),%ecx
 120e913:	mov    -0x3c(%rbp),%edx
 120e916:	mov    -0x40(%rbp),%esi
 120e919:	mov    -0x50(%rbp),%rax
 120e91d:	mov    $0x0,%r9d
 120e923:	mov    $0x0,%r8d
 120e929:	mov    %rax,%rdi
 120e92c:	call   120efd2 <_Z11add_capturePiiiiii>
 120e931:	mov    %rax,-0x50(%rbp)
 120e935:	jmp    120e1b9 <_Z3genP7state_tPi+0x339>
 120e93a:	mov    -0x48(%rbp),%rax
 120e93e:	mov    0x110(%rax),%rcx
 120e945:	mov    -0x48(%rbp),%rax
 120e949:	mov    0x1c8(%rax),%eax
 120e94f:	cltq
 120e951:	lea    0x0(,%rax,8),%rdx
 120e959:	lea    -0xdeba60(%rip),%rax        # 422f00 <Mask>
 120e960:	mov    (%rdx,%rax,1),%rax
 120e964:	or     %rax,%rcx
 120e967:	mov    %rcx,%rdx
 120e96a:	mov    -0x38(%rbp),%rax
 120e96e:	and    %rdx,%rax
 120e971:	mov    %rax,-0x38(%rbp)
 120e975:	jmp    120e1b9 <_Z3genP7state_tPi+0x339>
 120e97a:	mov    -0x48(%rbp),%rax
 120e97e:	mov    0x118(%rax),%rcx
 120e985:	mov    -0x48(%rbp),%rax
 120e989:	mov    0x1c8(%rax),%eax
 120e98f:	cltq
 120e991:	lea    0x0(,%rax,8),%rdx
 120e999:	lea    -0xdebaa0(%rip),%rax        # 422f00 <Mask>
 120e9a0:	mov    (%rdx,%rax,1),%rax
 120e9a4:	or     %rax,%rcx
 120e9a7:	mov    %rcx,%rdx
 120e9aa:	mov    -0x38(%rbp),%rax
 120e9ae:	and    %rdx,%rax
 120e9b1:	mov    %rax,-0x38(%rbp)
 120e9b5:	jmp    120e31d <_Z3genP7state_tPi+0x49d>
 120e9ba:	mov    -0x3c(%rbp),%eax
 120e9bd:	cltq
 120e9bf:	lea    0x0(,%rax,4),%rdx
 120e9c7:	mov    -0x10(%rbp),%rax
 120e9cb:	add    %rdx,%rax
 120e9ce:	mov    (%rax),%ecx
 120e9d0:	mov    -0x3c(%rbp),%edx
 120e9d3:	mov    -0x40(%rbp),%esi
 120e9d6:	mov    -0x50(%rbp),%rax
 120e9da:	mov    $0x0,%r9d
 120e9e0:	mov    $0x9,%r8d
 120e9e6:	mov    %rax,%rdi
 120e9e9:	call   120efd2 <_Z11add_capturePiiiiii>
 120e9ee:	mov    %rax,-0x50(%rbp)
 120e9f2:	mov    -0x3c(%rbp),%eax
 120e9f5:	cltq
 120e9f7:	lea    0x0(,%rax,4),%rdx
 120e9ff:	mov    -0x10(%rbp),%rax
 120ea03:	add    %rdx,%rax
 120ea06:	mov    (%rax),%ecx
 120ea08:	mov    -0x3c(%rbp),%edx
 120ea0b:	mov    -0x40(%rbp),%esi
 120ea0e:	mov    -0x50(%rbp),%rax
 120ea12:	mov    $0x0,%r9d
 120ea18:	mov    $0x7,%r8d
 120ea1e:	mov    %rax,%rdi
 120ea21:	call   120efd2 <_Z11add_capturePiiiiii>
 120ea26:	mov    %rax,-0x50(%rbp)
 120ea2a:	mov    -0x3c(%rbp),%eax
 120ea2d:	cltq
 120ea2f:	lea    0x0(,%rax,4),%rdx
 120ea37:	mov    -0x10(%rbp),%rax
 120ea3b:	add    %rdx,%rax
 120ea3e:	mov    (%rax),%ecx
 120ea40:	mov    -0x3c(%rbp),%edx
 120ea43:	mov    -0x40(%rbp),%esi
 120ea46:	mov    -0x50(%rbp),%rax
 120ea4a:	mov    $0x0,%r9d
 120ea50:	mov    $0xb,%r8d
 120ea56:	mov    %rax,%rdi
 120ea59:	call   120efd2 <_Z11add_capturePiiiiii>
 120ea5e:	mov    %rax,-0x50(%rbp)
 120ea62:	mov    -0x3c(%rbp),%eax
 120ea65:	cltq
 120ea67:	lea    0x0(,%rax,4),%rdx
 120ea6f:	mov    -0x10(%rbp),%rax
 120ea73:	add    %rdx,%rax
 120ea76:	mov    (%rax),%ecx
 120ea78:	mov    -0x3c(%rbp),%edx
 120ea7b:	mov    -0x40(%rbp),%esi
 120ea7e:	mov    -0x50(%rbp),%rax
 120ea82:	mov    $0x0,%r9d
 120ea88:	mov    $0x3,%r8d
 120ea8e:	mov    %rax,%rdi
 120ea91:	call   120efd2 <_Z11add_capturePiiiiii>
 120ea96:	mov    %rax,-0x50(%rbp)
 120ea9a:	jmp    120e0de <_Z3genP7state_tPi+0x25e>
 120ea9f:	mov    -0x3c(%rbp),%eax
 120eaa2:	cltq
 120eaa4:	lea    0x0(,%rax,4),%rdx
 120eaac:	mov    -0x10(%rbp),%rax
 120eab0:	add    %rdx,%rax
 120eab3:	mov    (%rax),%ecx
 120eab5:	mov    -0x3c(%rbp),%edx
 120eab8:	mov    -0x40(%rbp),%esi
 120eabb:	mov    -0x50(%rbp),%rax
 120eabf:	mov    $0x0,%r9d
 120eac5:	mov    $0xa,%r8d
 120eacb:	mov    %rax,%rdi
 120eace:	call   120efd2 <_Z11add_capturePiiiiii>
 120ead3:	mov    %rax,-0x50(%rbp)
 120ead7:	mov    -0x3c(%rbp),%eax
 120eada:	cltq
 120eadc:	lea    0x0(,%rax,4),%rdx
 120eae4:	mov    -0x10(%rbp),%rax
 120eae8:	add    %rdx,%rax
 120eaeb:	mov    (%rax),%ecx
 120eaed:	mov    -0x3c(%rbp),%edx
 120eaf0:	mov    -0x40(%rbp),%esi
 120eaf3:	mov    -0x50(%rbp),%rax
 120eaf7:	mov    $0x0,%r9d
 120eafd:	mov    $0x8,%r8d
 120eb03:	mov    %rax,%rdi
 120eb06:	call   120efd2 <_Z11add_capturePiiiiii>
 120eb0b:	mov    %rax,-0x50(%rbp)
 120eb0f:	mov    -0x3c(%rbp),%eax
 120eb12:	cltq
 120eb14:	lea    0x0(,%rax,4),%rdx
 120eb1c:	mov    -0x10(%rbp),%rax
 120eb20:	add    %rdx,%rax
 120eb23:	mov    (%rax),%ecx
 120eb25:	mov    -0x3c(%rbp),%edx
 120eb28:	mov    -0x40(%rbp),%esi
 120eb2b:	mov    -0x50(%rbp),%rax
 120eb2f:	mov    $0x0,%r9d
 120eb35:	mov    $0xc,%r8d
 120eb3b:	mov    %rax,%rdi
 120eb3e:	call   120efd2 <_Z11add_capturePiiiiii>
 120eb43:	mov    %rax,-0x50(%rbp)
 120eb47:	mov    -0x3c(%rbp),%eax
 120eb4a:	cltq
 120eb4c:	lea    0x0(,%rax,4),%rdx
 120eb54:	mov    -0x10(%rbp),%rax
 120eb58:	add    %rdx,%rax
 120eb5b:	mov    (%rax),%ecx
 120eb5d:	mov    -0x3c(%rbp),%edx
 120eb60:	mov    -0x40(%rbp),%esi
 120eb63:	mov    -0x50(%rbp),%rax
 120eb67:	mov    $0x0,%r9d
 120eb6d:	mov    $0x4,%r8d
 120eb73:	mov    %rax,%rdi
 120eb76:	call   120efd2 <_Z11add_capturePiiiiii>
 120eb7b:	mov    %rax,-0x50(%rbp)
 120eb7f:	jmp    120e05a <_Z3genP7state_tPi+0x1da>
 120eb84:	mov    -0x3c(%rbp),%eax
 120eb87:	cltq
 120eb89:	lea    0x0(,%rax,4),%rdx
 120eb91:	mov    -0x10(%rbp),%rax
 120eb95:	add    %rdx,%rax
 120eb98:	mov    (%rax),%ecx
 120eb9a:	mov    -0x3c(%rbp),%edx
 120eb9d:	mov    -0x40(%rbp),%esi
 120eba0:	mov    -0x50(%rbp),%rax
 120eba4:	mov    $0x0,%r9d
 120ebaa:	mov    $0x9,%r8d
 120ebb0:	mov    %rax,%rdi
 120ebb3:	call   120efd2 <_Z11add_capturePiiiiii>
 120ebb8:	mov    %rax,-0x50(%rbp)
 120ebbc:	mov    -0x3c(%rbp),%eax
 120ebbf:	cltq
 120ebc1:	lea    0x0(,%rax,4),%rdx
 120ebc9:	mov    -0x10(%rbp),%rax
 120ebcd:	add    %rdx,%rax
 120ebd0:	mov    (%rax),%ecx
 120ebd2:	mov    -0x3c(%rbp),%edx
 120ebd5:	mov    -0x40(%rbp),%esi
 120ebd8:	mov    -0x50(%rbp),%rax
 120ebdc:	mov    $0x0,%r9d
 120ebe2:	mov    $0x7,%r8d
 120ebe8:	mov    %rax,%rdi
 120ebeb:	call   120efd2 <_Z11add_capturePiiiiii>
 120ebf0:	mov    %rax,-0x50(%rbp)
 120ebf4:	mov    -0x3c(%rbp),%eax
 120ebf7:	cltq
 120ebf9:	lea    0x0(,%rax,4),%rdx
 120ec01:	mov    -0x10(%rbp),%rax
 120ec05:	add    %rdx,%rax
 120ec08:	mov    (%rax),%ecx
 120ec0a:	mov    -0x3c(%rbp),%edx
 120ec0d:	mov    -0x40(%rbp),%esi
 120ec10:	mov    -0x50(%rbp),%rax
 120ec14:	mov    $0x0,%r9d
 120ec1a:	mov    $0xb,%r8d
 120ec20:	mov    %rax,%rdi
 120ec23:	call   120efd2 <_Z11add_capturePiiiiii>
 120ec28:	mov    %rax,-0x50(%rbp)
 120ec2c:	mov    -0x3c(%rbp),%eax
 120ec2f:	cltq
 120ec31:	lea    0x0(,%rax,4),%rdx
 120ec39:	mov    -0x10(%rbp),%rax
 120ec3d:	add    %rdx,%rax
 120ec40:	mov    (%rax),%ecx
 120ec42:	mov    -0x3c(%rbp),%edx
 120ec45:	mov    -0x40(%rbp),%esi
 120ec48:	mov    -0x50(%rbp),%rax
 120ec4c:	mov    $0x0,%r9d
 120ec52:	mov    $0x3,%r8d
 120ec58:	mov    %rax,%rdi
 120ec5b:	call   120efd2 <_Z11add_capturePiiiiii>
 120ec60:	mov    %rax,-0x50(%rbp)
 120ec64:	jmp    120e898 <_Z3genP7state_tPi+0xa18>
 120ec69:	mov    -0x3c(%rbp),%edx
 120ec6c:	mov    -0x40(%rbp),%esi
 120ec6f:	mov    -0x50(%rbp),%rax
 120ec73:	mov    $0x1,%r9d
 120ec79:	mov    $0x0,%r8d
 120ec7f:	mov    $0x2,%ecx
 120ec84:	mov    %rax,%rdi
 120ec87:	call   120efd2 <_Z11add_capturePiiiiii>
 120ec8c:	mov    %rax,-0x50(%rbp)
 120ec90:	jmp    120e898 <_Z3genP7state_tPi+0xa18>
 120ec95:	mov    -0x3c(%rbp),%eax
 120ec98:	cltq
 120ec9a:	lea    0x0(,%rax,4),%rdx
 120eca2:	mov    -0x10(%rbp),%rax
 120eca6:	add    %rdx,%rax
 120eca9:	mov    (%rax),%ecx
 120ecab:	mov    -0x3c(%rbp),%edx
 120ecae:	mov    -0x40(%rbp),%esi
 120ecb1:	mov    -0x50(%rbp),%rax
 120ecb5:	mov    $0x0,%r9d
 120ecbb:	mov    $0x9,%r8d
 120ecc1:	mov    %rax,%rdi
 120ecc4:	call   120efd2 <_Z11add_capturePiiiiii>
 120ecc9:	mov    %rax,-0x50(%rbp)
 120eccd:	mov    -0x3c(%rbp),%eax
 120ecd0:	cltq
 120ecd2:	lea    0x0(,%rax,4),%rdx
 120ecda:	mov    -0x10(%rbp),%rax
 120ecde:	add    %rdx,%rax
 120ece1:	mov    (%rax),%ecx
 120ece3:	mov    -0x3c(%rbp),%edx
 120ece6:	mov    -0x40(%rbp),%esi
 120ece9:	mov    -0x50(%rbp),%rax
 120eced:	mov    $0x0,%r9d
 120ecf3:	mov    $0x7,%r8d
 120ecf9:	mov    %rax,%rdi
 120ecfc:	call   120efd2 <_Z11add_capturePiiiiii>
 120ed01:	mov    %rax,-0x50(%rbp)
 120ed05:	mov    -0x3c(%rbp),%eax
 120ed08:	cltq
 120ed0a:	lea    0x0(,%rax,4),%rdx
 120ed12:	mov    -0x10(%rbp),%rax
 120ed16:	add    %rdx,%rax
 120ed19:	mov    (%rax),%ecx
 120ed1b:	mov    -0x3c(%rbp),%edx
 120ed1e:	mov    -0x40(%rbp),%esi
 120ed21:	mov    -0x50(%rbp),%rax
 120ed25:	mov    $0x0,%r9d
 120ed2b:	mov    $0xb,%r8d
 120ed31:	mov    %rax,%rdi
 120ed34:	call   120efd2 <_Z11add_capturePiiiiii>
 120ed39:	mov    %rax,-0x50(%rbp)
 120ed3d:	mov    -0x3c(%rbp),%eax
 120ed40:	cltq
 120ed42:	lea    0x0(,%rax,4),%rdx
 120ed4a:	mov    -0x10(%rbp),%rax
 120ed4e:	add    %rdx,%rax
 120ed51:	mov    (%rax),%ecx
 120ed53:	mov    -0x3c(%rbp),%edx
 120ed56:	mov    -0x40(%rbp),%esi
 120ed59:	mov    -0x50(%rbp),%rax
 120ed5d:	mov    $0x0,%r9d
 120ed63:	mov    $0x3,%r8d
 120ed69:	mov    %rax,%rdi
 120ed6c:	call   120efd2 <_Z11add_capturePiiiiii>
 120ed71:	mov    %rax,-0x50(%rbp)
 120ed75:	jmp    120e1b9 <_Z3genP7state_tPi+0x339>
 120ed7a:	mov    -0x3c(%rbp),%edx
 120ed7d:	mov    -0x40(%rbp),%esi
 120ed80:	mov    -0x50(%rbp),%rax
 120ed84:	mov    $0x1,%r9d
 120ed8a:	mov    $0x0,%r8d
 120ed90:	mov    $0x2,%ecx
 120ed95:	mov    %rax,%rdi
 120ed98:	call   120efd2 <_Z11add_capturePiiiiii>
 120ed9d:	mov    %rax,-0x50(%rbp)
 120eda1:	jmp    120e1b9 <_Z3genP7state_tPi+0x339>
 120eda6:	mov    -0x3c(%rbp),%eax
 120eda9:	cltq
 120edab:	lea    0x0(,%rax,4),%rdx
 120edb3:	mov    -0x10(%rbp),%rax
 120edb7:	add    %rdx,%rax
 120edba:	mov    (%rax),%ecx
 120edbc:	mov    -0x3c(%rbp),%edx
 120edbf:	mov    -0x40(%rbp),%esi
 120edc2:	mov    -0x50(%rbp),%rax
 120edc6:	mov    $0x0,%r9d
 120edcc:	mov    $0xa,%r8d
 120edd2:	mov    %rax,%rdi
 120edd5:	call   120efd2 <_Z11add_capturePiiiiii>
 120edda:	mov    %rax,-0x50(%rbp)
 120edde:	mov    -0x3c(%rbp),%eax
 120ede1:	cltq
 120ede3:	lea    0x0(,%rax,4),%rdx
 120edeb:	mov    -0x10(%rbp),%rax
 120edef:	add    %rdx,%rax
 120edf2:	mov    (%rax),%ecx
 120edf4:	mov    -0x3c(%rbp),%edx
 120edf7:	mov    -0x40(%rbp),%esi
 120edfa:	mov    -0x50(%rbp),%rax
 120edfe:	mov    $0x0,%r9d
 120ee04:	mov    $0x8,%r8d
 120ee0a:	mov    %rax,%rdi
 120ee0d:	call   120efd2 <_Z11add_capturePiiiiii>
 120ee12:	mov    %rax,-0x50(%rbp)
 120ee16:	mov    -0x3c(%rbp),%eax
 120ee19:	cltq
 120ee1b:	lea    0x0(,%rax,4),%rdx
 120ee23:	mov    -0x10(%rbp),%rax
 120ee27:	add    %rdx,%rax
 120ee2a:	mov    (%rax),%ecx
 120ee2c:	mov    -0x3c(%rbp),%edx
 120ee2f:	mov    -0x40(%rbp),%esi
 120ee32:	mov    -0x50(%rbp),%rax
 120ee36:	mov    $0x0,%r9d
 120ee3c:	mov    $0xc,%r8d
 120ee42:	mov    %rax,%rdi
 120ee45:	call   120efd2 <_Z11add_capturePiiiiii>
 120ee4a:	mov    %rax,-0x50(%rbp)
 120ee4e:	mov    -0x3c(%rbp),%eax
 120ee51:	cltq
 120ee53:	lea    0x0(,%rax,4),%rdx
 120ee5b:	mov    -0x10(%rbp),%rax
 120ee5f:	add    %rdx,%rax
 120ee62:	mov    (%rax),%ecx
 120ee64:	mov    -0x3c(%rbp),%edx
 120ee67:	mov    -0x40(%rbp),%esi
 120ee6a:	mov    -0x50(%rbp),%rax
 120ee6e:	mov    $0x0,%r9d
 120ee74:	mov    $0x4,%r8d
 120ee7a:	mov    %rax,%rdi
 120ee7d:	call   120efd2 <_Z11add_capturePiiiiii>
 120ee82:	mov    %rax,-0x50(%rbp)
 120ee86:	jmp    120e3d0 <_Z3genP7state_tPi+0x550>
 120ee8b:	mov    -0x3c(%rbp),%edx
 120ee8e:	mov    -0x40(%rbp),%esi
 120ee91:	mov    -0x50(%rbp),%rax
 120ee95:	mov    $0x1,%r9d
 120ee9b:	mov    $0x0,%r8d
 120eea1:	mov    $0x1,%ecx
 120eea6:	mov    %rax,%rdi
 120eea9:	call   120efd2 <_Z11add_capturePiiiiii>
 120eeae:	mov    %rax,-0x50(%rbp)
 120eeb2:	jmp    120e3d0 <_Z3genP7state_tPi+0x550>
 120eeb7:	mov    -0x3c(%rbp),%eax
 120eeba:	cltq
 120eebc:	lea    0x0(,%rax,4),%rdx
 120eec4:	mov    -0x10(%rbp),%rax
 120eec8:	add    %rdx,%rax
 120eecb:	mov    (%rax),%ecx
 120eecd:	mov    -0x3c(%rbp),%edx
 120eed0:	mov    -0x40(%rbp),%esi
 120eed3:	mov    -0x50(%rbp),%rax
 120eed7:	mov    $0x0,%r9d
 120eedd:	mov    $0xa,%r8d
 120eee3:	mov    %rax,%rdi
 120eee6:	call   120efd2 <_Z11add_capturePiiiiii>
 120eeeb:	mov    %rax,-0x50(%rbp)
 120eeef:	mov    -0x3c(%rbp),%eax
 120eef2:	cltq
 120eef4:	lea    0x0(,%rax,4),%rdx
 120eefc:	mov    -0x10(%rbp),%rax
 120ef00:	add    %rdx,%rax
 120ef03:	mov    (%rax),%ecx
 120ef05:	mov    -0x3c(%rbp),%edx
 120ef08:	mov    -0x40(%rbp),%esi
 120ef0b:	mov    -0x50(%rbp),%rax
 120ef0f:	mov    $0x0,%r9d
 120ef15:	mov    $0x8,%r8d
 120ef1b:	mov    %rax,%rdi
 120ef1e:	call   120efd2 <_Z11add_capturePiiiiii>
 120ef23:	mov    %rax,-0x50(%rbp)
 120ef27:	mov    -0x3c(%rbp),%eax
 120ef2a:	cltq
 120ef2c:	lea    0x0(,%rax,4),%rdx
 120ef34:	mov    -0x10(%rbp),%rax
 120ef38:	add    %rdx,%rax
 120ef3b:	mov    (%rax),%ecx
 120ef3d:	mov    -0x3c(%rbp),%edx
 120ef40:	mov    -0x40(%rbp),%esi
 120ef43:	mov    -0x50(%rbp),%rax
 120ef47:	mov    $0x0,%r9d
 120ef4d:	mov    $0xc,%r8d
 120ef53:	mov    %rax,%rdi
 120ef56:	call   120efd2 <_Z11add_capturePiiiiii>
 120ef5b:	mov    %rax,-0x50(%rbp)
 120ef5f:	mov    -0x3c(%rbp),%eax
 120ef62:	cltq
 120ef64:	lea    0x0(,%rax,4),%rdx
 120ef6c:	mov    -0x10(%rbp),%rax
 120ef70:	add    %rdx,%rax
 120ef73:	mov    (%rax),%ecx
 120ef75:	mov    -0x3c(%rbp),%edx
 120ef78:	mov    -0x40(%rbp),%esi
 120ef7b:	mov    -0x50(%rbp),%rax
 120ef7f:	mov    $0x0,%r9d
 120ef85:	mov    $0x4,%r8d
 120ef8b:	mov    %rax,%rdi
 120ef8e:	call   120efd2 <_Z11add_capturePiiiiii>
 120ef93:	mov    %rax,-0x50(%rbp)
 120ef97:	jmp    120e31d <_Z3genP7state_tPi+0x49d>
 120ef9c:	mov    -0x3c(%rbp),%edx
 120ef9f:	mov    -0x40(%rbp),%esi
 120efa2:	mov    -0x50(%rbp),%rax
 120efa6:	mov    $0x1,%r9d
 120efac:	mov    $0x0,%r8d
 120efb2:	mov    $0x1,%ecx
 120efb7:	mov    %rax,%rdi
 120efba:	call   120efd2 <_Z11add_capturePiiiiii>
 120efbf:	mov    %rax,-0x50(%rbp)
 120efc3:	jmp    120e31d <_Z3genP7state_tPi+0x49d>
 120efc8:	call   401230 <__stack_chk_fail@plt>
 120efcd:	jmp    120e7f1 <_Z3genP7state_tPi+0x971>

000000000120efd2 <_Z11add_capturePiiiiii>:
 120efd2:	endbr64
 120efd6:	push   %rbp
 120efd7:	mov    %rsp,%rbp
 120efda:	mov    %rdi,-0x8(%rbp)
 120efde:	mov    %esi,-0xc(%rbp)
 120efe1:	mov    %edx,-0x10(%rbp)
 120efe4:	mov    %ecx,-0x14(%rbp)
 120efe7:	mov    %r8d,-0x18(%rbp)
 120efeb:	mov    %r9d,-0x1c(%rbp)
 120efef:	mov    -0x1c(%rbp),%eax
 120eff2:	shl    $0x17,%eax
 120eff5:	mov    %eax,%edx
 120eff7:	mov    -0x14(%rbp),%eax
 120effa:	shl    $0x13,%eax
 120effd:	or     %eax,%edx
 120efff:	mov    -0x18(%rbp),%eax
 120f002:	shl    $0xc,%eax
 120f005:	or     %eax,%edx
 120f007:	mov    -0xc(%rbp),%eax
 120f00a:	shl    $0x6,%eax
 120f00d:	or     %edx,%eax
 120f00f:	or     -0x10(%rbp),%eax
 120f012:	mov    %eax,%edx
 120f014:	mov    -0x8(%rbp),%rax
 120f018:	mov    %edx,(%rax)
 120f01a:	addq   $0x4,-0x8(%rbp)
 120f01f:	mov    -0x8(%rbp),%rax
 120f023:	pop    %rbp
 120f024:	ret
 120f025:	nop
 120f026:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 120f035:	data16 cs nopw 0x0(%rax,%rax,1)

000000000120f040 <_Z8add_movePiiii>:
 120f040:	endbr64
 120f044:	push   %rbp
 120f045:	mov    %rsp,%rbp
 120f048:	mov    %rdi,-0x8(%rbp)
 120f04c:	mov    %esi,-0xc(%rbp)
 120f04f:	mov    %edx,-0x10(%rbp)
 120f052:	mov    %ecx,-0x14(%rbp)
 120f055:	mov    -0x14(%rbp),%eax
 120f058:	shl    $0xc,%eax
 120f05b:	or     $0x680000,%eax
 120f060:	mov    %eax,%edx
 120f062:	mov    -0xc(%rbp),%eax
 120f065:	shl    $0x6,%eax
 120f068:	or     %edx,%eax
 120f06a:	or     -0x10(%rbp),%eax
 120f06d:	mov    %eax,%edx
 120f06f:	mov    -0x8(%rbp),%rax
 120f073:	mov    %edx,(%rax)
 120f075:	addq   $0x4,-0x8(%rbp)
 120f07a:	mov    -0x8(%rbp),%rax
 120f07e:	pop    %rbp
 120f07f:	ret

000000000120f080 <_Z15add_king_castlePiiii>:
 120f080:	endbr64
 120f084:	push   %rbp
 120f085:	mov    %rsp,%rbp
 120f088:	mov    %rdi,-0x8(%rbp)
 120f08c:	mov    %esi,-0xc(%rbp)
 120f08f:	mov    %edx,-0x10(%rbp)
 120f092:	mov    %ecx,-0x14(%rbp)
 120f095:	mov    -0x14(%rbp),%eax
 120f098:	shl    $0x10,%eax
 120f09b:	or     $0x680000,%eax
 120f0a0:	mov    %eax,%edx
 120f0a2:	mov    -0xc(%rbp),%eax
 120f0a5:	shl    $0x6,%eax
 120f0a8:	or     %edx,%eax
 120f0aa:	or     -0x10(%rbp),%eax
 120f0ad:	mov    %eax,%edx
 120f0af:	mov    -0x8(%rbp),%rax
 120f0b3:	mov    %edx,(%rax)
 120f0b5:	addq   $0x4,-0x8(%rbp)
 120f0ba:	mov    -0x8(%rbp),%rax
 120f0be:	pop    %rbp
 120f0bf:	ret

000000000120f0c0 <_Z20check_castle_blockerP7state_ti>:
 120f0c0:	endbr64
 120f0c4:	push   %rbp
 120f0c5:	mov    %rsp,%rbp
 120f0c8:	mov    %rdi,-0x18(%rbp)
 120f0cc:	mov    %esi,-0x1c(%rbp)
 120f0cf:	cmpl   $0x1,-0x1c(%rbp)
 120f0d3:	je     120f33e <_Z20check_castle_blockerP7state_ti+0x27e>
 120f0d9:	cmpl   $0x2,-0x1c(%rbp)
 120f0dd:	je     120f1b8 <_Z20check_castle_blockerP7state_ti+0xf8>
 120f0e3:	cmpl   $0x3,-0x1c(%rbp)
 120f0e7:	je     120f2b2 <_Z20check_castle_blockerP7state_ti+0x1f2>
 120f0ed:	cmpl   $0x4,-0x1c(%rbp)
 120f0f1:	jne    120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f0f7:	mov    -0x18(%rbp),%rax
 120f0fb:	mov    0x1118(%rax),%eax
 120f101:	cmp    $0x2,%eax
 120f104:	jle    120f622 <_Z20check_castle_blockerP7state_ti+0x562>
 120f10a:	mov    -0x18(%rbp),%rax
 120f10e:	mov    0x1118(%rax),%eax
 120f114:	sub    $0x1,%eax
 120f117:	mov    %eax,-0x4(%rbp)
 120f11a:	cmpl   $0x1,-0x4(%rbp)
 120f11e:	jle    120f14c <_Z20check_castle_blockerP7state_ti+0x8c>
 120f120:	mov    -0x18(%rbp),%rax
 120f124:	mov    0x1124(%rax),%eax
 120f12a:	cmp    %eax,-0x4(%rbp)
 120f12d:	je     120f146 <_Z20check_castle_blockerP7state_ti+0x86>
 120f12f:	mov    -0x18(%rbp),%rax
 120f133:	mov    -0x4(%rbp),%edx
 120f136:	movslq %edx,%rdx
 120f139:	mov    0x4(%rax,%rdx,4),%eax
 120f13d:	cmp    $0xd,%eax
 120f140:	jne    120f2ab <_Z20check_castle_blockerP7state_ti+0x1eb>
 120f146:	subl   $0x1,-0x4(%rbp)
 120f14a:	jmp    120f11a <_Z20check_castle_blockerP7state_ti+0x5a>
 120f14c:	mov    -0x18(%rbp),%rax
 120f150:	mov    0x1124(%rax),%eax
 120f156:	cmp    $0x3,%eax
 120f159:	jg     120f681 <_Z20check_castle_blockerP7state_ti+0x5c1>
 120f15f:	mov    -0x18(%rbp),%rax
 120f163:	mov    0x1124(%rax),%eax
 120f169:	cmp    $0x2,%eax
 120f16c:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f172:	mov    -0x18(%rbp),%rax
 120f176:	mov    0x1124(%rax),%eax
 120f17c:	add    $0x1,%eax
 120f17f:	mov    %eax,-0x4(%rbp)
 120f182:	cmpl   $0x3,-0x4(%rbp)
 120f186:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f18c:	mov    -0x18(%rbp),%rax
 120f190:	mov    0x1118(%rax),%eax
 120f196:	cmp    %eax,-0x4(%rbp)
 120f199:	je     120f1b2 <_Z20check_castle_blockerP7state_ti+0xf2>
 120f19b:	mov    -0x18(%rbp),%rax
 120f19f:	mov    -0x4(%rbp),%edx
 120f1a2:	movslq %edx,%rdx
 120f1a5:	mov    0x4(%rax,%rdx,4),%eax
 120f1a9:	cmp    $0xd,%eax
 120f1ac:	jne    120f6cd <_Z20check_castle_blockerP7state_ti+0x60d>
 120f1b2:	addl   $0x1,-0x4(%rbp)
 120f1b6:	jmp    120f182 <_Z20check_castle_blockerP7state_ti+0xc2>
 120f1b8:	mov    -0x18(%rbp),%rax
 120f1bc:	mov    0x1114(%rax),%eax
 120f1c2:	cmp    $0x3a,%eax
 120f1c5:	jle    120f4b8 <_Z20check_castle_blockerP7state_ti+0x3f8>
 120f1cb:	mov    -0x18(%rbp),%rax
 120f1cf:	mov    0x1114(%rax),%eax
 120f1d5:	sub    $0x1,%eax
 120f1d8:	mov    %eax,-0x4(%rbp)
 120f1db:	cmpl   $0x39,-0x4(%rbp)
 120f1df:	jle    120f209 <_Z20check_castle_blockerP7state_ti+0x149>
 120f1e1:	mov    -0x18(%rbp),%rax
 120f1e5:	mov    0x111c(%rax),%eax
 120f1eb:	cmp    %eax,-0x4(%rbp)
 120f1ee:	je     120f203 <_Z20check_castle_blockerP7state_ti+0x143>
 120f1f0:	mov    -0x18(%rbp),%rax
 120f1f4:	mov    -0x4(%rbp),%edx
 120f1f7:	movslq %edx,%rdx
 120f1fa:	mov    0x4(%rax,%rdx,4),%eax
 120f1fe:	cmp    $0xd,%eax
 120f201:	jne    120f26d <_Z20check_castle_blockerP7state_ti+0x1ad>
 120f203:	subl   $0x1,-0x4(%rbp)
 120f207:	jmp    120f1db <_Z20check_castle_blockerP7state_ti+0x11b>
 120f209:	mov    -0x18(%rbp),%rax
 120f20d:	mov    0x111c(%rax),%eax
 120f213:	cmp    $0x3b,%eax
 120f216:	jg     120f517 <_Z20check_castle_blockerP7state_ti+0x457>
 120f21c:	mov    -0x18(%rbp),%rax
 120f220:	mov    0x111c(%rax),%eax
 120f226:	cmp    $0x3a,%eax
 120f229:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f22b:	mov    -0x18(%rbp),%rax
 120f22f:	mov    0x111c(%rax),%eax
 120f235:	add    $0x1,%eax
 120f238:	mov    %eax,-0x4(%rbp)
 120f23b:	cmpl   $0x3b,-0x4(%rbp)
 120f23f:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f241:	mov    -0x18(%rbp),%rax
 120f245:	mov    0x1114(%rax),%eax
 120f24b:	cmp    %eax,-0x4(%rbp)
 120f24e:	je     120f267 <_Z20check_castle_blockerP7state_ti+0x1a7>
 120f250:	mov    -0x18(%rbp),%rax
 120f254:	mov    -0x4(%rbp),%edx
 120f257:	movslq %edx,%rdx
 120f25a:	mov    0x4(%rax,%rdx,4),%eax
 120f25e:	cmp    $0xd,%eax
 120f261:	jne    120f3fd <_Z20check_castle_blockerP7state_ti+0x33d>
 120f267:	addl   $0x1,-0x4(%rbp)
 120f26b:	jmp    120f23b <_Z20check_castle_blockerP7state_ti+0x17b>
 120f26d:	mov    $0x1,%eax
 120f272:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f274:	mov    -0x18(%rbp),%rax
 120f278:	mov    0x1118(%rax),%eax
 120f27e:	cmp    %eax,-0x4(%rbp)
 120f281:	je     120f29a <_Z20check_castle_blockerP7state_ti+0x1da>
 120f283:	mov    -0x18(%rbp),%rax
 120f287:	mov    -0x4(%rbp),%edx
 120f28a:	movslq %edx,%rdx
 120f28d:	mov    0x4(%rax,%rdx,4),%eax
 120f291:	cmp    $0xd,%eax
 120f294:	jne    120f5b9 <_Z20check_castle_blockerP7state_ti+0x4f9>
 120f29a:	subl   $0x1,-0x4(%rbp)
 120f29e:	cmpl   $0x4,-0x4(%rbp)
 120f2a2:	jg     120f274 <_Z20check_castle_blockerP7state_ti+0x1b4>
 120f2a4:	mov    $0x0,%eax
 120f2a9:	pop    %rbp
 120f2aa:	ret
 120f2ab:	mov    $0x1,%eax
 120f2b0:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f2b2:	mov    -0x18(%rbp),%rax
 120f2b6:	mov    0x1118(%rax),%eax
 120f2bc:	cmp    $0x6,%eax
 120f2bf:	jg     120f563 <_Z20check_castle_blockerP7state_ti+0x4a3>
 120f2c5:	mov    -0x18(%rbp),%rax
 120f2c9:	mov    0x1118(%rax),%eax
 120f2cf:	cmp    $0x5,%eax
 120f2d2:	jg     120f316 <_Z20check_castle_blockerP7state_ti+0x256>
 120f2d4:	mov    -0x18(%rbp),%rax
 120f2d8:	mov    0x1118(%rax),%eax
 120f2de:	add    $0x1,%eax
 120f2e1:	mov    %eax,-0x4(%rbp)
 120f2e4:	jmp    120f310 <_Z20check_castle_blockerP7state_ti+0x250>
 120f2e6:	mov    -0x18(%rbp),%rax
 120f2ea:	mov    0x1128(%rax),%eax
 120f2f0:	cmp    %eax,-0x4(%rbp)
 120f2f3:	je     120f30c <_Z20check_castle_blockerP7state_ti+0x24c>
 120f2f5:	mov    -0x18(%rbp),%rax
 120f2f9:	mov    -0x4(%rbp),%edx
 120f2fc:	movslq %edx,%rdx
 120f2ff:	mov    0x4(%rax,%rdx,4),%eax
 120f303:	cmp    $0xd,%eax
 120f306:	jne    120f5af <_Z20check_castle_blockerP7state_ti+0x4ef>
 120f30c:	addl   $0x1,-0x4(%rbp)
 120f310:	cmpl   $0x6,-0x4(%rbp)
 120f314:	jle    120f2e6 <_Z20check_castle_blockerP7state_ti+0x226>
 120f316:	mov    -0x18(%rbp),%rax
 120f31a:	mov    0x1128(%rax),%eax
 120f320:	cmp    $0x5,%eax
 120f323:	jle    120f5c3 <_Z20check_castle_blockerP7state_ti+0x503>
 120f329:	mov    -0x18(%rbp),%rax
 120f32d:	mov    0x1128(%rax),%eax
 120f333:	sub    $0x1,%eax
 120f336:	mov    %eax,-0x4(%rbp)
 120f339:	jmp    120f29e <_Z20check_castle_blockerP7state_ti+0x1de>
 120f33e:	mov    -0x18(%rbp),%rax
 120f342:	mov    0x1114(%rax),%eax
 120f348:	cmp    $0x3e,%eax
 120f34b:	jg     120f407 <_Z20check_castle_blockerP7state_ti+0x347>
 120f351:	mov    -0x18(%rbp),%rax
 120f355:	mov    0x1114(%rax),%eax
 120f35b:	cmp    $0x3d,%eax
 120f35e:	jg     120f3a8 <_Z20check_castle_blockerP7state_ti+0x2e8>
 120f360:	mov    -0x18(%rbp),%rax
 120f364:	mov    0x1114(%rax),%eax
 120f36a:	add    $0x1,%eax
 120f36d:	mov    %eax,-0x4(%rbp)
 120f370:	cmpl   $0x3e,-0x4(%rbp)
 120f374:	jg     120f3a8 <_Z20check_castle_blockerP7state_ti+0x2e8>
 120f376:	mov    -0x18(%rbp),%rax
 120f37a:	mov    0x1120(%rax),%eax
 120f380:	cmp    %eax,-0x4(%rbp)
 120f383:	je     120f398 <_Z20check_castle_blockerP7state_ti+0x2d8>
 120f385:	mov    -0x18(%rbp),%rax
 120f389:	mov    -0x4(%rbp),%edx
 120f38c:	movslq %edx,%rdx
 120f38f:	mov    0x4(%rax,%rdx,4),%eax
 120f393:	cmp    $0xd,%eax
 120f396:	jne    120f39e <_Z20check_castle_blockerP7state_ti+0x2de>
 120f398:	addl   $0x1,-0x4(%rbp)
 120f39c:	jmp    120f370 <_Z20check_castle_blockerP7state_ti+0x2b0>
 120f39e:	mov    $0x1,%eax
 120f3a3:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f3a8:	mov    -0x18(%rbp),%rax
 120f3ac:	mov    0x1120(%rax),%eax
 120f3b2:	cmp    $0x3d,%eax
 120f3b5:	jle    120f459 <_Z20check_castle_blockerP7state_ti+0x399>
 120f3bb:	mov    -0x18(%rbp),%rax
 120f3bf:	mov    0x1120(%rax),%eax
 120f3c5:	sub    $0x1,%eax
 120f3c8:	mov    %eax,-0x4(%rbp)
 120f3cb:	cmpl   $0x3c,-0x4(%rbp)
 120f3cf:	jle    120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f3d5:	mov    -0x18(%rbp),%rax
 120f3d9:	mov    0x1114(%rax),%eax
 120f3df:	cmp    %eax,-0x4(%rbp)
 120f3e2:	je     120f3f7 <_Z20check_castle_blockerP7state_ti+0x337>
 120f3e4:	mov    -0x18(%rbp),%rax
 120f3e8:	mov    -0x4(%rbp),%edx
 120f3eb:	movslq %edx,%rdx
 120f3ee:	mov    0x4(%rax,%rdx,4),%eax
 120f3f2:	cmp    $0xd,%eax
 120f3f5:	jne    120f44f <_Z20check_castle_blockerP7state_ti+0x38f>
 120f3f7:	subl   $0x1,-0x4(%rbp)
 120f3fb:	jmp    120f3cb <_Z20check_castle_blockerP7state_ti+0x30b>
 120f3fd:	mov    $0x1,%eax
 120f402:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f407:	mov    -0x18(%rbp),%rax
 120f40b:	mov    0x1114(%rax),%eax
 120f411:	sub    $0x1,%eax
 120f414:	mov    %eax,-0x4(%rbp)
 120f417:	cmpl   $0x3d,-0x4(%rbp)
 120f41b:	jle    120f3a8 <_Z20check_castle_blockerP7state_ti+0x2e8>
 120f41d:	mov    -0x18(%rbp),%rax
 120f421:	mov    0x1120(%rax),%eax
 120f427:	cmp    %eax,-0x4(%rbp)
 120f42a:	je     120f449 <_Z20check_castle_blockerP7state_ti+0x389>
 120f42c:	mov    -0x18(%rbp),%rax
 120f430:	mov    -0x4(%rbp),%edx
 120f433:	movslq %edx,%rdx
 120f436:	mov    0x4(%rax,%rdx,4),%eax
 120f43a:	cmp    $0xd,%eax
 120f43d:	je     120f449 <_Z20check_castle_blockerP7state_ti+0x389>
 120f43f:	mov    $0x1,%eax
 120f444:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f449:	subl   $0x1,-0x4(%rbp)
 120f44d:	jmp    120f417 <_Z20check_castle_blockerP7state_ti+0x357>
 120f44f:	mov    $0x1,%eax
 120f454:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f459:	mov    -0x18(%rbp),%rax
 120f45d:	mov    0x1120(%rax),%eax
 120f463:	cmp    $0x3c,%eax
 120f466:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f46c:	mov    -0x18(%rbp),%rax
 120f470:	mov    0x1120(%rax),%eax
 120f476:	add    $0x1,%eax
 120f479:	mov    %eax,-0x4(%rbp)
 120f47c:	cmpl   $0x3d,-0x4(%rbp)
 120f480:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f486:	mov    -0x18(%rbp),%rax
 120f48a:	mov    0x1114(%rax),%eax
 120f490:	cmp    %eax,-0x4(%rbp)
 120f493:	je     120f4b2 <_Z20check_castle_blockerP7state_ti+0x3f2>
 120f495:	mov    -0x18(%rbp),%rax
 120f499:	mov    -0x4(%rbp),%edx
 120f49c:	movslq %edx,%rdx
 120f49f:	mov    0x4(%rax,%rdx,4),%eax
 120f4a3:	cmp    $0xd,%eax
 120f4a6:	je     120f4b2 <_Z20check_castle_blockerP7state_ti+0x3f2>
 120f4a8:	mov    $0x1,%eax
 120f4ad:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f4b2:	addl   $0x1,-0x4(%rbp)
 120f4b6:	jmp    120f47c <_Z20check_castle_blockerP7state_ti+0x3bc>
 120f4b8:	mov    -0x18(%rbp),%rax
 120f4bc:	mov    0x1114(%rax),%eax
 120f4c2:	cmp    $0x39,%eax
 120f4c5:	jg     120f209 <_Z20check_castle_blockerP7state_ti+0x149>
 120f4cb:	mov    -0x18(%rbp),%rax
 120f4cf:	mov    0x1114(%rax),%eax
 120f4d5:	add    $0x1,%eax
 120f4d8:	mov    %eax,-0x4(%rbp)
 120f4db:	cmpl   $0x3a,-0x4(%rbp)
 120f4df:	jg     120f209 <_Z20check_castle_blockerP7state_ti+0x149>
 120f4e5:	mov    -0x18(%rbp),%rax
 120f4e9:	mov    0x111c(%rax),%eax
 120f4ef:	cmp    %eax,-0x4(%rbp)
 120f4f2:	je     120f511 <_Z20check_castle_blockerP7state_ti+0x451>
 120f4f4:	mov    -0x18(%rbp),%rax
 120f4f8:	mov    -0x4(%rbp),%edx
 120f4fb:	movslq %edx,%rdx
 120f4fe:	mov    0x4(%rax,%rdx,4),%eax
 120f502:	cmp    $0xd,%eax
 120f505:	je     120f511 <_Z20check_castle_blockerP7state_ti+0x451>
 120f507:	mov    $0x1,%eax
 120f50c:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f511:	addl   $0x1,-0x4(%rbp)
 120f515:	jmp    120f4db <_Z20check_castle_blockerP7state_ti+0x41b>
 120f517:	mov    -0x18(%rbp),%rax
 120f51b:	mov    0x111c(%rax),%eax
 120f521:	sub    $0x1,%eax
 120f524:	mov    %eax,-0x4(%rbp)
 120f527:	cmpl   $0x3a,-0x4(%rbp)
 120f52b:	jle    120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f531:	mov    -0x18(%rbp),%rax
 120f535:	mov    0x1114(%rax),%eax
 120f53b:	cmp    %eax,-0x4(%rbp)
 120f53e:	je     120f55d <_Z20check_castle_blockerP7state_ti+0x49d>
 120f540:	mov    -0x18(%rbp),%rax
 120f544:	mov    -0x4(%rbp),%edx
 120f547:	movslq %edx,%rdx
 120f54a:	mov    0x4(%rax,%rdx,4),%eax
 120f54e:	cmp    $0xd,%eax
 120f551:	je     120f55d <_Z20check_castle_blockerP7state_ti+0x49d>
 120f553:	mov    $0x1,%eax
 120f558:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f55d:	subl   $0x1,-0x4(%rbp)
 120f561:	jmp    120f527 <_Z20check_castle_blockerP7state_ti+0x467>
 120f563:	mov    -0x18(%rbp),%rax
 120f567:	mov    0x1118(%rax),%eax
 120f56d:	sub    $0x1,%eax
 120f570:	mov    %eax,-0x4(%rbp)
 120f573:	cmpl   $0x5,-0x4(%rbp)
 120f577:	jle    120f316 <_Z20check_castle_blockerP7state_ti+0x256>
 120f57d:	mov    -0x18(%rbp),%rax
 120f581:	mov    0x1128(%rax),%eax
 120f587:	cmp    %eax,-0x4(%rbp)
 120f58a:	je     120f5a9 <_Z20check_castle_blockerP7state_ti+0x4e9>
 120f58c:	mov    -0x18(%rbp),%rax
 120f590:	mov    -0x4(%rbp),%edx
 120f593:	movslq %edx,%rdx
 120f596:	mov    0x4(%rax,%rdx,4),%eax
 120f59a:	cmp    $0xd,%eax
 120f59d:	je     120f5a9 <_Z20check_castle_blockerP7state_ti+0x4e9>
 120f59f:	mov    $0x1,%eax
 120f5a4:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f5a9:	subl   $0x1,-0x4(%rbp)
 120f5ad:	jmp    120f573 <_Z20check_castle_blockerP7state_ti+0x4b3>
 120f5af:	mov    $0x1,%eax
 120f5b4:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f5b9:	mov    $0x1,%eax
 120f5be:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f5c3:	mov    -0x18(%rbp),%rax
 120f5c7:	mov    0x1128(%rax),%eax
 120f5cd:	cmp    $0x4,%eax
 120f5d0:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f5d6:	mov    -0x18(%rbp),%rax
 120f5da:	mov    0x1128(%rax),%eax
 120f5e0:	add    $0x1,%eax
 120f5e3:	mov    %eax,-0x4(%rbp)
 120f5e6:	cmpl   $0x5,-0x4(%rbp)
 120f5ea:	jg     120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f5f0:	mov    -0x18(%rbp),%rax
 120f5f4:	mov    0x1118(%rax),%eax
 120f5fa:	cmp    %eax,-0x4(%rbp)
 120f5fd:	je     120f61c <_Z20check_castle_blockerP7state_ti+0x55c>
 120f5ff:	mov    -0x18(%rbp),%rax
 120f603:	mov    -0x4(%rbp),%edx
 120f606:	movslq %edx,%rdx
 120f609:	mov    0x4(%rax,%rdx,4),%eax
 120f60d:	cmp    $0xd,%eax
 120f610:	je     120f61c <_Z20check_castle_blockerP7state_ti+0x55c>
 120f612:	mov    $0x1,%eax
 120f617:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f61c:	addl   $0x1,-0x4(%rbp)
 120f620:	jmp    120f5e6 <_Z20check_castle_blockerP7state_ti+0x526>
 120f622:	mov    -0x18(%rbp),%rax
 120f626:	mov    0x1118(%rax),%eax
 120f62c:	cmp    $0x1,%eax
 120f62f:	jg     120f14c <_Z20check_castle_blockerP7state_ti+0x8c>
 120f635:	mov    -0x18(%rbp),%rax
 120f639:	mov    0x1118(%rax),%eax
 120f63f:	add    $0x1,%eax
 120f642:	mov    %eax,-0x4(%rbp)
 120f645:	cmpl   $0x2,-0x4(%rbp)
 120f649:	jg     120f14c <_Z20check_castle_blockerP7state_ti+0x8c>
 120f64f:	mov    -0x18(%rbp),%rax
 120f653:	mov    0x1124(%rax),%eax
 120f659:	cmp    %eax,-0x4(%rbp)
 120f65c:	je     120f67b <_Z20check_castle_blockerP7state_ti+0x5bb>
 120f65e:	mov    -0x18(%rbp),%rax
 120f662:	mov    -0x4(%rbp),%edx
 120f665:	movslq %edx,%rdx
 120f668:	mov    0x4(%rax,%rdx,4),%eax
 120f66c:	cmp    $0xd,%eax
 120f66f:	je     120f67b <_Z20check_castle_blockerP7state_ti+0x5bb>
 120f671:	mov    $0x1,%eax
 120f676:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f67b:	addl   $0x1,-0x4(%rbp)
 120f67f:	jmp    120f645 <_Z20check_castle_blockerP7state_ti+0x585>
 120f681:	mov    -0x18(%rbp),%rax
 120f685:	mov    0x1124(%rax),%eax
 120f68b:	sub    $0x1,%eax
 120f68e:	mov    %eax,-0x4(%rbp)
 120f691:	cmpl   $0x2,-0x4(%rbp)
 120f695:	jle    120f2a4 <_Z20check_castle_blockerP7state_ti+0x1e4>
 120f69b:	mov    -0x18(%rbp),%rax
 120f69f:	mov    0x1118(%rax),%eax
 120f6a5:	cmp    %eax,-0x4(%rbp)
 120f6a8:	je     120f6c7 <_Z20check_castle_blockerP7state_ti+0x607>
 120f6aa:	mov    -0x18(%rbp),%rax
 120f6ae:	mov    -0x4(%rbp),%edx
 120f6b1:	movslq %edx,%rdx
 120f6b4:	mov    0x4(%rax,%rdx,4),%eax
 120f6b8:	cmp    $0xd,%eax
 120f6bb:	je     120f6c7 <_Z20check_castle_blockerP7state_ti+0x607>
 120f6bd:	mov    $0x1,%eax
 120f6c2:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f6c7:	subl   $0x1,-0x4(%rbp)
 120f6cb:	jmp    120f691 <_Z20check_castle_blockerP7state_ti+0x5d1>
 120f6cd:	mov    $0x1,%eax
 120f6d2:	jmp    120f2a9 <_Z20check_castle_blockerP7state_ti+0x1e9>
 120f6d7:	nop

000000000120f6d8 <_Z9gen_quietP7state_tPi>:
 120f6d8:	endbr64
 120f6dc:	push   %rbp
 120f6dd:	mov    %rsp,%rbp
 120f6e0:	sub    $0x50,%rsp
 120f6e4:	mov    %rdi,-0x48(%rbp)
 120f6e8:	mov    %rsi,-0x50(%rbp)
 120f6ec:	mov    %fs:0x28,%rax
 120f6f5:	mov    %rax,-0x8(%rbp)
 120f6f9:	xor    %eax,%eax
 120f6fb:	mov    -0x50(%rbp),%rax
 120f6ff:	mov    %rax,-0x20(%rbp)
 120f703:	mov    -0x48(%rbp),%rax
 120f707:	add    $0x120,%rax
 120f70d:	mov    %rax,-0x18(%rbp)
 120f711:	mov    -0x48(%rbp),%rax
 120f715:	add    $0x4,%rax
 120f719:	mov    %rax,-0x10(%rbp)
 120f71d:	mov    -0x48(%rbp),%rax
 120f721:	mov    0x1cc(%rax),%eax
 120f727:	test   %eax,%eax
 120f729:	jne    120f7df <_Z9gen_quietP7state_tPi+0x107>
 120f72f:	mov    -0x48(%rbp),%rax
 120f733:	mov    0x108(%rax),%rax
 120f73a:	not    %rax
 120f73d:	mov    %rax,-0x28(%rbp)
 120f741:	mov    -0x48(%rbp),%rax
 120f745:	mov    0x1cc(%rax),%eax
 120f74b:	test   %eax,%eax
 120f74d:	jne    120f7f6 <_Z9gen_quietP7state_tPi+0x11e>
 120f753:	mov    -0x18(%rbp),%rax
 120f757:	add    $0x10,%rax
 120f75b:	mov    (%rax),%rax
 120f75e:	shl    $0x8,%rax
 120f762:	mov    %rax,%rdx
 120f765:	mov    -0x48(%rbp),%rax
 120f769:	mov    0x108(%rax),%rax
 120f770:	not    %rax
 120f773:	and    %rdx,%rax
 120f776:	mov    %rax,-0x38(%rbp)
 120f77a:	mov    -0x18(%rbp),%rax
 120f77e:	add    $0x10,%rax
 120f782:	mov    (%rax),%rdx
 120f785:	mov    -0xdec044(%rip),%rax        # 423748 <RankMask+0x8>
 120f78c:	and    %rdx,%rax
 120f78f:	shl    $0x10,%rax
 120f793:	mov    %rax,%rdx
 120f796:	mov    -0x48(%rbp),%rax
 120f79a:	mov    0x108(%rax),%rax
 120f7a1:	not    %rax
 120f7a4:	and    %rdx,%rax
 120f7a7:	mov    %rax,-0x30(%rbp)
 120f7ab:	mov    -0x48(%rbp),%rax
 120f7af:	mov    0x108(%rax),%rax
 120f7b6:	shl    $0x8,%rax
 120f7ba:	not    %rax
 120f7bd:	mov    %rax,%rdx
 120f7c0:	mov    -0x30(%rbp),%rax
 120f7c4:	and    %rdx,%rax
 120f7c7:	mov    %rax,-0x30(%rbp)
 120f7cb:	mov    -0x38(%rbp),%rdx
 120f7cf:	mov    -0x30(%rbp),%rax
 120f7d3:	or     %rdx,%rax
 120f7d6:	mov    %rax,-0x38(%rbp)
 120f7da:	jmp    120f8b5 <_Z9gen_quietP7state_tPi+0x1dd>
 120f7df:	mov    -0x48(%rbp),%rax
 120f7e3:	mov    0x108(%rax),%rax
 120f7ea:	not    %rax
 120f7ed:	mov    %rax,-0x28(%rbp)
 120f7f1:	jmp    120f741 <_Z9gen_quietP7state_tPi+0x69>
 120f7f6:	mov    -0x18(%rbp),%rax
 120f7fa:	add    $0x8,%rax
 120f7fe:	mov    (%rax),%rax
 120f801:	shr    $0x8,%rax
 120f805:	mov    %rax,%rdx
 120f808:	mov    -0x48(%rbp),%rax
 120f80c:	mov    0x108(%rax),%rax
 120f813:	not    %rax
 120f816:	and    %rdx,%rax
 120f819:	mov    %rax,-0x38(%rbp)
 120f81d:	mov    -0x18(%rbp),%rax
 120f821:	add    $0x8,%rax
 120f825:	mov    (%rax),%rdx
 120f828:	mov    -0xdec0bf(%rip),%rax        # 423770 <RankMask+0x30>
 120f82f:	and    %rdx,%rax
 120f832:	shr    $0x10,%rax
 120f836:	mov    %rax,%rdx
 120f839:	mov    -0x48(%rbp),%rax
 120f83d:	mov    0x108(%rax),%rax
 120f844:	not    %rax
 120f847:	and    %rdx,%rax
 120f84a:	mov    %rax,-0x30(%rbp)
 120f84e:	mov    -0x48(%rbp),%rax
 120f852:	mov    0x108(%rax),%rax
 120f859:	shr    $0x8,%rax
 120f85d:	not    %rax
 120f860:	mov    %rax,%rdx
 120f863:	mov    -0x30(%rbp),%rax
 120f867:	and    %rdx,%rax
 120f86a:	mov    %rax,-0x30(%rbp)
 120f86e:	mov    -0x38(%rbp),%rdx
 120f872:	mov    -0x30(%rbp),%rax
 120f876:	or     %rdx,%rax
 120f879:	mov    %rax,-0x38(%rbp)
 120f87d:	jmp    120f939 <_Z9gen_quietP7state_tPi+0x261>
 120f882:	mov    -0x3c(%rbp),%eax
 120f885:	sub    $0x8,%eax
 120f888:	mov    %eax,-0x40(%rbp)
 120f88b:	mov    -0x3c(%rbp),%eax
 120f88e:	sar    $0x3,%eax
 120f891:	cmp    $0x7,%eax
 120f894:	je     120fede <_Z9gen_quietP7state_tPi+0x806>
 120f89a:	mov    -0x3c(%rbp),%edx
 120f89d:	mov    -0x40(%rbp),%esi
 120f8a0:	mov    -0x50(%rbp),%rax
 120f8a4:	mov    $0x0,%ecx
 120f8a9:	mov    %rax,%rdi
 120f8ac:	call   120f040 <_Z8add_movePiiii>
 120f8b1:	mov    %rax,-0x50(%rbp)
 120f8b5:	mov    -0x38(%rbp),%rax
 120f8b9:	test   %rax,%rax
 120f8bc:	je     120f995 <_Z9gen_quietP7state_tPi+0x2bd>
 120f8c2:	lea    -0x38(%rbp),%rax
 120f8c6:	mov    %rax,%rdi
 120f8c9:	call   1208f00 <_Z15FindFirstRemovePy>
 120f8ce:	mov    %eax,-0x3c(%rbp)
 120f8d1:	mov    -0x18(%rbp),%rax
 120f8d5:	add    $0x10,%rax
 120f8d9:	mov    (%rax),%rcx
 120f8dc:	mov    -0x3c(%rbp),%eax
 120f8df:	sub    $0x8,%eax
 120f8e2:	cltq
 120f8e4:	lea    0x0(,%rax,8),%rdx
 120f8ec:	lea    -0xdec9f3(%rip),%rax        # 422f00 <Mask>
 120f8f3:	mov    (%rdx,%rax,1),%rax
 120f8f7:	and    %rcx,%rax
 120f8fa:	jne    120f882 <_Z9gen_quietP7state_tPi+0x1aa>
 120f8fc:	mov    -0x3c(%rbp),%eax
 120f8ff:	sub    $0x10,%eax
 120f902:	mov    %eax,-0x40(%rbp)
 120f905:	jmp    120f88b <_Z9gen_quietP7state_tPi+0x1b3>
 120f907:	mov    -0x3c(%rbp),%eax
 120f90a:	add    $0x8,%eax
 120f90d:	mov    %eax,-0x40(%rbp)
 120f910:	mov    -0x3c(%rbp),%eax
 120f913:	sar    $0x3,%eax
 120f916:	test   %eax,%eax
 120f918:	je     120fdf9 <_Z9gen_quietP7state_tPi+0x721>
 120f91e:	mov    -0x3c(%rbp),%edx
 120f921:	mov    -0x40(%rbp),%esi
 120f924:	mov    -0x50(%rbp),%rax
 120f928:	mov    $0x0,%ecx
 120f92d:	mov    %rax,%rdi
 120f930:	call   120f040 <_Z8add_movePiiii>
 120f935:	mov    %rax,-0x50(%rbp)
 120f939:	mov    -0x38(%rbp),%rax
 120f93d:	test   %rax,%rax
 120f940:	je     120f995 <_Z9gen_quietP7state_tPi+0x2bd>
 120f942:	lea    -0x38(%rbp),%rax
 120f946:	mov    %rax,%rdi
 120f949:	call   1208f00 <_Z15FindFirstRemovePy>
 120f94e:	mov    %eax,-0x3c(%rbp)
 120f951:	mov    -0x18(%rbp),%rax
 120f955:	add    $0x8,%rax
 120f959:	mov    (%rax),%rcx
 120f95c:	mov    -0x3c(%rbp),%eax
 120f95f:	add    $0x8,%eax
 120f962:	cltq
 120f964:	lea    0x0(,%rax,8),%rdx
 120f96c:	lea    -0xdeca73(%rip),%rax        # 422f00 <Mask>
 120f973:	mov    (%rdx,%rax,1),%rax
 120f977:	and    %rcx,%rax
 120f97a:	jne    120f907 <_Z9gen_quietP7state_tPi+0x22f>
 120f97c:	mov    -0x3c(%rbp),%eax
 120f97f:	add    $0x10,%eax
 120f982:	mov    %eax,-0x40(%rbp)
 120f985:	jmp    120f910 <_Z9gen_quietP7state_tPi+0x238>
 120f987:	mov    -0x18(%rbp),%rax
 120f98b:	mov    0x20(%rax),%rax
 120f98f:	mov    %rax,-0x38(%rbp)
 120f993:	jmp    120f9af <_Z9gen_quietP7state_tPi+0x2d7>
 120f995:	mov    -0x48(%rbp),%rax
 120f999:	mov    0x1cc(%rax),%eax
 120f99f:	test   %eax,%eax
 120f9a1:	je     120f987 <_Z9gen_quietP7state_tPi+0x2af>
 120f9a3:	mov    -0x18(%rbp),%rax
 120f9a7:	mov    0x18(%rax),%rax
 120f9ab:	mov    %rax,-0x38(%rbp)
 120f9af:	mov    -0x38(%rbp),%rax
 120f9b3:	test   %rax,%rax
 120f9b6:	je     120fa4a <_Z9gen_quietP7state_tPi+0x372>
 120f9bc:	lea    -0x38(%rbp),%rax
 120f9c0:	mov    %rax,%rdi
 120f9c3:	call   1208f00 <_Z15FindFirstRemovePy>
 120f9c8:	mov    %eax,-0x40(%rbp)
 120f9cb:	mov    -0x40(%rbp),%eax
 120f9ce:	cltq
 120f9d0:	lea    0x0(,%rax,8),%rdx
 120f9d8:	lea    -0xdef8df(%rip),%rax        # 420100 <KnightMoves>
 120f9df:	mov    (%rdx,%rax,1),%rax
 120f9e3:	mov    %rax,-0x30(%rbp)
 120f9e7:	mov    -0x30(%rbp),%rax
 120f9eb:	and    -0x28(%rbp),%rax
 120f9ef:	mov    %rax,-0x30(%rbp)
 120f9f3:	jmp    120fa3c <_Z9gen_quietP7state_tPi+0x364>
 120f9f5:	lea    -0x30(%rbp),%rax
 120f9f9:	mov    %rax,%rdi
 120f9fc:	call   1208f00 <_Z15FindFirstRemovePy>
 120fa01:	mov    %eax,-0x3c(%rbp)
 120fa04:	mov    -0x3c(%rbp),%eax
 120fa07:	cltq
 120fa09:	lea    0x0(,%rax,4),%rdx
 120fa11:	mov    -0x10(%rbp),%rax
 120fa15:	add    %rdx,%rax
 120fa18:	mov    (%rax),%ecx
 120fa1a:	mov    -0x3c(%rbp),%edx
 120fa1d:	mov    -0x40(%rbp),%esi
 120fa20:	mov    -0x50(%rbp),%rax
 120fa24:	mov    $0x0,%r9d
 120fa2a:	mov    $0x0,%r8d
 120fa30:	mov    %rax,%rdi
 120fa33:	call   120efd2 <_Z11add_capturePiiiiii>
 120fa38:	mov    %rax,-0x50(%rbp)
 120fa3c:	mov    -0x30(%rbp),%rax
 120fa40:	test   %rax,%rax
 120fa43:	jne    120f9f5 <_Z9gen_quietP7state_tPi+0x31d>
 120fa45:	jmp    120f9af <_Z9gen_quietP7state_tPi+0x2d7>
 120fa4a:	mov    -0x48(%rbp),%rax
 120fa4e:	mov    0x1cc(%rax),%eax
 120fa54:	test   %eax,%eax
 120fa56:	jne    120fa77 <_Z9gen_quietP7state_tPi+0x39f>
 120fa58:	mov    -0x18(%rbp),%rax
 120fa5c:	add    $0x60,%rax
 120fa60:	mov    (%rax),%rdx
 120fa63:	mov    -0x18(%rbp),%rax
 120fa67:	add    $0x50,%rax
 120fa6b:	mov    (%rax),%rax
 120fa6e:	or     %rdx,%rax
 120fa71:	mov    %rax,-0x38(%rbp)
 120fa75:	jmp    120fae6 <_Z9gen_quietP7state_tPi+0x40e>
 120fa77:	mov    -0x18(%rbp),%rax
 120fa7b:	add    $0x58,%rax
 120fa7f:	mov    (%rax),%rdx
 120fa82:	mov    -0x18(%rbp),%rax
 120fa86:	add    $0x48,%rax
 120fa8a:	mov    (%rax),%rax
 120fa8d:	or     %rdx,%rax
 120fa90:	mov    %rax,-0x38(%rbp)
 120fa94:	jmp    120fae6 <_Z9gen_quietP7state_tPi+0x40e>
 120fa96:	lea    -0x30(%rbp),%rax
 120fa9a:	mov    %rax,%rdi
 120fa9d:	call   1208f00 <_Z15FindFirstRemovePy>
 120faa2:	mov    %eax,-0x3c(%rbp)
 120faa5:	mov    -0x3c(%rbp),%eax
 120faa8:	cltq
 120faaa:	lea    0x0(,%rax,4),%rdx
 120fab2:	mov    -0x10(%rbp),%rax
 120fab6:	add    %rdx,%rax
 120fab9:	mov    (%rax),%ecx
 120fabb:	mov    -0x3c(%rbp),%edx
 120fabe:	mov    -0x40(%rbp),%esi
 120fac1:	mov    -0x50(%rbp),%rax
 120fac5:	mov    $0x0,%r9d
 120facb:	mov    $0x0,%r8d
 120fad1:	mov    %rax,%rdi
 120fad4:	call   120efd2 <_Z11add_capturePiiiiii>
 120fad9:	mov    %rax,-0x50(%rbp)
 120fadd:	mov    -0x30(%rbp),%rax
 120fae1:	test   %rax,%rax
 120fae4:	jne    120fa96 <_Z9gen_quietP7state_tPi+0x3be>
 120fae6:	mov    -0x38(%rbp),%rax
 120faea:	test   %rax,%rax
 120faed:	je     120fb40 <_Z9gen_quietP7state_tPi+0x468>
 120faef:	lea    -0x38(%rbp),%rax
 120faf3:	mov    %rax,%rdi
 120faf6:	call   1208f00 <_Z15FindFirstRemovePy>
 120fafb:	mov    %eax,-0x40(%rbp)
 120fafe:	mov    -0x40(%rbp),%edx
 120fb01:	mov    -0x48(%rbp),%rax
 120fb05:	mov    %edx,%esi
 120fb07:	mov    %rax,%rdi
 120fb0a:	call   1209040 <_Z13BishopAttacksP7state_ti>
 120fb0f:	mov    %rax,-0x30(%rbp)
 120fb13:	mov    -0x30(%rbp),%rax
 120fb17:	and    -0x28(%rbp),%rax
 120fb1b:	mov    %rax,-0x30(%rbp)
 120fb1f:	jmp    120fadd <_Z9gen_quietP7state_tPi+0x405>
 120fb21:	mov    -0x18(%rbp),%rax
 120fb25:	add    $0x40,%rax
 120fb29:	mov    (%rax),%rdx
 120fb2c:	mov    -0x18(%rbp),%rax
 120fb30:	add    $0x50,%rax
 120fb34:	mov    (%rax),%rax
 120fb37:	or     %rdx,%rax
 120fb3a:	mov    %rax,-0x38(%rbp)
 120fb3e:	jmp    120fb6b <_Z9gen_quietP7state_tPi+0x493>
 120fb40:	mov    -0x48(%rbp),%rax
 120fb44:	mov    0x1cc(%rax),%eax
 120fb4a:	test   %eax,%eax
 120fb4c:	je     120fb21 <_Z9gen_quietP7state_tPi+0x449>
 120fb4e:	mov    -0x18(%rbp),%rax
 120fb52:	add    $0x38,%rax
 120fb56:	mov    (%rax),%rdx
 120fb59:	mov    -0x18(%rbp),%rax
 120fb5d:	add    $0x48,%rax
 120fb61:	mov    (%rax),%rax
 120fb64:	or     %rdx,%rax
 120fb67:	mov    %rax,-0x38(%rbp)
 120fb6b:	mov    -0x38(%rbp),%rax
 120fb6f:	test   %rax,%rax
 120fb72:	je     120fc3f <_Z9gen_quietP7state_tPi+0x567>
 120fb78:	lea    -0x38(%rbp),%rax
 120fb7c:	mov    %rax,%rdi
 120fb7f:	call   1208f00 <_Z15FindFirstRemovePy>
 120fb84:	mov    %eax,-0x40(%rbp)
 120fb87:	mov    -0x40(%rbp),%edx
 120fb8a:	mov    -0x48(%rbp),%rax
 120fb8e:	mov    %edx,%esi
 120fb90:	mov    %rax,%rdi
 120fb93:	call   1208f80 <_Z11RookAttacksP7state_ti>
 120fb98:	mov    %rax,-0x30(%rbp)
 120fb9c:	mov    -0x30(%rbp),%rax
 120fba0:	and    -0x28(%rbp),%rax
 120fba4:	mov    %rax,-0x30(%rbp)
 120fba8:	jmp    120fbf1 <_Z9gen_quietP7state_tPi+0x519>
 120fbaa:	lea    -0x30(%rbp),%rax
 120fbae:	mov    %rax,%rdi
 120fbb1:	call   1208f00 <_Z15FindFirstRemovePy>
 120fbb6:	mov    %eax,-0x3c(%rbp)
 120fbb9:	mov    -0x3c(%rbp),%eax
 120fbbc:	cltq
 120fbbe:	lea    0x0(,%rax,4),%rdx
 120fbc6:	mov    -0x10(%rbp),%rax
 120fbca:	add    %rdx,%rax
 120fbcd:	mov    (%rax),%ecx
 120fbcf:	mov    -0x3c(%rbp),%edx
 120fbd2:	mov    -0x40(%rbp),%esi
 120fbd5:	mov    -0x50(%rbp),%rax
 120fbd9:	mov    $0x0,%r9d
 120fbdf:	mov    $0x0,%r8d
 120fbe5:	mov    %rax,%rdi
 120fbe8:	call   120efd2 <_Z11add_capturePiiiiii>
 120fbed:	mov    %rax,-0x50(%rbp)
 120fbf1:	mov    -0x30(%rbp),%rax
 120fbf5:	test   %rax,%rax
 120fbf8:	jne    120fbaa <_Z9gen_quietP7state_tPi+0x4d2>
 120fbfa:	jmp    120fb6b <_Z9gen_quietP7state_tPi+0x493>
 120fbff:	mov    -0x48(%rbp),%rax
 120fc03:	mov    $0x1,%esi
 120fc08:	mov    %rax,%rdi
 120fc0b:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120fc10:	test   %eax,%eax
 120fc12:	sete   %al
 120fc15:	test   %al,%al
 120fc17:	je     120fc60 <_Z9gen_quietP7state_tPi+0x588>
 120fc19:	mov    -0x48(%rbp),%rax
 120fc1d:	mov    0x1d0(%rax),%esi
 120fc23:	mov    -0x50(%rbp),%rax
 120fc27:	mov    $0x1,%ecx
 120fc2c:	mov    $0x3e,%edx
 120fc31:	mov    %rax,%rdi
 120fc34:	call   120f080 <_Z15add_king_castlePiiii>
 120fc39:	mov    %rax,-0x50(%rbp)
 120fc3d:	jmp    120fc60 <_Z9gen_quietP7state_tPi+0x588>
 120fc3f:	mov    -0x48(%rbp),%rax
 120fc43:	mov    0x1cc(%rax),%eax
 120fc49:	test   %eax,%eax
 120fc4b:	je     120fd4d <_Z9gen_quietP7state_tPi+0x675>
 120fc51:	mov    -0x48(%rbp),%rax
 120fc55:	mov    0x1c4(%rax),%eax
 120fc5b:	and    $0x2,%eax
 120fc5e:	jne    120fbff <_Z9gen_quietP7state_tPi+0x527>
 120fc60:	mov    -0x48(%rbp),%rax
 120fc64:	mov    0x1c4(%rax),%eax
 120fc6a:	and    $0x4,%eax
 120fc6d:	je     120fcad <_Z9gen_quietP7state_tPi+0x5d5>
 120fc6f:	mov    -0x48(%rbp),%rax
 120fc73:	mov    $0x2,%esi
 120fc78:	mov    %rax,%rdi
 120fc7b:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120fc80:	test   %eax,%eax
 120fc82:	sete   %al
 120fc85:	test   %al,%al
 120fc87:	je     120fcad <_Z9gen_quietP7state_tPi+0x5d5>
 120fc89:	mov    -0x48(%rbp),%rax
 120fc8d:	mov    0x1d0(%rax),%esi
 120fc93:	mov    -0x50(%rbp),%rax
 120fc97:	mov    $0x2,%ecx
 120fc9c:	mov    $0x3a,%edx
 120fca1:	mov    %rax,%rdi
 120fca4:	call   120f080 <_Z15add_king_castlePiiii>
 120fca9:	mov    %rax,-0x50(%rbp)
 120fcad:	mov    -0x48(%rbp),%rax
 120fcb1:	mov    0x1d0(%rax),%eax
 120fcb7:	mov    %eax,-0x40(%rbp)
 120fcba:	mov    -0x40(%rbp),%eax
 120fcbd:	cltq
 120fcbf:	lea    0x0(,%rax,8),%rdx
 120fcc7:	lea    -0xdef9ce(%rip),%rax        # 420300 <KingMoves>
 120fcce:	mov    (%rdx,%rax,1),%rax
 120fcd2:	and    -0x28(%rbp),%rax
 120fcd6:	mov    %rax,-0x38(%rbp)
 120fcda:	jmp    120fd23 <_Z9gen_quietP7state_tPi+0x64b>
 120fcdc:	lea    -0x38(%rbp),%rax
 120fce0:	mov    %rax,%rdi
 120fce3:	call   1208f00 <_Z15FindFirstRemovePy>
 120fce8:	mov    %eax,-0x3c(%rbp)
 120fceb:	mov    -0x3c(%rbp),%eax
 120fcee:	cltq
 120fcf0:	lea    0x0(,%rax,4),%rdx
 120fcf8:	mov    -0x10(%rbp),%rax
 120fcfc:	add    %rdx,%rax
 120fcff:	mov    (%rax),%ecx
 120fd01:	mov    -0x3c(%rbp),%edx
 120fd04:	mov    -0x40(%rbp),%esi
 120fd07:	mov    -0x50(%rbp),%rax
 120fd0b:	mov    $0x0,%r9d
 120fd11:	mov    $0x0,%r8d
 120fd17:	mov    %rax,%rdi
 120fd1a:	call   120efd2 <_Z11add_capturePiiiiii>
 120fd1f:	mov    %rax,-0x50(%rbp)
 120fd23:	mov    -0x38(%rbp),%rax
 120fd27:	test   %rax,%rax
 120fd2a:	jne    120fcdc <_Z9gen_quietP7state_tPi+0x604>
 120fd2c:	mov    -0x50(%rbp),%rax
 120fd30:	sub    -0x20(%rbp),%rax
 120fd34:	sar    $0x2,%rax
 120fd38:	mov    -0x8(%rbp),%rdx
 120fd3c:	sub    %fs:0x28,%rdx
 120fd45:	jne    120ffc3 <_Z9gen_quietP7state_tPi+0x8eb>
 120fd4b:	leave
 120fd4c:	ret
 120fd4d:	mov    -0x48(%rbp),%rax
 120fd51:	mov    0x1c4(%rax),%eax
 120fd57:	and    $0x8,%eax
 120fd5a:	je     120fd9a <_Z9gen_quietP7state_tPi+0x6c2>
 120fd5c:	mov    -0x48(%rbp),%rax
 120fd60:	mov    $0x3,%esi
 120fd65:	mov    %rax,%rdi
 120fd68:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120fd6d:	test   %eax,%eax
 120fd6f:	sete   %al
 120fd72:	test   %al,%al
 120fd74:	je     120fd9a <_Z9gen_quietP7state_tPi+0x6c2>
 120fd76:	mov    -0x48(%rbp),%rax
 120fd7a:	mov    0x1d4(%rax),%esi
 120fd80:	mov    -0x50(%rbp),%rax
 120fd84:	mov    $0x3,%ecx
 120fd89:	mov    $0x6,%edx
 120fd8e:	mov    %rax,%rdi
 120fd91:	call   120f080 <_Z15add_king_castlePiiii>
 120fd96:	mov    %rax,-0x50(%rbp)
 120fd9a:	mov    -0x48(%rbp),%rax
 120fd9e:	mov    0x1c4(%rax),%eax
 120fda4:	and    $0x10,%eax
 120fda7:	je     120fde7 <_Z9gen_quietP7state_tPi+0x70f>
 120fda9:	mov    -0x48(%rbp),%rax
 120fdad:	mov    $0x4,%esi
 120fdb2:	mov    %rax,%rdi
 120fdb5:	call   120f0c0 <_Z20check_castle_blockerP7state_ti>
 120fdba:	test   %eax,%eax
 120fdbc:	sete   %al
 120fdbf:	test   %al,%al
 120fdc1:	je     120fde7 <_Z9gen_quietP7state_tPi+0x70f>
 120fdc3:	mov    -0x48(%rbp),%rax
 120fdc7:	mov    0x1d4(%rax),%esi
 120fdcd:	mov    -0x50(%rbp),%rax
 120fdd1:	mov    $0x4,%ecx
 120fdd6:	mov    $0x2,%edx
 120fddb:	mov    %rax,%rdi
 120fdde:	call   120f080 <_Z15add_king_castlePiiii>
 120fde3:	mov    %rax,-0x50(%rbp)
 120fde7:	mov    -0x48(%rbp),%rax
 120fdeb:	mov    0x1d4(%rax),%eax
 120fdf1:	mov    %eax,-0x40(%rbp)
 120fdf4:	jmp    120fcba <_Z9gen_quietP7state_tPi+0x5e2>
 120fdf9:	mov    -0x3c(%rbp),%eax
 120fdfc:	cltq
 120fdfe:	lea    0x0(,%rax,4),%rdx
 120fe06:	mov    -0x10(%rbp),%rax
 120fe0a:	add    %rdx,%rax
 120fe0d:	mov    (%rax),%ecx
 120fe0f:	mov    -0x3c(%rbp),%edx
 120fe12:	mov    -0x40(%rbp),%esi
 120fe15:	mov    -0x50(%rbp),%rax
 120fe19:	mov    $0x0,%r9d
 120fe1f:	mov    $0x9,%r8d
 120fe25:	mov    %rax,%rdi
 120fe28:	call   120efd2 <_Z11add_capturePiiiiii>
 120fe2d:	mov    %rax,-0x50(%rbp)
 120fe31:	mov    -0x3c(%rbp),%eax
 120fe34:	cltq
 120fe36:	lea    0x0(,%rax,4),%rdx
 120fe3e:	mov    -0x10(%rbp),%rax
 120fe42:	add    %rdx,%rax
 120fe45:	mov    (%rax),%ecx
 120fe47:	mov    -0x3c(%rbp),%edx
 120fe4a:	mov    -0x40(%rbp),%esi
 120fe4d:	mov    -0x50(%rbp),%rax
 120fe51:	mov    $0x0,%r9d
 120fe57:	mov    $0x7,%r8d
 120fe5d:	mov    %rax,%rdi
 120fe60:	call   120efd2 <_Z11add_capturePiiiiii>
 120fe65:	mov    %rax,-0x50(%rbp)
 120fe69:	mov    -0x3c(%rbp),%eax
 120fe6c:	cltq
 120fe6e:	lea    0x0(,%rax,4),%rdx
 120fe76:	mov    -0x10(%rbp),%rax
 120fe7a:	add    %rdx,%rax
 120fe7d:	mov    (%rax),%ecx
 120fe7f:	mov    -0x3c(%rbp),%edx
 120fe82:	mov    -0x40(%rbp),%esi
 120fe85:	mov    -0x50(%rbp),%rax
 120fe89:	mov    $0x0,%r9d
 120fe8f:	mov    $0xb,%r8d
 120fe95:	mov    %rax,%rdi
 120fe98:	call   120efd2 <_Z11add_capturePiiiiii>
 120fe9d:	mov    %rax,-0x50(%rbp)
 120fea1:	mov    -0x3c(%rbp),%eax
 120fea4:	cltq
 120fea6:	lea    0x0(,%rax,4),%rdx
 120feae:	mov    -0x10(%rbp),%rax
 120feb2:	add    %rdx,%rax
 120feb5:	mov    (%rax),%ecx
 120feb7:	mov    -0x3c(%rbp),%edx
 120feba:	mov    -0x40(%rbp),%esi
 120febd:	mov    -0x50(%rbp),%rax
 120fec1:	mov    $0x0,%r9d
 120fec7:	mov    $0x3,%r8d
 120fecd:	mov    %rax,%rdi
 120fed0:	call   120efd2 <_Z11add_capturePiiiiii>
 120fed5:	mov    %rax,-0x50(%rbp)
 120fed9:	jmp    120f939 <_Z9gen_quietP7state_tPi+0x261>
 120fede:	mov    -0x3c(%rbp),%eax
 120fee1:	cltq
 120fee3:	lea    0x0(,%rax,4),%rdx
 120feeb:	mov    -0x10(%rbp),%rax
 120feef:	add    %rdx,%rax
 120fef2:	mov    (%rax),%ecx
 120fef4:	mov    -0x3c(%rbp),%edx
 120fef7:	mov    -0x40(%rbp),%esi
 120fefa:	mov    -0x50(%rbp),%rax
 120fefe:	mov    $0x0,%r9d
 120ff04:	mov    $0xa,%r8d
 120ff0a:	mov    %rax,%rdi
 120ff0d:	call   120efd2 <_Z11add_capturePiiiiii>
 120ff12:	mov    %rax,-0x50(%rbp)
 120ff16:	mov    -0x3c(%rbp),%eax
 120ff19:	cltq
 120ff1b:	lea    0x0(,%rax,4),%rdx
 120ff23:	mov    -0x10(%rbp),%rax
 120ff27:	add    %rdx,%rax
 120ff2a:	mov    (%rax),%ecx
 120ff2c:	mov    -0x3c(%rbp),%edx
 120ff2f:	mov    -0x40(%rbp),%esi
 120ff32:	mov    -0x50(%rbp),%rax
 120ff36:	mov    $0x0,%r9d
 120ff3c:	mov    $0x8,%r8d
 120ff42:	mov    %rax,%rdi
 120ff45:	call   120efd2 <_Z11add_capturePiiiiii>
 120ff4a:	mov    %rax,-0x50(%rbp)
 120ff4e:	mov    -0x3c(%rbp),%eax
 120ff51:	cltq
 120ff53:	lea    0x0(,%rax,4),%rdx
 120ff5b:	mov    -0x10(%rbp),%rax
 120ff5f:	add    %rdx,%rax
 120ff62:	mov    (%rax),%ecx
 120ff64:	mov    -0x3c(%rbp),%edx
 120ff67:	mov    -0x40(%rbp),%esi
 120ff6a:	mov    -0x50(%rbp),%rax
 120ff6e:	mov    $0x0,%r9d
 120ff74:	mov    $0xc,%r8d
 120ff7a:	mov    %rax,%rdi
 120ff7d:	call   120efd2 <_Z11add_capturePiiiiii>
 120ff82:	mov    %rax,-0x50(%rbp)
 120ff86:	mov    -0x3c(%rbp),%eax
 120ff89:	cltq
 120ff8b:	lea    0x0(,%rax,4),%rdx
 120ff93:	mov    -0x10(%rbp),%rax
 120ff97:	add    %rdx,%rax
 120ff9a:	mov    (%rax),%ecx
 120ff9c:	mov    -0x3c(%rbp),%edx
 120ff9f:	mov    -0x40(%rbp),%esi
 120ffa2:	mov    -0x50(%rbp),%rax
 120ffa6:	mov    $0x0,%r9d
 120ffac:	mov    $0x4,%r8d
 120ffb2:	mov    %rax,%rdi
 120ffb5:	call   120efd2 <_Z11add_capturePiiiiii>
 120ffba:	mov    %rax,-0x50(%rbp)
 120ffbe:	jmp    120f8b5 <_Z9gen_quietP7state_tPi+0x1dd>
 120ffc3:	call   401230 <__stack_chk_fail@plt>
 120ffc8:	jmp    120fd4b <_Z9gen_quietP7state_tPi+0x673>
 120ffcd:	nop

000000000120ffce <_ZL14full_pawn_evalP7state_tP8pawntt_t>:
 120ffce:	endbr64
 120ffd2:	push   %rbp
 120ffd3:	mov    %rsp,%rbp
 120ffd6:	sub    $0x90,%rsp
 120ffdd:	mov    %rdi,-0x88(%rbp)
 120ffe4:	mov    %rsi,-0x90(%rbp)
 120ffeb:	mov    %fs:0x28,%rax
 120fff4:	mov    %rax,-0x8(%rbp)
 120fff8:	xor    %eax,%eax
 120fffa:	mov    -0x88(%rbp),%rax
 1210001:	add    $0x120,%rax
 1210007:	mov    %rax,-0x20(%rbp)
 121000b:	mov    -0x90(%rbp),%rax
 1210012:	mov    $0x58,%edx
 1210017:	mov    $0x0,%esi
 121001c:	mov    %rax,%rdi
 121001f:	call   401250 <memset@plt>
 1210024:	movl   $0x0,-0x78(%rbp)
 121002b:	jmp    121009d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcf>
 121002d:	mov    -0x90(%rbp),%rax
 1210034:	mov    0x18(%rax),%rax
 1210038:	or     -0x18(%rbp),%rax
 121003c:	mov    %rax,%rdx
 121003f:	mov    -0x90(%rbp),%rax
 1210046:	mov    %rdx,0x18(%rax)
 121004a:	jmp    121007a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xac>
 121004c:	mov    -0x90(%rbp),%rax
 1210053:	mov    0x10(%rax),%rax
 1210057:	or     -0x18(%rbp),%rax
 121005b:	mov    %rax,%rdx
 121005e:	mov    -0x90(%rbp),%rax
 1210065:	mov    %rdx,0x10(%rax)
 1210069:	mov    -0x20(%rbp),%rax
 121006d:	add    $0x10,%rax
 1210071:	mov    (%rax),%rax
 1210074:	and    -0x18(%rbp),%rax
 1210078:	je     121002d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x5f>
 121007a:	mov    -0x20(%rbp),%rax
 121007e:	add    $0x8,%rax
 1210082:	mov    (%rax),%rdx
 1210085:	mov    -0x20(%rbp),%rax
 1210089:	add    $0x10,%rax
 121008d:	mov    (%rax),%rax
 1210090:	or     %rdx,%rax
 1210093:	and    -0x18(%rbp),%rax
 1210097:	je     12100d9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x10b>
 1210099:	addl   $0x1,-0x78(%rbp)
 121009d:	cmpl   $0x7,-0x78(%rbp)
 12100a1:	jg     1210222 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x254>
 12100a7:	mov    -0x78(%rbp),%eax
 12100aa:	cltq
 12100ac:	lea    0x0(,%rax,8),%rdx
 12100b4:	lea    -0xdec9bb(%rip),%rax        # 423700 <FileMask>
 12100bb:	mov    (%rdx,%rax,1),%rax
 12100bf:	mov    %rax,-0x18(%rbp)
 12100c3:	mov    -0x20(%rbp),%rax
 12100c7:	add    $0x8,%rax
 12100cb:	mov    (%rax),%rax
 12100ce:	and    -0x18(%rbp),%rax
 12100d2:	jne    1210069 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x9b>
 12100d4:	jmp    121004c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x7e>
 12100d9:	mov    -0x90(%rbp),%rax
 12100e0:	mov    0x8(%rax),%rax
 12100e4:	or     -0x18(%rbp),%rax
 12100e8:	mov    %rax,%rdx
 12100eb:	mov    -0x90(%rbp),%rax
 12100f2:	mov    %rdx,0x8(%rax)
 12100f6:	jmp    1210099 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xcb>
 12100f8:	mov    -0x90(%rbp),%rax
 12100ff:	mov    0x50(%rax),%eax
 1210102:	lea    -0x6(%rax),%edx
 1210105:	mov    -0x90(%rbp),%rax
 121010c:	mov    %edx,0x50(%rax)
 121010f:	jmp    12103bb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3ed>
 1210114:	cmpl   $0x0,-0x6c(%rbp)
 1210118:	je     12100f8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x12a>
 121011a:	mov    -0x90(%rbp),%rax
 1210121:	mov    0x50(%rax),%eax
 1210124:	lea    -0x10(%rax),%edx
 1210127:	mov    -0x90(%rbp),%rax
 121012e:	mov    %edx,0x50(%rax)
 1210131:	jmp    12103bb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3ed>
 1210136:	mov    -0x90(%rbp),%rax
 121013d:	mov    0x50(%rax),%eax
 1210140:	lea    -0xa(%rax),%edx
 1210143:	mov    -0x90(%rbp),%rax
 121014a:	mov    %edx,0x50(%rax)
 121014d:	jmp    12103a7 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3d9>
 1210152:	movl   $0x1,-0x74(%rbp)
 1210159:	mov    -0x5c(%rbp),%eax
 121015c:	sar    $0x3,%eax
 121015f:	cltq
 1210161:	lea    0x0(,%rax,8),%rdx
 1210169:	lea    -0xdec9f0(%rip),%rax        # 423780 <AboveMask>
 1210170:	mov    (%rdx,%rax,1),%rax
 1210174:	and    -0x18(%rbp),%rax
 1210178:	je     1210345 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x377>
 121017e:	movl   $0x1,-0x60(%rbp)
 1210185:	jmp    1210345 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x377>
 121018a:	mov    -0x90(%rbp),%rax
 1210191:	mov    0x50(%rax),%eax
 1210194:	lea    -0x14(%rax),%edx
 1210197:	mov    -0x90(%rbp),%rax
 121019e:	mov    %edx,0x50(%rax)
 12101a1:	jmp    12103bb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3ed>
 12101a6:	cmpl   $0x0,-0x6c(%rbp)
 12101aa:	jne    1210136 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x168>
 12101ac:	mov    -0x90(%rbp),%rax
 12101b3:	mov    0x50(%rax),%eax
 12101b6:	lea    -0x5(%rax),%edx
 12101b9:	mov    -0x90(%rbp),%rax
 12101c0:	mov    %edx,0x50(%rax)
 12101c3:	jmp    12103a7 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3d9>
 12101c8:	cmpl   $0x0,-0x6c(%rbp)
 12101cc:	jne    121018a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1bc>
 12101ce:	mov    -0x90(%rbp),%rax
 12101d5:	mov    0x50(%rax),%eax
 12101d8:	lea    -0x8(%rax),%edx
 12101db:	mov    -0x90(%rbp),%rax
 12101e2:	mov    %edx,0x50(%rax)
 12101e5:	jmp    12103bb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3ed>
 12101ea:	mov    -0xdecac1(%rip),%rax        # 423730 <FileMask+0x30>
 12101f1:	mov    %rax,-0x38(%rbp)
 12101f5:	jmp    12102ff <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x331>
 12101fa:	mov    -0xdecaf9(%rip),%rax        # 423708 <FileMask+0x8>
 1210201:	mov    %rax,-0x38(%rbp)
 1210205:	jmp    12102ff <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x331>
 121020a:	movl   $0x1,-0x70(%rbp)
 1210211:	jmp    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 1210216:	movl   $0x1,-0x6c(%rbp)
 121021d:	jmp    121032b <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x35d>
 1210222:	mov    -0x20(%rbp),%rax
 1210226:	mov    0x8(%rax),%rax
 121022a:	mov    %rax,-0x40(%rbp)
 121022e:	mov    -0x40(%rbp),%rax
 1210232:	test   %rax,%rax
 1210235:	je     1210c34 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc66>
 121023b:	lea    -0x40(%rbp),%rax
 121023f:	mov    %rax,%rdi
 1210242:	call   1208f00 <_Z15FindFirstRemovePy>
 1210247:	mov    %eax,-0x5c(%rbp)
 121024a:	mov    -0x5c(%rbp),%eax
 121024d:	and    $0x7,%eax
 1210250:	mov    %eax,-0x78(%rbp)
 1210253:	movl   $0x0,-0x74(%rbp)
 121025a:	movl   $0x0,-0x70(%rbp)
 1210261:	movl   $0x0,-0x6c(%rbp)
 1210268:	movl   $0x0,-0x68(%rbp)
 121026f:	movl   $0x0,-0x58(%rbp)
 1210276:	movl   $0x0,-0x64(%rbp)
 121027d:	movl   $0x0,-0x60(%rbp)
 1210284:	mov    -0x78(%rbp),%eax
 1210287:	cltq
 1210289:	lea    0x0(,%rax,8),%rdx
 1210291:	lea    -0xdecb98(%rip),%rax        # 423700 <FileMask>
 1210298:	mov    (%rdx,%rax,1),%rdx
 121029c:	mov    -0x20(%rbp),%rax
 12102a0:	add    $0x8,%rax
 12102a4:	mov    (%rax),%rax
 12102a7:	and    %rdx,%rax
 12102aa:	mov    %rax,-0x18(%rbp)
 12102ae:	cmpl   $0x0,-0x78(%rbp)
 12102b2:	je     12101fa <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x22c>
 12102b8:	cmpl   $0x7,-0x78(%rbp)
 12102bc:	je     12101ea <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x21c>
 12102c2:	mov    -0x78(%rbp),%eax
 12102c5:	sub    $0x1,%eax
 12102c8:	cltq
 12102ca:	lea    0x0(,%rax,8),%rdx
 12102d2:	lea    -0xdecbd9(%rip),%rax        # 423700 <FileMask>
 12102d9:	mov    (%rdx,%rax,1),%rcx
 12102dd:	mov    -0x78(%rbp),%eax
 12102e0:	add    $0x1,%eax
 12102e3:	cltq
 12102e5:	lea    0x0(,%rax,8),%rdx
 12102ed:	lea    -0xdecbf4(%rip),%rax        # 423700 <FileMask>
 12102f4:	mov    (%rdx,%rax,1),%rax
 12102f8:	or     %rcx,%rax
 12102fb:	mov    %rax,-0x38(%rbp)
 12102ff:	mov    -0x5c(%rbp),%eax
 1210302:	cltq
 1210304:	lea    0x0(,%rax,8),%rdx
 121030c:	lea    -0xdec473(%rip),%rax        # 423ea0 <FileUpMask>
 1210313:	mov    (%rdx,%rax,1),%rdx
 1210317:	mov    -0x20(%rbp),%rax
 121031b:	add    $0x10,%rax
 121031f:	mov    (%rax),%rax
 1210322:	and    %rdx,%rax
 1210325:	je     1210216 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x248>
 121032b:	mov    -0x18(%rbp),%rax
 121032f:	mov    %rax,%rdi
 1210332:	call   1208ec0 <_Z8PopCounty>
 1210337:	cmp    $0x1,%eax
 121033a:	setg   %al
 121033d:	test   %al,%al
 121033f:	jne    1210152 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x184>
 1210345:	mov    -0x20(%rbp),%rax
 1210349:	add    $0x8,%rax
 121034d:	mov    (%rax),%rax
 1210350:	and    -0x38(%rbp),%rax
 1210354:	je     121020a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x23c>
 121035a:	mov    -0x20(%rbp),%rax
 121035e:	add    $0x8,%rax
 1210362:	mov    (%rax),%rax
 1210365:	and    -0x38(%rbp),%rax
 1210369:	mov    %rax,%rcx
 121036c:	mov    -0x5c(%rbp),%eax
 121036f:	sar    $0x3,%eax
 1210372:	sub    $0x1,%eax
 1210375:	cltq
 1210377:	lea    0x0(,%rax,8),%rdx
 121037f:	lea    -0xdecbc6(%rip),%rax        # 4237c0 <BelowMask>
 1210386:	mov    (%rdx,%rax,1),%rax
 121038a:	and    %rcx,%rax
 121038d:	je     121129e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x12d0>
 1210393:	cmpl   $0x0,-0x6c(%rbp)
 1210397:	jne    12106b7 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x6e9>
 121039d:	cmpl   $0x0,-0x74(%rbp)
 12103a1:	jne    12101a6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1d8>
 12103a7:	cmpl   $0x0,-0x70(%rbp)
 12103ab:	jne    12101c8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1fa>
 12103b1:	cmpl   $0x0,-0x68(%rbp)
 12103b5:	jne    1210114 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x146>
 12103bb:	cmpl   $0x0,-0x64(%rbp)
 12103bf:	jne    121149b <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x14cd>
 12103c5:	mov    -0x5c(%rbp),%eax
 12103c8:	sar    $0x3,%eax
 12103cb:	cmp    $0x1,%eax
 12103ce:	jle    121022e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 12103d4:	cmpl   $0x0,-0x78(%rbp)
 12103d8:	jle    12104b6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4e8>
 12103de:	mov    -0x5c(%rbp),%eax
 12103e1:	sub    $0x9,%eax
 12103e4:	mov    %eax,-0x48(%rbp)
 12103e7:	mov    -0x48(%rbp),%eax
 12103ea:	and    $0x7,%eax
 12103ed:	mov    %eax,-0x44(%rbp)
 12103f0:	mov    -0x48(%rbp),%eax
 12103f3:	cltq
 12103f5:	lea    0x0(,%rax,8),%rdx
 12103fd:	lea    -0xded504(%rip),%rax        # 422f00 <Mask>
 1210404:	mov    (%rdx,%rax,1),%rdx
 1210408:	mov    -0x20(%rbp),%rax
 121040c:	add    $0x8,%rax
 1210410:	mov    (%rax),%rcx
 1210413:	mov    -0x20(%rbp),%rax
 1210417:	add    $0x10,%rax
 121041b:	mov    (%rax),%rax
 121041e:	or     %rcx,%rax
 1210421:	and    %rdx,%rax
 1210424:	jne    12104b6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4e8>
 121042a:	cmpl   $0x0,-0x44(%rbp)
 121042e:	je     12105fd <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x62f>
 1210434:	mov    -0x44(%rbp),%eax
 1210437:	and    $0x7,%eax
 121043a:	cmp    $0x7,%eax
 121043d:	je     1211539 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x156b>
 1210443:	mov    -0x44(%rbp),%eax
 1210446:	sub    $0x1,%eax
 1210449:	cltq
 121044b:	lea    0x0(,%rax,8),%rdx
 1210453:	lea    -0xdecd5a(%rip),%rax        # 423700 <FileMask>
 121045a:	mov    (%rdx,%rax,1),%rcx
 121045e:	mov    -0x44(%rbp),%eax
 1210461:	add    $0x1,%eax
 1210464:	cltq
 1210466:	lea    0x0(,%rax,8),%rdx
 121046e:	lea    -0xdecd75(%rip),%rax        # 423700 <FileMask>
 1210475:	mov    (%rdx,%rax,1),%rax
 1210479:	or     %rcx,%rax
 121047c:	mov    %rax,-0x38(%rbp)
 1210480:	mov    -0x48(%rbp),%eax
 1210483:	sar    $0x3,%eax
 1210486:	cltq
 1210488:	lea    0x0(,%rax,8),%rdx
 1210490:	lea    -0xdecd17(%rip),%rax        # 423780 <AboveMask>
 1210497:	mov    (%rdx,%rax,1),%rax
 121049b:	and    -0x38(%rbp),%rax
 121049f:	mov    %rax,%rdx
 12104a2:	mov    -0x20(%rbp),%rax
 12104a6:	add    $0x10,%rax
 12104aa:	mov    (%rax),%rax
 12104ad:	and    %rdx,%rax
 12104b0:	je     121061d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x64f>
 12104b6:	cmpl   $0x6,-0x78(%rbp)
 12104ba:	jg     121022e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 12104c0:	mov    -0x5c(%rbp),%eax
 12104c3:	sub    $0x7,%eax
 12104c6:	mov    %eax,-0x48(%rbp)
 12104c9:	mov    -0x48(%rbp),%eax
 12104cc:	and    $0x7,%eax
 12104cf:	mov    %eax,-0x44(%rbp)
 12104d2:	mov    -0x48(%rbp),%eax
 12104d5:	cltq
 12104d7:	lea    0x0(,%rax,8),%rdx
 12104df:	lea    -0xded5e6(%rip),%rax        # 422f00 <Mask>
 12104e6:	mov    (%rdx,%rax,1),%rdx
 12104ea:	mov    -0x20(%rbp),%rax
 12104ee:	add    $0x8,%rax
 12104f2:	mov    (%rax),%rcx
 12104f5:	mov    -0x20(%rbp),%rax
 12104f9:	add    $0x10,%rax
 12104fd:	mov    (%rax),%rax
 1210500:	or     %rcx,%rax
 1210503:	and    %rdx,%rax
 1210506:	jne    121022e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 121050c:	cmpl   $0x0,-0x44(%rbp)
 1210510:	je     1211549 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x157b>
 1210516:	mov    -0x44(%rbp),%eax
 1210519:	and    $0x7,%eax
 121051c:	cmp    $0x7,%eax
 121051f:	je     121060d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x63f>
 1210525:	mov    -0x44(%rbp),%eax
 1210528:	sub    $0x1,%eax
 121052b:	cltq
 121052d:	lea    0x0(,%rax,8),%rdx
 1210535:	lea    -0xdece3c(%rip),%rax        # 423700 <FileMask>
 121053c:	mov    (%rdx,%rax,1),%rcx
 1210540:	mov    -0x44(%rbp),%eax
 1210543:	add    $0x1,%eax
 1210546:	cltq
 1210548:	lea    0x0(,%rax,8),%rdx
 1210550:	lea    -0xdece57(%rip),%rax        # 423700 <FileMask>
 1210557:	mov    (%rdx,%rax,1),%rax
 121055b:	or     %rcx,%rax
 121055e:	mov    %rax,-0x38(%rbp)
 1210562:	mov    -0x48(%rbp),%eax
 1210565:	sar    $0x3,%eax
 1210568:	cltq
 121056a:	lea    0x0(,%rax,8),%rdx
 1210572:	lea    -0xdecdf9(%rip),%rax        # 423780 <AboveMask>
 1210579:	mov    (%rdx,%rax,1),%rax
 121057d:	and    -0x38(%rbp),%rax
 1210581:	mov    %rax,%rdx
 1210584:	mov    -0x20(%rbp),%rax
 1210588:	add    $0x10,%rax
 121058c:	mov    (%rax),%rax
 121058f:	and    %rdx,%rax
 1210592:	jne    121022e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 1210598:	mov    -0x90(%rbp),%rax
 121059f:	mov    0x30(%rax),%rcx
 12105a3:	mov    -0x48(%rbp),%eax
 12105a6:	cltq
 12105a8:	lea    0x0(,%rax,8),%rdx
 12105b0:	lea    -0xded6b7(%rip),%rax        # 422f00 <Mask>
 12105b7:	mov    (%rdx,%rax,1),%rax
 12105bb:	and    %rcx,%rax
 12105be:	jne    1211559 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x158b>
 12105c4:	mov    -0x90(%rbp),%rax
 12105cb:	mov    0x30(%rax),%rcx
 12105cf:	mov    -0x48(%rbp),%eax
 12105d2:	cltq
 12105d4:	lea    0x0(,%rax,8),%rdx
 12105dc:	lea    -0xded6e3(%rip),%rax        # 422f00 <Mask>
 12105e3:	mov    (%rdx,%rax,1),%rax
 12105e7:	or     %rax,%rcx
 12105ea:	mov    %rcx,%rdx
 12105ed:	mov    -0x90(%rbp),%rax
 12105f4:	mov    %rdx,0x30(%rax)
 12105f8:	jmp    121022e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 12105fd:	mov    -0xdecefc(%rip),%rax        # 423708 <FileMask+0x8>
 1210604:	mov    %rax,-0x38(%rbp)
 1210608:	jmp    1210480 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4b2>
 121060d:	mov    -0xdecee4(%rip),%rax        # 423730 <FileMask+0x30>
 1210614:	mov    %rax,-0x38(%rbp)
 1210618:	jmp    1210562 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x594>
 121061d:	mov    -0x90(%rbp),%rax
 1210624:	mov    0x30(%rax),%rcx
 1210628:	mov    -0x48(%rbp),%eax
 121062b:	cltq
 121062d:	lea    0x0(,%rax,8),%rdx
 1210635:	lea    -0xded73c(%rip),%rax        # 422f00 <Mask>
 121063c:	mov    (%rdx,%rax,1),%rax
 1210640:	and    %rcx,%rax
 1210643:	jne    121067e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x6b0>
 1210645:	mov    -0x90(%rbp),%rax
 121064c:	mov    0x30(%rax),%rcx
 1210650:	mov    -0x48(%rbp),%eax
 1210653:	cltq
 1210655:	lea    0x0(,%rax,8),%rdx
 121065d:	lea    -0xded764(%rip),%rax        # 422f00 <Mask>
 1210664:	mov    (%rdx,%rax,1),%rax
 1210668:	or     %rax,%rcx
 121066b:	mov    %rcx,%rdx
 121066e:	mov    -0x90(%rbp),%rax
 1210675:	mov    %rdx,0x30(%rax)
 1210679:	jmp    12104b6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4e8>
 121067e:	mov    -0x90(%rbp),%rax
 1210685:	mov    0x40(%rax),%rcx
 1210689:	mov    -0x48(%rbp),%eax
 121068c:	cltq
 121068e:	lea    0x0(,%rax,8),%rdx
 1210696:	lea    -0xded79d(%rip),%rax        # 422f00 <Mask>
 121069d:	mov    (%rdx,%rax,1),%rax
 12106a1:	or     %rax,%rcx
 12106a4:	mov    %rcx,%rdx
 12106a7:	mov    -0x90(%rbp),%rax
 12106ae:	mov    %rdx,0x40(%rax)
 12106b2:	jmp    12104b6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4e8>
 12106b7:	mov    -0x5c(%rbp),%eax
 12106ba:	sar    $0x3,%eax
 12106bd:	cltq
 12106bf:	lea    0x0(,%rax,8),%rdx
 12106c7:	lea    -0xdecf4e(%rip),%rax        # 423780 <AboveMask>
 12106ce:	mov    (%rdx,%rax,1),%rax
 12106d2:	and    -0x38(%rbp),%rax
 12106d6:	mov    %rax,%rdx
 12106d9:	mov    -0x20(%rbp),%rax
 12106dd:	add    $0x10,%rax
 12106e1:	mov    (%rax),%rax
 12106e4:	and    %rdx,%rax
 12106e7:	je     1210849 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x87b>
 12106ed:	mov    -0x20(%rbp),%rax
 12106f1:	add    $0x8,%rax
 12106f5:	mov    (%rax),%rax
 12106f8:	and    -0x38(%rbp),%rax
 12106fc:	mov    %rax,%rcx
 12106ff:	mov    -0x5c(%rbp),%eax
 1210702:	sar    $0x3,%eax
 1210705:	sub    $0x1,%eax
 1210708:	cltq
 121070a:	lea    0x0(,%rax,8),%rdx
 1210712:	lea    -0xdecf59(%rip),%rax        # 4237c0 <BelowMask>
 1210719:	mov    (%rdx,%rax,1),%rax
 121071d:	and    %rcx,%rax
 1210720:	mov    %rax,%rdi
 1210723:	call   1208ec0 <_Z8PopCounty>
 1210728:	mov    %eax,-0x54(%rbp)
 121072b:	mov    -0x20(%rbp),%rax
 121072f:	add    $0x10,%rax
 1210733:	mov    (%rax),%rax
 1210736:	and    -0x38(%rbp),%rax
 121073a:	mov    %rax,%rcx
 121073d:	mov    -0x5c(%rbp),%eax
 1210740:	sar    $0x3,%eax
 1210743:	cltq
 1210745:	lea    0x0(,%rax,8),%rdx
 121074d:	lea    -0xdecfd4(%rip),%rax        # 423780 <AboveMask>
 1210754:	mov    (%rdx,%rax,1),%rax
 1210758:	and    %rcx,%rax
 121075b:	mov    %rax,%rdi
 121075e:	call   1208ec0 <_Z8PopCounty>
 1210763:	mov    %eax,-0x50(%rbp)
 1210766:	mov    -0x20(%rbp),%rax
 121076a:	add    $0x10,%rax
 121076e:	mov    (%rax),%rax
 1210771:	and    -0x38(%rbp),%rax
 1210775:	mov    %rax,%rcx
 1210778:	mov    -0x5c(%rbp),%eax
 121077b:	sar    $0x3,%eax
 121077e:	sub    $0x1,%eax
 1210781:	cltq
 1210783:	lea    0x0(,%rax,8),%rdx
 121078b:	lea    -0xdecfd2(%rip),%rax        # 4237c0 <BelowMask>
 1210792:	mov    (%rdx,%rax,1),%rax
 1210796:	and    %rcx,%rax
 1210799:	mov    %rax,%rdi
 121079c:	call   1208ec0 <_Z8PopCounty>
 12107a1:	sub    %eax,-0x54(%rbp)
 12107a4:	mov    -0x54(%rbp),%eax
 12107a7:	sub    -0x50(%rbp),%eax
 12107aa:	mov    %eax,-0x4c(%rbp)
 12107ad:	cmpl   $0x0,-0x4c(%rbp)
 12107b1:	js     121039d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3cf>
 12107b7:	mov    -0x20(%rbp),%rax
 12107bb:	add    $0x8,%rax
 12107bf:	mov    (%rax),%rax
 12107c2:	and    -0x38(%rbp),%rax
 12107c6:	mov    %rax,%rcx
 12107c9:	mov    -0x5c(%rbp),%eax
 12107cc:	sar    $0x3,%eax
 12107cf:	add    $0x1,%eax
 12107d2:	cltq
 12107d4:	lea    0x0(,%rax,8),%rdx
 12107dc:	lea    -0xded0a3(%rip),%rax        # 423740 <RankMask>
 12107e3:	mov    (%rdx,%rax,1),%rax
 12107e7:	and    %rcx,%rax
 12107ea:	mov    %rax,%rdi
 12107ed:	call   1208ec0 <_Z8PopCounty>
 12107f2:	mov    %eax,-0x4c(%rbp)
 12107f5:	mov    -0x20(%rbp),%rax
 12107f9:	add    $0x10,%rax
 12107fd:	mov    (%rax),%rax
 1210800:	and    -0x38(%rbp),%rax
 1210804:	mov    %rax,%rcx
 1210807:	mov    -0x5c(%rbp),%eax
 121080a:	sar    $0x3,%eax
 121080d:	sub    $0x1,%eax
 1210810:	cltq
 1210812:	lea    0x0(,%rax,8),%rdx
 121081a:	lea    -0xded0e1(%rip),%rax        # 423740 <RankMask>
 1210821:	mov    (%rdx,%rax,1),%rax
 1210825:	and    %rcx,%rax
 1210828:	mov    %rax,%rdi
 121082b:	call   1208ec0 <_Z8PopCounty>
 1210830:	sub    %eax,-0x4c(%rbp)
 1210833:	cmpl   $0x0,-0x4c(%rbp)
 1210837:	js     121039d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3cf>
 121083d:	movl   $0x1,-0x64(%rbp)
 1210844:	jmp    121039d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3cf>
 1210849:	movl   $0x1,-0x58(%rbp)
 1210850:	mov    -0x90(%rbp),%rax
 1210857:	mov    0x20(%rax),%rcx
 121085b:	mov    -0x5c(%rbp),%eax
 121085e:	cltq
 1210860:	lea    0x0(,%rax,8),%rdx
 1210868:	lea    -0xded96f(%rip),%rax        # 422f00 <Mask>
 121086f:	mov    (%rdx,%rax,1),%rax
 1210873:	or     %rax,%rcx
 1210876:	mov    %rcx,%rdx
 1210879:	mov    -0x90(%rbp),%rax
 1210880:	mov    %rdx,0x20(%rax)
 1210884:	jmp    121039d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3cf>
 1210889:	movl   $0x1,-0x68(%rbp)
 1210890:	mov    -0x5c(%rbp),%eax
 1210893:	sar    $0x3,%eax
 1210896:	add    $0x1,%eax
 1210899:	cltq
 121089b:	lea    0x0(,%rax,8),%rdx
 12108a3:	lea    -0xded16a(%rip),%rax        # 423740 <RankMask>
 12108aa:	mov    (%rdx,%rax,1),%rax
 12108ae:	mov    %rax,-0x10(%rbp)
 12108b2:	mov    -0x5c(%rbp),%eax
 12108b5:	sar    $0x3,%eax
 12108b8:	cmp    $0x5,%eax
 12108bb:	jg     12108e3 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x915>
 12108bd:	mov    -0x5c(%rbp),%eax
 12108c0:	sar    $0x3,%eax
 12108c3:	add    $0x2,%eax
 12108c6:	cltq
 12108c8:	lea    0x0(,%rax,8),%rdx
 12108d0:	lea    -0xded197(%rip),%rax        # 423740 <RankMask>
 12108d7:	mov    (%rdx,%rax,1),%rax
 12108db:	or     -0x10(%rbp),%rax
 12108df:	mov    %rax,-0x30(%rbp)
 12108e3:	mov    -0x5c(%rbp),%eax
 12108e6:	sar    $0x3,%eax
 12108e9:	cmp    $0x4,%eax
 12108ec:	jg     1210914 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x946>
 12108ee:	mov    -0x5c(%rbp),%eax
 12108f1:	sar    $0x3,%eax
 12108f4:	add    $0x3,%eax
 12108f7:	cltq
 12108f9:	lea    0x0(,%rax,8),%rdx
 1210901:	lea    -0xded1c8(%rip),%rax        # 423740 <RankMask>
 1210908:	mov    (%rdx,%rax,1),%rax
 121090c:	or     -0x30(%rbp),%rax
 1210910:	mov    %rax,-0x28(%rbp)
 1210914:	mov    -0x20(%rbp),%rax
 1210918:	add    $0x10,%rax
 121091c:	mov    (%rax),%rax
 121091f:	and    -0x38(%rbp),%rax
 1210923:	and    -0x10(%rbp),%rax
 1210927:	je     12109a7 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x9d9>
 1210929:	mov    -0x78(%rbp),%eax
 121092c:	cltq
 121092e:	lea    0x0(,%rax,8),%rdx
 1210936:	lea    -0xded23d(%rip),%rax        # 423700 <FileMask>
 121093d:	mov    (%rdx,%rax,1),%rax
 1210941:	and    -0x10(%rbp),%rax
 1210945:	mov    %rax,%rdx
 1210948:	mov    -0x20(%rbp),%rax
 121094c:	add    $0x10,%rax
 1210950:	mov    (%rax),%rcx
 1210953:	mov    -0x20(%rbp),%rax
 1210957:	add    $0x8,%rax
 121095b:	mov    (%rax),%rax
 121095e:	or     %rcx,%rax
 1210961:	and    %rdx,%rax
 1210964:	je     121096d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x99f>
 1210966:	movl   $0x0,-0x68(%rbp)
 121096d:	mov    -0x5c(%rbp),%eax
 1210970:	sar    $0x3,%eax
 1210973:	cmp    $0x5,%eax
 1210976:	jg     1211592 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x15c4>
 121097c:	mov    -0x38(%rbp),%rax
 1210980:	and    -0x30(%rbp),%rax
 1210984:	mov    %rax,%rdx
 1210987:	mov    -0x20(%rbp),%rax
 121098b:	add    $0x8,%rax
 121098f:	mov    (%rax),%rax
 1210992:	and    %rdx,%rax
 1210995:	jne    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 121099b:	movl   $0x0,-0x68(%rbp)
 12109a2:	jmp    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 12109a7:	mov    -0x5c(%rbp),%eax
 12109aa:	sar    $0x3,%eax
 12109ad:	cmp    $0x1,%eax
 12109b0:	jne    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 12109b6:	mov    -0x20(%rbp),%rax
 12109ba:	add    $0x10,%rax
 12109be:	mov    (%rax),%rax
 12109c1:	and    -0x38(%rbp),%rax
 12109c5:	and    -0x30(%rbp),%rax
 12109c9:	je     1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 12109cf:	mov    -0x78(%rbp),%eax
 12109d2:	cltq
 12109d4:	lea    0x0(,%rax,8),%rdx
 12109dc:	lea    -0xded2e3(%rip),%rax        # 423700 <FileMask>
 12109e3:	mov    (%rdx,%rax,1),%rax
 12109e7:	and    -0x30(%rbp),%rax
 12109eb:	mov    %rax,%rdx
 12109ee:	mov    -0x20(%rbp),%rax
 12109f2:	add    $0x10,%rax
 12109f6:	mov    (%rax),%rcx
 12109f9:	mov    -0x20(%rbp),%rax
 12109fd:	add    $0x8,%rax
 1210a01:	mov    (%rax),%rax
 1210a04:	or     %rcx,%rax
 1210a07:	and    %rdx,%rax
 1210a0a:	jne    1210a30 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xa62>
 1210a0c:	mov    -0x38(%rbp),%rax
 1210a10:	and    -0x28(%rbp),%rax
 1210a14:	mov    %rax,%rdx
 1210a17:	mov    -0x20(%rbp),%rax
 1210a1b:	add    $0x10,%rax
 1210a1f:	mov    (%rax),%rax
 1210a22:	and    %rdx,%rax
 1210a25:	jne    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 1210a2b:	jmp    121159e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x15d0>
 1210a30:	movl   $0x0,-0x68(%rbp)
 1210a37:	jmp    1210a0c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xa3e>
 1210a39:	cmpl   $0x0,-0x6c(%rbp)
 1210a3d:	je     1210a5b <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xa8d>
 1210a3f:	mov    -0x90(%rbp),%rax
 1210a46:	mov    0x54(%rax),%eax
 1210a49:	lea    0x10(%rax),%edx
 1210a4c:	mov    -0x90(%rbp),%rax
 1210a53:	mov    %edx,0x54(%rax)
 1210a56:	jmp    1210dd0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe02>
 1210a5b:	mov    -0x90(%rbp),%rax
 1210a62:	mov    0x54(%rax),%eax
 1210a65:	lea    0x6(%rax),%edx
 1210a68:	mov    -0x90(%rbp),%rax
 1210a6f:	mov    %edx,0x54(%rax)
 1210a72:	jmp    1210dd0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe02>
 1210a77:	mov    -0x90(%rbp),%rax
 1210a7e:	mov    0x30(%rax),%rdx
 1210a82:	mov    -0xdec3c9(%rip),%rax        # 4246c0 <WhiteStrongSquareMask>
 1210a89:	and    %rax,%rdx
 1210a8c:	mov    -0x90(%rbp),%rax
 1210a93:	mov    %rdx,0x30(%rax)
 1210a97:	mov    -0x90(%rbp),%rax
 1210a9e:	mov    0x38(%rax),%rdx
 1210aa2:	mov    -0xdec3e1(%rip),%rax        # 4246c8 <BlackStrongSquareMask>
 1210aa9:	and    %rax,%rdx
 1210aac:	mov    -0x90(%rbp),%rax
 1210ab3:	mov    %rdx,0x38(%rax)
 1210ab7:	mov    -0x90(%rbp),%rax
 1210abe:	mov    0x40(%rax),%rdx
 1210ac2:	mov    -0xdec409(%rip),%rax        # 4246c0 <WhiteStrongSquareMask>
 1210ac9:	and    %rax,%rdx
 1210acc:	mov    -0x90(%rbp),%rax
 1210ad3:	mov    %rdx,0x40(%rax)
 1210ad7:	mov    -0x90(%rbp),%rax
 1210ade:	mov    0x48(%rax),%rdx
 1210ae2:	mov    -0xdec421(%rip),%rax        # 4246c8 <BlackStrongSquareMask>
 1210ae9:	and    %rax,%rdx
 1210aec:	mov    -0x90(%rbp),%rax
 1210af3:	mov    %rdx,0x48(%rax)
 1210af7:	mov    -0x90(%rbp),%rax
 1210afe:	mov    0x30(%rax),%rdx
 1210b02:	mov    -0x90(%rbp),%rax
 1210b09:	mov    0x40(%rax),%rax
 1210b0d:	xor    %rax,%rdx
 1210b10:	mov    -0x90(%rbp),%rax
 1210b17:	mov    %rdx,0x30(%rax)
 1210b1b:	mov    -0x90(%rbp),%rax
 1210b22:	mov    0x38(%rax),%rdx
 1210b26:	mov    -0x90(%rbp),%rax
 1210b2d:	mov    0x48(%rax),%rax
 1210b31:	xor    %rax,%rdx
 1210b34:	mov    -0x90(%rbp),%rax
 1210b3b:	mov    %rdx,0x38(%rax)
 1210b3f:	mov    -0x8(%rbp),%rax
 1210b43:	sub    %fs:0x28,%rax
 1210b4c:	jne    1211644 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1676>
 1210b52:	leave
 1210b53:	ret
 1210b54:	movl   $0x1,-0x74(%rbp)
 1210b5b:	mov    -0x5c(%rbp),%eax
 1210b5e:	sar    $0x3,%eax
 1210b61:	cltq
 1210b63:	lea    0x0(,%rax,8),%rdx
 1210b6b:	lea    -0xded3b2(%rip),%rax        # 4237c0 <BelowMask>
 1210b72:	mov    (%rdx,%rax,1),%rax
 1210b76:	and    -0x18(%rbp),%rax
 1210b7a:	je     1210d5a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd8c>
 1210b80:	movl   $0x1,-0x60(%rbp)
 1210b87:	jmp    1210d5a <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd8c>
 1210b8c:	mov    -0x90(%rbp),%rax
 1210b93:	mov    0x54(%rax),%eax
 1210b96:	lea    0x5(%rax),%edx
 1210b99:	mov    -0x90(%rbp),%rax
 1210ba0:	mov    %edx,0x54(%rax)
 1210ba3:	jmp    1210dbc <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdee>
 1210ba8:	cmpl   $0x0,-0x6c(%rbp)
 1210bac:	je     1210b8c <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xbbe>
 1210bae:	mov    -0x90(%rbp),%rax
 1210bb5:	mov    0x54(%rax),%eax
 1210bb8:	lea    0xa(%rax),%edx
 1210bbb:	mov    -0x90(%rbp),%rax
 1210bc2:	mov    %edx,0x54(%rax)
 1210bc5:	jmp    1210dbc <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdee>
 1210bca:	mov    -0x90(%rbp),%rax
 1210bd1:	mov    0x54(%rax),%eax
 1210bd4:	lea    0x14(%rax),%edx
 1210bd7:	mov    -0x90(%rbp),%rax
 1210bde:	mov    %edx,0x54(%rax)
 1210be1:	jmp    1210dd0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe02>
 1210be6:	cmpl   $0x0,-0x6c(%rbp)
 1210bea:	jne    1210bca <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xbfc>
 1210bec:	mov    -0x90(%rbp),%rax
 1210bf3:	mov    0x54(%rax),%eax
 1210bf6:	lea    0x8(%rax),%edx
 1210bf9:	mov    -0x90(%rbp),%rax
 1210c00:	mov    %edx,0x54(%rax)
 1210c03:	jmp    1210dd0 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe02>
 1210c08:	mov    -0xded507(%rip),%rax        # 423708 <FileMask+0x8>
 1210c0f:	mov    %rax,-0x38(%rbp)
 1210c13:	jmp    1210d11 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd43>
 1210c18:	mov    -0xded4ef(%rip),%rax        # 423730 <FileMask+0x30>
 1210c1f:	mov    %rax,-0x38(%rbp)
 1210c23:	jmp    1210d11 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd43>
 1210c28:	movl   $0x1,-0x70(%rbp)
 1210c2f:	jmp    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 1210c34:	mov    -0x20(%rbp),%rax
 1210c38:	mov    0x10(%rax),%rax
 1210c3c:	mov    %rax,-0x40(%rbp)
 1210c40:	mov    -0x40(%rbp),%rax
 1210c44:	test   %rax,%rax
 1210c47:	je     1210a77 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xaa9>
 1210c4d:	lea    -0x40(%rbp),%rax
 1210c51:	mov    %rax,%rdi
 1210c54:	call   1208f00 <_Z15FindFirstRemovePy>
 1210c59:	mov    %eax,-0x5c(%rbp)
 1210c5c:	mov    -0x5c(%rbp),%eax
 1210c5f:	and    $0x7,%eax
 1210c62:	mov    %eax,-0x78(%rbp)
 1210c65:	movl   $0x0,-0x74(%rbp)
 1210c6c:	movl   $0x0,-0x70(%rbp)
 1210c73:	movl   $0x0,-0x6c(%rbp)
 1210c7a:	movl   $0x0,-0x68(%rbp)
 1210c81:	movl   $0x0,-0x58(%rbp)
 1210c88:	movl   $0x0,-0x64(%rbp)
 1210c8f:	movl   $0x0,-0x60(%rbp)
 1210c96:	mov    -0x78(%rbp),%eax
 1210c99:	cltq
 1210c9b:	lea    0x0(,%rax,8),%rdx
 1210ca3:	lea    -0xded5aa(%rip),%rax        # 423700 <FileMask>
 1210caa:	mov    (%rdx,%rax,1),%rdx
 1210cae:	mov    -0x20(%rbp),%rax
 1210cb2:	add    $0x10,%rax
 1210cb6:	mov    (%rax),%rax
 1210cb9:	and    %rdx,%rax
 1210cbc:	mov    %rax,-0x18(%rbp)
 1210cc0:	cmpl   $0x0,-0x78(%rbp)
 1210cc4:	je     1210c08 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc3a>
 1210cca:	cmpl   $0x7,-0x78(%rbp)
 1210cce:	je     1210c18 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc4a>
 1210cd4:	mov    -0x78(%rbp),%eax
 1210cd7:	sub    $0x1,%eax
 1210cda:	cltq
 1210cdc:	lea    0x0(,%rax,8),%rdx
 1210ce4:	lea    -0xded5eb(%rip),%rax        # 423700 <FileMask>
 1210ceb:	mov    (%rdx,%rax,1),%rcx
 1210cef:	mov    -0x78(%rbp),%eax
 1210cf2:	add    $0x1,%eax
 1210cf5:	cltq
 1210cf7:	lea    0x0(,%rax,8),%rdx
 1210cff:	lea    -0xded606(%rip),%rax        # 423700 <FileMask>
 1210d06:	mov    (%rdx,%rax,1),%rax
 1210d0a:	or     %rcx,%rax
 1210d0d:	mov    %rax,-0x38(%rbp)
 1210d11:	mov    -0x5c(%rbp),%eax
 1210d14:	cltq
 1210d16:	lea    0x0(,%rax,8),%rdx
 1210d1e:	lea    -0xdecc85(%rip),%rax        # 4240a0 <FileDownMask>
 1210d25:	mov    (%rdx,%rax,1),%rdx
 1210d29:	mov    -0x20(%rbp),%rax
 1210d2d:	add    $0x8,%rax
 1210d31:	mov    (%rax),%rax
 1210d34:	and    %rdx,%rax
 1210d37:	jne    1210d40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xd72>
 1210d39:	movl   $0x1,-0x6c(%rbp)
 1210d40:	mov    -0x18(%rbp),%rax
 1210d44:	mov    %rax,%rdi
 1210d47:	call   1208ec0 <_Z8PopCounty>
 1210d4c:	cmp    $0x1,%eax
 1210d4f:	setg   %al
 1210d52:	test   %al,%al
 1210d54:	jne    1210b54 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xb86>
 1210d5a:	mov    -0x20(%rbp),%rax
 1210d5e:	add    $0x10,%rax
 1210d62:	mov    (%rax),%rax
 1210d65:	and    -0x38(%rbp),%rax
 1210d69:	je     1210c28 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc5a>
 1210d6f:	mov    -0x20(%rbp),%rax
 1210d73:	add    $0x10,%rax
 1210d77:	mov    (%rax),%rax
 1210d7a:	and    -0x38(%rbp),%rax
 1210d7e:	mov    %rax,%rcx
 1210d81:	mov    -0x5c(%rbp),%eax
 1210d84:	sar    $0x3,%eax
 1210d87:	add    $0x1,%eax
 1210d8a:	cltq
 1210d8c:	lea    0x0(,%rax,8),%rdx
 1210d94:	lea    -0xded61b(%rip),%rax        # 423780 <AboveMask>
 1210d9b:	mov    (%rdx,%rax,1),%rax
 1210d9f:	and    %rcx,%rax
 1210da2:	je     1210889 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x8bb>
 1210da8:	cmpl   $0x0,-0x6c(%rbp)
 1210dac:	jne    12110cc <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x10fe>
 1210db2:	cmpl   $0x0,-0x74(%rbp)
 1210db6:	jne    1210ba8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xbda>
 1210dbc:	cmpl   $0x0,-0x70(%rbp)
 1210dc0:	jne    1210be6 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc18>
 1210dc6:	cmpl   $0x0,-0x68(%rbp)
 1210dca:	jne    1210a39 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xa6b>
 1210dd0:	cmpl   $0x0,-0x64(%rbp)
 1210dd4:	jne    121144d <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x147f>
 1210dda:	mov    -0x5c(%rbp),%eax
 1210ddd:	sar    $0x3,%eax
 1210de0:	cmp    $0x5,%eax
 1210de3:	jg     1210c40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc72>
 1210de9:	cmpl   $0x0,-0x78(%rbp)
 1210ded:	jle    1210ecb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xefd>
 1210df3:	mov    -0x5c(%rbp),%eax
 1210df6:	add    $0x7,%eax
 1210df9:	mov    %eax,-0x48(%rbp)
 1210dfc:	mov    -0x48(%rbp),%eax
 1210dff:	and    $0x7,%eax
 1210e02:	mov    %eax,-0x44(%rbp)
 1210e05:	mov    -0x48(%rbp),%eax
 1210e08:	cltq
 1210e0a:	lea    0x0(,%rax,8),%rdx
 1210e12:	lea    -0xdedf19(%rip),%rax        # 422f00 <Mask>
 1210e19:	mov    (%rdx,%rax,1),%rdx
 1210e1d:	mov    -0x20(%rbp),%rax
 1210e21:	add    $0x8,%rax
 1210e25:	mov    (%rax),%rcx
 1210e28:	mov    -0x20(%rbp),%rax
 1210e2c:	add    $0x10,%rax
 1210e30:	mov    (%rax),%rax
 1210e33:	or     %rcx,%rax
 1210e36:	and    %rdx,%rax
 1210e39:	jne    1210ecb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xefd>
 1210e3f:	cmpl   $0x0,-0x44(%rbp)
 1210e43:	je     1211022 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1054>
 1210e49:	mov    -0x44(%rbp),%eax
 1210e4c:	and    $0x7,%eax
 1210e4f:	cmp    $0x7,%eax
 1210e52:	je     12115eb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x161d>
 1210e58:	mov    -0x44(%rbp),%eax
 1210e5b:	sub    $0x1,%eax
 1210e5e:	cltq
 1210e60:	lea    0x0(,%rax,8),%rdx
 1210e68:	lea    -0xded76f(%rip),%rax        # 423700 <FileMask>
 1210e6f:	mov    (%rdx,%rax,1),%rcx
 1210e73:	mov    -0x44(%rbp),%eax
 1210e76:	add    $0x1,%eax
 1210e79:	cltq
 1210e7b:	lea    0x0(,%rax,8),%rdx
 1210e83:	lea    -0xded78a(%rip),%rax        # 423700 <FileMask>
 1210e8a:	mov    (%rdx,%rax,1),%rax
 1210e8e:	or     %rcx,%rax
 1210e91:	mov    %rax,-0x38(%rbp)
 1210e95:	mov    -0x48(%rbp),%eax
 1210e98:	sar    $0x3,%eax
 1210e9b:	cltq
 1210e9d:	lea    0x0(,%rax,8),%rdx
 1210ea5:	lea    -0xded6ec(%rip),%rax        # 4237c0 <BelowMask>
 1210eac:	mov    (%rdx,%rax,1),%rax
 1210eb0:	and    -0x38(%rbp),%rax
 1210eb4:	mov    %rax,%rdx
 1210eb7:	mov    -0x20(%rbp),%rax
 1210ebb:	add    $0x8,%rax
 1210ebf:	mov    (%rax),%rax
 1210ec2:	and    %rdx,%rax
 1210ec5:	je     1211032 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1064>
 1210ecb:	cmpl   $0x6,-0x78(%rbp)
 1210ecf:	jg     1210c40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc72>
 1210ed5:	mov    -0x5c(%rbp),%eax
 1210ed8:	add    $0x9,%eax
 1210edb:	mov    %eax,-0x48(%rbp)
 1210ede:	mov    -0x48(%rbp),%eax
 1210ee1:	and    $0x7,%eax
 1210ee4:	mov    %eax,-0x44(%rbp)
 1210ee7:	mov    -0x48(%rbp),%eax
 1210eea:	cltq
 1210eec:	lea    0x0(,%rax,8),%rdx
 1210ef4:	lea    -0xdedffb(%rip),%rax        # 422f00 <Mask>
 1210efb:	mov    (%rdx,%rax,1),%rdx
 1210eff:	mov    -0x20(%rbp),%rax
 1210f03:	add    $0x8,%rax
 1210f07:	mov    (%rax),%rcx
 1210f0a:	mov    -0x20(%rbp),%rax
 1210f0e:	add    $0x10,%rax
 1210f12:	mov    (%rax),%rax
 1210f15:	or     %rcx,%rax
 1210f18:	and    %rdx,%rax
 1210f1b:	jne    1210c40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc72>
 1210f21:	cmpl   $0x0,-0x44(%rbp)
 1210f25:	je     12115fb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x162d>
 1210f2b:	mov    -0x44(%rbp),%eax
 1210f2e:	and    $0x7,%eax
 1210f31:	cmp    $0x7,%eax
 1210f34:	je     1211012 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1044>
 1210f3a:	mov    -0x44(%rbp),%eax
 1210f3d:	sub    $0x1,%eax
 1210f40:	cltq
 1210f42:	lea    0x0(,%rax,8),%rdx
 1210f4a:	lea    -0xded851(%rip),%rax        # 423700 <FileMask>
 1210f51:	mov    (%rdx,%rax,1),%rcx
 1210f55:	mov    -0x44(%rbp),%eax
 1210f58:	add    $0x1,%eax
 1210f5b:	cltq
 1210f5d:	lea    0x0(,%rax,8),%rdx
 1210f65:	lea    -0xded86c(%rip),%rax        # 423700 <FileMask>
 1210f6c:	mov    (%rdx,%rax,1),%rax
 1210f70:	or     %rcx,%rax
 1210f73:	mov    %rax,-0x38(%rbp)
 1210f77:	mov    -0x48(%rbp),%eax
 1210f7a:	sar    $0x3,%eax
 1210f7d:	cltq
 1210f7f:	lea    0x0(,%rax,8),%rdx
 1210f87:	lea    -0xded7ce(%rip),%rax        # 4237c0 <BelowMask>
 1210f8e:	mov    (%rdx,%rax,1),%rax
 1210f92:	and    -0x38(%rbp),%rax
 1210f96:	mov    %rax,%rdx
 1210f99:	mov    -0x20(%rbp),%rax
 1210f9d:	add    $0x8,%rax
 1210fa1:	mov    (%rax),%rax
 1210fa4:	and    %rdx,%rax
 1210fa7:	jne    1210c40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc72>
 1210fad:	mov    -0x90(%rbp),%rax
 1210fb4:	mov    0x38(%rax),%rcx
 1210fb8:	mov    -0x48(%rbp),%eax
 1210fbb:	cltq
 1210fbd:	lea    0x0(,%rax,8),%rdx
 1210fc5:	lea    -0xdee0cc(%rip),%rax        # 422f00 <Mask>
 1210fcc:	mov    (%rdx,%rax,1),%rax
 1210fd0:	and    %rcx,%rax
 1210fd3:	jne    121160b <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x163d>
 1210fd9:	mov    -0x90(%rbp),%rax
 1210fe0:	mov    0x38(%rax),%rcx
 1210fe4:	mov    -0x48(%rbp),%eax
 1210fe7:	cltq
 1210fe9:	lea    0x0(,%rax,8),%rdx
 1210ff1:	lea    -0xdee0f8(%rip),%rax        # 422f00 <Mask>
 1210ff8:	mov    (%rdx,%rax,1),%rax
 1210ffc:	or     %rax,%rcx
 1210fff:	mov    %rcx,%rdx
 1211002:	mov    -0x90(%rbp),%rax
 1211009:	mov    %rdx,0x38(%rax)
 121100d:	jmp    1210c40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc72>
 1211012:	mov    -0xded8e9(%rip),%rax        # 423730 <FileMask+0x30>
 1211019:	mov    %rax,-0x38(%rbp)
 121101d:	jmp    1210f77 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xfa9>
 1211022:	mov    -0xded921(%rip),%rax        # 423708 <FileMask+0x8>
 1211029:	mov    %rax,-0x38(%rbp)
 121102d:	jmp    1210e95 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xec7>
 1211032:	mov    -0x90(%rbp),%rax
 1211039:	mov    0x38(%rax),%rcx
 121103d:	mov    -0x48(%rbp),%eax
 1211040:	cltq
 1211042:	lea    0x0(,%rax,8),%rdx
 121104a:	lea    -0xdee151(%rip),%rax        # 422f00 <Mask>
 1211051:	mov    (%rdx,%rax,1),%rax
 1211055:	and    %rcx,%rax
 1211058:	jne    1211093 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x10c5>
 121105a:	mov    -0x90(%rbp),%rax
 1211061:	mov    0x38(%rax),%rcx
 1211065:	mov    -0x48(%rbp),%eax
 1211068:	cltq
 121106a:	lea    0x0(,%rax,8),%rdx
 1211072:	lea    -0xdee179(%rip),%rax        # 422f00 <Mask>
 1211079:	mov    (%rdx,%rax,1),%rax
 121107d:	or     %rax,%rcx
 1211080:	mov    %rcx,%rdx
 1211083:	mov    -0x90(%rbp),%rax
 121108a:	mov    %rdx,0x38(%rax)
 121108e:	jmp    1210ecb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xefd>
 1211093:	mov    -0x90(%rbp),%rax
 121109a:	mov    0x48(%rax),%rcx
 121109e:	mov    -0x48(%rbp),%eax
 12110a1:	cltq
 12110a3:	lea    0x0(,%rax,8),%rdx
 12110ab:	lea    -0xdee1b2(%rip),%rax        # 422f00 <Mask>
 12110b2:	mov    (%rdx,%rax,1),%rax
 12110b6:	or     %rax,%rcx
 12110b9:	mov    %rcx,%rdx
 12110bc:	mov    -0x90(%rbp),%rax
 12110c3:	mov    %rdx,0x48(%rax)
 12110c7:	jmp    1210ecb <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xefd>
 12110cc:	mov    -0x5c(%rbp),%eax
 12110cf:	sar    $0x3,%eax
 12110d2:	cltq
 12110d4:	lea    0x0(,%rax,8),%rdx
 12110dc:	lea    -0xded923(%rip),%rax        # 4237c0 <BelowMask>
 12110e3:	mov    (%rdx,%rax,1),%rax
 12110e7:	and    -0x38(%rbp),%rax
 12110eb:	mov    %rax,%rdx
 12110ee:	mov    -0x20(%rbp),%rax
 12110f2:	add    $0x8,%rax
 12110f6:	mov    (%rax),%rax
 12110f9:	and    %rdx,%rax
 12110fc:	je     121125e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1290>
 1211102:	mov    -0x20(%rbp),%rax
 1211106:	add    $0x10,%rax
 121110a:	mov    (%rax),%rax
 121110d:	and    -0x38(%rbp),%rax
 1211111:	mov    %rax,%rcx
 1211114:	mov    -0x5c(%rbp),%eax
 1211117:	sar    $0x3,%eax
 121111a:	add    $0x1,%eax
 121111d:	cltq
 121111f:	lea    0x0(,%rax,8),%rdx
 1211127:	lea    -0xded9ae(%rip),%rax        # 423780 <AboveMask>
 121112e:	mov    (%rdx,%rax,1),%rax
 1211132:	and    %rcx,%rax
 1211135:	mov    %rax,%rdi
 1211138:	call   1208ec0 <_Z8PopCounty>
 121113d:	mov    %eax,-0x54(%rbp)
 1211140:	mov    -0x20(%rbp),%rax
 1211144:	add    $0x8,%rax
 1211148:	mov    (%rax),%rax
 121114b:	and    -0x38(%rbp),%rax
 121114f:	mov    %rax,%rcx
 1211152:	mov    -0x5c(%rbp),%eax
 1211155:	sar    $0x3,%eax
 1211158:	cltq
 121115a:	lea    0x0(,%rax,8),%rdx
 1211162:	lea    -0xded9a9(%rip),%rax        # 4237c0 <BelowMask>
 1211169:	mov    (%rdx,%rax,1),%rax
 121116d:	and    %rcx,%rax
 1211170:	mov    %rax,%rdi
 1211173:	call   1208ec0 <_Z8PopCounty>
 1211178:	mov    %eax,-0x50(%rbp)
 121117b:	mov    -0x20(%rbp),%rax
 121117f:	add    $0x8,%rax
 1211183:	mov    (%rax),%rax
 1211186:	and    -0x38(%rbp),%rax
 121118a:	mov    %rax,%rcx
 121118d:	mov    -0x5c(%rbp),%eax
 1211190:	sar    $0x3,%eax
 1211193:	add    $0x1,%eax
 1211196:	cltq
 1211198:	lea    0x0(,%rax,8),%rdx
 12111a0:	lea    -0xdeda27(%rip),%rax        # 423780 <AboveMask>
 12111a7:	mov    (%rdx,%rax,1),%rax
 12111ab:	and    %rcx,%rax
 12111ae:	mov    %rax,%rdi
 12111b1:	call   1208ec0 <_Z8PopCounty>
 12111b6:	sub    %eax,-0x54(%rbp)
 12111b9:	mov    -0x54(%rbp),%eax
 12111bc:	sub    -0x50(%rbp),%eax
 12111bf:	mov    %eax,-0x4c(%rbp)
 12111c2:	cmpl   $0x0,-0x4c(%rbp)
 12111c6:	js     1210db2 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xde4>
 12111cc:	mov    -0x20(%rbp),%rax
 12111d0:	add    $0x10,%rax
 12111d4:	mov    (%rax),%rax
 12111d7:	and    -0x38(%rbp),%rax
 12111db:	mov    %rax,%rcx
 12111de:	mov    -0x5c(%rbp),%eax
 12111e1:	sar    $0x3,%eax
 12111e4:	sub    $0x1,%eax
 12111e7:	cltq
 12111e9:	lea    0x0(,%rax,8),%rdx
 12111f1:	lea    -0xdedab8(%rip),%rax        # 423740 <RankMask>
 12111f8:	mov    (%rdx,%rax,1),%rax
 12111fc:	and    %rcx,%rax
 12111ff:	mov    %rax,%rdi
 1211202:	call   1208ec0 <_Z8PopCounty>
 1211207:	mov    %eax,-0x4c(%rbp)
 121120a:	mov    -0x20(%rbp),%rax
 121120e:	add    $0x8,%rax
 1211212:	mov    (%rax),%rax
 1211215:	and    -0x38(%rbp),%rax
 1211219:	mov    %rax,%rcx
 121121c:	mov    -0x5c(%rbp),%eax
 121121f:	sar    $0x3,%eax
 1211222:	add    $0x1,%eax
 1211225:	cltq
 1211227:	lea    0x0(,%rax,8),%rdx
 121122f:	lea    -0xdedaf6(%rip),%rax        # 423740 <RankMask>
 1211236:	mov    (%rdx,%rax,1),%rax
 121123a:	and    %rcx,%rax
 121123d:	mov    %rax,%rdi
 1211240:	call   1208ec0 <_Z8PopCounty>
 1211245:	sub    %eax,-0x4c(%rbp)
 1211248:	cmpl   $0x0,-0x4c(%rbp)
 121124c:	js     1210db2 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xde4>
 1211252:	movl   $0x1,-0x64(%rbp)
 1211259:	jmp    1210db2 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xde4>
 121125e:	movl   $0x1,-0x58(%rbp)
 1211265:	mov    -0x90(%rbp),%rax
 121126c:	mov    0x28(%rax),%rcx
 1211270:	mov    -0x5c(%rbp),%eax
 1211273:	cltq
 1211275:	lea    0x0(,%rax,8),%rdx
 121127d:	lea    -0xdee384(%rip),%rax        # 422f00 <Mask>
 1211284:	mov    (%rdx,%rax,1),%rax
 1211288:	or     %rax,%rcx
 121128b:	mov    %rcx,%rdx
 121128e:	mov    -0x90(%rbp),%rax
 1211295:	mov    %rdx,0x28(%rax)
 1211299:	jmp    1210db2 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xde4>
 121129e:	movl   $0x1,-0x68(%rbp)
 12112a5:	mov    -0x5c(%rbp),%eax
 12112a8:	sar    $0x3,%eax
 12112ab:	sub    $0x1,%eax
 12112ae:	cltq
 12112b0:	lea    0x0(,%rax,8),%rdx
 12112b8:	lea    -0xdedb7f(%rip),%rax        # 423740 <RankMask>
 12112bf:	mov    (%rdx,%rax,1),%rax
 12112c3:	mov    %rax,-0x10(%rbp)
 12112c7:	mov    -0x5c(%rbp),%eax
 12112ca:	sar    $0x3,%eax
 12112cd:	cmp    $0x1,%eax
 12112d0:	jle    12112f8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x132a>
 12112d2:	mov    -0x5c(%rbp),%eax
 12112d5:	sar    $0x3,%eax
 12112d8:	sub    $0x2,%eax
 12112db:	cltq
 12112dd:	lea    0x0(,%rax,8),%rdx
 12112e5:	lea    -0xdedbac(%rip),%rax        # 423740 <RankMask>
 12112ec:	mov    (%rdx,%rax,1),%rax
 12112f0:	or     -0x10(%rbp),%rax
 12112f4:	mov    %rax,-0x30(%rbp)
 12112f8:	mov    -0x5c(%rbp),%eax
 12112fb:	sar    $0x3,%eax
 12112fe:	cmp    $0x2,%eax
 1211301:	jle    1211329 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x135b>
 1211303:	mov    -0x5c(%rbp),%eax
 1211306:	sar    $0x3,%eax
 1211309:	sub    $0x3,%eax
 121130c:	cltq
 121130e:	lea    0x0(,%rax,8),%rdx
 1211316:	lea    -0xdedbdd(%rip),%rax        # 423740 <RankMask>
 121131d:	mov    (%rdx,%rax,1),%rax
 1211321:	or     -0x30(%rbp),%rax
 1211325:	mov    %rax,-0x28(%rbp)
 1211329:	mov    -0x20(%rbp),%rax
 121132d:	add    $0x8,%rax
 1211331:	mov    (%rax),%rax
 1211334:	and    -0x38(%rbp),%rax
 1211338:	and    -0x10(%rbp),%rax
 121133c:	je     12113b9 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x13eb>
 121133e:	mov    -0x78(%rbp),%eax
 1211341:	cltq
 1211343:	lea    0x0(,%rax,8),%rdx
 121134b:	lea    -0xdedc52(%rip),%rax        # 423700 <FileMask>
 1211352:	mov    (%rdx,%rax,1),%rax
 1211356:	and    -0x10(%rbp),%rax
 121135a:	mov    %rax,%rdx
 121135d:	mov    -0x20(%rbp),%rax
 1211361:	add    $0x10,%rax
 1211365:	mov    (%rax),%rcx
 1211368:	mov    -0x20(%rbp),%rax
 121136c:	add    $0x8,%rax
 1211370:	mov    (%rax),%rax
 1211373:	or     %rcx,%rax
 1211376:	and    %rdx,%rax
 1211379:	jne    12114dc <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x150e>
 121137f:	mov    -0x5c(%rbp),%eax
 1211382:	sar    $0x3,%eax
 1211385:	cmp    $0x1,%eax
 1211388:	jle    12114e8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x151a>
 121138e:	mov    -0x38(%rbp),%rax
 1211392:	and    -0x30(%rbp),%rax
 1211396:	mov    %rax,%rdx
 1211399:	mov    -0x20(%rbp),%rax
 121139d:	add    $0x10,%rax
 12113a1:	mov    (%rax),%rax
 12113a4:	and    %rdx,%rax
 12113a7:	jne    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 12113ad:	movl   $0x0,-0x68(%rbp)
 12113b4:	jmp    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 12113b9:	mov    -0x5c(%rbp),%eax
 12113bc:	sar    $0x3,%eax
 12113bf:	cmp    $0x6,%eax
 12113c2:	jne    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 12113c8:	mov    -0x20(%rbp),%rax
 12113cc:	add    $0x8,%rax
 12113d0:	mov    (%rax),%rax
 12113d3:	and    -0x38(%rbp),%rax
 12113d7:	and    -0x30(%rbp),%rax
 12113db:	je     1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 12113e1:	mov    -0x78(%rbp),%eax
 12113e4:	cltq
 12113e6:	lea    0x0(,%rax,8),%rdx
 12113ee:	lea    -0xdedcf5(%rip),%rax        # 423700 <FileMask>
 12113f5:	mov    (%rdx,%rax,1),%rax
 12113f9:	and    -0x30(%rbp),%rax
 12113fd:	mov    %rax,%rdx
 1211400:	mov    -0x20(%rbp),%rax
 1211404:	add    $0x10,%rax
 1211408:	mov    (%rax),%rcx
 121140b:	mov    -0x20(%rbp),%rax
 121140f:	add    $0x8,%rax
 1211413:	mov    (%rax),%rax
 1211416:	or     %rcx,%rax
 1211419:	and    %rdx,%rax
 121141c:	jne    12114f4 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1526>
 1211422:	mov    -0x38(%rbp),%rax
 1211426:	and    -0x28(%rbp),%rax
 121142a:	mov    %rax,%rdx
 121142d:	mov    -0x20(%rbp),%rax
 1211431:	add    $0x10,%rax
 1211435:	mov    (%rax),%rax
 1211438:	and    %rdx,%rax
 121143b:	jne    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 1211441:	movl   $0x0,-0x68(%rbp)
 1211448:	jmp    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 121144d:	cmpl   $0x0,-0x60(%rbp)
 1211451:	jne    12115aa <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x15dc>
 1211457:	mov    -0x90(%rbp),%rax
 121145e:	mov    0x54(%rax),%eax
 1211461:	mov    -0x5c(%rbp),%edx
 1211464:	mov    %edx,%ecx
 1211466:	sar    $0x3,%ecx
 1211469:	mov    $0x6,%edx
 121146e:	sub    %ecx,%edx
 1211470:	movslq %edx,%rdx
 1211473:	lea    0x0(,%rdx,4),%rcx
 121147b:	lea    -0xdf4d82(%rip),%rdx        # 41c700 <_ZL11w_candidate>
 1211482:	mov    (%rcx,%rdx,1),%edx
 1211485:	lea    (%rdx,%rdx,1),%ecx
 1211488:	sub    %ecx,%eax
 121148a:	mov    %eax,%edx
 121148c:	mov    -0x90(%rbp),%rax
 1211493:	mov    %edx,0x54(%rax)
 1211496:	jmp    1210dda <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe0c>
 121149b:	cmpl   $0x0,-0x60(%rbp)
 121149f:	jne    1211500 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1532>
 12114a1:	mov    -0x90(%rbp),%rax
 12114a8:	mov    0x50(%rax),%ecx
 12114ab:	mov    -0x5c(%rbp),%eax
 12114ae:	sar    $0x3,%eax
 12114b1:	sub    $0x1,%eax
 12114b4:	cltq
 12114b6:	lea    0x0(,%rax,4),%rdx
 12114be:	lea    -0xdf4dc5(%rip),%rax        # 41c700 <_ZL11w_candidate>
 12114c5:	mov    (%rdx,%rax,1),%eax
 12114c8:	add    %eax,%eax
 12114ca:	lea    (%rcx,%rax,1),%edx
 12114cd:	mov    -0x90(%rbp),%rax
 12114d4:	mov    %edx,0x50(%rax)
 12114d7:	jmp    12103c5 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3f7>
 12114dc:	movl   $0x0,-0x68(%rbp)
 12114e3:	jmp    121137f <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x13b1>
 12114e8:	movl   $0x0,-0x68(%rbp)
 12114ef:	jmp    1210393 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3c5>
 12114f4:	movl   $0x0,-0x68(%rbp)
 12114fb:	jmp    1211422 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x1454>
 1211500:	mov    -0x90(%rbp),%rax
 1211507:	mov    0x50(%rax),%ecx
 121150a:	mov    -0x5c(%rbp),%eax
 121150d:	sar    $0x3,%eax
 1211510:	sub    $0x1,%eax
 1211513:	cltq
 1211515:	lea    0x0(,%rax,4),%rdx
 121151d:	lea    -0xdf4e24(%rip),%rax        # 41c700 <_ZL11w_candidate>
 1211524:	mov    (%rdx,%rax,1),%eax
 1211527:	lea    (%rcx,%rax,1),%edx
 121152a:	mov    -0x90(%rbp),%rax
 1211531:	mov    %edx,0x50(%rax)
 1211534:	jmp    12103c5 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x3f7>
 1211539:	mov    -0xdede10(%rip),%rax        # 423730 <FileMask+0x30>
 1211540:	mov    %rax,-0x38(%rbp)
 1211544:	jmp    1210480 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x4b2>
 1211549:	mov    -0xdede48(%rip),%rax        # 423708 <FileMask+0x8>
 1211550:	mov    %rax,-0x38(%rbp)
 1211554:	jmp    1210562 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x594>
 1211559:	mov    -0x90(%rbp),%rax
 1211560:	mov    0x40(%rax),%rcx
 1211564:	mov    -0x48(%rbp),%eax
 1211567:	cltq
 1211569:	lea    0x0(,%rax,8),%rdx
 1211571:	lea    -0xdee678(%rip),%rax        # 422f00 <Mask>
 1211578:	mov    (%rdx,%rax,1),%rax
 121157c:	or     %rax,%rcx
 121157f:	mov    %rcx,%rdx
 1211582:	mov    -0x90(%rbp),%rax
 1211589:	mov    %rdx,0x40(%rax)
 121158d:	jmp    121022e <_ZL14full_pawn_evalP7state_tP8pawntt_t+0x260>
 1211592:	movl   $0x0,-0x68(%rbp)
 1211599:	jmp    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 121159e:	movl   $0x0,-0x68(%rbp)
 12115a5:	jmp    1210da8 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xdda>
 12115aa:	mov    -0x90(%rbp),%rax
 12115b1:	mov    0x54(%rax),%eax
 12115b4:	mov    -0x5c(%rbp),%edx
 12115b7:	mov    %edx,%ecx
 12115b9:	sar    $0x3,%ecx
 12115bc:	mov    $0x6,%edx
 12115c1:	sub    %ecx,%edx
 12115c3:	movslq %edx,%rdx
 12115c6:	lea    0x0(,%rdx,4),%rcx
 12115ce:	lea    -0xdf4ed5(%rip),%rdx        # 41c700 <_ZL11w_candidate>
 12115d5:	mov    (%rcx,%rdx,1),%ecx
 12115d8:	sub    %ecx,%eax
 12115da:	mov    %eax,%edx
 12115dc:	mov    -0x90(%rbp),%rax
 12115e3:	mov    %edx,0x54(%rax)
 12115e6:	jmp    1210dda <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xe0c>
 12115eb:	mov    -0xdedec2(%rip),%rax        # 423730 <FileMask+0x30>
 12115f2:	mov    %rax,-0x38(%rbp)
 12115f6:	jmp    1210e95 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xec7>
 12115fb:	mov    -0xdedefa(%rip),%rax        # 423708 <FileMask+0x8>
 1211602:	mov    %rax,-0x38(%rbp)
 1211606:	jmp    1210f77 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xfa9>
 121160b:	mov    -0x90(%rbp),%rax
 1211612:	mov    0x48(%rax),%rcx
 1211616:	mov    -0x48(%rbp),%eax
 1211619:	cltq
 121161b:	lea    0x0(,%rax,8),%rdx
 1211623:	lea    -0xdee72a(%rip),%rax        # 422f00 <Mask>
 121162a:	mov    (%rdx,%rax,1),%rax
 121162e:	or     %rax,%rcx
 1211631:	mov    %rcx,%rdx
 1211634:	mov    -0x90(%rbp),%rax
 121163b:	mov    %rdx,0x48(%rax)
 121163f:	jmp    1210c40 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xc72>
 1211644:	call   401230 <__stack_chk_fail@plt>
 1211649:	jmp    1210b52 <_ZL14full_pawn_evalP7state_tP8pawntt_t+0xb84>

000000000121164e <_Z8clear_ttv>:
 121164e:	endbr64
 1211652:	push   %rbp
 1211653:	mov    %rsp,%rbp
 1211656:	mov    -0x2a27cc(%rip),%eax        # f6ee90 <TTSize>
 121165c:	mov    %eax,%edx
 121165e:	mov    %rdx,%rax
 1211661:	add    %rax,%rax
 1211664:	add    %rdx,%rax
 1211667:	shl    $0x4,%rax
 121166b:	mov    %rax,%rdx
 121166e:	mov    -0x27c7d5(%rip),%rax        # f94ea0 <TTable>
 1211675:	mov    $0x0,%esi
 121167a:	mov    %rax,%rdi
 121167d:	call   401250 <memset@plt>
 1211682:	pop    %rbp
 1211683:	ret

0000000001211684 <_Z13clear_pawn_ttv>:
 1211684:	endbr64
 1211688:	push   %rbp
 1211689:	mov    %rsp,%rbp
 121168c:	mov    $0xb00000,%edx
 1211691:	mov    $0x0,%esi
 1211696:	lea    -0xddcb3d(%rip),%rax        # 434b60 <_ZL6PawnTT>
 121169d:	mov    %rax,%rdi
 12116a0:	call   401250 <memset@plt>
 12116a5:	pop    %rbp
 12116a6:	ret
 12116a7:	nop
 12116a8:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12116b7:	nopw   0x0(%rax,%rax,1)

00000000012116c0 <_Z14rootmovesearchP7state_tiiiii>:
 12116c0:	endbr64
 12116c4:	push   %rbp
 12116c5:	mov    %rsp,%rbp
 12116c8:	sub    $0x30,%rsp
 12116cc:	mov    %rdi,-0x18(%rbp)
 12116d0:	mov    %esi,-0x1c(%rbp)
 12116d3:	mov    %edx,-0x20(%rbp)
 12116d6:	mov    %ecx,-0x24(%rbp)
 12116d9:	mov    %r8d,-0x28(%rbp)
 12116dd:	mov    %r9d,-0x2c(%rbp)
 12116e1:	mov    -0x2c(%rbp),%r8d
 12116e5:	mov    -0x28(%rbp),%edi
 12116e8:	mov    -0x24(%rbp),%ecx
 12116eb:	mov    -0x20(%rbp),%edx
 12116ee:	mov    -0x1c(%rbp),%esi
 12116f1:	mov    -0x18(%rbp),%rax
 12116f5:	mov    %r8d,%r9d
 12116f8:	mov    %edi,%r8d
 12116fb:	mov    %rax,%rdi
 12116fe:	call   1200000 <_Z6searchP7state_tiiiii>
 1211703:	mov    %eax,-0x4(%rbp)
 1211706:	mov    -0x2968ac(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 121170c:	test   %eax,%eax
 121170e:	je     1211717 <_Z14rootmovesearchP7state_tiiiii+0x57>
 1211710:	mov    $0x0,%eax
 1211715:	jmp    121171a <_Z14rootmovesearchP7state_tiiiii+0x5a>
 1211717:	mov    -0x4(%rbp),%eax
 121171a:	leave
 121171b:	ret

000000000121171c <_Z8myprintfPKcz>:
 121171c:	endbr64
 1211720:	push   %rbp
 1211721:	mov    %rsp,%rbp
 1211724:	sub    $0xf0,%rsp
 121172b:	mov    %rdi,-0xe8(%rbp)
 1211732:	mov    %rsi,-0xa8(%rbp)
 1211739:	mov    %rdx,-0xa0(%rbp)
 1211740:	mov    %rcx,-0x98(%rbp)
 1211747:	mov    %r8,-0x90(%rbp)
 121174e:	mov    %r9,-0x88(%rbp)
 1211755:	test   %al,%al
 1211757:	jne    12117c1 <_Z8myprintfPKcz+0xa5>
 1211759:	mov    %fs:0x28,%rax
 1211762:	mov    %rax,-0xb8(%rbp)
 1211769:	xor    %eax,%eax
 121176b:	movl   $0x8,-0xd0(%rbp)
 1211775:	movl   $0x30,-0xcc(%rbp)
 121177f:	lea    0x10(%rbp),%rax
 1211783:	mov    %rax,-0xc8(%rbp)
 121178a:	lea    -0xb0(%rbp),%rax
 1211791:	mov    %rax,-0xc0(%rbp)
 1211798:	lea    -0xd0(%rbp),%rdx
 121179f:	mov    -0xe8(%rbp),%rax
 12117a6:	mov    %rdx,%rsi
 12117a9:	mov    %rax,%rdi
 12117ac:	call   4012d0 <vprintf@plt>
 12117b1:	mov    -0x2a2907(%rip),%eax        # f6eeb0 <cfg_logging>
 12117b7:	test   %eax,%eax
 12117b9:	je     121183f <_Z8myprintfPKcz+0x123>
 12117bf:	jmp    12117e6 <_Z8myprintfPKcz+0xca>
 12117c1:	movaps %xmm0,-0x80(%rbp)
 12117c5:	movaps %xmm1,-0x70(%rbp)
 12117c9:	movaps %xmm2,-0x60(%rbp)
 12117cd:	movaps %xmm3,-0x50(%rbp)
 12117d1:	movaps %xmm4,-0x40(%rbp)
 12117d5:	movaps %xmm5,-0x30(%rbp)
 12117d9:	movaps %xmm6,-0x20(%rbp)
 12117dd:	movaps %xmm7,-0x10(%rbp)
 12117e1:	jmp    1211759 <_Z8myprintfPKcz+0x3d>
 12117e6:	lea    -0xdf3f88(%rip),%rax        # 41d865 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x385>
 12117ed:	mov    %rax,%rsi
 12117f0:	lea    -0x2a2937(%rip),%rax        # f6eec0 <cfg_logfile>
 12117f7:	mov    %rax,%rdi
 12117fa:	call   4012f0 <fopen@plt>
 12117ff:	mov    %rax,-0xd8(%rbp)
 1211806:	cmpq   $0x0,-0xd8(%rbp)
 121180e:	je     121183f <_Z8myprintfPKcz+0x123>
 1211810:	lea    -0xd0(%rbp),%rdx
 1211817:	mov    -0xe8(%rbp),%rcx
 121181e:	mov    -0xd8(%rbp),%rax
 1211825:	mov    %rcx,%rsi
 1211828:	mov    %rax,%rdi
 121182b:	call   401300 <vfprintf@plt>
 1211830:	mov    -0xd8(%rbp),%rax
 1211837:	mov    %rax,%rdi
 121183a:	call   401210 <fclose@plt>
 121183f:	mov    -0xb8(%rbp),%rax
 1211846:	sub    %fs:0x28,%rax
 121184f:	je     1211856 <_Z8myprintfPKcz+0x13a>
 1211851:	call   401230 <__stack_chk_fail@plt>
 1211856:	leave
 1211857:	ret

0000000001211858 <_Z11comp_to_sanP7state_tiPc>:
 1211858:	endbr64
 121185c:	push   %rbp
 121185d:	mov    %rsp,%rbp
 1211860:	push   %rbx
 1211861:	sub    $0x7f8,%rsp
 1211868:	mov    %rdi,-0x7e8(%rbp)
 121186f:	mov    %esi,-0x7ec(%rbp)
 1211875:	mov    %rdx,-0x7f8(%rbp)
 121187c:	mov    %fs:0x28,%rax
 1211885:	mov    %rax,-0x18(%rbp)
 1211889:	xor    %eax,%eax
 121188b:	movabs $0x524b4b4e4e505046,%rax
 1211895:	mov    %rax,-0x26(%rbp)
 1211899:	movl   $0x42515152,-0x1e(%rbp)
 12118a0:	movw   $0x4542,-0x1a(%rbp)
 12118a6:	mov    -0x7e8(%rbp),%rax
 12118ad:	add    $0x4,%rax
 12118b1:	mov    %rax,-0x7b8(%rbp)
 12118b8:	mov    -0x7ec(%rbp),%eax
 12118be:	sar    $0x6,%eax
 12118c1:	and    $0x3f,%eax
 12118c4:	mov    %eax,%edi
 12118c6:	call   1209356 <_Z4ranki>
 12118cb:	mov    %eax,-0x7d0(%rbp)
 12118d1:	mov    -0x7ec(%rbp),%eax
 12118d7:	and    $0x3f,%eax
 12118da:	mov    %eax,%edi
 12118dc:	call   1209356 <_Z4ranki>
 12118e1:	mov    %eax,-0x7cc(%rbp)
 12118e7:	movl   $0x61,-0x7c8(%rbp)
 12118f1:	mov    -0x7ec(%rbp),%eax
 12118f7:	sar    $0x6,%eax
 12118fa:	and    $0x3f,%eax
 12118fd:	mov    %eax,%edi
 12118ff:	call   1209340 <_Z4filei>
 1211904:	mov    %eax,%edx
 1211906:	mov    -0x7c8(%rbp),%eax
 121190c:	add    %edx,%eax
 121190e:	sub    $0x1,%eax
 1211911:	mov    %al,-0x7de(%rbp)
 1211917:	mov    -0x7ec(%rbp),%eax
 121191d:	and    $0x3f,%eax
 1211920:	mov    %eax,%edi
 1211922:	call   1209340 <_Z4filei>
 1211927:	mov    %eax,%edx
 1211929:	mov    -0x7c8(%rbp),%eax
 121192f:	add    %edx,%eax
 1211931:	sub    $0x1,%eax
 1211934:	mov    %al,-0x7dd(%rbp)
 121193a:	mov    -0x7ec(%rbp),%eax
 1211940:	sar    $0x6,%eax
 1211943:	cltq
 1211945:	and    $0x3f,%eax
 1211948:	lea    0x0(,%rax,4),%rdx
 1211950:	mov    -0x7b8(%rbp),%rax
 1211957:	add    %rdx,%rax
 121195a:	mov    (%rax),%eax
 121195c:	cmp    $0x1,%eax
 121195f:	jne    1211a96 <_Z11comp_to_sanP7state_tiPc+0x23e>
 1211965:	mov    -0x7ec(%rbp),%eax
 121196b:	cltq
 121196d:	and    $0x3f,%eax
 1211970:	lea    0x0(,%rax,4),%rdx
 1211978:	mov    -0x7b8(%rbp),%rax
 121197f:	add    %rdx,%rax
 1211982:	mov    (%rax),%eax
 1211984:	cmp    $0xd,%eax
 1211987:	jne    1211b70 <_Z11comp_to_sanP7state_tiPc+0x318>
 121198d:	mov    -0x7ec(%rbp),%eax
 1211993:	and    $0x800000,%eax
 1211998:	test   %eax,%eax
 121199a:	jne    1211b70 <_Z11comp_to_sanP7state_tiPc+0x318>
 12119a0:	mov    -0x7ec(%rbp),%eax
 12119a6:	sar    $0xc,%eax
 12119a9:	and    $0xf,%eax
 12119ac:	jne    1211b2a <_Z11comp_to_sanP7state_tiPc+0x2d2>
 12119b2:	movsbl -0x7dd(%rbp),%edx
 12119b9:	mov    -0x7cc(%rbp),%ecx
 12119bf:	mov    -0x7f8(%rbp),%rax
 12119c6:	lea    -0xdf464d(%rip),%rsi        # 41d380 <_ZL8rc_index+0x260>
 12119cd:	mov    %rax,%rdi
 12119d0:	mov    $0x0,%eax
 12119d5:	call   401330 <sprintf@plt>
 12119da:	jmp    1211b6b <_Z11comp_to_sanP7state_tiPc+0x313>
 12119df:	movsbl -0x7dd(%rbp),%ecx
 12119e6:	mov    -0x7ec(%rbp),%eax
 12119ec:	sar    $0x6,%eax
 12119ef:	cltq
 12119f1:	and    $0x3f,%eax
 12119f4:	lea    0x0(,%rax,4),%rdx
 12119fc:	mov    -0x7b8(%rbp),%rax
 1211a03:	add    %rdx,%rax
 1211a06:	mov    (%rax),%eax
 1211a08:	cltq
 1211a0a:	movzbl -0x26(%rbp,%rax,1),%eax
 1211a0f:	movsbl %al,%edx
 1211a12:	mov    -0x7cc(%rbp),%esi
 1211a18:	mov    -0x7f8(%rbp),%rax
 1211a1f:	mov    %esi,%r8d
 1211a22:	lea    -0xdf4659(%rip),%rsi        # 41d3d0 <_ZL8rc_index+0x2b0>
 1211a29:	mov    %rax,%rdi
 1211a2c:	mov    $0x0,%eax
 1211a31:	call   401330 <sprintf@plt>
 1211a36:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211a38:	mov    -0x7f8(%rbp),%rax
 1211a3f:	lea    -0xdf46a6(%rip),%rdx        # 41d3a0 <_ZL8rc_index+0x280>
 1211a46:	mov    %rdx,%rsi
 1211a49:	mov    %rax,%rdi
 1211a4c:	mov    $0x0,%eax
 1211a51:	call   401330 <sprintf@plt>
 1211a56:	mov    -0x7ec(%rbp),%edx
 1211a5c:	mov    -0x7e8(%rbp),%rax
 1211a63:	mov    %edx,%esi
 1211a65:	mov    %rax,%rdi
 1211a68:	call   120718e <_Z4makeP7state_ti>
 1211a6d:	mov    -0x7ec(%rbp),%edx
 1211a73:	mov    -0x7e8(%rbp),%rax
 1211a7a:	mov    %edx,%esi
 1211a7c:	mov    %rax,%rdi
 1211a7f:	call   1202500 <_Z11check_legalP7state_ti>
 1211a84:	test   %eax,%eax
 1211a86:	sete   %al
 1211a89:	test   %al,%al
 1211a8b:	je     1212084 <_Z11comp_to_sanP7state_tiPc+0x82c>
 1211a91:	jmp    1212042 <_Z11comp_to_sanP7state_tiPc+0x7ea>
 1211a96:	mov    -0x7ec(%rbp),%eax
 1211a9c:	sar    $0x6,%eax
 1211a9f:	cltq
 1211aa1:	and    $0x3f,%eax
 1211aa4:	lea    0x0(,%rax,4),%rdx
 1211aac:	mov    -0x7b8(%rbp),%rax
 1211ab3:	add    %rdx,%rax
 1211ab6:	mov    (%rax),%eax
 1211ab8:	cmp    $0x2,%eax
 1211abb:	je     1211965 <_Z11comp_to_sanP7state_tiPc+0x10d>
 1211ac1:	mov    -0x7ec(%rbp),%eax
 1211ac7:	sar    $0x10,%eax
 1211aca:	and    $0x7,%eax
 1211acd:	jne    1211c05 <_Z11comp_to_sanP7state_tiPc+0x3ad>
 1211ad3:	movl   $0xffffffff,-0x7d8(%rbp)
 1211add:	movl   $0x0,-0x7c4(%rbp)
 1211ae7:	lea    -0x7b0(%rbp),%rdx
 1211aee:	mov    -0x7e8(%rbp),%rax
 1211af5:	mov    %rdx,%rsi
 1211af8:	mov    %rax,%rdi
 1211afb:	call   120de80 <_Z3genP7state_tPi>
 1211b00:	mov    %eax,-0x7c4(%rbp)
 1211b06:	mov    -0x7e8(%rbp),%rax
 1211b0d:	mov    %rax,%rdi
 1211b10:	call   1202480 <_Z8in_checkP7state_t>
 1211b15:	mov    %eax,-0x7c0(%rbp)
 1211b1b:	movl   $0x0,-0x7dc(%rbp)
 1211b25:	jmp    1211c79 <_Z11comp_to_sanP7state_tiPc+0x421>
 1211b2a:	mov    -0x7ec(%rbp),%eax
 1211b30:	sar    $0xc,%eax
 1211b33:	and    $0xf,%eax
 1211b36:	cltq
 1211b38:	movzbl -0x26(%rbp,%rax,1),%eax
 1211b3d:	movsbl %al,%esi
 1211b40:	movsbl -0x7dd(%rbp),%edx
 1211b47:	mov    -0x7cc(%rbp),%ecx
 1211b4d:	mov    -0x7f8(%rbp),%rax
 1211b54:	mov    %esi,%r8d
 1211b57:	lea    -0xdf47d9(%rip),%rsi        # 41d385 <_ZL8rc_index+0x265>
 1211b5e:	mov    %rax,%rdi
 1211b61:	mov    $0x0,%eax
 1211b66:	call   401330 <sprintf@plt>
 1211b6b:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211b70:	mov    -0x7ec(%rbp),%eax
 1211b76:	sar    $0xc,%eax
 1211b79:	and    $0xf,%eax
 1211b7c:	jne    1211bb5 <_Z11comp_to_sanP7state_tiPc+0x35d>
 1211b7e:	movsbl -0x7dd(%rbp),%ecx
 1211b85:	movsbl -0x7de(%rbp),%edx
 1211b8c:	mov    -0x7cc(%rbp),%esi
 1211b92:	mov    -0x7f8(%rbp),%rax
 1211b99:	mov    %esi,%r8d
 1211b9c:	lea    -0xdf4816(%rip),%rsi        # 41d38d <_ZL8rc_index+0x26d>
 1211ba3:	mov    %rax,%rdi
 1211ba6:	mov    $0x0,%eax
 1211bab:	call   401330 <sprintf@plt>
 1211bb0:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211bb5:	mov    -0x7ec(%rbp),%eax
 1211bbb:	sar    $0xc,%eax
 1211bbe:	and    $0xf,%eax
 1211bc1:	cltq
 1211bc3:	movzbl -0x26(%rbp,%rax,1),%eax
 1211bc8:	movsbl %al,%edi
 1211bcb:	movsbl -0x7dd(%rbp),%ecx
 1211bd2:	movsbl -0x7de(%rbp),%edx
 1211bd9:	mov    -0x7cc(%rbp),%esi
 1211bdf:	mov    -0x7f8(%rbp),%rax
 1211be6:	mov    %edi,%r9d
 1211be9:	mov    %esi,%r8d
 1211bec:	lea    -0xdf485e(%rip),%rsi        # 41d395 <_ZL8rc_index+0x275>
 1211bf3:	mov    %rax,%rdi
 1211bf6:	mov    $0x0,%eax
 1211bfb:	call   401330 <sprintf@plt>
 1211c00:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211c05:	mov    -0x7ec(%rbp),%eax
 1211c0b:	sar    $0x10,%eax
 1211c0e:	and    $0x7,%eax
 1211c11:	cmp    $0x1,%eax
 1211c14:	je     1211a38 <_Z11comp_to_sanP7state_tiPc+0x1e0>
 1211c1a:	mov    -0x7ec(%rbp),%eax
 1211c20:	sar    $0x10,%eax
 1211c23:	and    $0x7,%eax
 1211c26:	cmp    $0x3,%eax
 1211c29:	je     1211a38 <_Z11comp_to_sanP7state_tiPc+0x1e0>
 1211c2f:	mov    -0x7f8(%rbp),%rax
 1211c36:	lea    -0xdf4899(%rip),%rdx        # 41d3a4 <_ZL8rc_index+0x284>
 1211c3d:	mov    %rdx,%rsi
 1211c40:	mov    %rax,%rdi
 1211c43:	mov    $0x0,%eax
 1211c48:	call   401330 <sprintf@plt>
 1211c4d:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211c52:	mov    -0x7dc(%rbp),%eax
 1211c58:	cltq
 1211c5a:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211c61:	mov    -0x7e8(%rbp),%rax
 1211c68:	mov    %edx,%esi
 1211c6a:	mov    %rax,%rdi
 1211c6d:	call   1202c00 <_Z6unmakeP7state_ti>
 1211c72:	addl   $0x1,-0x7dc(%rbp)
 1211c79:	mov    -0x7dc(%rbp),%eax
 1211c7f:	cmp    -0x7c4(%rbp),%eax
 1211c85:	jge    1211d8b <_Z11comp_to_sanP7state_tiPc+0x533>
 1211c8b:	mov    -0x7dc(%rbp),%eax
 1211c91:	cltq
 1211c93:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211c9a:	xor    -0x7ec(%rbp),%eax
 1211ca0:	and    $0x3f,%eax
 1211ca3:	jne    1211c72 <_Z11comp_to_sanP7state_tiPc+0x41a>
 1211ca5:	mov    -0x7dc(%rbp),%eax
 1211cab:	cltq
 1211cad:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211cb4:	sar    $0x6,%eax
 1211cb7:	and    $0x3f,%eax
 1211cba:	mov    %eax,%edx
 1211cbc:	mov    -0x7e8(%rbp),%rax
 1211cc3:	movslq %edx,%rdx
 1211cc6:	mov    0x4(%rax,%rdx,4),%ecx
 1211cca:	mov    -0x7ec(%rbp),%eax
 1211cd0:	sar    $0x6,%eax
 1211cd3:	and    $0x3f,%eax
 1211cd6:	mov    %eax,%edx
 1211cd8:	mov    -0x7e8(%rbp),%rax
 1211cdf:	movslq %edx,%rdx
 1211ce2:	mov    0x4(%rax,%rdx,4),%eax
 1211ce6:	cmp    %eax,%ecx
 1211ce8:	jne    1211c72 <_Z11comp_to_sanP7state_tiPc+0x41a>
 1211cea:	mov    -0x7dc(%rbp),%eax
 1211cf0:	cltq
 1211cf2:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211cf9:	sar    $0x6,%eax
 1211cfc:	mov    %eax,%edx
 1211cfe:	mov    -0x7ec(%rbp),%eax
 1211d04:	sar    $0x6,%eax
 1211d07:	xor    %edx,%eax
 1211d09:	and    $0x3f,%eax
 1211d0c:	je     1211c72 <_Z11comp_to_sanP7state_tiPc+0x41a>
 1211d12:	mov    -0x7dc(%rbp),%eax
 1211d18:	cltq
 1211d1a:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211d21:	mov    -0x7e8(%rbp),%rax
 1211d28:	mov    %edx,%esi
 1211d2a:	mov    %rax,%rdi
 1211d2d:	call   120718e <_Z4makeP7state_ti>
 1211d32:	mov    -0x7dc(%rbp),%eax
 1211d38:	cltq
 1211d3a:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211d41:	mov    -0x7e8(%rbp),%rax
 1211d48:	mov    %edx,%esi
 1211d4a:	mov    %rax,%rdi
 1211d4d:	call   1202500 <_Z11check_legalP7state_ti>
 1211d52:	test   %eax,%eax
 1211d54:	setne  %al
 1211d57:	test   %al,%al
 1211d59:	je     1211c52 <_Z11comp_to_sanP7state_tiPc+0x3fa>
 1211d5f:	mov    -0x7dc(%rbp),%eax
 1211d65:	cltq
 1211d67:	mov    -0x7b0(%rbp,%rax,4),%edx
 1211d6e:	mov    -0x7e8(%rbp),%rax
 1211d75:	mov    %edx,%esi
 1211d77:	mov    %rax,%rdi
 1211d7a:	call   1202c00 <_Z6unmakeP7state_ti>
 1211d7f:	mov    -0x7dc(%rbp),%eax
 1211d85:	mov    %eax,-0x7d8(%rbp)
 1211d8b:	cmpl   $0xffffffff,-0x7d8(%rbp)
 1211d92:	je     1211fc4 <_Z11comp_to_sanP7state_tiPc+0x76c>
 1211d98:	mov    -0x7ec(%rbp),%eax
 1211d9e:	and    $0x3f,%eax
 1211da1:	mov    %eax,%edx
 1211da3:	mov    -0x7e8(%rbp),%rax
 1211daa:	movslq %edx,%rdx
 1211dad:	mov    0x4(%rax,%rdx,4),%eax
 1211db1:	cmp    $0xd,%eax
 1211db4:	jne    1211ebf <_Z11comp_to_sanP7state_tiPc+0x667>
 1211dba:	mov    -0x7d8(%rbp),%eax
 1211dc0:	cltq
 1211dc2:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211dc9:	sar    $0x6,%eax
 1211dcc:	and    $0x3f,%eax
 1211dcf:	mov    %eax,%edi
 1211dd1:	call   1209340 <_Z4filei>
 1211dd6:	mov    %eax,%ebx
 1211dd8:	mov    -0x7ec(%rbp),%eax
 1211dde:	sar    $0x6,%eax
 1211de1:	and    $0x3f,%eax
 1211de4:	mov    %eax,%edi
 1211de6:	call   1209340 <_Z4filei>
 1211deb:	cmp    %eax,%ebx
 1211ded:	setne  %al
 1211df0:	test   %al,%al
 1211df2:	je     1211e5a <_Z11comp_to_sanP7state_tiPc+0x602>
 1211df4:	movsbl -0x7dd(%rbp),%esi
 1211dfb:	movsbl -0x7de(%rbp),%ecx
 1211e02:	mov    -0x7ec(%rbp),%eax
 1211e08:	sar    $0x6,%eax
 1211e0b:	cltq
 1211e0d:	and    $0x3f,%eax
 1211e10:	lea    0x0(,%rax,4),%rdx
 1211e18:	mov    -0x7b8(%rbp),%rax
 1211e1f:	add    %rdx,%rax
 1211e22:	mov    (%rax),%eax
 1211e24:	cltq
 1211e26:	movzbl -0x26(%rbp,%rax,1),%eax
 1211e2b:	movsbl %al,%edx
 1211e2e:	mov    -0x7cc(%rbp),%edi
 1211e34:	mov    -0x7f8(%rbp),%rax
 1211e3b:	mov    %edi,%r9d
 1211e3e:	mov    %esi,%r8d
 1211e41:	lea    -0xdf4a9e(%rip),%rsi        # 41d3aa <_ZL8rc_index+0x28a>
 1211e48:	mov    %rax,%rdi
 1211e4b:	mov    $0x0,%eax
 1211e50:	call   401330 <sprintf@plt>
 1211e55:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211e5a:	movsbl -0x7dd(%rbp),%esi
 1211e61:	mov    -0x7ec(%rbp),%eax
 1211e67:	sar    $0x6,%eax
 1211e6a:	cltq
 1211e6c:	and    $0x3f,%eax
 1211e6f:	lea    0x0(,%rax,4),%rdx
 1211e77:	mov    -0x7b8(%rbp),%rax
 1211e7e:	add    %rdx,%rax
 1211e81:	mov    (%rax),%eax
 1211e83:	cltq
 1211e85:	movzbl -0x26(%rbp,%rax,1),%eax
 1211e8a:	movsbl %al,%edx
 1211e8d:	mov    -0x7cc(%rbp),%edi
 1211e93:	mov    -0x7d0(%rbp),%ecx
 1211e99:	mov    -0x7f8(%rbp),%rax
 1211ea0:	mov    %edi,%r9d
 1211ea3:	mov    %esi,%r8d
 1211ea6:	lea    -0xdf4afa(%rip),%rsi        # 41d3b3 <_ZL8rc_index+0x293>
 1211ead:	mov    %rax,%rdi
 1211eb0:	mov    $0x0,%eax
 1211eb5:	call   401330 <sprintf@plt>
 1211eba:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211ebf:	mov    -0x7d8(%rbp),%eax
 1211ec5:	cltq
 1211ec7:	mov    -0x7b0(%rbp,%rax,4),%eax
 1211ece:	sar    $0x6,%eax
 1211ed1:	and    $0x3f,%eax
 1211ed4:	mov    %eax,%edi
 1211ed6:	call   1209340 <_Z4filei>
 1211edb:	mov    %eax,%ebx
 1211edd:	mov    -0x7ec(%rbp),%eax
 1211ee3:	sar    $0x6,%eax
 1211ee6:	and    $0x3f,%eax
 1211ee9:	mov    %eax,%edi
 1211eeb:	call   1209340 <_Z4filei>
 1211ef0:	cmp    %eax,%ebx
 1211ef2:	setne  %al
 1211ef5:	test   %al,%al
 1211ef7:	je     1211f5f <_Z11comp_to_sanP7state_tiPc+0x707>
 1211ef9:	movsbl -0x7dd(%rbp),%esi
 1211f00:	movsbl -0x7de(%rbp),%ecx
 1211f07:	mov    -0x7ec(%rbp),%eax
 1211f0d:	sar    $0x6,%eax
 1211f10:	cltq
 1211f12:	and    $0x3f,%eax
 1211f15:	lea    0x0(,%rax,4),%rdx
 1211f1d:	mov    -0x7b8(%rbp),%rax
 1211f24:	add    %rdx,%rax
 1211f27:	mov    (%rax),%eax
 1211f29:	cltq
 1211f2b:	movzbl -0x26(%rbp,%rax,1),%eax
 1211f30:	movsbl %al,%edx
 1211f33:	mov    -0x7cc(%rbp),%edi
 1211f39:	mov    -0x7f8(%rbp),%rax
 1211f40:	mov    %edi,%r9d
 1211f43:	mov    %esi,%r8d
 1211f46:	lea    -0xdf4b91(%rip),%rsi        # 41d3bc <_ZL8rc_index+0x29c>
 1211f4d:	mov    %rax,%rdi
 1211f50:	mov    $0x0,%eax
 1211f55:	call   401330 <sprintf@plt>
 1211f5a:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211f5f:	movsbl -0x7dd(%rbp),%esi
 1211f66:	mov    -0x7ec(%rbp),%eax
 1211f6c:	sar    $0x6,%eax
 1211f6f:	cltq
 1211f71:	and    $0x3f,%eax
 1211f74:	lea    0x0(,%rax,4),%rdx
 1211f7c:	mov    -0x7b8(%rbp),%rax
 1211f83:	add    %rdx,%rax
 1211f86:	mov    (%rax),%eax
 1211f88:	cltq
 1211f8a:	movzbl -0x26(%rbp,%rax,1),%eax
 1211f8f:	movsbl %al,%edx
 1211f92:	mov    -0x7cc(%rbp),%edi
 1211f98:	mov    -0x7d0(%rbp),%ecx
 1211f9e:	mov    -0x7f8(%rbp),%rax
 1211fa5:	mov    %edi,%r9d
 1211fa8:	mov    %esi,%r8d
 1211fab:	lea    -0xdf4bec(%rip),%rsi        # 41d3c6 <_ZL8rc_index+0x2a6>
 1211fb2:	mov    %rax,%rdi
 1211fb5:	mov    $0x0,%eax
 1211fba:	call   401330 <sprintf@plt>
 1211fbf:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1211fc4:	mov    -0x7ec(%rbp),%eax
 1211fca:	and    $0x3f,%eax
 1211fcd:	mov    %eax,%edx
 1211fcf:	mov    -0x7e8(%rbp),%rax
 1211fd6:	movslq %edx,%rdx
 1211fd9:	mov    0x4(%rax,%rdx,4),%eax
 1211fdd:	cmp    $0xd,%eax
 1211fe0:	je     12119df <_Z11comp_to_sanP7state_tiPc+0x187>
 1211fe6:	movsbl -0x7dd(%rbp),%ecx
 1211fed:	mov    -0x7ec(%rbp),%eax
 1211ff3:	sar    $0x6,%eax
 1211ff6:	cltq
 1211ff8:	and    $0x3f,%eax
 1211ffb:	lea    0x0(,%rax,4),%rdx
 1212003:	mov    -0x7b8(%rbp),%rax
 121200a:	add    %rdx,%rax
 121200d:	mov    (%rax),%eax
 121200f:	cltq
 1212011:	movzbl -0x26(%rbp,%rax,1),%eax
 1212016:	movsbl %al,%edx
 1212019:	mov    -0x7cc(%rbp),%esi
 121201f:	mov    -0x7f8(%rbp),%rax
 1212026:	mov    %esi,%r8d
 1212029:	lea    -0xdf4ca3(%rip),%rsi        # 41d38d <_ZL8rc_index+0x26d>
 1212030:	mov    %rax,%rdi
 1212033:	mov    $0x0,%eax
 1212038:	call   401330 <sprintf@plt>
 121203d:	jmp    1211a56 <_Z11comp_to_sanP7state_tiPc+0x1fe>
 1212042:	mov    -0x7f8(%rbp),%rax
 1212049:	movl   $0x676c6c69,(%rax)
 121204f:	movb   $0x0,0x4(%rax)
 1212053:	mov    -0x7ec(%rbp),%edx
 1212059:	mov    -0x7e8(%rbp),%rax
 1212060:	mov    %edx,%esi
 1212062:	mov    %rax,%rdi
 1212065:	call   1202c00 <_Z6unmakeP7state_ti>
 121206a:	mov    -0x18(%rbp),%rax
 121206e:	sub    %fs:0x28,%rax
 1212077:	je     121207e <_Z11comp_to_sanP7state_tiPc+0x826>
 1212079:	call   401230 <__stack_chk_fail@plt>
 121207e:	mov    -0x8(%rbp),%rbx
 1212082:	leave
 1212083:	ret
 1212084:	mov    -0x7e8(%rbp),%rax
 121208b:	mov    %rax,%rdi
 121208e:	call   1202480 <_Z8in_checkP7state_t>
 1212093:	test   %eax,%eax
 1212095:	setne  %al
 1212098:	test   %al,%al
 121209a:	je     121217e <_Z11comp_to_sanP7state_tiPc+0x926>
 12120a0:	movl   $0x1,-0x7d4(%rbp)
 12120aa:	lea    -0x3f0(%rbp),%rdx
 12120b1:	mov    -0x7e8(%rbp),%rax
 12120b8:	mov    %rdx,%rsi
 12120bb:	mov    %rax,%rdi
 12120be:	call   120de80 <_Z3genP7state_tPi>
 12120c3:	mov    %eax,-0x7bc(%rbp)
 12120c9:	movl   $0x0,-0x7dc(%rbp)
 12120d3:	mov    -0x7dc(%rbp),%eax
 12120d9:	cmp    -0x7bc(%rbp),%eax
 12120df:	jge    1212154 <_Z11comp_to_sanP7state_tiPc+0x8fc>
 12120e1:	mov    -0x7dc(%rbp),%eax
 12120e7:	cltq
 12120e9:	mov    -0x3f0(%rbp,%rax,4),%edx
 12120f0:	mov    -0x7e8(%rbp),%rax
 12120f7:	mov    %edx,%esi
 12120f9:	mov    %rax,%rdi
 12120fc:	call   120718e <_Z4makeP7state_ti>
 1212101:	mov    -0x7dc(%rbp),%eax
 1212107:	cltq
 1212109:	mov    -0x3f0(%rbp,%rax,4),%edx
 1212110:	mov    -0x7e8(%rbp),%rax
 1212117:	mov    %edx,%esi
 1212119:	mov    %rax,%rdi
 121211c:	call   1202500 <_Z11check_legalP7state_ti>
 1212121:	test   %eax,%eax
 1212123:	setne  %al
 1212126:	test   %al,%al
 1212128:	je     121219a <_Z11comp_to_sanP7state_tiPc+0x942>
 121212a:	movl   $0x0,-0x7d4(%rbp)
 1212134:	mov    -0x7dc(%rbp),%eax
 121213a:	cltq
 121213c:	mov    -0x3f0(%rbp,%rax,4),%edx
 1212143:	mov    -0x7e8(%rbp),%rax
 121214a:	mov    %edx,%esi
 121214c:	mov    %rax,%rdi
 121214f:	call   1202c00 <_Z6unmakeP7state_ti>
 1212154:	cmpl   $0x1,-0x7d4(%rbp)
 121215b:	jne    12121c6 <_Z11comp_to_sanP7state_tiPc+0x96e>
 121215d:	mov    -0x7f8(%rbp),%rax
 1212164:	mov    %rax,%rdi
 1212167:	call   401220 <strlen@plt>
 121216c:	mov    %rax,%rdx
 121216f:	mov    -0x7f8(%rbp),%rax
 1212176:	add    %rdx,%rax
 1212179:	movw   $0x23,(%rax)
 121217e:	mov    -0x7ec(%rbp),%edx
 1212184:	mov    -0x7e8(%rbp),%rax
 121218b:	mov    %edx,%esi
 121218d:	mov    %rax,%rdi
 1212190:	call   1202c00 <_Z6unmakeP7state_ti>
 1212195:	jmp    121206a <_Z11comp_to_sanP7state_tiPc+0x812>
 121219a:	mov    -0x7dc(%rbp),%eax
 12121a0:	cltq
 12121a2:	mov    -0x3f0(%rbp,%rax,4),%edx
 12121a9:	mov    -0x7e8(%rbp),%rax
 12121b0:	mov    %edx,%esi
 12121b2:	mov    %rax,%rdi
 12121b5:	call   1202c00 <_Z6unmakeP7state_ti>
 12121ba:	addl   $0x1,-0x7dc(%rbp)
 12121c1:	jmp    12120d3 <_Z11comp_to_sanP7state_tiPc+0x87b>
 12121c6:	mov    -0x7f8(%rbp),%rax
 12121cd:	mov    %rax,%rdi
 12121d0:	call   401220 <strlen@plt>
 12121d5:	mov    %rax,%rdx
 12121d8:	mov    -0x7f8(%rbp),%rax
 12121df:	add    %rdx,%rax
 12121e2:	movw   $0x2b,(%rax)
 12121e7:	jmp    121217e <_Z11comp_to_sanP7state_tiPc+0x926>
 12121e9:	nop
 12121ea:	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
 12121f9:	nopl   0x0(%rax)

0000000001212200 <_Z22SetupPrecalculatedDatav>:
 1212200:	endbr64
 1212204:	push   %rbp
 1212205:	mov    %rsp,%rbp
 1212208:	sub    $0x40,%rsp
 121220c:	mov    %fs:0x28,%rax
 1212215:	mov    %rax,-0x8(%rbp)
 1212219:	xor    %eax,%eax
 121221b:	movq   $0x1,-0x10(%rbp)
 1212223:	movl   $0x0,-0x34(%rbp)
 121222a:	jmp    12122d9 <_Z22SetupPrecalculatedDatav+0xd9>
 121222f:	mov    -0x30(%rbp),%eax
 1212232:	mov    %eax,%ecx
 1212234:	mov    -0x34(%rbp),%eax
 1212237:	cltq
 1212239:	lea    -0xded6e0(%rip),%rdx        # 424b60 <last_bit>
 1212240:	mov    %cl,(%rax,%rdx,1)
 1212243:	addl   $0x1,-0x34(%rbp)
 1212247:	cmpl   $0xfffe,-0x34(%rbp)
 121224e:	jg     12128a8 <_Z22SetupPrecalculatedDatav+0x6a8>
 1212254:	movl   $0xf,-0x30(%rbp)
 121225b:	cmpl   $0x0,-0x30(%rbp)
 121225f:	js     1212243 <_Z22SetupPrecalculatedDatav+0x43>
 1212261:	mov    -0x30(%rbp),%eax
 1212264:	mov    -0x34(%rbp),%edx
 1212267:	mov    %eax,%ecx
 1212269:	sar    %cl,%edx
 121226b:	mov    %edx,%eax
 121226d:	and    $0x1,%eax
 1212270:	jne    121222f <_Z22SetupPrecalculatedDatav+0x2f>
 1212272:	subl   $0x1,-0x30(%rbp)
 1212276:	jmp    121225b <_Z22SetupPrecalculatedDatav+0x5b>
 1212278:	mov    -0x34(%rbp),%eax
 121227b:	mov    -0x10(%rbp),%rdx
 121227f:	mov    %eax,%ecx
 1212281:	shl    %cl,%rdx
 1212284:	mov    %rdx,%rcx
 1212287:	mov    -0x34(%rbp),%eax
 121228a:	cltq
 121228c:	lea    0x0(,%rax,8),%rdx
 1212294:	lea    -0xdef39b(%rip),%rax        # 422f00 <Mask>
 121229b:	mov    %rcx,(%rdx,%rax,1)
 121229f:	mov    -0x34(%rbp),%eax
 12122a2:	cltq
 12122a4:	lea    0x0(,%rax,8),%rdx
 12122ac:	lea    -0xdef3b3(%rip),%rax        # 422f00 <Mask>
 12122b3:	mov    (%rdx,%rax,1),%rax
 12122b7:	not    %rax
 12122ba:	mov    %rax,%rcx
 12122bd:	mov    -0x34(%rbp),%eax
 12122c0:	cltq
 12122c2:	lea    0x0(,%rax,8),%rdx
 12122ca:	lea    -0xdef1d1(%rip),%rax        # 423100 <InvMask>
 12122d1:	mov    %rcx,(%rdx,%rax,1)
 12122d5:	addl   $0x1,-0x34(%rbp)
 12122d9:	cmpl   $0x3f,-0x34(%rbp)
 12122dd:	jle    1212278 <_Z22SetupPrecalculatedDatav+0x78>
 12122df:	movl   $0x0,-0x34(%rbp)
 12122e6:	cmpl   $0x7,-0x34(%rbp)
 12122ea:	jle    121233c <_Z22SetupPrecalculatedDatav+0x13c>
 12122ec:	movl   $0x0,-0x34(%rbp)
 12122f3:	cmpl   $0x3f,-0x34(%rbp)
 12122f7:	jle    12123f4 <_Z22SetupPrecalculatedDatav+0x1f4>
 12122fd:	movl   $0x0,-0x34(%rbp)
 1212304:	cmpl   $0x3f,-0x34(%rbp)
 1212308:	jle    1212504 <_Z22SetupPrecalculatedDatav+0x304>
 121230e:	movl   $0x0,-0x34(%rbp)
 1212315:	cmpl   $0x3f,-0x34(%rbp)
 1212319:	jle    12126da <_Z22SetupPrecalculatedDatav+0x4da>
 121231f:	movl   $0x0,-0x34(%rbp)
 1212326:	cmpl   $0x3f,-0x34(%rbp)
 121232a:	jle    12127c1 <_Z22SetupPrecalculatedDatav+0x5c1>
 1212330:	movl   $0x0,-0x34(%rbp)
 1212337:	jmp    1212247 <_Z22SetupPrecalculatedDatav+0x47>
 121233c:	mov    -0x34(%rbp),%eax
 121233f:	cltq
 1212341:	lea    0x0(,%rax,8),%rdx
 1212349:	lea    -0xdeec50(%rip),%rax        # 423700 <FileMask>
 1212350:	movq   $0x0,(%rdx,%rax,1)
 1212358:	mov    -0x34(%rbp),%eax
 121235b:	mov    %eax,-0x30(%rbp)
 121235e:	jmp    12123e8 <_Z22SetupPrecalculatedDatav+0x1e8>
 1212363:	mov    -0x34(%rbp),%eax
 1212366:	cltq
 1212368:	lea    0x0(,%rax,8),%rdx
 1212370:	lea    -0xdeec77(%rip),%rax        # 423700 <FileMask>
 1212377:	mov    (%rdx,%rax,1),%rcx
 121237b:	mov    -0x30(%rbp),%eax
 121237e:	cltq
 1212380:	lea    0x0(,%rax,8),%rdx
 1212388:	lea    -0xdef48f(%rip),%rax        # 422f00 <Mask>
 121238f:	mov    (%rdx,%rax,1),%rax
 1212393:	or     %rax,%rcx
 1212396:	mov    -0x34(%rbp),%eax
 1212399:	cltq
 121239b:	lea    0x0(,%rax,8),%rdx
 12123a3:	lea    -0xdeecaa(%rip),%rax        # 423700 <FileMask>
 12123aa:	mov    %rcx,(%rdx,%rax,1)
 12123ae:	addl   $0x8,-0x30(%rbp)
 12123b2:	jmp    12123e8 <_Z22SetupPrecalculatedDatav+0x1e8>
 12123b4:	mov    -0x34(%rbp),%eax
 12123b7:	shl    $0x3,%eax
 12123ba:	mov    $0xff,%edx
 12123bf:	mov    %eax,%ecx
 12123c1:	shl    %cl,%rdx
 12123c4:	mov    %rdx,%rcx
 12123c7:	mov    -0x34(%rbp),%eax
 12123ca:	cltq
 12123cc:	lea    0x0(,%rax,8),%rdx
 12123d4:	lea    -0xdeec9b(%rip),%rax        # 423740 <RankMask>
 12123db:	mov    %rcx,(%rdx,%rax,1)
 12123df:	addl   $0x1,-0x34(%rbp)
 12123e3:	jmp    12122e6 <_Z22SetupPrecalculatedDatav+0xe6>
 12123e8:	cmpl   $0x3f,-0x30(%rbp)
 12123ec:	jle    1212363 <_Z22SetupPrecalculatedDatav+0x163>
 12123f2:	jmp    12123b4 <_Z22SetupPrecalculatedDatav+0x1b4>
 12123f4:	mov    -0x34(%rbp),%eax
 12123f7:	cltq
 12123f9:	lea    0x0(,%rax,8),%rdx
 1212401:	lea    -0xdee568(%rip),%rax        # 423ea0 <FileUpMask>
 1212408:	movq   $0x0,(%rdx,%rax,1)
 1212410:	mov    -0x34(%rbp),%eax
 1212413:	cltq
 1212415:	lea    0x0(,%rax,8),%rdx
 121241d:	lea    -0xdee384(%rip),%rax        # 4240a0 <FileDownMask>
 1212424:	movq   $0x0,(%rdx,%rax,1)
 121242c:	mov    -0x34(%rbp),%eax
 121242f:	sub    $0x8,%eax
 1212432:	mov    %eax,-0x30(%rbp)
 1212435:	jmp    12124f0 <_Z22SetupPrecalculatedDatav+0x2f0>
 121243a:	mov    -0x34(%rbp),%eax
 121243d:	cltq
 121243f:	lea    0x0(,%rax,8),%rdx
 1212447:	lea    -0xdee5ae(%rip),%rax        # 423ea0 <FileUpMask>
 121244e:	mov    (%rdx,%rax,1),%rcx
 1212452:	mov    -0x30(%rbp),%eax
 1212455:	cltq
 1212457:	lea    0x0(,%rax,8),%rdx
 121245f:	lea    -0xdef566(%rip),%rax        # 422f00 <Mask>
 1212466:	mov    (%rdx,%rax,1),%rax
 121246a:	or     %rax,%rcx
 121246d:	mov    -0x34(%rbp),%eax
 1212470:	cltq
 1212472:	lea    0x0(,%rax,8),%rdx
 121247a:	lea    -0xdee5e1(%rip),%rax        # 423ea0 <FileUpMask>
 1212481:	mov    %rcx,(%rdx,%rax,1)
 1212485:	subl   $0x8,-0x30(%rbp)
 1212489:	jmp    12124f0 <_Z22SetupPrecalculatedDatav+0x2f0>
 121248b:	mov    -0x34(%rbp),%eax
 121248e:	add    $0x8,%eax
 1212491:	mov    %eax,-0x30(%rbp)
 1212494:	jmp    12124fc <_Z22SetupPrecalculatedDatav+0x2fc>
 1212496:	mov    -0x34(%rbp),%eax
 1212499:	cltq
 121249b:	lea    0x0(,%rax,8),%rdx
 12124a3:	lea    -0xdee40a(%rip),%rax        # 4240a0 <FileDownMask>
 12124aa:	mov    (%rdx,%rax,1),%rcx
 12124ae:	mov    -0x30(%rbp),%eax
 12124b1:	cltq
 12124b3:	lea    0x0(,%rax,8),%rdx
 12124bb:	lea    -0xdef5c2(%rip),%rax        # 422f00 <Mask>
 12124c2:	mov    (%rdx,%rax,1),%rax
 12124c6:	or     %rax,%rcx
 12124c9:	mov    -0x34(%rbp),%eax
 12124cc:	cltq
 12124ce:	lea    0x0(,%rax,8),%rdx
 12124d6:	lea    -0xdee43d(%rip),%rax        # 4240a0 <FileDownMask>
 12124dd:	mov    %rcx,(%rdx,%rax,1)
 12124e1:	addl   $0x8,-0x30(%rbp)
 12124e5:	jmp    12124fc <_Z22SetupPrecalculatedDatav+0x2fc>
 12124e7:	addl   $0x1,-0x34(%rbp)
 12124eb:	jmp    12122f3 <_Z22SetupPrecalculatedDatav+0xf3>
 12124f0:	cmpl   $0x0,-0x30(%rbp)
 12124f4:	jns    121243a <_Z22SetupPrecalculatedDatav+0x23a>
 12124fa:	jmp    121248b <_Z22SetupPrecalculatedDatav+0x28b>
 12124fc:	cmpl   $0x3f,-0x30(%rbp)
 1212500:	jle    1212496 <_Z22SetupPrecalculatedDatav+0x296>
 1212502:	jmp    12124e7 <_Z22SetupPrecalculatedDatav+0x2e7>
 1212504:	mov    -0x34(%rbp),%eax
 1212507:	cltq
 1212509:	lea    0x0(,%rax,8),%rdx
 1212511:	lea    -0xdef218(%rip),%rax        # 423300 <DiagMaska1h8>
 1212518:	movq   $0x0,(%rdx,%rax,1)
 1212520:	mov    -0x34(%rbp),%eax
 1212523:	cltq
 1212525:	lea    0x0(,%rax,8),%rdx
 121252d:	lea    -0xdef034(%rip),%rax        # 423500 <DiagMaska8h1>
 1212534:	movq   $0x0,(%rdx,%rax,1)
 121253c:	mov    -0x34(%rbp),%eax
 121253f:	sar    $0x3,%eax
 1212542:	mov    %eax,%edx
 1212544:	mov    $0x7,%eax
 1212549:	sub    %edx,%eax
 121254b:	mov    %eax,-0x38(%rbp)
 121254e:	mov    -0x34(%rbp),%eax
 1212551:	and    $0x7,%eax
 1212554:	mov    %eax,-0x3c(%rbp)
 1212557:	lea    -0x38(%rbp),%rdx
 121255b:	lea    -0x3c(%rbp),%rax
 121255f:	mov    %rdx,%rsi
 1212562:	mov    %rax,%rdi
 1212565:	call   1205300 <_ZSt3minIiERKT_S2_S2_>
 121256a:	mov    (%rax),%edx
 121256c:	mov    %edx,%eax
 121256e:	shl    $0x3,%eax
 1212571:	sub    %edx,%eax
 1212573:	mov    %eax,%ecx
 1212575:	mov    -0x34(%rbp),%eax
 1212578:	add    %ecx,%eax
 121257a:	mov    %eax,-0x1c(%rbp)
 121257d:	movl   $0x0,-0x30(%rbp)
 1212584:	jmp    1212693 <_Z22SetupPrecalculatedDatav+0x493>
 1212589:	mov    -0x34(%rbp),%eax
 121258c:	cltq
 121258e:	lea    0x0(,%rax,8),%rdx
 1212596:	lea    -0xdef29d(%rip),%rax        # 423300 <DiagMaska1h8>
 121259d:	mov    (%rdx,%rax,1),%rcx
 12125a1:	mov    -0x30(%rbp),%eax
 12125a4:	mov    %eax,%edx
 12125a6:	shl    $0x3,%eax
 12125a9:	sub    %eax,%edx
 12125ab:	mov    -0x1c(%rbp),%eax
 12125ae:	add    %edx,%eax
 12125b0:	cltq
 12125b2:	lea    0x0(,%rax,8),%rdx
 12125ba:	lea    -0xdef6c1(%rip),%rax        # 422f00 <Mask>
 12125c1:	mov    (%rdx,%rax,1),%rax
 12125c5:	or     %rax,%rcx
 12125c8:	mov    -0x34(%rbp),%eax
 12125cb:	cltq
 12125cd:	lea    0x0(,%rax,8),%rdx
 12125d5:	lea    -0xdef2dc(%rip),%rax        # 423300 <DiagMaska1h8>
 12125dc:	mov    %rcx,(%rdx,%rax,1)
 12125e0:	addl   $0x1,-0x30(%rbp)
 12125e4:	jmp    1212693 <_Z22SetupPrecalculatedDatav+0x493>
 12125e9:	mov    -0x34(%rbp),%eax
 12125ec:	sar    $0x3,%eax
 12125ef:	mov    %eax,-0x38(%rbp)
 12125f2:	mov    -0x34(%rbp),%eax
 12125f5:	and    $0x7,%eax
 12125f8:	mov    %eax,-0x3c(%rbp)
 12125fb:	lea    -0x38(%rbp),%rdx
 12125ff:	lea    -0x3c(%rbp),%rax
 1212603:	mov    %rdx,%rsi
 1212606:	mov    %rax,%rdi
 1212609:	call   1205300 <_ZSt3minIiERKT_S2_S2_>
 121260e:	mov    (%rax),%edx
 1212610:	mov    %edx,%eax
 1212612:	shl    $0x3,%eax
 1212615:	add    %edx,%eax
 1212617:	neg    %eax
 1212619:	mov    -0x34(%rbp),%edx
 121261c:	add    %edx,%eax
 121261e:	mov    %eax,-0x1c(%rbp)
 1212621:	movl   $0x0,-0x30(%rbp)
 1212628:	jmp    12126b8 <_Z22SetupPrecalculatedDatav+0x4b8>
 121262d:	mov    -0x34(%rbp),%eax
 1212630:	cltq
 1212632:	lea    0x0(,%rax,8),%rdx
 121263a:	lea    -0xdef141(%rip),%rax        # 423500 <DiagMaska8h1>
 1212641:	mov    (%rdx,%rax,1),%rcx
 1212645:	mov    -0x30(%rbp),%edx
 1212648:	mov    %edx,%eax
 121264a:	shl    $0x3,%eax
 121264d:	add    %eax,%edx
 121264f:	mov    -0x1c(%rbp),%eax
 1212652:	add    %edx,%eax
 1212654:	cltq
 1212656:	lea    0x0(,%rax,8),%rdx
 121265e:	lea    -0xdef765(%rip),%rax        # 422f00 <Mask>
 1212665:	mov    (%rdx,%rax,1),%rax
 1212669:	or     %rax,%rcx
 121266c:	mov    -0x34(%rbp),%eax
 121266f:	cltq
 1212671:	lea    0x0(,%rax,8),%rdx
 1212679:	lea    -0xdef180(%rip),%rax        # 423500 <DiagMaska8h1>
 1212680:	mov    %rcx,(%rdx,%rax,1)
 1212684:	addl   $0x1,-0x30(%rbp)
 1212688:	jmp    12126b8 <_Z22SetupPrecalculatedDatav+0x4b8>
 121268a:	addl   $0x1,-0x34(%rbp)
 121268e:	jmp    1212304 <_Z22SetupPrecalculatedDatav+0x104>
 1212693:	mov    -0x34(%rbp),%eax
 1212696:	cltq
 1212698:	lea    0x0(,%rax,4),%rdx
 12126a0:	lea    -0xdf6687(%rip),%rax        # 41c020 <_ZL19DiagonalLength_a1h8>
 12126a7:	mov    (%rdx,%rax,1),%eax
 12126aa:	cmp    %eax,-0x30(%rbp)
 12126ad:	jl     1212589 <_Z22SetupPrecalculatedDatav+0x389>
 12126b3:	jmp    12125e9 <_Z22SetupPrecalculatedDatav+0x3e9>
 12126b8:	mov    -0x34(%rbp),%eax
 12126bb:	cltq
 12126bd:	lea    0x0(,%rax,4),%rdx
 12126c5:	lea    -0xdf65ac(%rip),%rax        # 41c120 <_ZL19DiagonalLength_a8h1>
 12126cc:	mov    (%rdx,%rax,1),%eax
 12126cf:	cmp    %eax,-0x30(%rbp)
 12126d2:	jl     121262d <_Z22SetupPrecalculatedDatav+0x42d>
 12126d8:	jmp    121268a <_Z22SetupPrecalculatedDatav+0x48a>
 12126da:	mov    -0x34(%rbp),%eax
 12126dd:	cltq
 12126df:	lea    0x0(,%rax,8),%rdx
 12126e7:	lea    -0xdee42e(%rip),%rax        # 4242c0 <KingSafetyMask>
 12126ee:	movq   $0x0,(%rdx,%rax,1)
 12126f6:	mov    -0x34(%rbp),%eax
 12126f9:	and    $0x7,%eax
 12126fc:	sub    $0x2,%eax
 12126ff:	mov    %eax,-0x2c(%rbp)
 1212702:	mov    -0x34(%rbp),%eax
 1212705:	and    $0x7,%eax
 1212708:	add    $0x2,%eax
 121270b:	cmp    %eax,-0x2c(%rbp)
 121270e:	jle    1212719 <_Z22SetupPrecalculatedDatav+0x519>
 1212710:	addl   $0x1,-0x34(%rbp)
 1212714:	jmp    1212315 <_Z22SetupPrecalculatedDatav+0x115>
 1212719:	cmpl   $0x0,-0x2c(%rbp)
 121271d:	js     121273f <_Z22SetupPrecalculatedDatav+0x53f>
 121271f:	cmpl   $0x7,-0x2c(%rbp)
 1212723:	jg     121273f <_Z22SetupPrecalculatedDatav+0x53f>
 1212725:	mov    -0x34(%rbp),%eax
 1212728:	sar    $0x3,%eax
 121272b:	sub    $0x2,%eax
 121272e:	mov    %eax,-0x28(%rbp)
 1212731:	mov    -0x34(%rbp),%eax
 1212734:	sar    $0x3,%eax
 1212737:	add    $0x2,%eax
 121273a:	cmp    %eax,-0x28(%rbp)
 121273d:	jle    1212745 <_Z22SetupPrecalculatedDatav+0x545>
 121273f:	addl   $0x1,-0x2c(%rbp)
 1212743:	jmp    1212702 <_Z22SetupPrecalculatedDatav+0x502>
 1212745:	cmpl   $0x0,-0x28(%rbp)
 1212749:	js     12127bf <_Z22SetupPrecalculatedDatav+0x5bf>
 121274b:	cmpl   $0x7,-0x28(%rbp)
 121274f:	jg     12127bf <_Z22SetupPrecalculatedDatav+0x5bf>
 1212751:	mov    -0x28(%rbp),%eax
 1212754:	lea    0x0(,%rax,8),%edx
 121275b:	mov    -0x2c(%rbp),%eax
 121275e:	add    %edx,%eax
 1212760:	mov    %eax,-0x30(%rbp)
 1212763:	mov    -0x34(%rbp),%eax
 1212766:	cmp    -0x30(%rbp),%eax
 1212769:	je     12127b6 <_Z22SetupPrecalculatedDatav+0x5b6>
 121276b:	mov    -0x34(%rbp),%eax
 121276e:	cltq
 1212770:	lea    0x0(,%rax,8),%rdx
 1212778:	lea    -0xdee4bf(%rip),%rax        # 4242c0 <KingSafetyMask>
 121277f:	mov    (%rdx,%rax,1),%rcx
 1212783:	mov    -0x30(%rbp),%eax
 1212786:	cltq
 1212788:	lea    0x0(,%rax,8),%rdx
 1212790:	lea    -0xdef897(%rip),%rax        # 422f00 <Mask>
 1212797:	mov    (%rdx,%rax,1),%rax
 121279b:	or     %rax,%rcx
 121279e:	mov    -0x34(%rbp),%eax
 12127a1:	cltq
 12127a3:	lea    0x0(,%rax,8),%rdx
 12127ab:	lea    -0xdee4f2(%rip),%rax        # 4242c0 <KingSafetyMask>
 12127b2:	mov    %rcx,(%rdx,%rax,1)
 12127b6:	addl   $0x1,-0x28(%rbp)
 12127ba:	jmp    1212731 <_Z22SetupPrecalculatedDatav+0x531>
 12127bf:	jmp    12127b6 <_Z22SetupPrecalculatedDatav+0x5b6>
 12127c1:	mov    -0x34(%rbp),%eax
 12127c4:	cltq
 12127c6:	lea    0x0(,%rax,8),%rdx
 12127ce:	lea    -0xdee315(%rip),%rax        # 4244c0 <KingSafetyMask1>
 12127d5:	movq   $0x0,(%rdx,%rax,1)
 12127dd:	mov    -0x34(%rbp),%eax
 12127e0:	and    $0x7,%eax
 12127e3:	sub    $0x1,%eax
 12127e6:	mov    %eax,-0x2c(%rbp)
 12127e9:	mov    -0x34(%rbp),%eax
 12127ec:	and    $0x7,%eax
 12127ef:	add    $0x1,%eax
 12127f2:	cmp    %eax,-0x2c(%rbp)
 12127f5:	jle    1212800 <_Z22SetupPrecalculatedDatav+0x600>
 12127f7:	addl   $0x1,-0x34(%rbp)
 12127fb:	jmp    1212326 <_Z22SetupPrecalculatedDatav+0x126>
 1212800:	cmpl   $0x0,-0x2c(%rbp)
 1212804:	js     1212826 <_Z22SetupPrecalculatedDatav+0x626>
 1212806:	cmpl   $0x7,-0x2c(%rbp)
 121280a:	jg     1212826 <_Z22SetupPrecalculatedDatav+0x626>
 121280c:	mov    -0x34(%rbp),%eax
 121280f:	sar    $0x3,%eax
 1212812:	sub    $0x1,%eax
 1212815:	mov    %eax,-0x28(%rbp)
 1212818:	mov    -0x34(%rbp),%eax
 121281b:	sar    $0x3,%eax
 121281e:	add    $0x1,%eax
 1212821:	cmp    %eax,-0x28(%rbp)
 1212824:	jle    121282c <_Z22SetupPrecalculatedDatav+0x62c>
 1212826:	addl   $0x1,-0x2c(%rbp)
 121282a:	jmp    12127e9 <_Z22SetupPrecalculatedDatav+0x5e9>
 121282c:	cmpl   $0x0,-0x28(%rbp)
 1212830:	js     12128a6 <_Z22SetupPrecalculatedDatav+0x6a6>
 1212832:	cmpl   $0x7,-0x28(%rbp)
 1212836:	jg     12128a6 <_Z22SetupPrecalculatedDatav+0x6a6>
 1212838:	mov    -0x28(%rbp),%eax
 121283b:	lea    0x0(,%rax,8),%edx
 1212842:	mov    -0x2c(%rbp),%eax
 1212845:	add    %edx,%eax
 1212847:	mov    %eax,-0x30(%rbp)
 121284a:	mov    -0x34(%rbp),%eax
 121284d:	cmp    -0x30(%rbp),%eax
 1212850:	je     121289d <_Z22SetupPrecalculatedDatav+0x69d>
 1212852:	mov    -0x34(%rbp),%eax
 1212855:	cltq
 1212857:	lea    0x0(,%rax,8),%rdx
 121285f:	lea    -0xdee3a6(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1212866:	mov    (%rdx,%rax,1),%rcx
 121286a:	mov    -0x30(%rbp),%eax
 121286d:	cltq
 121286f:	lea    0x0(,%rax,8),%rdx
 1212877:	lea    -0xdef97e(%rip),%rax        # 422f00 <Mask>
 121287e:	mov    (%rdx,%rax,1),%rax
 1212882:	or     %rax,%rcx
 1212885:	mov    -0x34(%rbp),%eax
 1212888:	cltq
 121288a:	lea    0x0(,%rax,8),%rdx
 1212892:	lea    -0xdee3d9(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1212899:	mov    %rcx,(%rdx,%rax,1)
 121289d:	addl   $0x1,-0x28(%rbp)
 12128a1:	jmp    1212818 <_Z22SetupPrecalculatedDatav+0x618>
 12128a6:	jmp    121289d <_Z22SetupPrecalculatedDatav+0x69d>
 12128a8:	movl   $0x0,-0x34(%rbp)
 12128af:	cmpl   $0x3f,-0x34(%rbp)
 12128b3:	jle    1212f01 <_Z22SetupPrecalculatedDatav+0xd01>
 12128b9:	movl   $0x0,-0x34(%rbp)
 12128c0:	cmpl   $0x3f,-0x34(%rbp)
 12128c4:	jle    1213250 <_Z22SetupPrecalculatedDatav+0x1050>
 12128ca:	movl   $0x0,-0x34(%rbp)
 12128d1:	cmpl   $0x3f,-0x34(%rbp)
 12128d5:	jle    121356c <_Z22SetupPrecalculatedDatav+0x136c>
 12128db:	movl   $0x0,-0x24(%rbp)
 12128e2:	cmpl   $0x7,-0x24(%rbp)
 12128e6:	jle    121384f <_Z22SetupPrecalculatedDatav+0x164f>
 12128ec:	movl   $0x0,-0x30(%rbp)
 12128f3:	cmpl   $0x7,-0x30(%rbp)
 12128f7:	jle    1213930 <_Z22SetupPrecalculatedDatav+0x1730>
 12128fd:	movl   $0x0,-0x34(%rbp)
 1212904:	jmp    1213a19 <_Z22SetupPrecalculatedDatav+0x1819>
 1212909:	mov    -0x34(%rbp),%eax
 121290c:	and    $0x7,%eax
 121290f:	cltq
 1212911:	lea    0x0(,%rax,8),%rdx
 1212919:	lea    -0xdef220(%rip),%rax        # 423700 <FileMask>
 1212920:	mov    (%rdx,%rax,1),%rcx
 1212924:	mov    -0x34(%rbp),%eax
 1212927:	sar    $0x3,%eax
 121292a:	cltq
 121292c:	lea    0x0(,%rax,8),%rdx
 1212934:	lea    -0xdef1fb(%rip),%rax        # 423740 <RankMask>
 121293b:	mov    (%rdx,%rax,1),%rax
 121293f:	or     %rax,%rcx
 1212942:	mov    -0x34(%rbp),%eax
 1212945:	cltq
 1212947:	lea    0x0(,%rax,8),%rdx
 121294f:	lea    -0xdef0d6(%rip),%rax        # 423880 <RookMask>
 1212956:	mov    %rcx,(%rdx,%rax,1)
 121295a:	mov    -0x34(%rbp),%eax
 121295d:	cltq
 121295f:	lea    0x0(,%rax,8),%rdx
 1212967:	lea    -0xdef66e(%rip),%rax        # 423300 <DiagMaska1h8>
 121296e:	mov    (%rdx,%rax,1),%rcx
 1212972:	mov    -0x34(%rbp),%eax
 1212975:	cltq
 1212977:	lea    0x0(,%rax,8),%rdx
 121297f:	lea    -0xdef486(%rip),%rax        # 423500 <DiagMaska8h1>
 1212986:	mov    (%rdx,%rax,1),%rax
 121298a:	or     %rax,%rcx
 121298d:	mov    -0x34(%rbp),%eax
 1212990:	cltq
 1212992:	lea    0x0(,%rax,8),%rdx
 121299a:	lea    -0xdeef21(%rip),%rax        # 423a80 <BishopMask>
 12129a1:	mov    %rcx,(%rdx,%rax,1)
 12129a5:	mov    -0x34(%rbp),%eax
 12129a8:	cltq
 12129aa:	lea    0x0(,%rax,8),%rdx
 12129b2:	lea    -0xdef139(%rip),%rax        # 423880 <RookMask>
 12129b9:	mov    (%rdx,%rax,1),%rcx
 12129bd:	mov    -0x34(%rbp),%eax
 12129c0:	cltq
 12129c2:	lea    0x0(,%rax,8),%rdx
 12129ca:	lea    -0xdeef51(%rip),%rax        # 423a80 <BishopMask>
 12129d1:	mov    (%rdx,%rax,1),%rax
 12129d5:	or     %rax,%rcx
 12129d8:	mov    -0x34(%rbp),%eax
 12129db:	cltq
 12129dd:	lea    0x0(,%rax,8),%rdx
 12129e5:	lea    -0xdeed6c(%rip),%rax        # 423c80 <QueenMask>
 12129ec:	mov    %rcx,(%rdx,%rax,1)
 12129f0:	addl   $0x1,-0x34(%rbp)
 12129f4:	jmp    1213a19 <_Z22SetupPrecalculatedDatav+0x1819>
 12129f9:	movl   $0x0,-0x34(%rbp)
 1212a00:	cmpl   $0x7,-0x34(%rbp)
 1212a04:	jle    1213a28 <_Z22SetupPrecalculatedDatav+0x1828>
 1212a0a:	movq   $0x0,-0xdee345(%rip)        # 4246d0 <WhiteSqMask>
 1212a15:	movq   $0x0,-0xdee348(%rip)        # 4246d8 <BlackSqMask>
 1212a20:	movl   $0x0,-0x34(%rbp)
 1212a27:	cmpl   $0x3f,-0x34(%rbp)
 1212a2b:	jle    1213c13 <_Z22SetupPrecalculatedDatav+0x1a13>
 1212a31:	mov    -0xdef260(%rip),%rdx        # 4237d8 <BelowMask+0x18>
 1212a38:	mov    -0xdef1e7(%rip),%rax        # 423858 <RightMask+0x18>
 1212a3f:	and    %rdx,%rax
 1212a42:	mov    %rax,-0xdee7a9(%rip)        # 4242a0 <WhiteKingSide>
 1212a49:	mov    -0xdef278(%rip),%rdx        # 4237d8 <BelowMask+0x18>
 1212a50:	mov    -0xdef237(%rip),%rax        # 423820 <LeftMask+0x20>
 1212a57:	and    %rdx,%rax
 1212a5a:	mov    %rax,-0xdee7b9(%rip)        # 4242a8 <WhiteQueenSide>
 1212a61:	mov    -0xdef2c8(%rip),%rdx        # 4237a0 <AboveMask+0x20>
 1212a68:	mov    -0xdef217(%rip),%rax        # 423858 <RightMask+0x18>
 1212a6f:	and    %rdx,%rax
 1212a72:	mov    %rax,-0xdee7c9(%rip)        # 4242b0 <BlackKingSide>
 1212a79:	mov    -0xdef2e0(%rip),%rdx        # 4237a0 <AboveMask+0x20>
 1212a80:	mov    -0xdef267(%rip),%rax        # 423820 <LeftMask+0x20>
 1212a87:	and    %rdx,%rax
 1212a8a:	mov    %rax,-0xdee7d9(%rip)        # 4242b8 <BlackQueenSide>
 1212a91:	mov    -0xdef398(%rip),%rdx        # 423700 <FileMask>
 1212a98:	mov    -0xdef397(%rip),%rax        # 423708 <FileMask+0x8>
 1212a9f:	or     %rax,%rdx
 1212aa2:	mov    -0xdef399(%rip),%rax        # 423710 <FileMask+0x10>
 1212aa9:	or     %rax,%rdx
 1212aac:	mov    -0xdef39b(%rip),%rax        # 423718 <FileMask+0x18>
 1212ab3:	or     %rdx,%rax
 1212ab6:	mov    %rax,-0xdee3d5(%rip)        # 4246e8 <QSMask>
 1212abd:	mov    -0xdef3a4(%rip),%rdx        # 423720 <FileMask+0x20>
 1212ac4:	mov    -0xdef3a3(%rip),%rax        # 423728 <FileMask+0x28>
 1212acb:	or     %rax,%rdx
 1212ace:	mov    -0xdef3a5(%rip),%rax        # 423730 <FileMask+0x30>
 1212ad5:	or     %rax,%rdx
 1212ad8:	mov    -0xdef3a7(%rip),%rax        # 423738 <FileMask+0x38>
 1212adf:	or     %rdx,%rax
 1212ae2:	mov    %rax,-0xdee409(%rip)        # 4246e0 <KSMask>
 1212ae9:	mov    -0xdefad8(%rip),%rdx        # 423018 <Mask+0x118>
 1212af0:	mov    -0xdefad7(%rip),%rax        # 423020 <Mask+0x120>
 1212af7:	or     %rax,%rdx
 1212afa:	mov    -0xdefb31(%rip),%rax        # 422fd0 <Mask+0xd0>
 1212b01:	or     %rax,%rdx
 1212b04:	mov    -0xdefb33(%rip),%rax        # 422fd8 <Mask+0xd8>
 1212b0b:	or     %rax,%rdx
 1212b0e:	mov    -0xdefb35(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212b15:	or     %rax,%rdx
 1212b18:	mov    -0xdefb37(%rip),%rax        # 422fe8 <Mask+0xe8>
 1212b1f:	or     %rax,%rdx
 1212b22:	mov    -0xdefb99(%rip),%rax        # 422f90 <Mask+0x90>
 1212b29:	or     %rax,%rdx
 1212b2c:	mov    -0xdefb9b(%rip),%rax        # 422f98 <Mask+0x98>
 1212b33:	or     %rax,%rdx
 1212b36:	mov    -0xdefb9d(%rip),%rax        # 422fa0 <Mask+0xa0>
 1212b3d:	or     %rax,%rdx
 1212b40:	mov    -0xdefb9f(%rip),%rax        # 422fa8 <Mask+0xa8>
 1212b47:	or     %rax,%rdx
 1212b4a:	mov    -0xdefc01(%rip),%rax        # 422f50 <Mask+0x50>
 1212b51:	or     %rax,%rdx
 1212b54:	mov    -0xdefc03(%rip),%rax        # 422f58 <Mask+0x58>
 1212b5b:	or     %rax,%rdx
 1212b5e:	mov    -0xdefc05(%rip),%rax        # 422f60 <Mask+0x60>
 1212b65:	or     %rax,%rdx
 1212b68:	mov    -0xdefc07(%rip),%rax        # 422f68 <Mask+0x68>
 1212b6f:	or     %rdx,%rax
 1212b72:	mov    %rax,-0xdee4b9(%rip)        # 4246c0 <WhiteStrongSquareMask>
 1212b79:	mov    -0xdefba8(%rip),%rdx        # 422fd8 <Mask+0xd8>
 1212b80:	mov    -0xdefba7(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212b87:	or     %rax,%rdx
 1212b8a:	mov    -0xdefb81(%rip),%rax        # 423010 <Mask+0x110>
 1212b91:	or     %rax,%rdx
 1212b94:	mov    -0xdefb83(%rip),%rax        # 423018 <Mask+0x118>
 1212b9b:	or     %rax,%rdx
 1212b9e:	mov    -0xdefb85(%rip),%rax        # 423020 <Mask+0x120>
 1212ba5:	or     %rax,%rdx
 1212ba8:	mov    -0xdefb87(%rip),%rax        # 423028 <Mask+0x128>
 1212baf:	or     %rax,%rdx
 1212bb2:	mov    -0xdefb69(%rip),%rax        # 423050 <Mask+0x150>
 1212bb9:	or     %rax,%rdx
 1212bbc:	mov    -0xdefb6b(%rip),%rax        # 423058 <Mask+0x158>
 1212bc3:	or     %rax,%rdx
 1212bc6:	mov    -0xdefb6d(%rip),%rax        # 423060 <Mask+0x160>
 1212bcd:	or     %rax,%rdx
 1212bd0:	mov    -0xdefb6f(%rip),%rax        # 423068 <Mask+0x168>
 1212bd7:	or     %rax,%rdx
 1212bda:	mov    -0xdefb51(%rip),%rax        # 423090 <Mask+0x190>
 1212be1:	or     %rax,%rdx
 1212be4:	mov    -0xdefb53(%rip),%rax        # 423098 <Mask+0x198>
 1212beb:	or     %rax,%rdx
 1212bee:	mov    -0xdefb55(%rip),%rax        # 4230a0 <Mask+0x1a0>
 1212bf5:	or     %rax,%rdx
 1212bf8:	mov    -0xdefb57(%rip),%rax        # 4230a8 <Mask+0x1a8>
 1212bff:	or     %rdx,%rax
 1212c02:	mov    %rax,-0xdee541(%rip)        # 4246c8 <BlackStrongSquareMask>
 1212c09:	mov    -0xdefbc0(%rip),%rdx        # 423050 <Mask+0x150>
 1212c10:	mov    -0xdefbbf(%rip),%rax        # 423058 <Mask+0x158>
 1212c17:	or     %rax,%rdx
 1212c1a:	mov    -0xdefbc1(%rip),%rax        # 423060 <Mask+0x160>
 1212c21:	or     %rax,%rdx
 1212c24:	mov    -0xdefbc3(%rip),%rax        # 423068 <Mask+0x168>
 1212c2b:	or     %rax,%rdx
 1212c2e:	mov    -0xdefc25(%rip),%rax        # 423010 <Mask+0x110>
 1212c35:	or     %rax,%rdx
 1212c38:	mov    -0xdefc27(%rip),%rax        # 423018 <Mask+0x118>
 1212c3f:	or     %rax,%rdx
 1212c42:	mov    -0xdefc29(%rip),%rax        # 423020 <Mask+0x120>
 1212c49:	or     %rax,%rdx
 1212c4c:	mov    -0xdefc2b(%rip),%rax        # 423028 <Mask+0x128>
 1212c53:	or     %rax,%rdx
 1212c56:	mov    -0xdefc8d(%rip),%rax        # 422fd0 <Mask+0xd0>
 1212c5d:	or     %rax,%rdx
 1212c60:	mov    -0xdefc8f(%rip),%rax        # 422fd8 <Mask+0xd8>
 1212c67:	or     %rax,%rdx
 1212c6a:	mov    -0xdefc91(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212c71:	or     %rax,%rdx
 1212c74:	mov    -0xdefc93(%rip),%rax        # 422fe8 <Mask+0xe8>
 1212c7b:	or     %rax,%rdx
 1212c7e:	mov    -0xdefcf5(%rip),%rax        # 422f90 <Mask+0x90>
 1212c85:	or     %rax,%rdx
 1212c88:	mov    -0xdefcf7(%rip),%rax        # 422f98 <Mask+0x98>
 1212c8f:	or     %rax,%rdx
 1212c92:	mov    -0xdefcf9(%rip),%rax        # 422fa0 <Mask+0xa0>
 1212c99:	or     %rax,%rdx
 1212c9c:	mov    -0xdefcfb(%rip),%rax        # 422fa8 <Mask+0xa8>
 1212ca3:	or     %rdx,%rax
 1212ca6:	mov    %rax,-0xdee16d(%rip)        # 424b40 <CenterMask>
 1212cad:	mov    -0xdef5b4(%rip),%rdx        # 423700 <FileMask>
 1212cb4:	mov    -0xdef5b3(%rip),%rax        # 423708 <FileMask+0x8>
 1212cbb:	or     %rax,%rdx
 1212cbe:	mov    -0xdef5b5(%rip),%rax        # 423710 <FileMask+0x10>
 1212cc5:	or     %rdx,%rax
 1212cc8:	mov    %rax,-0xdee5cf(%rip)        # 424700 <KingFilesMask>
 1212ccf:	mov    -0xdef5d6(%rip),%rdx        # 423700 <FileMask>
 1212cd6:	mov    -0xdef5d5(%rip),%rax        # 423708 <FileMask+0x8>
 1212cdd:	or     %rax,%rdx
 1212ce0:	mov    -0xdef5d7(%rip),%rax        # 423710 <FileMask+0x10>
 1212ce7:	or     %rdx,%rax
 1212cea:	mov    %rax,-0xdee5e9(%rip)        # 424708 <KingFilesMask+0x8>
 1212cf1:	mov    -0xdef5f8(%rip),%rdx        # 423700 <FileMask>
 1212cf8:	mov    -0xdef5f7(%rip),%rax        # 423708 <FileMask+0x8>
 1212cff:	or     %rax,%rdx
 1212d02:	mov    -0xdef5f9(%rip),%rax        # 423710 <FileMask+0x10>
 1212d09:	or     %rdx,%rax
 1212d0c:	mov    %rax,-0xdee603(%rip)        # 424710 <KingFilesMask+0x10>
 1212d13:	mov    -0xdef60a(%rip),%rdx        # 423710 <FileMask+0x10>
 1212d1a:	mov    -0xdef609(%rip),%rax        # 423718 <FileMask+0x18>
 1212d21:	or     %rax,%rdx
 1212d24:	mov    -0xdef60b(%rip),%rax        # 423720 <FileMask+0x20>
 1212d2b:	or     %rax,%rdx
 1212d2e:	mov    -0xdef60d(%rip),%rax        # 423728 <FileMask+0x28>
 1212d35:	or     %rdx,%rax
 1212d38:	mov    %rax,-0xdee627(%rip)        # 424718 <KingFilesMask+0x18>
 1212d3f:	mov    -0xdef636(%rip),%rdx        # 423710 <FileMask+0x10>
 1212d46:	mov    -0xdef635(%rip),%rax        # 423718 <FileMask+0x18>
 1212d4d:	or     %rax,%rdx
 1212d50:	mov    -0xdef637(%rip),%rax        # 423720 <FileMask+0x20>
 1212d57:	or     %rax,%rdx
 1212d5a:	mov    -0xdef639(%rip),%rax        # 423728 <FileMask+0x28>
 1212d61:	or     %rdx,%rax
 1212d64:	mov    %rax,-0xdee64b(%rip)        # 424720 <KingFilesMask+0x20>
 1212d6b:	mov    -0xdef64a(%rip),%rdx        # 423728 <FileMask+0x28>
 1212d72:	mov    -0xdef649(%rip),%rax        # 423730 <FileMask+0x30>
 1212d79:	or     %rax,%rdx
 1212d7c:	mov    -0xdef64b(%rip),%rax        # 423738 <FileMask+0x38>
 1212d83:	or     %rdx,%rax
 1212d86:	mov    %rax,-0xdee665(%rip)        # 424728 <KingFilesMask+0x28>
 1212d8d:	mov    -0xdef66c(%rip),%rdx        # 423728 <FileMask+0x28>
 1212d94:	mov    -0xdef66b(%rip),%rax        # 423730 <FileMask+0x30>
 1212d9b:	or     %rax,%rdx
 1212d9e:	mov    -0xdef66d(%rip),%rax        # 423738 <FileMask+0x38>
 1212da5:	or     %rdx,%rax
 1212da8:	mov    %rax,-0xdee67f(%rip)        # 424730 <KingFilesMask+0x30>
 1212daf:	mov    -0xdef68e(%rip),%rdx        # 423728 <FileMask+0x28>
 1212db6:	mov    -0xdef68d(%rip),%rax        # 423730 <FileMask+0x30>
 1212dbd:	or     %rax,%rdx
 1212dc0:	mov    -0xdef68f(%rip),%rax        # 423738 <FileMask+0x38>
 1212dc7:	or     %rdx,%rax
 1212dca:	mov    %rax,-0xdee699(%rip)        # 424738 <KingFilesMask+0x38>
 1212dd1:	movl   $0x0,-0x34(%rbp)
 1212dd8:	cmpl   $0x3f,-0x34(%rbp)
 1212ddc:	jle    1213c82 <_Z22SetupPrecalculatedDatav+0x1a82>
 1212de2:	movl   $0x0,-0x34(%rbp)
 1212de9:	cmpl   $0x3f,-0x34(%rbp)
 1212ded:	jle    1213d3b <_Z22SetupPrecalculatedDatav+0x1b3b>
 1212df3:	mov    -0xdefd6a(%rip),%rdx        # 423090 <Mask+0x190>
 1212dfa:	mov    -0xdefdb1(%rip),%rax        # 423050 <Mask+0x150>
 1212e01:	or     %rax,%rdx
 1212e04:	mov    -0xdefdfb(%rip),%rax        # 423010 <Mask+0x110>
 1212e0b:	or     %rax,%rdx
 1212e0e:	mov    -0xdefd7d(%rip),%rax        # 423098 <Mask+0x198>
 1212e15:	or     %rax,%rdx
 1212e18:	mov    -0xdefdc7(%rip),%rax        # 423058 <Mask+0x158>
 1212e1f:	or     %rax,%rdx
 1212e22:	mov    -0xdefe11(%rip),%rax        # 423018 <Mask+0x118>
 1212e29:	or     %rax,%rdx
 1212e2c:	mov    -0xdefd93(%rip),%rax        # 4230a0 <Mask+0x1a0>
 1212e33:	or     %rax,%rdx
 1212e36:	mov    -0xdefddd(%rip),%rax        # 423060 <Mask+0x160>
 1212e3d:	or     %rax,%rdx
 1212e40:	mov    -0xdefe27(%rip),%rax        # 423020 <Mask+0x120>
 1212e47:	or     %rax,%rdx
 1212e4a:	mov    -0xdefda9(%rip),%rax        # 4230a8 <Mask+0x1a8>
 1212e51:	or     %rax,%rdx
 1212e54:	mov    -0xdefdf3(%rip),%rax        # 423068 <Mask+0x168>
 1212e5b:	or     %rax,%rdx
 1212e5e:	mov    -0xdefe3d(%rip),%rax        # 423028 <Mask+0x128>
 1212e65:	or     %rdx,%rax
 1212e68:	mov    %rax,-0xdee31f(%rip)        # 424b50 <SpaceMask>
 1212e6f:	mov    -0xdeff26(%rip),%rdx        # 422f50 <Mask+0x50>
 1212e76:	mov    -0xdefeed(%rip),%rax        # 422f90 <Mask+0x90>
 1212e7d:	or     %rax,%rdx
 1212e80:	mov    -0xdefeb7(%rip),%rax        # 422fd0 <Mask+0xd0>
 1212e87:	or     %rax,%rdx
 1212e8a:	mov    -0xdeff39(%rip),%rax        # 422f58 <Mask+0x58>
 1212e91:	or     %rax,%rdx
 1212e94:	mov    -0xdeff03(%rip),%rax        # 422f98 <Mask+0x98>
 1212e9b:	or     %rax,%rdx
 1212e9e:	mov    -0xdefecd(%rip),%rax        # 422fd8 <Mask+0xd8>
 1212ea5:	or     %rax,%rdx
 1212ea8:	mov    -0xdeff4f(%rip),%rax        # 422f60 <Mask+0x60>
 1212eaf:	or     %rax,%rdx
 1212eb2:	mov    -0xdeff19(%rip),%rax        # 422fa0 <Mask+0xa0>
 1212eb9:	or     %rax,%rdx
 1212ebc:	mov    -0xdefee3(%rip),%rax        # 422fe0 <Mask+0xe0>
 1212ec3:	or     %rax,%rdx
 1212ec6:	mov    -0xdeff65(%rip),%rax        # 422f68 <Mask+0x68>
 1212ecd:	or     %rax,%rdx
 1212ed0:	mov    -0xdeff2f(%rip),%rax        # 422fa8 <Mask+0xa8>
 1212ed7:	or     %rax,%rdx
 1212eda:	mov    -0xdefef9(%rip),%rax        # 422fe8 <Mask+0xe8>
 1212ee1:	or     %rdx,%rax
 1212ee4:	mov    %rax,-0xdee393(%rip)        # 424b58 <SpaceMask+0x8>
 1212eeb:	mov    -0x8(%rbp),%rax
 1212eef:	sub    %fs:0x28,%rax
 1212ef8:	je     1212eff <_Z22SetupPrecalculatedDatav+0xcff>
 1212efa:	call   401230 <__stack_chk_fail@plt>
 1212eff:	leave
 1212f00:	ret
 1212f01:	mov    -0x34(%rbp),%eax
 1212f04:	cltq
 1212f06:	lea    0x0(,%rax,8),%rdx
 1212f0e:	lea    -0xdf2a15(%rip),%rax        # 420500 <PawnAttacksBlack>
 1212f15:	movq   $0x0,(%rdx,%rax,1)
 1212f1d:	mov    -0x34(%rbp),%eax
 1212f20:	cltq
 1212f22:	lea    0x0(,%rax,8),%rdx
 1212f2a:	lea    -0xdf2831(%rip),%rax        # 420700 <PawnAttacksWhite>
 1212f31:	movq   $0x0,(%rdx,%rax,1)
 1212f39:	mov    -0x34(%rbp),%eax
 1212f3c:	cltq
 1212f3e:	lea    0x0(,%rax,8),%rdx
 1212f46:	lea    -0xdf264d(%rip),%rax        # 420900 <PawnMovesBlack>
 1212f4d:	movq   $0x0,(%rdx,%rax,1)
 1212f55:	mov    -0x34(%rbp),%eax
 1212f58:	cltq
 1212f5a:	lea    0x0(,%rax,8),%rdx
 1212f62:	lea    -0xdf2469(%rip),%rax        # 420b00 <PawnMovesWhite>
 1212f69:	movq   $0x0,(%rdx,%rax,1)
 1212f71:	mov    -0x34(%rbp),%eax
 1212f74:	and    $0x7,%eax
 1212f77:	jle    1213025 <_Z22SetupPrecalculatedDatav+0xe25>
 1212f7d:	cmpl   $0x37,-0x34(%rbp)
 1212f81:	jg     1212fd1 <_Z22SetupPrecalculatedDatav+0xdd1>
 1212f83:	mov    -0x34(%rbp),%eax
 1212f86:	cltq
 1212f88:	lea    0x0(,%rax,8),%rdx
 1212f90:	lea    -0xdf2a97(%rip),%rax        # 420500 <PawnAttacksBlack>
 1212f97:	mov    (%rdx,%rax,1),%rcx
 1212f9b:	mov    -0x34(%rbp),%eax
 1212f9e:	add    $0x7,%eax
 1212fa1:	cltq
 1212fa3:	lea    0x0(,%rax,8),%rdx
 1212fab:	lea    -0xdf00b2(%rip),%rax        # 422f00 <Mask>
 1212fb2:	mov    (%rdx,%rax,1),%rax
 1212fb6:	or     %rax,%rcx
 1212fb9:	mov    -0x34(%rbp),%eax
 1212fbc:	cltq
 1212fbe:	lea    0x0(,%rax,8),%rdx
 1212fc6:	lea    -0xdf2acd(%rip),%rax        # 420500 <PawnAttacksBlack>
 1212fcd:	mov    %rcx,(%rdx,%rax,1)
 1212fd1:	cmpl   $0x7,-0x34(%rbp)
 1212fd5:	jle    1213025 <_Z22SetupPrecalculatedDatav+0xe25>
 1212fd7:	mov    -0x34(%rbp),%eax
 1212fda:	cltq
 1212fdc:	lea    0x0(,%rax,8),%rdx
 1212fe4:	lea    -0xdf28eb(%rip),%rax        # 420700 <PawnAttacksWhite>
 1212feb:	mov    (%rdx,%rax,1),%rcx
 1212fef:	mov    -0x34(%rbp),%eax
 1212ff2:	sub    $0x9,%eax
 1212ff5:	cltq
 1212ff7:	lea    0x0(,%rax,8),%rdx
 1212fff:	lea    -0xdf0106(%rip),%rax        # 422f00 <Mask>
 1213006:	mov    (%rdx,%rax,1),%rax
 121300a:	or     %rax,%rcx
 121300d:	mov    -0x34(%rbp),%eax
 1213010:	cltq
 1213012:	lea    0x0(,%rax,8),%rdx
 121301a:	lea    -0xdf2921(%rip),%rax        # 420700 <PawnAttacksWhite>
 1213021:	mov    %rcx,(%rdx,%rax,1)
 1213025:	mov    -0x34(%rbp),%eax
 1213028:	and    $0x7,%eax
 121302b:	cmp    $0x6,%eax
 121302e:	jg     12130dc <_Z22SetupPrecalculatedDatav+0xedc>
 1213034:	cmpl   $0x37,-0x34(%rbp)
 1213038:	jg     1213088 <_Z22SetupPrecalculatedDatav+0xe88>
 121303a:	mov    -0x34(%rbp),%eax
 121303d:	cltq
 121303f:	lea    0x0(,%rax,8),%rdx
 1213047:	lea    -0xdf2b4e(%rip),%rax        # 420500 <PawnAttacksBlack>
 121304e:	mov    (%rdx,%rax,1),%rcx
 1213052:	mov    -0x34(%rbp),%eax
 1213055:	add    $0x9,%eax
 1213058:	cltq
 121305a:	lea    0x0(,%rax,8),%rdx
 1213062:	lea    -0xdf0169(%rip),%rax        # 422f00 <Mask>
 1213069:	mov    (%rdx,%rax,1),%rax
 121306d:	or     %rax,%rcx
 1213070:	mov    -0x34(%rbp),%eax
 1213073:	cltq
 1213075:	lea    0x0(,%rax,8),%rdx
 121307d:	lea    -0xdf2b84(%rip),%rax        # 420500 <PawnAttacksBlack>
 1213084:	mov    %rcx,(%rdx,%rax,1)
 1213088:	cmpl   $0x7,-0x34(%rbp)
 121308c:	jle    12130dc <_Z22SetupPrecalculatedDatav+0xedc>
 121308e:	mov    -0x34(%rbp),%eax
 1213091:	cltq
 1213093:	lea    0x0(,%rax,8),%rdx
 121309b:	lea    -0xdf29a2(%rip),%rax        # 420700 <PawnAttacksWhite>
 12130a2:	mov    (%rdx,%rax,1),%rcx
 12130a6:	mov    -0x34(%rbp),%eax
 12130a9:	sub    $0x7,%eax
 12130ac:	cltq
 12130ae:	lea    0x0(,%rax,8),%rdx
 12130b6:	lea    -0xdf01bd(%rip),%rax        # 422f00 <Mask>
 12130bd:	mov    (%rdx,%rax,1),%rax
 12130c1:	or     %rax,%rcx
 12130c4:	mov    -0x34(%rbp),%eax
 12130c7:	cltq
 12130c9:	lea    0x0(,%rax,8),%rdx
 12130d1:	lea    -0xdf29d8(%rip),%rax        # 420700 <PawnAttacksWhite>
 12130d8:	mov    %rcx,(%rdx,%rax,1)
 12130dc:	mov    -0x34(%rbp),%eax
 12130df:	sar    $0x3,%eax
 12130e2:	cmp    $0x7,%eax
 12130e5:	je     1213247 <_Z22SetupPrecalculatedDatav+0x1047>
 12130eb:	mov    -0x34(%rbp),%eax
 12130ee:	sar    $0x3,%eax
 12130f1:	test   %eax,%eax
 12130f3:	je     1213247 <_Z22SetupPrecalculatedDatav+0x1047>
 12130f9:	mov    -0x34(%rbp),%eax
 12130fc:	cltq
 12130fe:	lea    0x0(,%rax,8),%rdx
 1213106:	lea    -0xdf280d(%rip),%rax        # 420900 <PawnMovesBlack>
 121310d:	mov    (%rdx,%rax,1),%rcx
 1213111:	mov    -0x34(%rbp),%eax
 1213114:	add    $0x8,%eax
 1213117:	cltq
 1213119:	lea    0x0(,%rax,8),%rdx
 1213121:	lea    -0xdf0228(%rip),%rax        # 422f00 <Mask>
 1213128:	mov    (%rdx,%rax,1),%rax
 121312c:	or     %rax,%rcx
 121312f:	mov    -0x34(%rbp),%eax
 1213132:	cltq
 1213134:	lea    0x0(,%rax,8),%rdx
 121313c:	lea    -0xdf2843(%rip),%rax        # 420900 <PawnMovesBlack>
 1213143:	mov    %rcx,(%rdx,%rax,1)
 1213147:	mov    -0x34(%rbp),%eax
 121314a:	cltq
 121314c:	lea    0x0(,%rax,8),%rdx
 1213154:	lea    -0xdf265b(%rip),%rax        # 420b00 <PawnMovesWhite>
 121315b:	mov    (%rdx,%rax,1),%rcx
 121315f:	mov    -0x34(%rbp),%eax
 1213162:	sub    $0x8,%eax
 1213165:	cltq
 1213167:	lea    0x0(,%rax,8),%rdx
 121316f:	lea    -0xdf0276(%rip),%rax        # 422f00 <Mask>
 1213176:	mov    (%rdx,%rax,1),%rax
 121317a:	or     %rax,%rcx
 121317d:	mov    -0x34(%rbp),%eax
 1213180:	cltq
 1213182:	lea    0x0(,%rax,8),%rdx
 121318a:	lea    -0xdf2691(%rip),%rax        # 420b00 <PawnMovesWhite>
 1213191:	mov    %rcx,(%rdx,%rax,1)
 1213195:	mov    -0x34(%rbp),%eax
 1213198:	sar    $0x3,%eax
 121319b:	cmp    $0x1,%eax
 121319e:	jne    12131ee <_Z22SetupPrecalculatedDatav+0xfee>
 12131a0:	mov    -0x34(%rbp),%eax
 12131a3:	cltq
 12131a5:	lea    0x0(,%rax,8),%rdx
 12131ad:	lea    -0xdf28b4(%rip),%rax        # 420900 <PawnMovesBlack>
 12131b4:	mov    (%rdx,%rax,1),%rcx
 12131b8:	mov    -0x34(%rbp),%eax
 12131bb:	add    $0x10,%eax
 12131be:	cltq
 12131c0:	lea    0x0(,%rax,8),%rdx
 12131c8:	lea    -0xdf02cf(%rip),%rax        # 422f00 <Mask>
 12131cf:	mov    (%rdx,%rax,1),%rax
 12131d3:	or     %rax,%rcx
 12131d6:	mov    -0x34(%rbp),%eax
 12131d9:	cltq
 12131db:	lea    0x0(,%rax,8),%rdx
 12131e3:	lea    -0xdf28ea(%rip),%rax        # 420900 <PawnMovesBlack>
 12131ea:	mov    %rcx,(%rdx,%rax,1)
 12131ee:	mov    -0x34(%rbp),%eax
 12131f1:	sar    $0x3,%eax
 12131f4:	cmp    $0x6,%eax
 12131f7:	jne    1213247 <_Z22SetupPrecalculatedDatav+0x1047>
 12131f9:	mov    -0x34(%rbp),%eax
 12131fc:	cltq
 12131fe:	lea    0x0(,%rax,8),%rdx
 1213206:	lea    -0xdf270d(%rip),%rax        # 420b00 <PawnMovesWhite>
 121320d:	mov    (%rdx,%rax,1),%rcx
 1213211:	mov    -0x34(%rbp),%eax
 1213214:	sub    $0x10,%eax
 1213217:	cltq
 1213219:	lea    0x0(,%rax,8),%rdx
 1213221:	lea    -0xdf0328(%rip),%rax        # 422f00 <Mask>
 1213228:	mov    (%rdx,%rax,1),%rax
 121322c:	or     %rax,%rcx
 121322f:	mov    -0x34(%rbp),%eax
 1213232:	cltq
 1213234:	lea    0x0(,%rax,8),%rdx
 121323c:	lea    -0xdf2743(%rip),%rax        # 420b00 <PawnMovesWhite>
 1213243:	mov    %rcx,(%rdx,%rax,1)
 1213247:	addl   $0x1,-0x34(%rbp)
 121324b:	jmp    12128af <_Z22SetupPrecalculatedDatav+0x6af>
 1213250:	mov    -0x34(%rbp),%eax
 1213253:	cltq
 1213255:	lea    0x0(,%rax,8),%rdx
 121325d:	lea    -0xdf3164(%rip),%rax        # 420100 <KnightMoves>
 1213264:	movq   $0x0,(%rdx,%rax,1)
 121326c:	mov    -0x34(%rbp),%eax
 121326f:	sar    $0x3,%eax
 1213272:	test   %eax,%eax
 1213274:	jle    12133e7 <_Z22SetupPrecalculatedDatav+0x11e7>
 121327a:	mov    -0x34(%rbp),%eax
 121327d:	sar    $0x3,%eax
 1213280:	cmp    $0x1,%eax
 1213283:	jle    1213338 <_Z22SetupPrecalculatedDatav+0x1138>
 1213289:	mov    -0x34(%rbp),%eax
 121328c:	and    $0x7,%eax
 121328f:	jle    12132df <_Z22SetupPrecalculatedDatav+0x10df>
 1213291:	mov    -0x34(%rbp),%eax
 1213294:	cltq
 1213296:	lea    0x0(,%rax,8),%rdx
 121329e:	lea    -0xdf31a5(%rip),%rax        # 420100 <KnightMoves>
 12132a5:	mov    (%rdx,%rax,1),%rcx
 12132a9:	mov    -0x34(%rbp),%eax
 12132ac:	sub    $0x11,%eax
 12132af:	cltq
 12132b1:	lea    0x0(,%rax,8),%rdx
 12132b9:	lea    -0xdf03c0(%rip),%rax        # 422f00 <Mask>
 12132c0:	mov    (%rdx,%rax,1),%rax
 12132c4:	or     %rax,%rcx
 12132c7:	mov    -0x34(%rbp),%eax
 12132ca:	cltq
 12132cc:	lea    0x0(,%rax,8),%rdx
 12132d4:	lea    -0xdf31db(%rip),%rax        # 420100 <KnightMoves>
 12132db:	mov    %rcx,(%rdx,%rax,1)
 12132df:	mov    -0x34(%rbp),%eax
 12132e2:	and    $0x7,%eax
 12132e5:	cmp    $0x6,%eax
 12132e8:	jg     1213338 <_Z22SetupPrecalculatedDatav+0x1138>
 12132ea:	mov    -0x34(%rbp),%eax
 12132ed:	cltq
 12132ef:	lea    0x0(,%rax,8),%rdx
 12132f7:	lea    -0xdf31fe(%rip),%rax        # 420100 <KnightMoves>
 12132fe:	mov    (%rdx,%rax,1),%rcx
 1213302:	mov    -0x34(%rbp),%eax
 1213305:	sub    $0xf,%eax
 1213308:	cltq
 121330a:	lea    0x0(,%rax,8),%rdx
 1213312:	lea    -0xdf0419(%rip),%rax        # 422f00 <Mask>
 1213319:	mov    (%rdx,%rax,1),%rax
 121331d:	or     %rax,%rcx
 1213320:	mov    -0x34(%rbp),%eax
 1213323:	cltq
 1213325:	lea    0x0(,%rax,8),%rdx
 121332d:	lea    -0xdf3234(%rip),%rax        # 420100 <KnightMoves>
 1213334:	mov    %rcx,(%rdx,%rax,1)
 1213338:	mov    -0x34(%rbp),%eax
 121333b:	and    $0x6,%eax
 121333e:	je     121338e <_Z22SetupPrecalculatedDatav+0x118e>
 1213340:	mov    -0x34(%rbp),%eax
 1213343:	cltq
 1213345:	lea    0x0(,%rax,8),%rdx
 121334d:	lea    -0xdf3254(%rip),%rax        # 420100 <KnightMoves>
 1213354:	mov    (%rdx,%rax,1),%rcx
 1213358:	mov    -0x34(%rbp),%eax
 121335b:	sub    $0xa,%eax
 121335e:	cltq
 1213360:	lea    0x0(,%rax,8),%rdx
 1213368:	lea    -0xdf046f(%rip),%rax        # 422f00 <Mask>
 121336f:	mov    (%rdx,%rax,1),%rax
 1213373:	or     %rax,%rcx
 1213376:	mov    -0x34(%rbp),%eax
 1213379:	cltq
 121337b:	lea    0x0(,%rax,8),%rdx
 1213383:	lea    -0xdf328a(%rip),%rax        # 420100 <KnightMoves>
 121338a:	mov    %rcx,(%rdx,%rax,1)
 121338e:	mov    -0x34(%rbp),%eax
 1213391:	and    $0x7,%eax
 1213394:	cmp    $0x5,%eax
 1213397:	jg     12133e7 <_Z22SetupPrecalculatedDatav+0x11e7>
 1213399:	mov    -0x34(%rbp),%eax
 121339c:	cltq
 121339e:	lea    0x0(,%rax,8),%rdx
 12133a6:	lea    -0xdf32ad(%rip),%rax        # 420100 <KnightMoves>
 12133ad:	mov    (%rdx,%rax,1),%rcx
 12133b1:	mov    -0x34(%rbp),%eax
 12133b4:	sub    $0x6,%eax
 12133b7:	cltq
 12133b9:	lea    0x0(,%rax,8),%rdx
 12133c1:	lea    -0xdf04c8(%rip),%rax        # 422f00 <Mask>
 12133c8:	mov    (%rdx,%rax,1),%rax
 12133cc:	or     %rax,%rcx
 12133cf:	mov    -0x34(%rbp),%eax
 12133d2:	cltq
 12133d4:	lea    0x0(,%rax,8),%rdx
 12133dc:	lea    -0xdf32e3(%rip),%rax        # 420100 <KnightMoves>
 12133e3:	mov    %rcx,(%rdx,%rax,1)
 12133e7:	mov    -0x34(%rbp),%eax
 12133ea:	sar    $0x3,%eax
 12133ed:	cmp    $0x6,%eax
 12133f0:	jg     1213563 <_Z22SetupPrecalculatedDatav+0x1363>
 12133f6:	mov    -0x34(%rbp),%eax
 12133f9:	sar    $0x3,%eax
 12133fc:	cmp    $0x5,%eax
 12133ff:	jg     12134b4 <_Z22SetupPrecalculatedDatav+0x12b4>
 1213405:	mov    -0x34(%rbp),%eax
 1213408:	and    $0x7,%eax
 121340b:	jle    121345b <_Z22SetupPrecalculatedDatav+0x125b>
 121340d:	mov    -0x34(%rbp),%eax
 1213410:	cltq
 1213412:	lea    0x0(,%rax,8),%rdx
 121341a:	lea    -0xdf3321(%rip),%rax        # 420100 <KnightMoves>
 1213421:	mov    (%rdx,%rax,1),%rcx
 1213425:	mov    -0x34(%rbp),%eax
 1213428:	add    $0xf,%eax
 121342b:	cltq
 121342d:	lea    0x0(,%rax,8),%rdx
 1213435:	lea    -0xdf053c(%rip),%rax        # 422f00 <Mask>
 121343c:	mov    (%rdx,%rax,1),%rax
 1213440:	or     %rax,%rcx
 1213443:	mov    -0x34(%rbp),%eax
 1213446:	cltq
 1213448:	lea    0x0(,%rax,8),%rdx
 1213450:	lea    -0xdf3357(%rip),%rax        # 420100 <KnightMoves>
 1213457:	mov    %rcx,(%rdx,%rax,1)
 121345b:	mov    -0x34(%rbp),%eax
 121345e:	and    $0x7,%eax
 1213461:	cmp    $0x6,%eax
 1213464:	jg     12134b4 <_Z22SetupPrecalculatedDatav+0x12b4>
 1213466:	mov    -0x34(%rbp),%eax
 1213469:	cltq
 121346b:	lea    0x0(,%rax,8),%rdx
 1213473:	lea    -0xdf337a(%rip),%rax        # 420100 <KnightMoves>
 121347a:	mov    (%rdx,%rax,1),%rcx
 121347e:	mov    -0x34(%rbp),%eax
 1213481:	add    $0x11,%eax
 1213484:	cltq
 1213486:	lea    0x0(,%rax,8),%rdx
 121348e:	lea    -0xdf0595(%rip),%rax        # 422f00 <Mask>
 1213495:	mov    (%rdx,%rax,1),%rax
 1213499:	or     %rax,%rcx
 121349c:	mov    -0x34(%rbp),%eax
 121349f:	cltq
 12134a1:	lea    0x0(,%rax,8),%rdx
 12134a9:	lea    -0xdf33b0(%rip),%rax        # 420100 <KnightMoves>
 12134b0:	mov    %rcx,(%rdx,%rax,1)
 12134b4:	mov    -0x34(%rbp),%eax
 12134b7:	and    $0x6,%eax
 12134ba:	je     121350a <_Z22SetupPrecalculatedDatav+0x130a>
 12134bc:	mov    -0x34(%rbp),%eax
 12134bf:	cltq
 12134c1:	lea    0x0(,%rax,8),%rdx
 12134c9:	lea    -0xdf33d0(%rip),%rax        # 420100 <KnightMoves>
 12134d0:	mov    (%rdx,%rax,1),%rcx
 12134d4:	mov    -0x34(%rbp),%eax
 12134d7:	add    $0x6,%eax
 12134da:	cltq
 12134dc:	lea    0x0(,%rax,8),%rdx
 12134e4:	lea    -0xdf05eb(%rip),%rax        # 422f00 <Mask>
 12134eb:	mov    (%rdx,%rax,1),%rax
 12134ef:	or     %rax,%rcx
 12134f2:	mov    -0x34(%rbp),%eax
 12134f5:	cltq
 12134f7:	lea    0x0(,%rax,8),%rdx
 12134ff:	lea    -0xdf3406(%rip),%rax        # 420100 <KnightMoves>
 1213506:	mov    %rcx,(%rdx,%rax,1)
 121350a:	mov    -0x34(%rbp),%eax
 121350d:	and    $0x7,%eax
 1213510:	cmp    $0x5,%eax
 1213513:	jg     1213563 <_Z22SetupPrecalculatedDatav+0x1363>
 1213515:	mov    -0x34(%rbp),%eax
 1213518:	cltq
 121351a:	lea    0x0(,%rax,8),%rdx
 1213522:	lea    -0xdf3429(%rip),%rax        # 420100 <KnightMoves>
 1213529:	mov    (%rdx,%rax,1),%rcx
 121352d:	mov    -0x34(%rbp),%eax
 1213530:	add    $0xa,%eax
 1213533:	cltq
 1213535:	lea    0x0(,%rax,8),%rdx
 121353d:	lea    -0xdf0644(%rip),%rax        # 422f00 <Mask>
 1213544:	mov    (%rdx,%rax,1),%rax
 1213548:	or     %rax,%rcx
 121354b:	mov    -0x34(%rbp),%eax
 121354e:	cltq
 1213550:	lea    0x0(,%rax,8),%rdx
 1213558:	lea    -0xdf345f(%rip),%rax        # 420100 <KnightMoves>
 121355f:	mov    %rcx,(%rdx,%rax,1)
 1213563:	addl   $0x1,-0x34(%rbp)
 1213567:	jmp    12128c0 <_Z22SetupPrecalculatedDatav+0x6c0>
 121356c:	mov    -0x34(%rbp),%eax
 121356f:	cltq
 1213571:	lea    0x0(,%rax,8),%rdx
 1213579:	lea    -0xdf3280(%rip),%rax        # 420300 <KingMoves>
 1213580:	movq   $0x0,(%rdx,%rax,1)
 1213588:	mov    -0x34(%rbp),%eax
 121358b:	sar    $0x3,%eax
 121358e:	test   %eax,%eax
 1213590:	jle    1213693 <_Z22SetupPrecalculatedDatav+0x1493>
 1213596:	mov    -0x34(%rbp),%eax
 1213599:	and    $0x7,%eax
 121359c:	jle    12135ec <_Z22SetupPrecalculatedDatav+0x13ec>
 121359e:	mov    -0x34(%rbp),%eax
 12135a1:	cltq
 12135a3:	lea    0x0(,%rax,8),%rdx
 12135ab:	lea    -0xdf32b2(%rip),%rax        # 420300 <KingMoves>
 12135b2:	mov    (%rdx,%rax,1),%rcx
 12135b6:	mov    -0x34(%rbp),%eax
 12135b9:	sub    $0x9,%eax
 12135bc:	cltq
 12135be:	lea    0x0(,%rax,8),%rdx
 12135c6:	lea    -0xdf06cd(%rip),%rax        # 422f00 <Mask>
 12135cd:	mov    (%rdx,%rax,1),%rax
 12135d1:	or     %rax,%rcx
 12135d4:	mov    -0x34(%rbp),%eax
 12135d7:	cltq
 12135d9:	lea    0x0(,%rax,8),%rdx
 12135e1:	lea    -0xdf32e8(%rip),%rax        # 420300 <KingMoves>
 12135e8:	mov    %rcx,(%rdx,%rax,1)
 12135ec:	mov    -0x34(%rbp),%eax
 12135ef:	and    $0x7,%eax
 12135f2:	cmp    $0x6,%eax
 12135f5:	jg     1213645 <_Z22SetupPrecalculatedDatav+0x1445>
 12135f7:	mov    -0x34(%rbp),%eax
 12135fa:	cltq
 12135fc:	lea    0x0(,%rax,8),%rdx
 1213604:	lea    -0xdf330b(%rip),%rax        # 420300 <KingMoves>
 121360b:	mov    (%rdx,%rax,1),%rcx
 121360f:	mov    -0x34(%rbp),%eax
 1213612:	sub    $0x7,%eax
 1213615:	cltq
 1213617:	lea    0x0(,%rax,8),%rdx
 121361f:	lea    -0xdf0726(%rip),%rax        # 422f00 <Mask>
 1213626:	mov    (%rdx,%rax,1),%rax
 121362a:	or     %rax,%rcx
 121362d:	mov    -0x34(%rbp),%eax
 1213630:	cltq
 1213632:	lea    0x0(,%rax,8),%rdx
 121363a:	lea    -0xdf3341(%rip),%rax        # 420300 <KingMoves>
 1213641:	mov    %rcx,(%rdx,%rax,1)
 1213645:	mov    -0x34(%rbp),%eax
 1213648:	cltq
 121364a:	lea    0x0(,%rax,8),%rdx
 1213652:	lea    -0xdf3359(%rip),%rax        # 420300 <KingMoves>
 1213659:	mov    (%rdx,%rax,1),%rcx
 121365d:	mov    -0x34(%rbp),%eax
 1213660:	sub    $0x8,%eax
 1213663:	cltq
 1213665:	lea    0x0(,%rax,8),%rdx
 121366d:	lea    -0xdf0774(%rip),%rax        # 422f00 <Mask>
 1213674:	mov    (%rdx,%rax,1),%rax
 1213678:	or     %rax,%rcx
 121367b:	mov    -0x34(%rbp),%eax
 121367e:	cltq
 1213680:	lea    0x0(,%rax,8),%rdx
 1213688:	lea    -0xdf338f(%rip),%rax        # 420300 <KingMoves>
 121368f:	mov    %rcx,(%rdx,%rax,1)
 1213693:	mov    -0x34(%rbp),%eax
 1213696:	sar    $0x3,%eax
 1213699:	cmp    $0x6,%eax
 121369c:	jg     1213797 <_Z22SetupPrecalculatedDatav+0x1597>
 12136a2:	mov    -0x34(%rbp),%eax
 12136a5:	and    $0x7,%eax
 12136a8:	jle    12136f8 <_Z22SetupPrecalculatedDatav+0x14f8>
 12136aa:	mov    -0x34(%rbp),%eax
 12136ad:	cltq
 12136af:	lea    0x0(,%rax,8),%rdx
 12136b7:	lea    -0xdf33be(%rip),%rax        # 420300 <KingMoves>
 12136be:	mov    (%rdx,%rax,1),%rcx
 12136c2:	mov    -0x34(%rbp),%eax
 12136c5:	add    $0x7,%eax
 12136c8:	cltq
 12136ca:	lea    0x0(,%rax,8),%rdx
 12136d2:	lea    -0xdf07d9(%rip),%rax        # 422f00 <Mask>
 12136d9:	mov    (%rdx,%rax,1),%rax
 12136dd:	or     %rax,%rcx
 12136e0:	mov    -0x34(%rbp),%eax
 12136e3:	cltq
 12136e5:	lea    0x0(,%rax,8),%rdx
 12136ed:	lea    -0xdf33f4(%rip),%rax        # 420300 <KingMoves>
 12136f4:	mov    %rcx,(%rdx,%rax,1)
 12136f8:	mov    -0x34(%rbp),%eax
 12136fb:	and    $0x7,%eax
 12136fe:	cmp    $0x6,%eax
 1213701:	jg     1213751 <_Z22SetupPrecalculatedDatav+0x1551>
 1213703:	mov    -0x34(%rbp),%eax
 1213706:	cltq
 1213708:	lea    0x0(,%rax,8),%rdx
 1213710:	lea    -0xdf3417(%rip),%rax        # 420300 <KingMoves>
 1213717:	mov    (%rdx,%rax,1),%rcx
 121371b:	mov    -0x34(%rbp),%eax
 121371e:	add    $0x9,%eax
 1213721:	cltq
 1213723:	lea    0x0(,%rax,8),%rdx
 121372b:	lea    -0xdf0832(%rip),%rax        # 422f00 <Mask>
 1213732:	mov    (%rdx,%rax,1),%rax
 1213736:	or     %rax,%rcx
 1213739:	mov    -0x34(%rbp),%eax
 121373c:	cltq
 121373e:	lea    0x0(,%rax,8),%rdx
 1213746:	lea    -0xdf344d(%rip),%rax        # 420300 <KingMoves>
 121374d:	mov    %rcx,(%rdx,%rax,1)
 1213751:	mov    -0x34(%rbp),%eax
 1213754:	cltq
 1213756:	lea    0x0(,%rax,8),%rdx
 121375e:	lea    -0xdf3465(%rip),%rax        # 420300 <KingMoves>
 1213765:	mov    (%rdx,%rax,1),%rsi
 1213769:	mov    -0x34(%rbp),%eax
 121376c:	add    $0x8,%eax
 121376f:	mov    -0x10(%rbp),%rdx
 1213773:	mov    %eax,%ecx
 1213775:	shl    %cl,%rdx
 1213778:	mov    %rdx,%rax
 121377b:	lea    (%rsi,%rax,1),%rcx
 121377f:	mov    -0x34(%rbp),%eax
 1213782:	cltq
 1213784:	lea    0x0(,%rax,8),%rdx
 121378c:	lea    -0xdf3493(%rip),%rax        # 420300 <KingMoves>
 1213793:	mov    %rcx,(%rdx,%rax,1)
 1213797:	mov    -0x34(%rbp),%eax
 121379a:	and    $0x7,%eax
 121379d:	jle    12137ed <_Z22SetupPrecalculatedDatav+0x15ed>
 121379f:	mov    -0x34(%rbp),%eax
 12137a2:	cltq
 12137a4:	lea    0x0(,%rax,8),%rdx
 12137ac:	lea    -0xdf34b3(%rip),%rax        # 420300 <KingMoves>
 12137b3:	mov    (%rdx,%rax,1),%rcx
 12137b7:	mov    -0x34(%rbp),%eax
 12137ba:	sub    $0x1,%eax
 12137bd:	cltq
 12137bf:	lea    0x0(,%rax,8),%rdx
 12137c7:	lea    -0xdf08ce(%rip),%rax        # 422f00 <Mask>
 12137ce:	mov    (%rdx,%rax,1),%rax
 12137d2:	or     %rax,%rcx
 12137d5:	mov    -0x34(%rbp),%eax
 12137d8:	cltq
 12137da:	lea    0x0(,%rax,8),%rdx
 12137e2:	lea    -0xdf34e9(%rip),%rax        # 420300 <KingMoves>
 12137e9:	mov    %rcx,(%rdx,%rax,1)
 12137ed:	mov    -0x34(%rbp),%eax
 12137f0:	and    $0x7,%eax
 12137f3:	cmp    $0x6,%eax
 12137f6:	jg     1213846 <_Z22SetupPrecalculatedDatav+0x1646>
 12137f8:	mov    -0x34(%rbp),%eax
 12137fb:	cltq
 12137fd:	lea    0x0(,%rax,8),%rdx
 1213805:	lea    -0xdf350c(%rip),%rax        # 420300 <KingMoves>
 121380c:	mov    (%rdx,%rax,1),%rcx
 1213810:	mov    -0x34(%rbp),%eax
 1213813:	add    $0x1,%eax
 1213816:	cltq
 1213818:	lea    0x0(,%rax,8),%rdx
 1213820:	lea    -0xdf0927(%rip),%rax        # 422f00 <Mask>
 1213827:	mov    (%rdx,%rax,1),%rax
 121382b:	or     %rax,%rcx
 121382e:	mov    -0x34(%rbp),%eax
 1213831:	cltq
 1213833:	lea    0x0(,%rax,8),%rdx
 121383b:	lea    -0xdf3542(%rip),%rax        # 420300 <KingMoves>
 1213842:	mov    %rcx,(%rdx,%rax,1)
 1213846:	addl   $0x1,-0x34(%rbp)
 121384a:	jmp    12128d1 <_Z22SetupPrecalculatedDatav+0x6d1>
 121384f:	movl   $0x0,-0x30(%rbp)
 1213856:	cmpl   $0xff,-0x30(%rbp)
 121385d:	jle    1213868 <_Z22SetupPrecalculatedDatav+0x1668>
 121385f:	addl   $0x1,-0x24(%rbp)
 1213863:	jmp    12128e2 <_Z22SetupPrecalculatedDatav+0x6e2>
 1213868:	movq   $0x0,-0x18(%rbp)
 1213870:	mov    -0x24(%rbp),%eax
 1213873:	sub    $0x1,%eax
 1213876:	mov    %eax,-0x2c(%rbp)
 1213879:	cmpl   $0x0,-0x2c(%rbp)
 121387d:	jns    12138c3 <_Z22SetupPrecalculatedDatav+0x16c3>
 121387f:	mov    -0x24(%rbp),%eax
 1213882:	add    $0x1,%eax
 1213885:	mov    %eax,-0x2c(%rbp)
 1213888:	cmpl   $0x7,-0x2c(%rbp)
 121388c:	jle    12138f6 <_Z22SetupPrecalculatedDatav+0x16f6>
 121388e:	mov    -0x30(%rbp),%eax
 1213891:	sar    $1,%eax
 1213893:	and    $0x3f,%eax
 1213896:	mov    %eax,-0x20(%rbp)
 1213899:	mov    -0x18(%rbp),%rax
 121389d:	mov    %eax,%edx
 121389f:	mov    -0x24(%rbp),%eax
 12138a2:	movslq %eax,%rcx
 12138a5:	mov    -0x20(%rbp),%eax
 12138a8:	cltq
 12138aa:	shl    $0x3,%rax
 12138ae:	add    %rax,%rcx
 12138b1:	lea    -0xdf0bb8(%rip),%rax        # 422d00 <firstRankAttacks>
 12138b8:	add    %rcx,%rax
 12138bb:	mov    %dl,(%rax)
 12138bd:	addl   $0x1,-0x30(%rbp)
 12138c1:	jmp    1213856 <_Z22SetupPrecalculatedDatav+0x1656>
 12138c3:	mov    -0x2c(%rbp),%eax
 12138c6:	cltq
 12138c8:	lea    0x0(,%rax,8),%rdx
 12138d0:	lea    -0xdf09d7(%rip),%rax        # 422f00 <Mask>
 12138d7:	mov    (%rdx,%rax,1),%rax
 12138db:	or     %rax,-0x18(%rbp)
 12138df:	mov    -0x2c(%rbp),%eax
 12138e2:	mov    -0x30(%rbp),%edx
 12138e5:	mov    %eax,%ecx
 12138e7:	sar    %cl,%edx
 12138e9:	mov    %edx,%eax
 12138eb:	and    $0x1,%eax
 12138ee:	jne    121387f <_Z22SetupPrecalculatedDatav+0x167f>
 12138f0:	subl   $0x1,-0x2c(%rbp)
 12138f4:	jmp    1213879 <_Z22SetupPrecalculatedDatav+0x1679>
 12138f6:	mov    -0x2c(%rbp),%eax
 12138f9:	cltq
 12138fb:	lea    0x0(,%rax,8),%rdx
 1213903:	lea    -0xdf0a0a(%rip),%rax        # 422f00 <Mask>
 121390a:	mov    (%rdx,%rax,1),%rax
 121390e:	or     %rax,-0x18(%rbp)
 1213912:	mov    -0x2c(%rbp),%eax
 1213915:	mov    -0x30(%rbp),%edx
 1213918:	mov    %eax,%ecx
 121391a:	sar    %cl,%edx
 121391c:	mov    %edx,%eax
 121391e:	and    $0x1,%eax
 1213921:	jne    121388e <_Z22SetupPrecalculatedDatav+0x168e>
 1213927:	addl   $0x1,-0x2c(%rbp)
 121392b:	jmp    1213888 <_Z22SetupPrecalculatedDatav+0x1688>
 1213930:	movl   $0x0,-0x2c(%rbp)
 1213937:	jmp    1213a0d <_Z22SetupPrecalculatedDatav+0x180d>
 121393c:	mov    -0x30(%rbp),%eax
 121393f:	movslq %eax,%rdx
 1213942:	mov    -0x2c(%rbp),%eax
 1213945:	cltq
 1213947:	shl    $0x3,%rax
 121394b:	add    %rax,%rdx
 121394e:	lea    -0xdf0c55(%rip),%rax        # 422d00 <firstRankAttacks>
 1213955:	add    %rdx,%rax
 1213958:	movzbl (%rax),%eax
 121395b:	movzbl %al,%eax
 121395e:	movabs $0x101010101010101,%rdx
 1213968:	imul   %rdx,%rax
 121396c:	mov    -0x30(%rbp),%edx
 121396f:	movslq %edx,%rcx
 1213972:	mov    -0x2c(%rbp),%edx
 1213975:	movslq %edx,%rdx
 1213978:	shl    $0x3,%rdx
 121397c:	add    %rcx,%rdx
 121397f:	lea    0x0(,%rdx,8),%rcx
 1213987:	lea    -0xdf2c8e(%rip),%rdx        # 420d00 <fillUpAttacks>
 121398e:	mov    %rax,(%rcx,%rdx,1)
 1213992:	mov    -0x30(%rbp),%eax
 1213995:	movslq %eax,%rdx
 1213998:	mov    -0x2c(%rbp),%eax
 121399b:	cltq
 121399d:	shl    $0x3,%rax
 12139a1:	add    %rax,%rdx
 12139a4:	lea    -0xdf0cab(%rip),%rax        # 422d00 <firstRankAttacks>
 12139ab:	add    %rdx,%rax
 12139ae:	movzbl (%rax),%eax
 12139b1:	movzbl %al,%eax
 12139b4:	movabs $0x8040201008040201,%rdx
 12139be:	imul   %rdx,%rax
 12139c2:	shr    $0x7,%rax
 12139c6:	mov    %rax,%rcx
 12139c9:	mov    -0x30(%rbp),%eax
 12139cc:	xor    $0x7,%eax
 12139cf:	movabs $0x101010101010101,%rdx
 12139d9:	and    %rdx,%rcx
 12139dc:	movslq %eax,%rdx
 12139df:	mov    -0x2c(%rbp),%eax
 12139e2:	cltq
 12139e4:	shl    $0x3,%rax
 12139e8:	add    %rdx,%rax
 12139eb:	lea    0x0(,%rax,8),%rdx
 12139f3:	lea    -0xdf1cfa(%rip),%rax        # 421d00 <aFileAttacks>
 12139fa:	mov    %rcx,(%rdx,%rax,1)
 12139fe:	addl   $0x1,-0x2c(%rbp)
 1213a02:	jmp    1213a0d <_Z22SetupPrecalculatedDatav+0x180d>
 1213a04:	addl   $0x1,-0x30(%rbp)
 1213a08:	jmp    12128f3 <_Z22SetupPrecalculatedDatav+0x6f3>
 1213a0d:	cmpl   $0x3f,-0x2c(%rbp)
 1213a11:	jle    121393c <_Z22SetupPrecalculatedDatav+0x173c>
 1213a17:	jmp    1213a04 <_Z22SetupPrecalculatedDatav+0x1804>
 1213a19:	cmpl   $0x3f,-0x34(%rbp)
 1213a1d:	jle    1212909 <_Z22SetupPrecalculatedDatav+0x709>
 1213a23:	jmp    12129f9 <_Z22SetupPrecalculatedDatav+0x7f9>
 1213a28:	mov    -0x34(%rbp),%eax
 1213a2b:	cltq
 1213a2d:	lea    0x0(,%rax,8),%rdx
 1213a35:	lea    -0xdf02bc(%rip),%rax        # 423780 <AboveMask>
 1213a3c:	movq   $0x0,(%rdx,%rax,1)
 1213a44:	mov    -0x34(%rbp),%eax
 1213a47:	cltq
 1213a49:	lea    0x0(,%rax,8),%rdx
 1213a51:	lea    -0xdf0298(%rip),%rax        # 4237c0 <BelowMask>
 1213a58:	movq   $0x0,(%rdx,%rax,1)
 1213a60:	mov    -0x34(%rbp),%eax
 1213a63:	cltq
 1213a65:	lea    0x0(,%rax,8),%rdx
 1213a6d:	lea    -0xdf0274(%rip),%rax        # 423800 <LeftMask>
 1213a74:	movq   $0x0,(%rdx,%rax,1)
 1213a7c:	mov    -0x34(%rbp),%eax
 1213a7f:	cltq
 1213a81:	lea    0x0(,%rax,8),%rdx
 1213a89:	lea    -0xdf0250(%rip),%rax        # 423840 <RightMask>
 1213a90:	movq   $0x0,(%rdx,%rax,1)
 1213a98:	movl   $0x0,-0x30(%rbp)
 1213a9f:	jmp    1213bf4 <_Z22SetupPrecalculatedDatav+0x19f4>
 1213aa4:	mov    -0x34(%rbp),%eax
 1213aa7:	cltq
 1213aa9:	lea    0x0(,%rax,8),%rdx
 1213ab1:	lea    -0xdf0338(%rip),%rax        # 423780 <AboveMask>
 1213ab8:	mov    (%rdx,%rax,1),%rcx
 1213abc:	mov    -0x30(%rbp),%eax
 1213abf:	cltq
 1213ac1:	lea    0x0(,%rax,8),%rdx
 1213ac9:	lea    -0xdf0390(%rip),%rax        # 423740 <RankMask>
 1213ad0:	mov    (%rdx,%rax,1),%rax
 1213ad4:	or     %rax,%rcx
 1213ad7:	mov    -0x34(%rbp),%eax
 1213ada:	cltq
 1213adc:	lea    0x0(,%rax,8),%rdx
 1213ae4:	lea    -0xdf036b(%rip),%rax        # 423780 <AboveMask>
 1213aeb:	mov    %rcx,(%rdx,%rax,1)
 1213aef:	mov    -0x34(%rbp),%eax
 1213af2:	cltq
 1213af4:	lea    0x0(,%rax,8),%rdx
 1213afc:	lea    -0xdf0303(%rip),%rax        # 423800 <LeftMask>
 1213b03:	mov    (%rdx,%rax,1),%rcx
 1213b07:	mov    -0x30(%rbp),%eax
 1213b0a:	cltq
 1213b0c:	lea    0x0(,%rax,8),%rdx
 1213b14:	lea    -0xdf041b(%rip),%rax        # 423700 <FileMask>
 1213b1b:	mov    (%rdx,%rax,1),%rax
 1213b1f:	or     %rax,%rcx
 1213b22:	mov    -0x34(%rbp),%eax
 1213b25:	cltq
 1213b27:	lea    0x0(,%rax,8),%rdx
 1213b2f:	lea    -0xdf0336(%rip),%rax        # 423800 <LeftMask>
 1213b36:	mov    %rcx,(%rdx,%rax,1)
 1213b3a:	addl   $0x1,-0x30(%rbp)
 1213b3e:	jmp    1213bf4 <_Z22SetupPrecalculatedDatav+0x19f4>
 1213b43:	movl   $0x7,-0x30(%rbp)
 1213b4a:	jmp    1213c05 <_Z22SetupPrecalculatedDatav+0x1a05>
 1213b4f:	mov    -0x34(%rbp),%eax
 1213b52:	cltq
 1213b54:	lea    0x0(,%rax,8),%rdx
 1213b5c:	lea    -0xdf03a3(%rip),%rax        # 4237c0 <BelowMask>
 1213b63:	mov    (%rdx,%rax,1),%rcx
 1213b67:	mov    -0x30(%rbp),%eax
 1213b6a:	cltq
 1213b6c:	lea    0x0(,%rax,8),%rdx
 1213b74:	lea    -0xdf043b(%rip),%rax        # 423740 <RankMask>
 1213b7b:	mov    (%rdx,%rax,1),%rax
 1213b7f:	or     %rax,%rcx
 1213b82:	mov    -0x34(%rbp),%eax
 1213b85:	cltq
 1213b87:	lea    0x0(,%rax,8),%rdx
 1213b8f:	lea    -0xdf03d6(%rip),%rax        # 4237c0 <BelowMask>
 1213b96:	mov    %rcx,(%rdx,%rax,1)
 1213b9a:	mov    -0x34(%rbp),%eax
 1213b9d:	cltq
 1213b9f:	lea    0x0(,%rax,8),%rdx
 1213ba7:	lea    -0xdf036e(%rip),%rax        # 423840 <RightMask>
 1213bae:	mov    (%rdx,%rax,1),%rcx
 1213bb2:	mov    -0x30(%rbp),%eax
 1213bb5:	cltq
 1213bb7:	lea    0x0(,%rax,8),%rdx
 1213bbf:	lea    -0xdf04c6(%rip),%rax        # 423700 <FileMask>
 1213bc6:	mov    (%rdx,%rax,1),%rax
 1213bca:	or     %rax,%rcx
 1213bcd:	mov    -0x34(%rbp),%eax
 1213bd0:	cltq
 1213bd2:	lea    0x0(,%rax,8),%rdx
 1213bda:	lea    -0xdf03a1(%rip),%rax        # 423840 <RightMask>
 1213be1:	mov    %rcx,(%rdx,%rax,1)
 1213be5:	subl   $0x1,-0x30(%rbp)
 1213be9:	jmp    1213c05 <_Z22SetupPrecalculatedDatav+0x1a05>
 1213beb:	addl   $0x1,-0x34(%rbp)
 1213bef:	jmp    1212a00 <_Z22SetupPrecalculatedDatav+0x800>
 1213bf4:	mov    -0x30(%rbp),%eax
 1213bf7:	cmp    -0x34(%rbp),%eax
 1213bfa:	jl     1213aa4 <_Z22SetupPrecalculatedDatav+0x18a4>
 1213c00:	jmp    1213b43 <_Z22SetupPrecalculatedDatav+0x1943>
 1213c05:	mov    -0x30(%rbp),%eax
 1213c08:	cmp    -0x34(%rbp),%eax
 1213c0b:	jg     1213b4f <_Z22SetupPrecalculatedDatav+0x194f>
 1213c11:	jmp    1213beb <_Z22SetupPrecalculatedDatav+0x19eb>
 1213c13:	mov    -0x34(%rbp),%eax
 1213c16:	sar    $0x3,%eax
 1213c19:	mov    %eax,%edx
 1213c1b:	mov    -0x34(%rbp),%eax
 1213c1e:	add    %edx,%eax
 1213c20:	and    $0x1,%eax
 1213c23:	je     1213c57 <_Z22SetupPrecalculatedDatav+0x1a57>
 1213c25:	mov    -0x34(%rbp),%eax
 1213c28:	cltq
 1213c2a:	lea    0x0(,%rax,8),%rdx
 1213c32:	lea    -0xdf0d39(%rip),%rax        # 422f00 <Mask>
 1213c39:	mov    (%rdx,%rax,1),%rdx
 1213c3d:	mov    -0xdef56c(%rip),%rax        # 4246d8 <BlackSqMask>
 1213c44:	or     %rdx,%rax
 1213c47:	mov    %rax,-0xdef576(%rip)        # 4246d8 <BlackSqMask>
 1213c4e:	addl   $0x1,-0x34(%rbp)
 1213c52:	jmp    1212a27 <_Z22SetupPrecalculatedDatav+0x827>
 1213c57:	mov    -0x34(%rbp),%eax
 1213c5a:	cltq
 1213c5c:	lea    0x0(,%rax,8),%rdx
 1213c64:	lea    -0xdf0d6b(%rip),%rax        # 422f00 <Mask>
 1213c6b:	mov    (%rdx,%rax,1),%rdx
 1213c6f:	mov    -0xdef5a6(%rip),%rax        # 4246d0 <WhiteSqMask>
 1213c76:	or     %rdx,%rax
 1213c79:	mov    %rax,-0xdef5b0(%rip)        # 4246d0 <WhiteSqMask>
 1213c80:	jmp    1213c4e <_Z22SetupPrecalculatedDatav+0x1a4e>
 1213c82:	mov    -0x34(%rbp),%eax
 1213c85:	and    $0x7,%eax
 1213c88:	jne    1213cc7 <_Z22SetupPrecalculatedDatav+0x1ac7>
 1213c8a:	mov    -0x34(%rbp),%eax
 1213c8d:	add    $0x1,%eax
 1213c90:	cltq
 1213c92:	lea    0x0(,%rax,8),%rdx
 1213c9a:	lea    -0xdef9e1(%rip),%rax        # 4242c0 <KingSafetyMask>
 1213ca1:	mov    (%rdx,%rax,1),%rax
 1213ca5:	mov    -0x34(%rbp),%edx
 1213ca8:	movslq %edx,%rdx
 1213cab:	lea    0x0(,%rdx,8),%rcx
 1213cb3:	lea    -0xdef57a(%rip),%rdx        # 424740 <KingPressureMask>
 1213cba:	mov    %rax,(%rcx,%rdx,1)
 1213cbe:	addl   $0x1,-0x34(%rbp)
 1213cc2:	jmp    1212dd8 <_Z22SetupPrecalculatedDatav+0xbd8>
 1213cc7:	mov    -0x34(%rbp),%eax
 1213cca:	and    $0x7,%eax
 1213ccd:	cmp    $0x7,%eax
 1213cd0:	jne    1213d08 <_Z22SetupPrecalculatedDatav+0x1b08>
 1213cd2:	mov    -0x34(%rbp),%eax
 1213cd5:	sub    $0x1,%eax
 1213cd8:	cltq
 1213cda:	lea    0x0(,%rax,8),%rdx
 1213ce2:	lea    -0xdefa29(%rip),%rax        # 4242c0 <KingSafetyMask>
 1213ce9:	mov    (%rdx,%rax,1),%rax
 1213ced:	mov    -0x34(%rbp),%edx
 1213cf0:	movslq %edx,%rdx
 1213cf3:	lea    0x0(,%rdx,8),%rcx
 1213cfb:	lea    -0xdef5c2(%rip),%rdx        # 424740 <KingPressureMask>
 1213d02:	mov    %rax,(%rcx,%rdx,1)
 1213d06:	jmp    1213cbe <_Z22SetupPrecalculatedDatav+0x1abe>
 1213d08:	mov    -0x34(%rbp),%eax
 1213d0b:	cltq
 1213d0d:	lea    0x0(,%rax,8),%rdx
 1213d15:	lea    -0xdefa5c(%rip),%rax        # 4242c0 <KingSafetyMask>
 1213d1c:	mov    (%rdx,%rax,1),%rax
 1213d20:	mov    -0x34(%rbp),%edx
 1213d23:	movslq %edx,%rdx
 1213d26:	lea    0x0(,%rdx,8),%rcx
 1213d2e:	lea    -0xdef5f5(%rip),%rdx        # 424740 <KingPressureMask>
 1213d35:	mov    %rax,(%rcx,%rdx,1)
 1213d39:	jmp    1213cbe <_Z22SetupPrecalculatedDatav+0x1abe>
 1213d3b:	mov    -0x34(%rbp),%eax
 1213d3e:	and    $0x7,%eax
 1213d41:	jne    1213d80 <_Z22SetupPrecalculatedDatav+0x1b80>
 1213d43:	mov    -0x34(%rbp),%eax
 1213d46:	add    $0x1,%eax
 1213d49:	cltq
 1213d4b:	lea    0x0(,%rax,8),%rdx
 1213d53:	lea    -0xdef89a(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1213d5a:	mov    (%rdx,%rax,1),%rax
 1213d5e:	mov    -0x34(%rbp),%edx
 1213d61:	movslq %edx,%rdx
 1213d64:	lea    0x0(,%rdx,8),%rcx
 1213d6c:	lea    -0xdef433(%rip),%rdx        # 424940 <KingPressureMask1>
 1213d73:	mov    %rax,(%rcx,%rdx,1)
 1213d77:	addl   $0x1,-0x34(%rbp)
 1213d7b:	jmp    1212de9 <_Z22SetupPrecalculatedDatav+0xbe9>
 1213d80:	mov    -0x34(%rbp),%eax
 1213d83:	and    $0x7,%eax
 1213d86:	cmp    $0x7,%eax
 1213d89:	jne    1213dc1 <_Z22SetupPrecalculatedDatav+0x1bc1>
 1213d8b:	mov    -0x34(%rbp),%eax
 1213d8e:	sub    $0x1,%eax
 1213d91:	cltq
 1213d93:	lea    0x0(,%rax,8),%rdx
 1213d9b:	lea    -0xdef8e2(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1213da2:	mov    (%rdx,%rax,1),%rax
 1213da6:	mov    -0x34(%rbp),%edx
 1213da9:	movslq %edx,%rdx
 1213dac:	lea    0x0(,%rdx,8),%rcx
 1213db4:	lea    -0xdef47b(%rip),%rdx        # 424940 <KingPressureMask1>
 1213dbb:	mov    %rax,(%rcx,%rdx,1)
 1213dbf:	jmp    1213d77 <_Z22SetupPrecalculatedDatav+0x1b77>
 1213dc1:	mov    -0x34(%rbp),%eax
 1213dc4:	cltq
 1213dc6:	lea    0x0(,%rax,8),%rdx
 1213dce:	lea    -0xdef915(%rip),%rax        # 4244c0 <KingSafetyMask1>
 1213dd5:	mov    (%rdx,%rax,1),%rax
 1213dd9:	mov    -0x34(%rbp),%edx
 1213ddc:	movslq %edx,%rdx
 1213ddf:	lea    0x0(,%rdx,8),%rcx
 1213de7:	lea    -0xdef4ae(%rip),%rdx        # 424940 <KingPressureMask1>
 1213dee:	mov    %rax,(%rcx,%rdx,1)
 1213df2:	jmp    1213d77 <_Z22SetupPrecalculatedDatav+0x1b77>
 1213df4:	data16 data16 cs nopw 0x0(%rax,%rax,1)

0000000001213e00 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc>:
 1213e00:	endbr64
 1213e04:	push   %rbp
 1213e05:	mov    %rsp,%rbp
 1213e08:	sub    $0x250,%rsp
 1213e0f:	mov    %rdi,-0x238(%rbp)
 1213e16:	mov    %rsi,-0x240(%rbp)
 1213e1d:	mov    %rdx,-0x248(%rbp)
 1213e24:	mov    %fs:0x28,%rax
 1213e2d:	mov    %rax,-0x8(%rbp)
 1213e31:	xor    %eax,%eax
 1213e33:	movl   $0x0,-0x220(%rbp)
 1213e3d:	mov    -0x248(%rbp),%rax
 1213e44:	lea    -0xdf7939(%rip),%rdx        # 41c512 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x112>
 1213e4b:	mov    %rdx,%rsi
 1213e4e:	mov    %rax,%rdi
 1213e51:	call   4012f0 <fopen@plt>
 1213e56:	mov    %rax,-0x218(%rbp)
 1213e5d:	cmpq   $0x0,-0x218(%rbp)
 1213e65:	je     1213f86 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x186>
 1213e6b:	mov    -0x218(%rbp),%rdx
 1213e72:	lea    -0x210(%rbp),%rax
 1213e79:	mov    $0x200,%esi
 1213e7e:	mov    %rax,%rdi
 1213e81:	call   401260 <fgets@plt>
 1213e86:	test   %rax,%rax
 1213e89:	setne  %al
 1213e8c:	test   %al,%al
 1213e8e:	je     1214087 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x287>
 1213e94:	addl   $0x1,-0x220(%rbp)
 1213e9b:	call   121164e <_Z8clear_ttv>
 1213ea0:	lea    -0x210(%rbp),%rdx
 1213ea7:	mov    -0x240(%rbp),%rcx
 1213eae:	mov    -0x238(%rbp),%rax
 1213eb5:	mov    %rcx,%rsi
 1213eb8:	mov    %rax,%rdi
 1213ebb:	call   1216010 <_Z14setup_epd_lineP11gamestate_tP7state_tPKc>
 1213ec0:	mov    -0x218(%rbp),%rdx
 1213ec7:	lea    -0x210(%rbp),%rax
 1213ece:	mov    $0x200,%esi
 1213ed3:	mov    %rax,%rdi
 1213ed6:	call   401260 <fgets@plt>
 1213edb:	lea    -0x224(%rbp),%rdx
 1213ee2:	lea    -0x210(%rbp),%rax
 1213ee9:	lea    -0xdf79c8(%rip),%rcx        # 41c528 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x128>
 1213ef0:	mov    %rcx,%rsi
 1213ef3:	mov    %rax,%rdi
 1213ef6:	mov    $0x0,%eax
 1213efb:	call   4012c0 <sscanf@plt>
 1213f00:	mov    -0x224(%rbp),%eax
 1213f06:	mov    %eax,%esi
 1213f08:	lea    -0xdf79e4(%rip),%rax        # 41c52b <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x12b>
 1213f0f:	mov    %rax,%rdi
 1213f12:	mov    $0x0,%eax
 1213f17:	call   121171c <_Z8myprintfPKcz>
 1213f1c:	mov    -0x240(%rbp),%rax
 1213f23:	mov    $0x1,%esi
 1213f28:	mov    %rax,%rdi
 1213f2b:	call   1218ece <_Z13display_boardP7state_ti>
 1213f30:	mov    -0x238(%rbp),%rax
 1213f37:	movl   $0x5f5e0ff,0x34(%rax)
 1213f3e:	mov    -0x224(%rbp),%edx
 1213f44:	mov    -0x238(%rbp),%rax
 1213f4b:	mov    %edx,0x38(%rax)
 1213f4e:	mov    -0x240(%rbp),%rdx
 1213f55:	mov    -0x238(%rbp),%rax
 1213f5c:	mov    %rdx,%rsi
 1213f5f:	mov    %rax,%rdi
 1213f62:	call   1217800 <_Z5thinkP11gamestate_tP7state_t>
 1213f67:	mov    %eax,-0x21c(%rbp)
 1213f6d:	mov    -0x240(%rbp),%rax
 1213f74:	mov    0xff8(%rax),%rax
 1213f7b:	test   %rax,%rax
 1213f7e:	js     121404b <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x24b>
 1213f84:	jmp    1213fb0 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1b0>
 1213f86:	lea    -0xdf7a79(%rip),%rax        # 41c514 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x114>
 1213f8d:	mov    %rax,%rdi
 1213f90:	mov    $0x0,%eax
 1213f95:	call   121171c <_Z8myprintfPKcz>
 1213f9a:	mov    -0x8(%rbp),%rax
 1213f9e:	sub    %fs:0x28,%rax
 1213fa7:	je     1213fae <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1ae>
 1213fa9:	call   401230 <__stack_chk_fail@plt>
 1213fae:	leave
 1213faf:	ret
 1213fb0:	pxor   %xmm0,%xmm0
 1213fb4:	cvtsi2ss %rax,%xmm0
 1213fb9:	mov    -0x240(%rbp),%rax
 1213fc0:	mov    0xff0(%rax),%rax
 1213fc7:	test   %rax,%rax
 1213fca:	js     1214069 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x269>
 1213fd0:	pxor   %xmm1,%xmm1
 1213fd4:	cvtsi2ss %rax,%xmm1
 1213fd9:	movaps %xmm0,%xmm2
 1213fdc:	divss  %xmm1,%xmm2
 1213fe0:	movss  -0xdf7a08(%rip),%xmm0        # 41c5e0 <_ZZ15position_to_fenP7state_tPcE11rankoffsets+0x40>
 1213fe8:	mulss  %xmm2,%xmm0
 1213fec:	pxor   %xmm3,%xmm3
 1213ff0:	cvtss2sd %xmm0,%xmm3
 1213ff4:	movq   %xmm3,%rdx
 1213ff9:	mov    -0x240(%rbp),%rax
 1214000:	mov    0xff0(%rax),%rax
 1214007:	movq   %rdx,%xmm0
 121400c:	mov    %rax,%rsi
 121400f:	lea    -0xdf7ace(%rip),%rax        # 41c548 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x148>
 1214016:	mov    %rax,%rdi
 1214019:	mov    $0x1,%eax
 121401e:	call   121171c <_Z8myprintfPKcz>
 1214023:	mov    -0x240(%rbp),%rax
 121402a:	mov    %rax,%rdi
 121402d:	call   121892c <_Z14dumpsearchstatP7state_t>
 1214032:	lea    -0xdf7ad2(%rip),%rax        # 41c567 <_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets+0x167>
 1214039:	mov    %rax,%rdi
 121403c:	mov    $0x0,%eax
 1214041:	call   121171c <_Z8myprintfPKcz>
 1214046:	jmp    1213e6b <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x6b>
 121404b:	mov    %rax,%rdx
 121404e:	shr    $1,%rdx
 1214051:	and    $0x1,%eax
 1214054:	or     %rax,%rdx
 1214057:	pxor   %xmm0,%xmm0
 121405b:	cvtsi2ss %rdx,%xmm0
 1214060:	addss  %xmm0,%xmm0
 1214064:	jmp    1213fb9 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1b9>
 1214069:	mov    %rax,%rdx
 121406c:	shr    $1,%rdx
 121406f:	and    $0x1,%eax
 1214072:	or     %rax,%rdx
 1214075:	pxor   %xmm1,%xmm1
 1214079:	cvtsi2ss %rdx,%xmm1
 121407e:	addss  %xmm1,%xmm1
 1214082:	jmp    1213fd9 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x1d9>
 1214087:	mov    -0x218(%rbp),%rax
 121408e:	mov    %rax,%rdi
 1214091:	call   401210 <fclose@plt>
 1214096:	jmp    1213f9a <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc+0x19a>
 121409b:	nop

000000000121409c <_Z11search_rootP7state_tiii>:
 121409c:	endbr64
 12140a0:	push   %rbp
 12140a1:	mov    %rsp,%rbp
 12140a4:	push   %rbx
 12140a5:	sub    $0xa08,%rsp
 12140ac:	mov    %rdi,-0x9f8(%rbp)
 12140b3:	mov    %esi,-0x9fc(%rbp)
 12140b9:	mov    %edx,-0xa00(%rbp)
 12140bf:	mov    %ecx,-0xa04(%rbp)
 12140c5:	mov    %fs:0x28,%rax
 12140ce:	mov    %rax,-0x18(%rbp)
 12140d2:	xor    %eax,%eax
 12140d4:	movl   $0xffff8300,-0x9d8(%rbp)
 12140de:	mov    -0x9fc(%rbp),%eax
 12140e4:	mov    %eax,-0x9c8(%rbp)
 12140ea:	mov    -0xa00(%rbp),%eax
 12140f0:	mov    %eax,-0x9b8(%rbp)
 12140f6:	mov    -0x2cd298(%rip),%eax        # f46e64 <_ZZ11search_rootP7state_tiiiE5bmove>
 12140fc:	mov    %eax,-0x9e0(%rbp)
 1214102:	mov    -0x9f8(%rbp),%rax
 1214109:	movl   $0x1,0x1d8(%rax)
 1214113:	movl   $0x0,-0x9dc(%rbp)
 121411d:	movl   $0x1,-0x9d4(%rbp)
 1214127:	movl   $0xffff8300,-0x2a1fd1(%rip)        # f72160 <gamestate>
 1214131:	mov    -0x9f8(%rbp),%rax
 1214138:	mov    0x1d8(%rax),%edx
 121413e:	mov    -0x9f8(%rbp),%rax
 1214145:	movslq %edx,%rdx
 1214148:	add    $0x400,%rdx
 121414f:	mov    0x4(%rax,%rdx,4),%eax
 1214153:	mov    %eax,-0x9b4(%rbp)
 1214159:	cmpl   $0x0,-0x9b4(%rbp)
 1214160:	je     12144b2 <_Z11search_rootP7state_tiii+0x416>
 1214166:	jmp    12144ab <_Z11search_rootP7state_tiii+0x40f>
 121416b:	mov    -0x9ec(%rbp),%eax
 1214171:	cltq
 1214173:	mov    -0x9a0(%rbp,%rax,4),%edx
 121417a:	mov    -0x9f8(%rbp),%rax
 1214181:	mov    %edx,%esi
 1214183:	mov    %rax,%rdi
 1214186:	call   120718e <_Z4makeP7state_ti>
 121418b:	movl   $0x0,-0x9d0(%rbp)
 1214195:	mov    -0x2a1fff(%rip),%edx        # f7219c <gamestate+0x3c>
 121419b:	mov    -0x9f8(%rbp),%rax
 12141a2:	mov    0x1d8(%rax),%eax
 12141a8:	add    %edx,%eax
 12141aa:	lea    -0x1(%rax),%ecx
 12141ad:	mov    -0x9f8(%rbp),%rax
 12141b4:	mov    0x1e0(%rax),%rdx
 12141bb:	mov    -0x9f8(%rbp),%rax
 12141c2:	movslq %ecx,%rcx
 12141c5:	add    $0x226,%rcx
 12141cc:	mov    %rdx,(%rax,%rcx,8)
 12141d0:	mov    -0x9ec(%rbp),%edx
 12141d6:	mov    -0x9f8(%rbp),%rax
 12141dd:	mov    0x1d8(%rax),%eax
 12141e3:	lea    -0x1(%rax),%ecx
 12141e6:	movslq %edx,%rax
 12141e9:	mov    -0x9a0(%rbp,%rax,4),%edx
 12141f0:	mov    -0x9f8(%rbp),%rax
 12141f7:	movslq %ecx,%rcx
 12141fa:	add    $0x27c,%rcx
 1214201:	mov    %edx,(%rax,%rcx,4)
 1214204:	mov    -0x9f8(%rbp),%rax
 121420b:	mov    0xff0(%rax),%rax
 1214212:	mov    %rax,-0x9a8(%rbp)
 1214219:	mov    -0x9ec(%rbp),%eax
 121421f:	cltq
 1214221:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214228:	mov    -0x9f8(%rbp),%rax
 121422f:	mov    %edx,%esi
 1214231:	mov    %rax,%rdi
 1214234:	call   1202500 <_Z11check_legalP7state_ti>
 1214239:	test   %eax,%eax
 121423b:	setne  %al
 121423e:	test   %al,%al
 1214240:	je     1214ac3 <_Z11search_rootP7state_tiii+0xa27>
 1214246:	mov    -0x9ec(%rbp),%eax
 121424c:	cltq
 121424e:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214255:	mov    -0x9f8(%rbp),%rax
 121425c:	mov    %edx,%esi
 121425e:	mov    %rax,%rdi
 1214261:	call   1202c00 <_Z6unmakeP7state_ti>
 1214266:	addl   $0x1,-0x9c4(%rbp)
 121426d:	mov    -0x9b0(%rbp),%eax
 1214273:	sub    -0x9c4(%rbp),%eax
 1214279:	mov    %eax,-0x9ac(%rbp)
 121427f:	mov    -0x2a53f1(%rip),%eax        # f6ee94 <uci_mode>
 1214285:	test   %eax,%eax
 1214287:	jne    1214807 <_Z11search_rootP7state_tiii+0x76b>
 121428d:	mov    -0x9ec(%rbp),%eax
 1214293:	cltq
 1214295:	mov    -0x9a0(%rbp,%rax,4),%ecx
 121429c:	lea    -0x220(%rbp),%rdx
 12142a3:	mov    -0x9f8(%rbp),%rax
 12142aa:	mov    %ecx,%esi
 12142ac:	mov    %rax,%rdi
 12142af:	call   1211858 <_Z11comp_to_sanP7state_tiPc>
 12142b4:	mov    -0x9ec(%rbp),%eax
 12142ba:	cltq
 12142bc:	mov    -0x9a0(%rbp,%rax,4),%edx
 12142c3:	mov    -0x9f8(%rbp),%rax
 12142ca:	mov    %edx,%esi
 12142cc:	mov    %rax,%rdi
 12142cf:	call   120718e <_Z4makeP7state_ti>
 12142d4:	movl   $0x0,-0x9bc(%rbp)
 12142de:	movl   $0x0,-0x9c0(%rbp)
 12142e8:	mov    -0x9f8(%rbp),%rax
 12142ef:	mov    0x1d8(%rax),%ebx
 12142f5:	mov    -0x9f8(%rbp),%rax
 12142fc:	mov    %rax,%rdi
 12142ff:	call   1202480 <_Z8in_checkP7state_t>
 1214304:	mov    -0x9f8(%rbp),%rdx
 121430b:	movslq %ebx,%rcx
 121430e:	add    $0x400,%rcx
 1214315:	mov    %eax,0x4(%rdx,%rcx,4)
 1214319:	mov    -0x9c8(%rbp),%eax
 121431f:	neg    %eax
 1214321:	mov    %eax,%edx
 1214323:	mov    -0x9b8(%rbp),%eax
 1214329:	neg    %eax
 121432b:	mov    %eax,%esi
 121432d:	mov    -0x9f8(%rbp),%rax
 1214334:	mov    $0x1,%ecx
 1214339:	mov    %rax,%rdi
 121433c:	call   1204ec0 <_Z4evalP7state_tiii>
 1214341:	mov    -0x9f8(%rbp),%rax
 1214348:	mov    0x1d8(%rax),%edx
 121434e:	mov    -0x9f8(%rbp),%rax
 1214355:	movslq %edx,%rdx
 1214358:	add    $0x400,%rdx
 121435f:	mov    0x4(%rax,%rdx,4),%eax
 1214363:	test   %eax,%eax
 1214365:	jne    1214833 <_Z11search_rootP7state_tiii+0x797>
 121436b:	mov    -0x9ec(%rbp),%eax
 1214371:	cltq
 1214373:	mov    -0x9a0(%rbp,%rax,4),%eax
 121437a:	and    $0x3f,%eax
 121437d:	mov    %eax,%edx
 121437f:	mov    -0x9f8(%rbp),%rax
 1214386:	movslq %edx,%rdx
 1214389:	mov    0x4(%rax,%rdx,4),%eax
 121438d:	cmp    $0x1,%eax
 1214390:	je     121483f <_Z11search_rootP7state_tiii+0x7a3>
 1214396:	mov    -0x9ec(%rbp),%eax
 121439c:	cltq
 121439e:	mov    -0x9a0(%rbp,%rax,4),%eax
 12143a5:	and    $0x3f,%eax
 12143a8:	mov    %eax,%edx
 12143aa:	mov    -0x9f8(%rbp),%rax
 12143b1:	movslq %edx,%rdx
 12143b4:	mov    0x4(%rax,%rdx,4),%eax
 12143b8:	cmp    $0x2,%eax
 12143bb:	je     121486b <_Z11search_rootP7state_tiii+0x7cf>
 12143c1:	mov    -0x9ec(%rbp),%eax
 12143c7:	cltq
 12143c9:	mov    -0x9a0(%rbp,%rax,4),%eax
 12143d0:	sar    $0xc,%eax
 12143d3:	and    $0xf,%eax
 12143d6:	jne    1214861 <_Z11search_rootP7state_tiii+0x7c5>
 12143dc:	mov    $0x0,%eax
 12143e1:	test   %al,%al
 12143e3:	jne    121488e <_Z11search_rootP7state_tiii+0x7f2>
 12143e9:	cmpl   $0x0,-0x9c0(%rbp)
 12143f0:	jne    1214408 <_Z11search_rootP7state_tiii+0x36c>
 12143f2:	cmpl   $0x0,-0x9b4(%rbp)
 12143f9:	jne    1214408 <_Z11search_rootP7state_tiii+0x36c>
 12143fb:	cmpl   $0x3,-0x9c4(%rbp)
 1214402:	jg     121489a <_Z11search_rootP7state_tiii+0x7fe>
 1214408:	mov    $0x0,%eax
 121440d:	test   %al,%al
 121440f:	jne    1214906 <_Z11search_rootP7state_tiii+0x86a>
 1214415:	cmpl   $0x1,-0x9cc(%rbp)
 121441c:	je     1214915 <_Z11search_rootP7state_tiii+0x879>
 1214422:	mov    -0x2a22b4(%rip),%eax        # f72174 <gamestate+0x14>
 1214428:	cmp    $0x1,%eax
 121442b:	jle    1214915 <_Z11search_rootP7state_tiii+0x879>
 1214431:	mov    -0x2a558b(%rip),%eax        # f6eeac <uci_multipv>
 1214437:	cmp    $0x1,%eax
 121443a:	jg     1214915 <_Z11search_rootP7state_tiii+0x879>
 1214440:	mov    -0xa04(%rbp),%edx
 1214446:	mov    -0x9c0(%rbp),%eax
 121444c:	add    %edx,%eax
 121444e:	sub    $0x4,%eax
 1214451:	sub    -0x9bc(%rbp),%eax
 1214457:	mov    %eax,%edx
 1214459:	mov    -0x9c8(%rbp),%eax
 121445f:	neg    %eax
 1214461:	mov    %eax,%edi
 1214463:	mov    -0x9c8(%rbp),%eax
 1214469:	not    %eax
 121446b:	mov    %eax,%esi
 121446d:	mov    -0x9f8(%rbp),%rax
 1214474:	mov    $0x1,%r9d
 121447a:	mov    $0x0,%r8d
 1214480:	mov    %edx,%ecx
 1214482:	mov    %edi,%edx
 1214484:	mov    %rax,%rdi
 1214487:	call   12116c0 <_Z14rootmovesearchP7state_tiiiii>
 121448c:	neg    %eax
 121448e:	mov    %eax,-0x9d8(%rbp)
 1214494:	mov    -0x9d8(%rbp),%eax
 121449a:	cmp    -0x9c8(%rbp),%eax
 12144a0:	jle    1214e7d <_Z11search_rootP7state_tiii+0xde1>
 12144a6:	jmp    1214d57 <_Z11search_rootP7state_tiii+0xcbb>
 12144ab:	addl   $0x4,-0xa04(%rbp)
 12144b2:	lea    -0x9e8(%rbp),%r9
 12144b9:	lea    -0x9e4(%rbp),%r8
 12144c0:	mov    -0x9b8(%rbp),%ecx
 12144c6:	mov    -0x9c8(%rbp),%edx
 12144cc:	lea    -0x9e8(%rbp),%rsi
 12144d3:	mov    -0x9f8(%rbp),%rax
 12144da:	mov    -0xa04(%rbp),%edi
 12144e0:	push   %rdi
 12144e1:	lea    -0x9e8(%rbp),%rdi
 12144e8:	push   %rdi
 12144e9:	lea    -0x9e8(%rbp),%rdi
 12144f0:	push   %rdi
 12144f1:	lea    -0x9e8(%rbp),%rdi
 12144f8:	push   %rdi
 12144f9:	mov    %rax,%rdi
 12144fc:	call   12047c0 <_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i>
 1214501:	add    $0x20,%rsp
 1214505:	mov    -0x9f8(%rbp),%rax
 121450c:	mov    %rax,%rdi
 121450f:	call   1202480 <_Z8in_checkP7state_t>
 1214514:	test   %eax,%eax
 1214516:	setne  %al
 1214519:	test   %al,%al
 121451b:	je     12147cd <_Z11search_rootP7state_tiii+0x731>
 1214521:	mov    -0x9f8(%rbp),%rax
 1214528:	mov    %rax,%rdi
 121452b:	call   1202480 <_Z8in_checkP7state_t>
 1214530:	mov    %eax,%edx
 1214532:	lea    -0x9a0(%rbp),%rcx
 1214539:	mov    -0x9f8(%rbp),%rax
 1214540:	mov    %rcx,%rsi
 1214543:	mov    %rax,%rdi
 1214546:	call   120a5c0 <_Z12gen_evasionsP7state_tPii>
 121454b:	mov    %eax,-0x9dc(%rbp)
 1214551:	mov    -0x299707(%rip),%eax        # f7ae50 <gamestate+0x8cf0>
 1214557:	mov    %eax,-0x9b0(%rbp)
 121455d:	mov    -0x299717(%rip),%edi        # f7ae4c <gamestate+0x8cec>
 1214563:	mov    -0x9dc(%rbp),%ecx
 1214569:	lea    -0x5e0(%rbp),%rdx
 1214570:	lea    -0x9a0(%rbp),%rsi
 1214577:	mov    -0x9f8(%rbp),%rax
 121457e:	mov    %edi,%r8d
 1214581:	mov    %rax,%rdi
 1214584:	call   120d040 <_ZL11order_movesP7state_tPiS1_ij>
 1214589:	movl   $0x0,-0x9ec(%rbp)
 1214593:	jmp    12147f1 <_Z11search_rootP7state_tiii+0x755>
 1214598:	mov    -0x9ec(%rbp),%eax
 121459e:	cltq
 12145a0:	lea    0x0(,%rax,4),%rdx
 12145a8:	lea    -0x26132f(%rip),%rax        # fb3280 <multipv_scores>
 12145af:	movl   $0xffff8300,(%rdx,%rax,1)
 12145b6:	mov    -0x9ec(%rbp),%eax
 12145bc:	cltq
 12145be:	lea    0x0(,%rax,4),%rdx
 12145c6:	lea    -0x27f70d(%rip),%rax        # f94ec0 <root_scores>
 12145cd:	movl   $0xffff8300,(%rdx,%rax,1)
 12145d4:	mov    -0x9ec(%rbp),%eax
 12145da:	add    $0x1,%eax
 12145dd:	mov    %eax,-0x9ec(%rbp)
 12145e3:	jmp    12147f1 <_Z11search_rootP7state_tiii+0x755>
 12145e8:	mov    -0x9b8(%rbp),%edx
 12145ee:	mov    -0x9c8(%rbp),%esi
 12145f4:	mov    -0x9f8(%rbp),%rax
 12145fb:	mov    $0x1,%ecx
 1214600:	mov    %rax,%rdi
 1214603:	call   1204ec0 <_Z4evalP7state_tiii>
 1214608:	movl   $0x1,-0x9cc(%rbp)
 1214612:	movl   $0xffffffff,-0x9ec(%rbp)
 121461c:	movl   $0x0,-0x9c4(%rbp)
 1214626:	mov    -0x9dc(%rbp),%ecx
 121462c:	lea    -0x9a0(%rbp),%rdx
 1214633:	lea    -0x5e0(%rbp),%rsi
 121463a:	lea    -0x9ec(%rbp),%rax
 1214641:	mov    %rax,%rdi
 1214644:	call   1204380 <_ZL15remove_one_fastPiS_S_i>
 1214649:	test   %eax,%eax
 121464b:	setne  %al
 121464e:	test   %al,%al
 1214650:	jne    121416b <_Z11search_rootP7state_tiii+0xcf>
 1214656:	mov    -0x2a24e8(%rip),%eax        # f72174 <gamestate+0x14>
 121465c:	cmp    $0x4,%eax
 121465f:	jne    1215002 <_Z11search_rootP7state_tiii+0xf66>
 1214665:	movl   $0x0,-0x2cd80f(%rip)        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 121466f:	mov    -0x299836(%rip),%rdx        # f7ae40 <gamestate+0x8ce0>
 1214676:	mov    %rdx,%rax
 1214679:	shl    $0x2,%rax
 121467d:	add    %rdx,%rax
 1214680:	lea    0x0(,%rax,4),%rdx
 1214688:	add    %rdx,%rax
 121468b:	shl    $0x2,%rax
 121468f:	mov    %rax,%rcx
 1214692:	mov    -0x9f8(%rbp),%rax
 1214699:	mov    0xff0(%rax),%rbx
 12146a0:	mov    %rcx,%rax
 12146a3:	mov    $0x0,%edx
 12146a8:	div    %rbx
 12146ab:	cmp    $0x4a,%rax
 12146af:	jbe    12146e8 <_Z11search_rootP7state_tiii+0x64c>
 12146b1:	mov    -0x2a2543(%rip),%eax        # f72174 <gamestate+0x14>
 12146b7:	cmp    $0x6,%eax
 12146ba:	jle    12146e8 <_Z11search_rootP7state_tiii+0x64c>
 12146bc:	mov    -0x2a2532(%rip),%eax        # f72190 <gamestate+0x30>
 12146c2:	cmp    $0x5f5e0ff,%eax
 12146c7:	je     12146e8 <_Z11search_rootP7state_tiii+0x64c>
 12146c9:	mov    -0x29987b(%rip),%eax        # f7ae54 <gamestate+0x8cf4>
 12146cf:	test   %eax,%eax
 12146d1:	jne    12146e8 <_Z11search_rootP7state_tiii+0x64c>
 12146d3:	mov    -0x2a2549(%rip),%eax        # f72190 <gamestate+0x30>
 12146d9:	mov    %eax,%edx
 12146db:	shr    $0x1f,%edx
 12146de:	add    %edx,%eax
 12146e0:	sar    $1,%eax
 12146e2:	mov    %eax,-0x2a2558(%rip)        # f72190 <gamestate+0x30>
 12146e8:	mov    -0x2cd88e(%rip),%eax        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 12146ee:	cmp    $0x3,%eax
 12146f1:	jle    1215037 <_Z11search_rootP7state_tiii+0xf9b>
 12146f7:	movl   $0x1,-0x2998a9(%rip)        # f7ae58 <gamestate+0x8cf8>
 1214701:	mov    -0x2cd8a7(%rip),%eax        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1214707:	sub    $0x1,%eax
 121470a:	mov    %eax,-0x2cd8b0(%rip)        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1214710:	mov    -0x9e0(%rbp),%eax
 1214716:	mov    %eax,-0x2cd8b8(%rip)        # f46e64 <_ZZ11search_rootP7state_tiiiE5bmove>
 121471c:	cmpl   $0x0,-0x9d4(%rbp)
 1214723:	je     1215072 <_Z11search_rootP7state_tiii+0xfd6>
 1214729:	mov    -0x2a58ab(%rip),%eax        # f6ee84 <is_pondering>
 121472f:	test   %eax,%eax
 1214731:	jne    1215072 <_Z11search_rootP7state_tiii+0xfd6>
 1214737:	mov    -0x2998d9(%rip),%eax        # f7ae64 <gamestate+0x8d04>
 121473d:	test   %eax,%eax
 121473f:	jne    1215072 <_Z11search_rootP7state_tiii+0xfd6>
 1214745:	mov    -0x9f8(%rbp),%rax
 121474c:	mov    %rax,%rdi
 121474f:	call   1202480 <_Z8in_checkP7state_t>
 1214754:	test   %eax,%eax
 1214756:	setne  %al
 1214759:	test   %al,%al
 121475b:	je     1215063 <_Z11search_rootP7state_tiii+0xfc7>
 1214761:	mov    -0x9f8(%rbp),%rax
 1214768:	mov    0x1cc(%rax),%eax
 121476e:	cmp    $0x1,%eax
 1214771:	jne    1215054 <_Z11search_rootP7state_tiii+0xfb8>
 1214777:	movl   $0x2,-0x2a2611(%rip)        # f72170 <gamestate+0x10>
 1214781:	mov    -0x29993c(%rip),%r8d        # f7ae4c <gamestate+0x8cec>
 1214788:	mov    -0x2a262e(%rip),%esi        # f72160 <gamestate>
 121478e:	mov    -0xa00(%rbp),%ecx
 1214794:	mov    -0x9fc(%rbp),%edx
 121479a:	mov    -0x9f8(%rbp),%rax
 12147a1:	sub    $0x8,%rsp
 12147a5:	mov    -0xa04(%rbp),%edi
 12147ab:	push   %rdi
 12147ac:	push   $0x0
 12147ae:	push   $0x0
 12147b0:	mov    $0x0,%r9d
 12147b6:	mov    %rax,%rdi
 12147b9:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 12147be:	add    $0x20,%rsp
 12147c2:	mov    -0x9e0(%rbp),%eax
 12147c8:	jmp    1214b77 <_Z11search_rootP7state_tiii+0xadb>
 12147cd:	lea    -0x9a0(%rbp),%rdx
 12147d4:	mov    -0x9f8(%rbp),%rax
 12147db:	mov    %rdx,%rsi
 12147de:	mov    %rax,%rdi
 12147e1:	call   120de80 <_Z3genP7state_tPi>
 12147e6:	mov    %eax,-0x9dc(%rbp)
 12147ec:	jmp    1214551 <_Z11search_rootP7state_tiii+0x4b5>
 12147f1:	mov    -0x9ec(%rbp),%eax
 12147f7:	cmp    $0xef,%eax
 12147fc:	jle    1214598 <_Z11search_rootP7state_tiii+0x4fc>
 1214802:	jmp    12145e8 <_Z11search_rootP7state_tiii+0x54c>
 1214807:	mov    -0x9ec(%rbp),%eax
 121480d:	cltq
 121480f:	mov    -0x9a0(%rbp,%rax,4),%ecx
 1214816:	lea    -0x220(%rbp),%rdx
 121481d:	mov    -0x9f8(%rbp),%rax
 1214824:	mov    %ecx,%esi
 1214826:	mov    %rax,%rdi
 1214829:	call   1218c40 <_Z13comp_to_coordP7state_tiPc>
 121482e:	jmp    12142b4 <_Z11search_rootP7state_tiii+0x218>
 1214833:	addl   $0x4,-0x9c0(%rbp)
 121483a:	jmp    12143e9 <_Z11search_rootP7state_tiii+0x34d>
 121483f:	mov    -0x9ec(%rbp),%eax
 1214845:	cltq
 1214847:	mov    -0x9a0(%rbp,%rax,4),%eax
 121484e:	and    $0x3f,%eax
 1214851:	mov    %eax,%edi
 1214853:	call   1209356 <_Z4ranki>
 1214858:	cmp    $0x6,%eax
 121485b:	jle    1214396 <_Z11search_rootP7state_tiii+0x2fa>
 1214861:	mov    $0x1,%eax
 1214866:	jmp    12143e1 <_Z11search_rootP7state_tiii+0x345>
 121486b:	mov    -0x9ec(%rbp),%eax
 1214871:	cltq
 1214873:	mov    -0x9a0(%rbp,%rax,4),%eax
 121487a:	and    $0x3f,%eax
 121487d:	mov    %eax,%edi
 121487f:	call   1209356 <_Z4ranki>
 1214884:	cmp    $0x2,%eax
 1214887:	jle    1214861 <_Z11search_rootP7state_tiii+0x7c5>
 1214889:	jmp    12143c1 <_Z11search_rootP7state_tiii+0x325>
 121488e:	addl   $0x3,-0x9c0(%rbp)
 1214895:	jmp    12143e9 <_Z11search_rootP7state_tiii+0x34d>
 121489a:	mov    -0x9ec(%rbp),%eax
 12148a0:	cltq
 12148a2:	mov    -0x9a0(%rbp,%rax,4),%edx
 12148a9:	mov    -0x9f8(%rbp),%rax
 12148b0:	mov    %edx,%esi
 12148b2:	mov    %rax,%rdi
 12148b5:	call   12026c0 <_ZL13history_scoreP7state_ti>
 12148ba:	cmp    $0x4f,%eax
 12148bd:	jg     1214408 <_Z11search_rootP7state_tiii+0x36c>
 12148c3:	mov    -0x9ec(%rbp),%eax
 12148c9:	cltq
 12148cb:	mov    -0x9a0(%rbp,%rax,4),%eax
 12148d2:	sar    $0xc,%eax
 12148d5:	and    $0xf,%eax
 12148d8:	jne    1214408 <_Z11search_rootP7state_tiii+0x36c>
 12148de:	mov    -0x9ec(%rbp),%eax
 12148e4:	cltq
 12148e6:	mov    -0x9a0(%rbp,%rax,4),%eax
 12148ed:	sar    $0x13,%eax
 12148f0:	and    $0xf,%eax
 12148f3:	cmp    $0xd,%eax
 12148f6:	jne    1214408 <_Z11search_rootP7state_tiii+0x36c>
 12148fc:	mov    $0x1,%eax
 1214901:	jmp    121440d <_Z11search_rootP7state_tiii+0x371>
 1214906:	movl   $0x4,-0x9bc(%rbp)
 1214910:	jmp    1214415 <_Z11search_rootP7state_tiii+0x379>
 1214915:	mov    -0x2a5a6f(%rip),%eax        # f6eeac <uci_multipv>
 121491b:	cmp    $0x1,%eax
 121491e:	jne    1214b91 <_Z11search_rootP7state_tiii+0xaf5>
 1214924:	mov    -0xa04(%rbp),%edx
 121492a:	mov    -0x9c0(%rbp),%eax
 1214930:	add    %edx,%eax
 1214932:	lea    -0x4(%rax),%ecx
 1214935:	mov    -0x9c8(%rbp),%eax
 121493b:	neg    %eax
 121493d:	mov    %eax,%edx
 121493f:	mov    -0x9b8(%rbp),%eax
 1214945:	neg    %eax
 1214947:	mov    %eax,%esi
 1214949:	mov    -0x9f8(%rbp),%rax
 1214950:	mov    $0x0,%r9d
 1214956:	mov    $0x0,%r8d
 121495c:	mov    %rax,%rdi
 121495f:	call   12116c0 <_Z14rootmovesearchP7state_tiiiii>
 1214964:	neg    %eax
 1214966:	mov    %eax,-0x9d8(%rbp)
 121496c:	mov    -0x9c4(%rbp),%eax
 1214972:	cltq
 1214974:	lea    0x0(,%rax,4),%rcx
 121497c:	lea    -0x261703(%rip),%rdx        # fb3280 <multipv_scores>
 1214983:	mov    -0x9d8(%rbp),%eax
 1214989:	mov    %eax,(%rcx,%rdx,1)
 121498c:	mov    -0x9ec(%rbp),%eax
 1214992:	cltq
 1214994:	lea    0x0(,%rax,4),%rcx
 121499c:	lea    -0x27fae3(%rip),%rdx        # f94ec0 <root_scores>
 12149a3:	mov    -0x9d8(%rbp),%eax
 12149a9:	mov    %eax,(%rcx,%rdx,1)
 12149ac:	mov    -0x299b52(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 12149b2:	test   %eax,%eax
 12149b4:	jne    1214a61 <_Z11search_rootP7state_tiii+0x9c5>
 12149ba:	mov    -0x9d8(%rbp),%eax
 12149c0:	cmp    -0x9b8(%rbp),%eax
 12149c6:	jl     1214bdb <_Z11search_rootP7state_tiii+0xb3f>
 12149cc:	mov    -0x9b0(%rbp),%eax
 12149d2:	sub    -0x9ac(%rbp),%eax
 12149d8:	mov    %eax,%edi
 12149da:	mov    -0x9ec(%rbp),%eax
 12149e0:	cltq
 12149e2:	mov    -0x9a0(%rbp,%rax,4),%edx
 12149e9:	lea    -0x220(%rbp),%rcx
 12149f0:	mov    -0x9d8(%rbp),%esi
 12149f6:	mov    -0x9f8(%rbp),%rax
 12149fd:	mov    %edi,%r8d
 1214a00:	mov    %rax,%rdi
 1214a03:	call   1219b88 <_Z16post_fh_thinkingP7state_tiiPci>
 1214a08:	mov    -0x2a5b62(%rip),%eax        # f6eeac <uci_multipv>
 1214a0e:	cmp    $0x1,%eax
 1214a11:	jle    1214a3d <_Z11search_rootP7state_tiii+0x9a1>
 1214a13:	mov    -0x9ec(%rbp),%eax
 1214a19:	cltq
 1214a1b:	mov    -0x9a0(%rbp,%rax,4),%ecx
 1214a22:	mov    -0x9c4(%rbp),%edx
 1214a28:	mov    -0x9d8(%rbp),%esi
 1214a2e:	mov    -0x9f8(%rbp),%rax
 1214a35:	mov    %rax,%rdi
 1214a38:	call   121a346 <_Z21post_multipv_thinkingP7state_tiii>
 1214a3d:	mov    -0x2a28e3(%rip),%eax        # f72160 <gamestate>
 1214a43:	cmp    %eax,-0x9d8(%rbp)
 1214a49:	jle    1214a61 <_Z11search_rootP7state_tiii+0x9c5>
 1214a4b:	mov    -0x299bf1(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214a51:	test   %eax,%eax
 1214a53:	jne    1214a61 <_Z11search_rootP7state_tiii+0x9c5>
 1214a55:	mov    -0x9d8(%rbp),%eax
 1214a5b:	mov    %eax,-0x2a2901(%rip)        # f72160 <gamestate>
 1214a61:	mov    -0x2a2907(%rip),%eax        # f72160 <gamestate>
 1214a67:	cmp    %eax,-0x9d8(%rbp)
 1214a6d:	jle    1214a85 <_Z11search_rootP7state_tiii+0x9e9>
 1214a6f:	mov    -0x299c15(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214a75:	test   %eax,%eax
 1214a77:	jne    1214a85 <_Z11search_rootP7state_tiii+0x9e9>
 1214a79:	mov    -0x9d8(%rbp),%eax
 1214a7f:	mov    %eax,-0x2a2925(%rip)        # f72160 <gamestate>
 1214a85:	mov    -0x299c2b(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214a8b:	test   %eax,%eax
 1214a8d:	je     1214aaf <_Z11search_rootP7state_tiii+0xa13>
 1214a8f:	mov    -0x2a2935(%rip),%eax        # f72160 <gamestate>
 1214a95:	cmp    $0xffff8300,%eax
 1214a9a:	jne    1214aaf <_Z11search_rootP7state_tiii+0xa13>
 1214a9c:	cmpl   $0x0,-0x9d4(%rbp)
 1214aa3:	je     1214aaf <_Z11search_rootP7state_tiii+0xa13>
 1214aa5:	movl   $0x1,-0x299c4b(%rip)        # f7ae64 <gamestate+0x8d04>
 1214aaf:	movl   $0x0,-0x9d4(%rbp)
 1214ab9:	movl   $0x1,-0x9d0(%rbp)
 1214ac3:	mov    -0x2a5c35(%rip),%eax        # f6ee94 <uci_mode>
 1214ac9:	test   %eax,%eax
 1214acb:	je     1214ede <_Z11search_rootP7state_tiii+0xe42>
 1214ad1:	mov    -0x2a2963(%rip),%eax        # f72174 <gamestate+0x14>
 1214ad7:	cmp    $0x4,%eax
 1214ada:	jle    1214ede <_Z11search_rootP7state_tiii+0xe42>
 1214ae0:	mov    -0x299c9e(%rip),%ebx        # f7ae48 <gamestate+0x8ce8>
 1214ae6:	call   120d8a6 <_Z5rtimev>
 1214aeb:	mov    %ebx,%esi
 1214aed:	mov    %eax,%edi
 1214aef:	call   120d880 <_Z9rdifftimeii>
 1214af4:	cmp    $0x95,%eax
 1214af9:	jle    1214ede <_Z11search_rootP7state_tiii+0xe42>
 1214aff:	mov    -0x2a5c65(%rip),%eax        # f6eea0 <uci_showrefutations>
 1214b05:	test   %eax,%eax
 1214b07:	je     1214ede <_Z11search_rootP7state_tiii+0xe42>
 1214b0d:	mov    $0x1,%eax
 1214b12:	test   %al,%al
 1214b14:	je     1214b43 <_Z11search_rootP7state_tiii+0xaa7>
 1214b16:	lea    -0x220(%rbp),%rax
 1214b1d:	mov    %rax,%rsi
 1214b20:	lea    -0xdf79a7(%rip),%rax        # 41d180 <_ZL8rc_index+0x60>
 1214b27:	mov    %rax,%rdi
 1214b2a:	mov    $0x0,%eax
 1214b2f:	call   121171c <_Z8myprintfPKcz>
 1214b34:	mov    -0x9f8(%rbp),%rax
 1214b3b:	mov    %rax,%rdi
 1214b3e:	call   1219a88 <_Z24extract_current_bestlineP7state_t>
 1214b43:	mov    -0x9ec(%rbp),%eax
 1214b49:	cltq
 1214b4b:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214b52:	mov    -0x9f8(%rbp),%rax
 1214b59:	mov    %edx,%esi
 1214b5b:	mov    %rax,%rdi
 1214b5e:	call   1202c00 <_Z6unmakeP7state_ti>
 1214b63:	mov    -0x299d09(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214b69:	test   %eax,%eax
 1214b6b:	je     1214ee8 <_Z11search_rootP7state_tiii+0xe4c>
 1214b71:	mov    -0x9e0(%rbp),%eax
 1214b77:	mov    -0x18(%rbp),%rdx
 1214b7b:	sub    %fs:0x28,%rdx
 1214b84:	je     1214b8b <_Z11search_rootP7state_tiii+0xaef>
 1214b86:	call   401230 <__stack_chk_fail@plt>
 1214b8b:	mov    -0x8(%rbp),%rbx
 1214b8f:	leave
 1214b90:	ret
 1214b91:	mov    -0xa04(%rbp),%edx
 1214b97:	mov    -0x9c0(%rbp),%eax
 1214b9d:	add    %edx,%eax
 1214b9f:	lea    -0x4(%rax),%edx
 1214ba2:	mov    -0x9b8(%rbp),%eax
 1214ba8:	neg    %eax
 1214baa:	mov    %eax,%esi
 1214bac:	mov    -0x9f8(%rbp),%rax
 1214bb3:	mov    $0x0,%r9d
 1214bb9:	mov    $0x0,%r8d
 1214bbf:	mov    %edx,%ecx
 1214bc1:	mov    $0xf4240,%edx
 1214bc6:	mov    %rax,%rdi
 1214bc9:	call   12116c0 <_Z14rootmovesearchP7state_tiiiii>
 1214bce:	neg    %eax
 1214bd0:	mov    %eax,-0x9d8(%rbp)
 1214bd6:	jmp    121496c <_Z11search_rootP7state_tiii+0x8d0>
 1214bdb:	mov    -0x9d8(%rbp),%eax
 1214be1:	cmp    -0x9c8(%rbp),%eax
 1214be7:	jg     1214ce3 <_Z11search_rootP7state_tiii+0xc47>
 1214bed:	cmpl   $0x0,-0x9cc(%rbp)
 1214bf4:	je     1214ce3 <_Z11search_rootP7state_tiii+0xc47>
 1214bfa:	movl   $0x1,-0x299db0(%rip)        # f7ae54 <gamestate+0x8cf4>
 1214c04:	mov    -0x9b0(%rbp),%eax
 1214c0a:	sub    -0x9ac(%rbp),%eax
 1214c10:	mov    %eax,%edi
 1214c12:	mov    -0x9ec(%rbp),%eax
 1214c18:	cltq
 1214c1a:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214c21:	lea    -0x220(%rbp),%rcx
 1214c28:	mov    -0x9d8(%rbp),%esi
 1214c2e:	mov    -0x9f8(%rbp),%rax
 1214c35:	mov    %edi,%r8d
 1214c38:	mov    %rax,%rdi
 1214c3b:	call   1219e86 <_Z16post_fl_thinkingP7state_tiiPci>
 1214c40:	mov    -0xa04(%rbp),%edx
 1214c46:	mov    -0x9c0(%rbp),%eax
 1214c4c:	add    %edx,%eax
 1214c4e:	lea    -0x4(%rax),%edx
 1214c51:	mov    -0x9b8(%rbp),%eax
 1214c57:	neg    %eax
 1214c59:	mov    %eax,%esi
 1214c5b:	mov    -0x9f8(%rbp),%rax
 1214c62:	mov    $0x0,%r9d
 1214c68:	mov    $0x0,%r8d
 1214c6e:	mov    %edx,%ecx
 1214c70:	mov    $0xf4240,%edx
 1214c75:	mov    %rax,%rdi
 1214c78:	call   12116c0 <_Z14rootmovesearchP7state_tiiiii>
 1214c7d:	neg    %eax
 1214c7f:	mov    %eax,-0x9d8(%rbp)
 1214c85:	mov    -0x299e2b(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214c8b:	test   %eax,%eax
 1214c8d:	jne    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214c93:	mov    -0x2a5ded(%rip),%eax        # f6eeac <uci_multipv>
 1214c99:	cmp    $0x1,%eax
 1214c9c:	jne    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214ca2:	mov    -0x9b0(%rbp),%eax
 1214ca8:	sub    -0x9ac(%rbp),%eax
 1214cae:	mov    %eax,%edi
 1214cb0:	mov    -0x9ec(%rbp),%eax
 1214cb6:	cltq
 1214cb8:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214cbf:	lea    -0x220(%rbp),%rcx
 1214cc6:	mov    -0x9d8(%rbp),%esi
 1214ccc:	mov    -0x9f8(%rbp),%rax
 1214cd3:	mov    %edi,%r8d
 1214cd6:	mov    %rax,%rdi
 1214cd9:	call   12152c8 <_Z13post_thinkingP7state_tiiPci>
 1214cde:	jmp    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214ce3:	mov    -0x9d8(%rbp),%eax
 1214ce9:	cmp    -0x9c8(%rbp),%eax
 1214cef:	jle    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214cf5:	mov    -0x9d8(%rbp),%eax
 1214cfb:	cmp    -0x9b8(%rbp),%eax
 1214d01:	jge    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214d07:	mov    -0x2a5e61(%rip),%eax        # f6eeac <uci_multipv>
 1214d0d:	cmp    $0x1,%eax
 1214d10:	jne    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214d16:	mov    -0x9b0(%rbp),%eax
 1214d1c:	sub    -0x9ac(%rbp),%eax
 1214d22:	mov    %eax,%edi
 1214d24:	mov    -0x9ec(%rbp),%eax
 1214d2a:	cltq
 1214d2c:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214d33:	lea    -0x220(%rbp),%rcx
 1214d3a:	mov    -0x9d8(%rbp),%esi
 1214d40:	mov    -0x9f8(%rbp),%rax
 1214d47:	mov    %edi,%r8d
 1214d4a:	mov    %rax,%rdi
 1214d4d:	call   12152c8 <_Z13post_thinkingP7state_tiiPci>
 1214d52:	jmp    1214a08 <_Z11search_rootP7state_tiii+0x96c>
 1214d57:	mov    -0x9d8(%rbp),%eax
 1214d5d:	cmp    -0x9b8(%rbp),%eax
 1214d63:	jl     1214d72 <_Z11search_rootP7state_tiii+0xcd6>
 1214d65:	cmpl   $0x0,-0x9bc(%rbp)
 1214d6c:	je     1214e7d <_Z11search_rootP7state_tiii+0xde1>
 1214d72:	mov    -0x299f18(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214d78:	test   %eax,%eax
 1214d7a:	jne    1214e7d <_Z11search_rootP7state_tiii+0xde1>
 1214d80:	movl   $0x1,-0x299f32(%rip)        # f7ae58 <gamestate+0x8cf8>
 1214d8a:	mov    -0xa04(%rbp),%edx
 1214d90:	mov    -0x9c0(%rbp),%eax
 1214d96:	add    %edx,%eax
 1214d98:	lea    -0x4(%rax),%ecx
 1214d9b:	mov    -0x9c8(%rbp),%eax
 1214da1:	neg    %eax
 1214da3:	mov    %eax,%edx
 1214da5:	mov    -0x9b8(%rbp),%eax
 1214dab:	neg    %eax
 1214dad:	mov    %eax,%esi
 1214daf:	mov    -0x9f8(%rbp),%rax
 1214db6:	mov    $0x0,%r9d
 1214dbc:	mov    $0x0,%r8d
 1214dc2:	mov    %rax,%rdi
 1214dc5:	call   12116c0 <_Z14rootmovesearchP7state_tiiiii>
 1214dca:	neg    %eax
 1214dcc:	mov    %eax,-0x9d8(%rbp)
 1214dd2:	movl   $0x0,-0x299f84(%rip)        # f7ae58 <gamestate+0x8cf8>
 1214ddc:	mov    -0x9d8(%rbp),%eax
 1214de2:	cmp    -0x9c8(%rbp),%eax
 1214de8:	jle    1214e7d <_Z11search_rootP7state_tiii+0xde1>
 1214dee:	mov    -0x299f94(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214df4:	test   %eax,%eax
 1214df6:	jne    1214e7d <_Z11search_rootP7state_tiii+0xde1>
 1214dfc:	mov    -0x9d8(%rbp),%eax
 1214e02:	mov    %eax,-0x2a2ca8(%rip)        # f72160 <gamestate>
 1214e08:	mov    -0x9ec(%rbp),%eax
 1214e0e:	cltq
 1214e10:	mov    -0x9a0(%rbp,%rax,4),%eax
 1214e17:	mov    %eax,-0x9e0(%rbp)
 1214e1d:	mov    -0x9e0(%rbp),%eax
 1214e23:	mov    %eax,%edi
 1214e25:	call   120d58e <_Z12compact_movei>
 1214e2a:	movzwl %ax,%eax
 1214e2d:	mov    %eax,-0x299fe7(%rip)        # f7ae4c <gamestate+0x8cec>
 1214e33:	mov    -0x9d8(%rbp),%eax
 1214e39:	cmp    -0x9b8(%rbp),%eax
 1214e3f:	jge    1214e7d <_Z11search_rootP7state_tiii+0xde1>
 1214e41:	mov    -0x9b0(%rbp),%eax
 1214e47:	sub    -0x9ac(%rbp),%eax
 1214e4d:	mov    %eax,%edi
 1214e4f:	mov    -0x9ec(%rbp),%eax
 1214e55:	cltq
 1214e57:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214e5e:	lea    -0x220(%rbp),%rcx
 1214e65:	mov    -0x9d8(%rbp),%esi
 1214e6b:	mov    -0x9f8(%rbp),%rax
 1214e72:	mov    %edi,%r8d
 1214e75:	mov    %rax,%rdi
 1214e78:	call   12152c8 <_Z13post_thinkingP7state_tiiPci>
 1214e7d:	mov    -0x9d8(%rbp),%eax
 1214e83:	cmp    -0x9b8(%rbp),%eax
 1214e89:	jl     1214a61 <_Z11search_rootP7state_tiii+0x9c5>
 1214e8f:	mov    -0x29a035(%rip),%eax        # f7ae60 <gamestate+0x8d00>
 1214e95:	test   %eax,%eax
 1214e97:	jne    1214a61 <_Z11search_rootP7state_tiii+0x9c5>
 1214e9d:	mov    -0x9b0(%rbp),%eax
 1214ea3:	sub    -0x9ac(%rbp),%eax
 1214ea9:	mov    %eax,%edi
 1214eab:	mov    -0x9ec(%rbp),%eax
 1214eb1:	cltq
 1214eb3:	mov    -0x9a0(%rbp,%rax,4),%edx
 1214eba:	lea    -0x220(%rbp),%rcx
 1214ec1:	mov    -0x9d8(%rbp),%esi
 1214ec7:	mov    -0x9f8(%rbp),%rax
 1214ece:	mov    %edi,%r8d
 1214ed1:	mov    %rax,%rdi
 1214ed4:	call   1219b88 <_Z16post_fh_thinkingP7state_tiiPci>
 1214ed9:	jmp    1214a61 <_Z11search_rootP7state_tiii+0x9c5>
 1214ede:	mov    $0x0,%eax
 1214ee3:	jmp    1214b12 <_Z11search_rootP7state_tiii+0xa76>
 1214ee8:	cmpl   $0x0,-0x9d0(%rbp)
 1214eef:	je     1214626 <_Z11search_rootP7state_tiii+0x58a>
 1214ef5:	mov    -0x9d8(%rbp),%eax
 1214efb:	cmp    -0x9c8(%rbp),%eax
 1214f01:	jle    1214fca <_Z11search_rootP7state_tiii+0xf2e>
 1214f07:	mov    -0x9ec(%rbp),%eax
 1214f0d:	cltq
 1214f0f:	mov    -0x9a0(%rbp,%rax,4),%ecx
 1214f16:	mov    -0xa04(%rbp),%edx
 1214f1c:	mov    -0x9f8(%rbp),%rax
 1214f23:	mov    %ecx,%esi
 1214f25:	mov    %rax,%rdi
 1214f28:	call   120ca8c <_ZL12history_goodP7state_tii>
 1214f2d:	mov    -0x9d8(%rbp),%eax
 1214f33:	mov    %eax,-0x9c8(%rbp)
 1214f39:	mov    -0x9ec(%rbp),%eax
 1214f3f:	cltq
 1214f41:	mov    -0x9a0(%rbp,%rax,4),%eax
 1214f48:	mov    %eax,-0x9e0(%rbp)
 1214f4e:	mov    -0x9c8(%rbp),%eax
 1214f54:	mov    %eax,-0x2a2dfa(%rip)        # f72160 <gamestate>
 1214f5a:	mov    -0x9e0(%rbp),%eax
 1214f60:	mov    %eax,%edi
 1214f62:	call   120d58e <_Z12compact_movei>
 1214f67:	movzwl %ax,%eax
 1214f6a:	mov    %eax,-0x29a124(%rip)        # f7ae4c <gamestate+0x8cec>
 1214f70:	mov    -0x2a2e16(%rip),%eax        # f72160 <gamestate>
 1214f76:	cmp    %eax,-0x9b8(%rbp)
 1214f7c:	jg     1214fca <_Z11search_rootP7state_tiii+0xf2e>
 1214f7e:	mov    -0x29a139(%rip),%r8d        # f7ae4c <gamestate+0x8cec>
 1214f85:	mov    -0x2a2e2b(%rip),%esi        # f72160 <gamestate>
 1214f8b:	mov    -0xa00(%rbp),%ecx
 1214f91:	mov    -0x9fc(%rbp),%edx
 1214f97:	mov    -0x9f8(%rbp),%rax
 1214f9e:	sub    $0x8,%rsp
 1214fa2:	mov    -0xa04(%rbp),%edi
 1214fa8:	push   %rdi
 1214fa9:	push   $0x0
 1214fab:	push   $0x0
 1214fad:	mov    $0x0,%r9d
 1214fb3:	mov    %rax,%rdi
 1214fb6:	call   1205640 <_Z7StoreTTP7state_tiiijiiii>
 1214fbb:	add    $0x20,%rsp
 1214fbf:	mov    -0x9e0(%rbp),%eax
 1214fc5:	jmp    1214b77 <_Z11search_rootP7state_tiii+0xadb>
 1214fca:	cmpl   $0x0,-0x9cc(%rbp)
 1214fd1:	je     1214626 <_Z11search_rootP7state_tiii+0x58a>
 1214fd7:	mov    -0x9f8(%rbp),%rax
 1214fde:	mov    0xff0(%rax),%rax
 1214fe5:	sub    -0x9a8(%rbp),%rax
 1214fec:	mov    %rax,-0x29a1b3(%rip)        # f7ae40 <gamestate+0x8ce0>
 1214ff3:	movl   $0x0,-0x9cc(%rbp)
 1214ffd:	jmp    1214626 <_Z11search_rootP7state_tiii+0x58a>
 1215002:	mov    -0x2a2e94(%rip),%eax        # f72174 <gamestate+0x14>
 1215008:	cmp    $0x4,%eax
 121500b:	jle    121466f <_Z11search_rootP7state_tiii+0x5d3>
 1215011:	mov    -0x2ce1b3(%rip),%eax        # f46e64 <_ZZ11search_rootP7state_tiiiE5bmove>
 1215017:	cmp    %eax,-0x9e0(%rbp)
 121501d:	je     121466f <_Z11search_rootP7state_tiii+0x5d3>
 1215023:	mov    -0x2ce1c9(%rip),%eax        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1215029:	add    $0x1,%eax
 121502c:	mov    %eax,-0x2ce1d2(%rip)        # f46e60 <_ZZ11search_rootP7state_tiiiE7changes>
 1215032:	jmp    121466f <_Z11search_rootP7state_tiii+0x5d3>
 1215037:	mov    -0x29a1e5(%rip),%eax        # f7ae58 <gamestate+0x8cf8>
 121503d:	test   %eax,%eax
 121503f:	je     1214710 <_Z11search_rootP7state_tiii+0x674>
 1215045:	movl   $0x0,-0x29a1f7(%rip)        # f7ae58 <gamestate+0x8cf8>
 121504f:	jmp    1214710 <_Z11search_rootP7state_tiii+0x674>
 1215054:	movl   $0x3,-0x2a2eee(%rip)        # f72170 <gamestate+0x10>
 121505e:	jmp    1214781 <_Z11search_rootP7state_tiii+0x6e5>
 1215063:	movl   $0x1,-0x2a2efd(%rip)        # f72170 <gamestate+0x10>
 121506d:	jmp    1214781 <_Z11search_rootP7state_tiii+0x6e5>
 1215072:	mov    -0x9f8(%rbp),%rax
 1215079:	mov    0x1dc(%rax),%eax
 121507f:	cmp    $0x62,%eax
 1215082:	jle    1214781 <_Z11search_rootP7state_tiii+0x6e5>
 1215088:	mov    -0x2a620a(%rip),%eax        # f6ee84 <is_pondering>
 121508e:	test   %eax,%eax
 1215090:	jne    1214781 <_Z11search_rootP7state_tiii+0x6e5>
 1215096:	mov    -0x2a6208(%rip),%eax        # f6ee94 <uci_mode>
 121509c:	test   %eax,%eax
 121509e:	jne    1214781 <_Z11search_rootP7state_tiii+0x6e5>
 12150a4:	movl   $0x4,-0x2a2f3e(%rip)        # f72170 <gamestate+0x10>
 12150ae:	movl   $0x0,-0x2a2f58(%rip)        # f72160 <gamestate>
 12150b8:	jmp    1214781 <_Z11search_rootP7state_tiii+0x6e5>
 12150bd:	nop
 12150be:	xchg   %ax,%ax

00000000012150c0 <main>:
 12150c0:	endbr64
 12150c4:	push   %rbp
 12150c5:	mov    %rsp,%rbp
 12150c8:	sub    $0x10,%rsp
 12150cc:	mov    %edi,-0x4(%rbp)
 12150cf:	mov    %rsi,-0x10(%rbp)
 12150d3:	mov    -0xdf4ffa(%rip),%rax        # 4200e0 <stdout@GLIBC_2.2.5>
 12150da:	mov    $0x0,%esi
 12150df:	mov    %rax,%rdi
 12150e2:	call   401240 <setbuf@plt>
 12150e7:	mov    -0xdf4ffe(%rip),%rax        # 4200f0 <stdin@GLIBC_2.2.5>
 12150ee:	mov    $0x0,%esi
 12150f3:	mov    %rax,%rdi
 12150f6:	call   401240 <setbuf@plt>
 12150fb:	call   121565e <_Z8start_upv>
 1215100:	lea    -0x2a2fa7(%rip),%rax        # f72160 <gamestate>
 1215107:	mov    %rax,%rdi
 121510a:	call   1216dc0 <_Z15init_parametersP11gamestate_t>
 121510f:	lea    -0x2a6036(%rip),%rax        # f6f0e0 <state>
 1215116:	mov    %rax,%rdi
 1215119:	call   12184c0 <_Z18initialize_zobristP7state_t>
 121511e:	call   1212200 <_Z22SetupPrecalculatedDatav>
 1215123:	call   1216fc4 <_Z18preprocess_preparev>
 1215128:	mov    $0x3039,%edi
 121512d:	call   121b5c0 <_Z7mysrandj>
 1215132:	lea    -0x2a6059(%rip),%rax        # f6f0e0 <state>
 1215139:	mov    %rax,%rsi
 121513c:	lea    -0x2a2fe3(%rip),%rax        # f72160 <gamestate>
 1215143:	mov    %rax,%rdi
 1215146:	call   1219200 <_Z9init_gameP11gamestate_tP7state_t>
 121514b:	lea    -0x2a6072(%rip),%rax        # f6f0e0 <state>
 1215152:	mov    %rax,%rdi
 1215155:	call   1218580 <_Z15initialize_hashP7state_t>
 121515a:	call   121164e <_Z8clear_ttv>
 121515f:	call   1211684 <_Z13clear_pawn_ttv>
 1215164:	movl   $0x0,-0x2a5eb6(%rip)        # f6f2b8 <state+0x1d8>
 121516e:	movl   $0x28,-0x2a3000(%rip)        # f72178 <gamestate+0x18>
 1215178:	movl   $0xf,-0x2a3006(%rip)        # f7217c <gamestate+0x1c>
 1215182:	movl   $0x0,-0x2a300c(%rip)        # f72180 <gamestate+0x20>
 121518c:	movl   $0x15f90,-0x2a300e(%rip)        # f72188 <gamestate+0x28>
 1215196:	movl   $0x0,-0x2a60e0(%rip)        # f6f0c0 <contempt>
 12151a0:	movl   $0x0,-0x2a303e(%rip)        # f7216c <gamestate+0xc>
 12151aa:	movl   $0x0,-0x2a6330(%rip)        # f6ee84 <is_pondering>
 12151b4:	movl   $0x1,-0x2a6336(%rip)        # f6ee88 <allow_pondering>
 12151be:	movl   $0x0,-0x2a633c(%rip)        # f6ee8c <is_analyzing>
 12151c8:	movl   $0x0,-0x2a303e(%rip)        # f72194 <gamestate+0x34>
 12151d2:	movl   $0x0,-0x2a3078(%rip)        # f72164 <gamestate+0x4>
 12151dc:	movl   $0x0,-0x2a307e(%rip)        # f72168 <gamestate+0x8>
 12151e6:	movl   $0xe,-0x2a612c(%rip)        # f6f0c4 <time_check_log>
 12151f0:	movl   $0x0,-0x2a305e(%rip)        # f7219c <gamestate+0x3c>
 12151fa:	mov    $0xfa0,%edx
 12151ff:	mov    $0x0,%esi
 1215204:	lea    -0x2a306b(%rip),%rax        # f721a0 <gamestate+0x40>
 121520b:	mov    %rax,%rdi
 121520e:	call   401250 <memset@plt>
 1215213:	mov    $0x7d00,%edx
 1215218:	mov    $0x0,%esi
 121521d:	lea    -0x2a20e4(%rip),%rax        # f73140 <gamestate+0xfe0>
 1215224:	mov    %rax,%rdi
 1215227:	call   401250 <memset@plt>
 121522c:	mov    -0x2a3096(%rip),%edx        # f7219c <gamestate+0x3c>
 1215232:	mov    -0x2a5f79(%rip),%rax        # f6f2c0 <state+0x1e0>
 1215239:	movslq %edx,%rdx
 121523c:	add    $0x226,%rdx
 1215243:	lea    0x0(,%rdx,8),%rcx
 121524b:	lea    -0x2a6172(%rip),%rdx        # f6f0e0 <state>
 1215252:	mov    %rax,(%rcx,%rdx,1)
 1215256:	mov    $0x28000,%edx
 121525b:	mov    $0x0,%esi
 1215260:	lea    -0x2ce3e7(%rip),%rax        # f46e80 <buffered_command>
 1215267:	mov    %rax,%rdi
 121526a:	call   401250 <memset@plt>
 121526f:	movl   $0x0,-0x2a63f9(%rip)        # f6ee80 <buffered_count>
 1215279:	cmpl   $0x2,-0x4(%rbp)
 121527d:	jne    12152ad <main+0x1ed>
 121527f:	mov    -0x10(%rbp),%rax
 1215283:	add    $0x8,%rax
 1215287:	mov    (%rax),%rax
 121528a:	mov    %rax,%rdx
 121528d:	lea    -0x2a61b4(%rip),%rax        # f6f0e0 <state>
 1215294:	mov    %rax,%rsi
 1215297:	lea    -0x2a313e(%rip),%rax        # f72160 <gamestate>
 121529e:	mov    %rax,%rdi
 12152a1:	call   1213e00 <_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc>
 12152a6:	mov    $0x0,%eax
 12152ab:	jmp    12152c6 <main+0x206>
 12152ad:	lea    -0xdf7fcc(%rip),%rax        # 41d2e8 <_ZL8rc_index+0x1c8>
 12152b4:	mov    %rax,%rdi
 12152b7:	mov    $0x0,%eax
 12152bc:	call   121171c <_Z8myprintfPKcz>
 12152c1:	mov    $0x1,%eax
 12152c6:	leave
 12152c7:	ret

00000000012152c8 <_Z13post_thinkingP7state_tiiPci>:
 12152c8:	endbr64
 12152cc:	push   %rbp
 12152cd:	mov    %rsp,%rbp
 12152d0:	push   %rbx
 12152d1:	sub    $0x448,%rsp
 12152d8:	mov    %rdi,-0x438(%rbp)
 12152df:	mov    %esi,-0x43c(%rbp)
 12152e5:	mov    %edx,-0x440(%rbp)
 12152eb:	mov    %rcx,-0x448(%rbp)
 12152f2:	mov    %r8d,-0x44c(%rbp)
 12152f9:	mov    %fs:0x28,%rax
 1215302:	mov    %rax,-0x18(%rbp)
 1215306:	xor    %eax,%eax
 1215308:	movl   $0x0,-0x42c(%rbp)
 1215312:	movl   $0x1,-0x428(%rbp)
 121531c:	mov    -0x2a31ae(%rip),%eax        # f72174 <gamestate+0x14>
 1215322:	cmp    $0x2,%eax
 1215325:	jle    1215389 <_Z13post_thinkingP7state_tiiPci+0xc1>
 1215327:	mov    -0x29a4e5(%rip),%ebx        # f7ae48 <gamestate+0x8ce8>
 121532d:	call   120d8a6 <_Z5rtimev>
 1215332:	mov    %ebx,%esi
 1215334:	mov    %eax,%edi
 1215336:	call   120d880 <_Z9rdifftimeii>
 121533b:	mov    %eax,-0x424(%rbp)
 1215341:	mov    -0x2a64b3(%rip),%eax        # f6ee94 <uci_mode>
 1215347:	test   %eax,%eax
 1215349:	jne    12153ae <_Z13post_thinkingP7state_tiiPci+0xe6>
 121534b:	mov    -0x438(%rbp),%rax
 1215352:	mov    0xff0(%rax),%rsi
 1215359:	mov    -0x2a31eb(%rip),%eax        # f72174 <gamestate+0x14>
 121535f:	mov    -0x424(%rbp),%ecx
 1215365:	mov    -0x43c(%rbp),%edx
 121536b:	mov    %rsi,%r8
 121536e:	mov    %eax,%esi
 1215370:	lea    -0xdf7d97(%rip),%rax        # 41d5e0 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x100>
 1215377:	mov    %rax,%rdi
 121537a:	mov    $0x0,%eax
 121537f:	call   121171c <_Z8myprintfPKcz>
 1215384:	jmp    1215451 <_Z13post_thinkingP7state_tiiPci+0x189>
 1215389:	mov    -0x2a31f7(%rip),%eax        # f72198 <gamestate+0x38>
 121538f:	cmp    $0x2,%eax
 1215392:	jle    1215327 <_Z13post_thinkingP7state_tiiPci+0x5f>
 1215394:	mov    -0x18(%rbp),%rax
 1215398:	sub    %fs:0x28,%rax
 12153a1:	je     12153a8 <_Z13post_thinkingP7state_tiiPci+0xe0>
 12153a3:	call   401230 <__stack_chk_fail@plt>
 12153a8:	mov    -0x8(%rbp),%rbx
 12153ac:	leave
 12153ad:	ret
 12153ae:	mov    -0x44c(%rbp),%edx
 12153b4:	mov    -0x448(%rbp),%rax
 12153bb:	mov    %rax,%rsi
 12153be:	lea    -0xdf7dcd(%rip),%rax        # 41d5f8 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x118>
 12153c5:	mov    %rax,%rdi
 12153c8:	mov    $0x0,%eax
 12153cd:	call   121171c <_Z8myprintfPKcz>
 12153d2:	mov    -0x43c(%rbp),%eax
 12153d8:	mov    %eax,%edx
 12153da:	neg    %edx
 12153dc:	cmovns %edx,%eax
 12153df:	cmp    $0x270f,%eax
 12153e4:	jg     12155a3 <_Z13post_thinkingP7state_tiiPci+0x2db>
 12153ea:	mov    -0x2a6324(%rip),%edi        # f6f0cc <EGTBHits>
 12153f0:	mov    -0x438(%rbp),%rax
 12153f7:	mov    0xff0(%rax),%rsi
 12153fe:	mov    -0x424(%rbp),%edx
 1215404:	mov    %edx,%eax
 1215406:	shl    $0x2,%eax
 1215409:	add    %edx,%eax
 121540b:	add    %eax,%eax
 121540d:	mov    %eax,%r10d
 1215410:	mov    -0x438(%rbp),%rax
 1215417:	mov    0x1000(%rax),%edx
 121541d:	mov    -0x2a32af(%rip),%eax        # f72174 <gamestate+0x14>
 1215423:	sub    $0x8,%rsp
 1215427:	mov    -0x43c(%rbp),%ecx
 121542d:	push   %rcx
 121542e:	mov    %edi,%r9d
 1215431:	mov    %rsi,%r8
 1215434:	mov    %r10d,%ecx
 1215437:	mov    %eax,%esi
 1215439:	lea    -0xdf7e20(%rip),%rax        # 41d620 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x140>
 1215440:	mov    %rax,%rdi
 1215443:	mov    $0x0,%eax
 1215448:	call   121171c <_Z8myprintfPKcz>
 121544d:	add    $0x10,%rsp
 1215451:	mov    -0x438(%rbp),%rax
 1215458:	mov    0x1d8(%rax),%eax
 121545e:	cmp    $0x1,%eax
 1215461:	jle    1215484 <_Z13post_thinkingP7state_tiiPci+0x1bc>
 1215463:	mov    -0x440(%rbp),%edx
 1215469:	mov    -0x438(%rbp),%rax
 1215470:	mov    %edx,%esi
 1215472:	mov    %rax,%rdi
 1215475:	call   1202c00 <_Z6unmakeP7state_ti>
 121547a:	movl   $0x1,-0x42c(%rbp)
 1215484:	lea    -0x420(%rbp),%rax
 121548b:	mov    $0x200,%edx
 1215490:	mov    $0x0,%esi
 1215495:	mov    %rax,%rdi
 1215498:	call   401250 <memset@plt>
 121549d:	mov    -0x2a660f(%rip),%eax        # f6ee94 <uci_mode>
 12154a3:	test   %eax,%eax
 12154a5:	jne    121563b <_Z13post_thinkingP7state_tiiPci+0x373>
 12154ab:	lea    -0x220(%rbp),%rdx
 12154b2:	mov    -0x440(%rbp),%ecx
 12154b8:	mov    -0x438(%rbp),%rax
 12154bf:	mov    %ecx,%esi
 12154c1:	mov    %rax,%rdi
 12154c4:	call   1211858 <_Z11comp_to_sanP7state_tiPc>
 12154c9:	lea    -0x220(%rbp),%rdx
 12154d0:	lea    -0x420(%rbp),%rax
 12154d7:	mov    %rdx,%rsi
 12154da:	mov    %rax,%rdi
 12154dd:	call   401200 <strcpy@plt>
 12154e2:	lea    -0x420(%rbp),%rax
 12154e9:	mov    %rax,%rdi
 12154ec:	call   401220 <strlen@plt>
 12154f1:	mov    %rax,%rdx
 12154f4:	lea    -0x420(%rbp),%rax
 12154fb:	add    %rdx,%rax
 12154fe:	movw   $0x20,(%rax)
 1215503:	mov    -0x440(%rbp),%edx
 1215509:	mov    -0x438(%rbp),%rax
 1215510:	mov    %edx,%esi
 1215512:	mov    %rax,%rdi
 1215515:	call   120718e <_Z4makeP7state_ti>
 121551a:	lea    -0x420(%rbp),%rdx
 1215521:	mov    -0x438(%rbp),%rax
 1215528:	mov    $0x3c,%esi
 121552d:	mov    %rax,%rdi
 1215530:	call   1219544 <_ZL15hash_extract_pvP7state_tiPc>
 1215535:	lea    -0x420(%rbp),%rax
 121553c:	mov    %rax,%rsi
 121553f:	lea    -0xdf7e7b(%rip),%rax        # 41d6cb <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x1eb>
 1215546:	mov    %rax,%rdi
 1215549:	mov    $0x0,%eax
 121554e:	call   121171c <_Z8myprintfPKcz>
 1215553:	mov    -0x440(%rbp),%edx
 1215559:	mov    -0x438(%rbp),%rax
 1215560:	mov    %edx,%esi
 1215562:	mov    %rax,%rdi
 1215565:	call   1202c00 <_Z6unmakeP7state_ti>
 121556a:	cmpl   $0x0,-0x42c(%rbp)
 1215571:	je     121558a <_Z13post_thinkingP7state_tiiPci+0x2c2>
 1215573:	mov    -0x440(%rbp),%edx
 1215579:	mov    -0x438(%rbp),%rax
 1215580:	mov    %edx,%esi
 1215582:	mov    %rax,%rdi
 1215585:	call   120718e <_Z4makeP7state_ti>
 121558a:	lea    -0xdf7ec3(%rip),%rax        # 41d6ce <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x1ee>
 1215591:	mov    %rax,%rdi
 1215594:	mov    $0x0,%eax
 1215599:	call   121171c <_Z8myprintfPKcz>
 121559e:	jmp    1215394 <_Z13post_thinkingP7state_tiiPci+0xcc>
 12155a3:	cmpl   $0x0,-0x43c(%rbp)
 12155aa:	jns    12155b8 <_Z13post_thinkingP7state_tiiPci+0x2f0>
 12155ac:	negl   -0x43c(%rbp)
 12155b2:	negl   -0x428(%rbp)
 12155b8:	mov    $0x7d00,%eax
 12155bd:	sub    -0x43c(%rbp),%eax
 12155c3:	mov    %eax,%edx
 12155c5:	shr    $0x1f,%edx
 12155c8:	add    %edx,%eax
 12155ca:	sar    $1,%eax
 12155cc:	imul   -0x428(%rbp),%eax
 12155d3:	mov    %eax,%ecx
 12155d5:	mov    -0x2a650f(%rip),%edi        # f6f0cc <EGTBHits>
 12155db:	mov    -0x438(%rbp),%rax
 12155e2:	mov    0xff0(%rax),%rsi
 12155e9:	mov    -0x424(%rbp),%edx
 12155ef:	mov    %edx,%eax
 12155f1:	shl    $0x2,%eax
 12155f4:	add    %edx,%eax
 12155f6:	add    %eax,%eax
 12155f8:	mov    %eax,%r10d
 12155fb:	mov    -0x438(%rbp),%rax
 1215602:	mov    0x1000(%rax),%edx
 1215608:	mov    -0x2a349a(%rip),%eax        # f72174 <gamestate+0x14>
 121560e:	sub    $0x8,%rsp
 1215612:	push   %rcx
 1215613:	mov    %edi,%r9d
 1215616:	mov    %rsi,%r8
 1215619:	mov    %r10d,%ecx
 121561c:	mov    %eax,%esi
 121561e:	lea    -0xdf7fad(%rip),%rax        # 41d678 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x198>
 1215625:	mov    %rax,%rdi
 1215628:	mov    $0x0,%eax
 121562d:	call   121171c <_Z8myprintfPKcz>
 1215632:	add    $0x10,%rsp
 1215636:	jmp    1215451 <_Z13post_thinkingP7state_tiiPci+0x189>
 121563b:	lea    -0x220(%rbp),%rdx
 1215642:	mov    -0x440(%rbp),%ecx
 1215648:	mov    -0x438(%rbp),%rax
 121564f:	mov    %ecx,%esi
 1215651:	mov    %rax,%rdi
 1215654:	call   1218c40 <_Z13comp_to_coordP7state_tiPc>
 1215659:	jmp    12154c9 <_Z13post_thinkingP7state_tiiPci+0x201>

000000000121565e <_Z8start_upv>:
 121565e:	endbr64
 1215662:	push   %rbp
 1215663:	mov    %rsp,%rbp
 1215666:	lea    -0xdf7ddd(%rip),%rax        # 41d890 <_ZZ9init_gameP11gamestate_tP7state_tE10init_board+0x3b0>
 121566d:	mov    %rax,%rdi
 1215670:	mov    $0x0,%eax
 1215675:	call   121171c <_Z8myprintfPKcz>
 121567a:	pop    %rbp
 121567b:	ret
