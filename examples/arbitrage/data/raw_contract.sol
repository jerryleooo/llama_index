contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;

        if (msg.data.length >= 0x04) {
            var0 = msg.data[0x00:0x20] >> 0xe0;

            if (0x96ce0a56 > var0) {
                if (var0 == 0x205c2878) {
                    // Dispatch table entry for withdrawTo(address,uint256)
                    var1 = msg.value;

                    if (var1) { revert(memory[0x00:0x00]); }

                    var1 = 0x0325;
                    var2 = 0x0320;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_195C(var3, var4);
                    func_0320(var2, var3);
                    stop();
                } else if (var0 == 0x5b2e9917) {
                    // Dispatch table entry for 0x5b2e9917 (unknown)
                    var1 = msg.value;

                    if (var1) { revert(memory[0x00:0x00]); }

                    var1 = 0x0325;
                    var2 = 0x0342;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3, var4 = func_19BF(var3, var4);

                    if (msg.sender != 0x97b2bb85d797add22dabda43eda8570091ed4b03) { revert(memory[0x00:0x00]); }

                    var5 = 0x0c05;
                    var6 = var3;
                    var7 = var2;
                    var8 = var4;
                    func_0385(var6, var7, var8);
                    // Error: Could not resolve jump destination!
                } else if (var0 == 0x89eaa45c) {
                    // Dispatch table entry for 0x89eaa45c (unknown)
                    var1 = 0x0325;
                    func_0C35();
                    stop();
                } else { goto label_007B; }
            } else if (var0 == 0x96ce0a56) {
                // Dispatch table entry for 0x96ce0a56 (unknown)
                var1 = 0x0325;
                var2 = 0x035d;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_1987(var3, var4);
                var temp21 = memory[0x40:0x60];
                memory[temp21:temp21 + 0x20] = 0x70a08231 << 0xe0;
                memory[temp21 + 0x04:temp21 + 0x04 + 0x20] = address(this);
                var4 = 0x00;
                var5 = var2 & (0x01 << 0xa0) - 0x01;
                var6 = 0x70a08231;
                var7 = temp21 + 0x24;
                var8 = 0x20;
                var9 = memory[0x40:0x60];
                var10 = var7 - var9;
                var11 = var9;
                var12 = var5;
                var13 = !address(var12).code.length;

                if (var13) { revert(memory[0x00:0x00]); }

                var temp22;
                temp22, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
                var8 = !temp22;

                if (!var8) {
                    var temp23 = memory[0x40:0x60];
                    var temp24 = returndata.length;
                    memory[0x40:0x60] = temp23 + (temp24 + 0x1f & ~0x1f);
                    var5 = 0x0fa3;
                    var7 = temp23;
                    var6 = var7 + temp24;
                    var5 = func_1BA3(var6, var7);
                    var temp25 = memory[0x40:0x60];
                    memory[temp25:temp25 + 0x20] = 0x70a08231 << 0xe0;
                    var temp26 = (0x01 << 0xa0) - 0x01;
                    memory[temp25 + 0x04:temp25 + 0x04 + 0x20] = temp26 & var3;
                    var4 = var5;
                    var5 = 0x00;
                    var6 = var2 & temp26;
                    var7 = 0x70a08231;
                    var8 = temp25 + 0x24;
                    var9 = 0x20;
                    var10 = memory[0x40:0x60];
                    var11 = var8 - var10;
                    var12 = var10;
                    var13 = var6;
                    var14 = !address(var13).code.length;

                    if (var14) { revert(memory[0x00:0x00]); }

                    var temp27;
                    temp27, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
                    var9 = !temp27;

                    if (!var9) {
                        var temp28 = memory[0x40:0x60];
                        var temp29 = returndata.length;
                        memory[0x40:0x60] = temp28 + (temp29 + 0x1f & ~0x1f);
                        var6 = 0x1022;
                        var8 = temp28;
                        var7 = var8 + temp29;
                        var6 = func_1BA3(var7, var8);
                        var5 = var6;
                        var temp30 = memory[0x40:0x60];
                        var6 = temp30;
                        memory[var6:var6 + 0x20] = 0xa9059cbb << 0xe0;
                        memory[var6 + 0x04:var6 + 0x04 + 0x20] = var3;
                        memory[var6 + 0x24:var6 + 0x24 + 0x20] = var4;
                        var temp31;
                        temp31, memory[0x00:0x00] = address(var2).call.gas(msg.gas)(memory[var6:var6 + 0x44]);

                        if (temp31) {
                            var temp32 = memory[0x40:0x60];
                            memory[temp32:temp32 + 0x20] = 0x70a08231 << 0xe0;
                            var temp33 = (0x01 << 0xa0) - 0x01;
                            memory[temp32 + 0x04:temp32 + 0x04 + 0x20] = temp33 & var3;
                            var6 = 0x00;
                            var7 = var2 & temp33;
                            var8 = 0x70a08231;
                            var9 = temp32 + 0x24;
                            var10 = 0x20;
                            var11 = memory[0x40:0x60];
                            var12 = var9 - var11;
                            var13 = var11;
                            var14 = var7;
                            var15 = !address(var14).code.length;

                            if (var15) { revert(memory[0x00:0x00]); }

                            var temp34;
                            temp34, memory[var11:var11 + var10] = address(var14).staticcall.gas(msg.gas)(memory[var13:var13 + var12]);
                            var10 = !temp34;

                            if (!var10) {
                                var temp35 = memory[0x40:0x60];
                                var temp36 = returndata.length;
                                memory[0x40:0x60] = temp35 + (temp36 + 0x1f & ~0x1f);
                                var7 = 0x10dc;
                                var9 = temp35;
                                var8 = var9 + temp36;
                                var7 = func_1BA3(var8, var9);
                                var temp37 = var7;
                                var6 = temp37;
                                var7 = memory[0x40:0x60];

                                if (var6 <= var5) {
                                    var temp38 = var7;
                                    memory[temp38:temp38 + 0x20] = 0x00;
                                    memory[temp38 + 0x20:temp38 + 0x20 + 0x20] = 0x00;
                                    revert(memory[temp38:temp38 + 0x40]);
                                } else {
                                    var temp39 = var7;
                                    memory[temp39:temp39 + 0x20] = var4;
                                    memory[temp39 + 0x20:temp39 + 0x20 + 0x20] = var6 - var5;
                                    revert(memory[temp39:temp39 + 0x40]);
                                }
                            } else {
                                var temp40 = returndata.length;
                                memory[0x00:0x00 + temp40] = returndata[0x00:0x00 + temp40];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var temp41 = var6;
                            memory[temp41:temp41 + 0x20] = 0x00;
                            memory[temp41 + 0x20:temp41 + 0x20 + 0x20] = 0x00;
                            revert(memory[temp41:temp41 + 0x40]);
                        }
                    } else {
                        var temp42 = returndata.length;
                        memory[0x00:0x00 + temp42] = returndata[0x00:0x00 + temp42];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp43 = returndata.length;
                    memory[0x00:0x00 + temp43] = returndata[0x00:0x00 + temp43];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else if (var0 == 0xdbb5893a) {
                // Dispatch table entry for 0xdbb5893a (unknown)
                var1 = 0x0325;
                func_1109();
                stop();
            } else if (var0 == 0xed95e249) {
                // Dispatch table entry for 0xed95e249 (unknown)
                var1 = 0x0325;
                func_1153();
                stop();
            } else if (var0 == 0xfa461e33) {
                // Dispatch table entry for uniswapV3SwapCallback(int256,int256,bytes)
                var1 = 0x0325;
                var2 = 0x0380;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4, var5 = func_1A22(var3, var4);
                func_0380(var2, var3, var4, var5);
                stop();
            } else { goto label_007B; }
        } else if (msg.data.length) {
        label_007B:
            var var0 = msg.data[0x24:0x44];
            var var1 = 0x00;
            var var2 = var1;
            var var3 = var2;
            var var4 = var3;
            var var5 = var4;

            if (var0) {
                var1 = msg.data[0x84:0xa4] - 0x10;
                var2 = msg.data[0xa4:0xc4] >> 0x80;
                var temp0 = msg.data[0xb4:0xd4];
                var3 = temp0 >> 0xf8;
                var4 = (temp0 << 0x08) >> 0xf8;
                var5 = (temp0 << 0x10) >> 0x60;

                if (var3 >= 0x02) {
                label_0244:
                    var var6 = 0x00;
                    var var7 = 0x025b;
                    var var8 = 0xb4;
                    var var9 = 0x0255;
                    var var10 = var1;
                    var var11 = var8;
                    var9 = func_1C6E(var10, var11);
                    var7 = func_0255(var0, var8, var9);
                    var6 = var7;

                    if (var6 <= var2) { revert(memory[0x00:0x00]); }

                    var7 = 0x0288;
                    var8 = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
                    var9 = msg.sender;
                    var10 = var2;
                    func_0385(var8, var9, var10);
                    var7 = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
                    var8 = 0x2e1a7d4d;
                    var9 = 0x02ac;
                    var10 = var2;
                    var11 = var6;
                    var9 = func_1CC5(var10, var11);
                    var temp1 = memory[0x40:0x60];
                    memory[temp1:temp1 + 0x20] = (var8 & 0xffffffff) << 0xe0;
                    var temp2 = temp1 + 0x04;
                    memory[temp2:temp2 + 0x20] = var9;
                    var9 = temp2 + 0x20;
                    var10 = 0x00;
                    var11 = memory[0x40:0x60];
                    var var12 = var9 - var11;
                    var var13 = var11;
                    var var14 = 0x00;
                    var var15 = var7;
                    var var16 = !address(var15).code.length;

                    if (var16) { revert(memory[0x00:0x00]); }

                    var temp3;
                    temp3, memory[var11:var11 + var10] = address(var15).call.gas(msg.gas).value(var14)(memory[var13:var13 + var12]);
                    var10 = !temp3;

                    if (!var10) { stop(); }

                    var temp4 = returndata.length;
                    memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
                    revert(memory[0x00:0x00 + returndata.length]);
                } else {
                label_00C5:
                    var6 = 0x00;

                    if (var3) {
                        var7 = var5 & (0x01 << 0xa0) - 0x01;
                        var8 = 0x0dfe1681;
                        var temp5 = memory[0x40:0x60];
                        memory[temp5:temp5 + 0x20] = (var8 & 0xffffffff) << 0xe0;
                        var9 = temp5 + 0x04;
                        var10 = 0x20;
                        var11 = memory[0x40:0x60];
                        var12 = var9 - var11;
                        var13 = var11;
                        var14 = var7;
                        var15 = !address(var14).code.length;

                        if (var15) { revert(memory[0x00:0x00]); }

                        var temp6;
                        temp6, memory[var11:var11 + var10] = address(var14).staticcall.gas(msg.gas)(memory[var13:var13 + var12]);
                        var10 = !temp6;

                        if (!var10) {
                            var temp7 = memory[0x40:0x60];
                            var temp8 = returndata.length;
                            memory[0x40:0x60] = temp7 + (temp8 + 0x1f & ~0x1f);
                            var7 = 0x01b4;
                            var9 = temp7;
                            var8 = var9 + temp8;
                            var7 = func_1939(var8, var9);
                            var6 = var7;

                            if (!var4) {
                            label_0237:
                                var7 = 0x0242;
                                var8 = var6;
                                var9 = var5;
                                var10 = var0;
                                func_0385(var8, var9, var10);
                                goto label_0244;
                            } else {
                            label_01BE:
                                var temp9 = memory[0x40:0x60];
                                memory[temp9:temp9 + 0x20] = 0x70a08231 << 0xe0;
                                memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = address(this);
                                var7 = var6 & (0x01 << 0xa0) - 0x01;
                                var8 = 0x70a08231;
                                var9 = temp9 + 0x24;
                                var10 = 0x20;
                                var11 = memory[0x40:0x60];
                                var12 = var9 - var11;
                                var13 = var11;
                                var14 = var7;
                                var15 = !address(var14).code.length;

                                if (var15) { revert(memory[0x00:0x00]); }

                                var temp10;
                                temp10, memory[var11:var11 + var10] = address(var14).staticcall.gas(msg.gas)(memory[var13:var13 + var12]);
                                var10 = !temp10;

                                if (!var10) {
                                    var temp11 = memory[0x40:0x60];
                                    var temp12 = returndata.length;
                                    memory[0x40:0x60] = temp11 + (temp12 + 0x1f & ~0x1f);
                                    var7 = 0x0234;
                                    var9 = temp11;
                                    var8 = var9 + temp12;
                                    var7 = func_1BA3(var8, var9);
                                    var0 = var7;
                                    goto label_0237;
                                } else {
                                    var temp13 = returndata.length;
                                    memory[0x00:0x00 + temp13] = returndata[0x00:0x00 + temp13];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            }
                        } else {
                            var temp14 = returndata.length;
                            memory[0x00:0x00 + temp14] = returndata[0x00:0x00 + temp14];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var7 = var5 & (0x01 << 0xa0) - 0x01;
                        var8 = 0xd21220a7;
                        var temp15 = memory[0x40:0x60];
                        memory[temp15:temp15 + 0x20] = (var8 & 0xffffffff) << 0xe0;
                        var9 = temp15 + 0x04;
                        var10 = 0x20;
                        var11 = memory[0x40:0x60];
                        var12 = var9 - var11;
                        var13 = var11;
                        var14 = var7;
                        var15 = !address(var14).code.length;

                        if (var15) { revert(memory[0x00:0x00]); }

                        var temp16;
                        temp16, memory[var11:var11 + var10] = address(var14).staticcall.gas(msg.gas)(memory[var13:var13 + var12]);
                        var10 = !temp16;

                        if (!var10) {
                            var temp17 = memory[0x40:0x60];
                            var temp18 = returndata.length;
                            memory[0x40:0x60] = temp17 + (temp18 + 0x1f & ~0x1f);
                            var7 = 0x013c;
                            var8 = temp17 + temp18;
                            var9 = temp17;
                            var7 = func_1939(var8, var9);
                            var6 = var7;

                            if (!var4) { goto label_0237; }
                            else { goto label_01BE; }
                        } else {
                            var temp19 = returndata.length;
                            memory[0x00:0x00 + temp19] = returndata[0x00:0x00 + temp19];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    }
                }
            } else {
                var0 = msg.data[0x44:0x64];
                var1 = msg.data[0x84:0xa4] - 0x10;
                var2 = msg.data[0xa4:0xc4] >> 0x80;
                var temp20 = msg.data[0xb4:0xd4];
                var3 = temp20 >> 0xf8;
                var4 = (temp20 << 0x08) >> 0xf8;
                var5 = (temp20 << 0x10) >> 0x60;

                if (var3 >= 0x02) { goto label_0244; }
                else { goto label_00C5; }
            }
        } else { stop(); }
    }

    function func_0255(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = arg0;
        var var1 = 0x00;
        var var2 = var1;
        var var3 = 0x00;
        var var4 = var3;
        var var5 = 0x00;

        if (arg1 >= arg2) {
        label_0BA3:
            return var0;
        } else {
        label_0475:
            var5 = address(this);
            var temp0 = arg1;
            var temp1 = msg.data[temp0:temp0 + 0x20];
            var var6 = temp1;
            var2 = var6 >> 0xf8;
            var3 = (var6 << 0x08) >> 0xf8;
            var4 = (var6 << 0x10) >> 0x60;

            if (temp0 + 0x16 >= arg2) {
            label_04B9:

                if (var2 >= 0x02) {
                    if (var3) {
                        var6 = 0x00;
                        var7 = var6;

                        if (var2 != 0x02) {
                            var8 = var4 & (0x01 << 0xa0) - 0x01;
                            var9 = 0x0dfe1681;
                            var temp13 = memory[0x40:0x60];
                            memory[temp13:temp13 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                            var10 = temp13 + 0x04;
                            var11 = 0x20;
                            var12 = memory[0x40:0x60];
                            var13 = var10 - var12;
                            var14 = var12;
                            var15 = var8;
                            var16 = !address(var15).code.length;

                            if (var16) { revert(memory[0x00:0x00]); }

                            var temp14;
                            temp14, memory[var12:var12 + var11] = address(var15).staticcall.gas(msg.gas)(memory[var14:var14 + var13]);
                            var11 = !temp14;

                            if (!var11) {
                                var temp15 = memory[0x40:0x60];
                                var temp16 = returndata.length;
                                memory[0x40:0x60] = temp15 + (temp16 + 0x1f & ~0x1f);
                                var8 = 0x07e8;
                                var10 = temp15;
                                var9 = var10 + temp16;
                                var8 = func_1939(var9, var10);
                                var6 = var8;
                                var temp17 = memory[0x40:0x60];
                                memory[temp17:temp17 + 0x20] = 0x4b67052b << 0xe1;
                                var temp18 = (0x01 << 0xa0) - 0x01;
                                memory[temp17 + 0x04:temp17 + 0x04 + 0x20] = var6 & temp18;
                                memory[temp17 + 0x24:temp17 + 0x24 + 0x20] = var4 & temp18;
                                var8 = address(this);
                                var9 = 0x96ce0a56;
                                var10 = temp17 + 0x44;
                                var11 = 0x00;
                                var12 = memory[0x40:0x60];
                                var13 = var10 - var12;
                                var14 = var12;
                                var15 = 0x00;
                                var16 = var8;
                                var var17 = !address(var16).code.length;

                                if (var17) { revert(memory[0x00:0x00]); }

                            label_0834:
                                var temp19;
                                temp19, memory[var12:var12 + var11] = address(var16).call.gas(msg.gas).value(var15)(memory[var14:var14 + var13]);

                                if (!temp19) {
                                    if (var8) {
                                    label_089D:

                                        if (var2 != 0x02) {
                                            var8 = 0x00;
                                            var9 = var4 & (0x01 << 0xa0) - 0x01;
                                            var10 = 0x128acb08;
                                            var11 = var5;
                                            var12 = 0x01;
                                            var13 = var0;
                                            var14 = 0x01000276a4;
                                            var temp20 = memory[0x40:0x60] + 0x20;
                                            memory[temp20:temp20 + 0x20] = var7;
                                            var15 = temp20 + 0x20;
                                            var temp21 = memory[0x40:0x60];
                                            var temp22 = var15;
                                            memory[temp21:temp21 + 0x20] = temp22 - temp21 - 0x20;
                                            memory[0x40:0x60] = temp22;
                                            var temp23 = memory[0x40:0x60];
                                            memory[temp23:temp23 + 0x20] = (var10 & 0xffffffff) << 0xe0;
                                            var temp24 = var11;
                                            var11 = 0x09d4;
                                            var temp25 = var12;
                                            var12 = temp24;
                                            var temp26 = var13;
                                            var13 = temp25;
                                            var temp27 = var14;
                                            var14 = temp26;
                                            var15 = temp27;
                                            var16 = temp21;
                                            var17 = temp23 + 0x04;
                                            var11 = func_1BD7(var12, var13, var14, var15, var16, var17);
                                            var12 = 0x40;
                                            var13 = memory[var12:var12 + 0x20];
                                            var14 = var11 - var13;
                                            var15 = var13;
                                            var16 = 0x00;
                                            var17 = var9;
                                            var var18 = !address(var17).code.length;

                                            if (var18) { revert(memory[0x00:0x00]); }

                                            var temp28;
                                            temp28, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                                            var12 = !temp28;

                                            if (!var12) {
                                                var temp29 = memory[0x40:0x60];
                                                var temp30 = returndata.length;
                                                memory[0x40:0x60] = temp29 + (temp30 + 0x1f & ~0x1f);
                                                var9 = 0x0a25;
                                                var11 = temp29;
                                                var10 = var11 + temp30;
                                                var9, var10 = func_19FF(var10, var11);
                                                var8 = var10;
                                                var10 = var8;
                                                var9 = 0x0a32;
                                                var9 = func_1D08(var10);
                                                var0 = var9;
                                                goto label_0B91;
                                            } else {
                                                var temp31 = returndata.length;
                                                memory[0x00:0x00 + temp31] = returndata[0x00:0x00 + temp31];
                                                revert(memory[0x00:0x00 + returndata.length]);
                                            }
                                        } else {
                                            var8 = 0x00;
                                            var9 = var4 & (0x01 << 0xa0) - 0x01;
                                            var10 = 0x128acb08;
                                            var11 = var5;
                                            var12 = 0x00;
                                            var13 = var0;
                                            var14 = 0xfffd8963efd1fc6a506488495d951d5263988d25;
                                            var temp32 = memory[0x40:0x60] + 0x20;
                                            memory[temp32:temp32 + 0x20] = var7;
                                            var15 = temp32 + 0x20;
                                            var temp33 = memory[0x40:0x60];
                                            var temp34 = var15;
                                            memory[temp33:temp33 + 0x20] = temp34 - temp33 - 0x20;
                                            memory[0x40:0x60] = temp34;
                                            var temp35 = memory[0x40:0x60];
                                            memory[temp35:temp35 + 0x20] = (var10 & 0xffffffff) << 0xe0;
                                            var temp36 = var11;
                                            var11 = 0x0912;
                                            var temp37 = var12;
                                            var12 = temp36;
                                            var temp38 = var13;
                                            var13 = temp37;
                                            var temp39 = var14;
                                            var14 = temp38;
                                            var15 = temp39;
                                            var16 = temp33;
                                            var17 = temp35 + 0x04;
                                            var11 = func_1BD7(var12, var13, var14, var15, var16, var17);
                                            var12 = 0x40;
                                            var13 = memory[var12:var12 + 0x20];
                                            var14 = var11 - var13;
                                            var15 = var13;
                                            var16 = 0x00;
                                            var17 = var9;
                                            var18 = !address(var17).code.length;

                                            if (var18) { revert(memory[0x00:0x00]); }

                                            var temp40;
                                            temp40, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                                            var12 = !temp40;

                                            if (!var12) {
                                                var temp41 = memory[0x40:0x60];
                                                var temp42 = returndata.length;
                                                memory[0x40:0x60] = temp41 + (temp42 + 0x1f & ~0x1f);
                                                var9 = 0x0963;
                                                var11 = temp41;
                                                var10 = var11 + temp42;
                                                var9, var10 = func_19FF(var10, var11);
                                                var temp43 = var9;
                                                var8 = temp43;
                                                var9 = 0x096f;
                                                var10 = var8;
                                                var9 = func_1D08(var10);
                                                var0 = var9;
                                                goto label_0B91;
                                            } else {
                                                var temp44 = returndata.length;
                                                memory[0x00:0x00 + temp44] = returndata[0x00:0x00 + temp44];
                                                revert(memory[0x00:0x00 + returndata.length]);
                                            }
                                        }
                                    } else {
                                    label_084A:
                                        var8 = returndata.length;
                                        var9 = var8;

                                        if (!var9) {
                                            var8 = 0x60;
                                            var9 = 0x088d;
                                            var10 = var8 + 0x20 + memory[var8:var8 + 0x20];
                                            var11 = var8 + 0x20;
                                            var9, var10 = func_19FF(var10, var11);

                                        label_088D:
                                            var0 = var10;
                                            var7 = var9;

                                            if (var7) { goto label_089D; }
                                            else { revert(memory[0x00:0x00]); }
                                        } else {
                                            var temp45 = memory[0x40:0x60];
                                            var8 = temp45;
                                            memory[0x40:0x60] = var8 + (returndata.length + 0x3f & ~0x1f);
                                            memory[var8:var8 + 0x20] = returndata.length;
                                            var temp46 = returndata.length;
                                            memory[var8 + 0x20:var8 + 0x20 + temp46] = returndata[0x00:0x00 + temp46];
                                            var temp47 = var8;
                                            var9 = 0x088d;
                                            var10 = temp47 + 0x20 + memory[temp47:temp47 + 0x20];
                                            var11 = temp47 + 0x20;
                                            var9, var10 = func_19FF(var10, var11);
                                            goto label_088D;
                                        }
                                    }
                                } else if (0x01) { goto label_089D; }
                                else { goto label_084A; }
                            } else {
                                var temp48 = returndata.length;
                                memory[0x00:0x00 + temp48] = returndata[0x00:0x00 + temp48];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var8 = var4 & (0x01 << 0xa0) - 0x01;
                            var9 = 0xd21220a7;
                            var temp49 = memory[0x40:0x60];
                            memory[temp49:temp49 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                            var10 = temp49 + 0x04;
                            var11 = 0x20;
                            var12 = memory[0x40:0x60];
                            var13 = var10 - var12;
                            var14 = var12;
                            var15 = var8;
                            var16 = !address(var15).code.length;

                            if (var16) { revert(memory[0x00:0x00]); }

                            var temp50;
                            temp50, memory[var12:var12 + var11] = address(var15).staticcall.gas(msg.gas)(memory[var14:var14 + var13]);
                            var11 = !temp50;

                            if (!var11) {
                                var temp51 = memory[0x40:0x60];
                                var temp52 = returndata.length;
                                memory[0x40:0x60] = temp51 + (temp52 + 0x1f & ~0x1f);
                                var8 = 0x0770;
                                var9 = temp51 + temp52;
                                var10 = temp51;
                                var8 = func_1939(var9, var10);
                                var6 = var8;
                                var temp53 = memory[0x40:0x60];
                                memory[temp53:temp53 + 0x20] = 0x4b67052b << 0xe1;
                                var temp54 = (0x01 << 0xa0) - 0x01;
                                memory[temp53 + 0x04:temp53 + 0x04 + 0x20] = var6 & temp54;
                                memory[temp53 + 0x24:temp53 + 0x24 + 0x20] = var4 & temp54;
                                var8 = address(this);
                                var9 = 0x96ce0a56;
                                var10 = temp53 + 0x44;
                                var11 = 0x00;
                                var12 = memory[0x40:0x60];
                                var13 = var10 - var12;
                                var14 = var12;
                                var15 = 0x00;
                                var16 = var8;
                                var17 = !address(var16).code.length;

                                if (!var17) { goto label_0834; }
                                else { revert(memory[0x00:0x00]); }
                            } else {
                                var temp55 = returndata.length;
                                memory[0x00:0x00 + temp55] = returndata[0x00:0x00 + temp55];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        }
                    } else if (var2 != 0x02) {
                        var temp2 = memory[0x40:0x60];
                        memory[temp2:temp2 + 0x20] = 0x02515961 << 0xe3;
                        var6 = 0x00;
                        var var7 = var4 & (0x01 << 0xa0) - 0x01;
                        var var8 = 0x128acb08;
                        var var9 = 0x0b2f;
                        var var10 = var5;
                        var var11 = 0x01;
                        var var12 = var0;
                        var var13 = 0x01000276a4;
                        var var14 = temp2 + 0x04;
                        var9 = func_1C34(var10, var11, var12, var13, var14);
                        var10 = 0x40;
                        var11 = memory[var10:var10 + 0x20];
                        var12 = var9 - var11;
                        var13 = var11;
                        var14 = 0x00;
                        var var15 = var7;
                        var var16 = !address(var15).code.length;

                        if (var16) { revert(memory[0x00:0x00]); }

                        var temp3;
                        temp3, memory[var11:var11 + var10] = address(var15).call.gas(msg.gas).value(var14)(memory[var13:var13 + var12]);
                        var10 = !temp3;

                        if (!var10) {
                            var temp4 = memory[0x40:0x60];
                            var temp5 = returndata.length;
                            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
                            var7 = 0x0b80;
                            var9 = temp4;
                            var8 = var9 + temp5;
                            var7, var8 = func_19FF(var8, var9);
                            var6 = var8;
                            var8 = var6;
                            var7 = 0x0b8d;
                            var7 = func_1D08(var8);
                            var0 = var7;
                            var6 = 0x0b9c;
                            var7 = 0x16;
                            var8 = arg1;
                            var6 = func_1C6E(var7, var8);

                        label_0B9C:
                            arg1 = var6;

                            if (arg1 >= arg2) { goto label_0BA3; }
                            else { goto label_0475; }
                        } else {
                            var temp6 = returndata.length;
                            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp7 = memory[0x40:0x60];
                        memory[temp7:temp7 + 0x20] = 0x02515961 << 0xe3;
                        var6 = 0x00;
                        var7 = var4 & (0x01 << 0xa0) - 0x01;
                        var8 = 0x128acb08;
                        var9 = 0x0a8f;
                        var10 = var5;
                        var11 = var6;
                        var12 = var0;
                        var13 = 0xfffd8963efd1fc6a506488495d951d5263988d25;
                        var14 = temp7 + 0x04;
                        var9 = func_1C34(var10, var11, var12, var13, var14);
                        var10 = 0x40;
                        var11 = memory[var10:var10 + 0x20];
                        var12 = var9 - var11;
                        var13 = var11;
                        var14 = 0x00;
                        var15 = var7;
                        var16 = !address(var15).code.length;

                        if (var16) { revert(memory[0x00:0x00]); }

                        var temp8;
                        temp8, memory[var11:var11 + var10] = address(var15).call.gas(msg.gas).value(var14)(memory[var13:var13 + var12]);
                        var10 = !temp8;

                        if (!var10) {
                            var temp9 = memory[0x40:0x60];
                            var temp10 = returndata.length;
                            memory[0x40:0x60] = temp9 + (temp10 + 0x1f & ~0x1f);
                            var7 = 0x0ae0;
                            var9 = temp9;
                            var8 = var9 + temp10;
                            var7, var8 = func_19FF(var8, var9);
                            var temp11 = var7;
                            var6 = temp11;
                            var7 = 0x0aec;
                            var8 = var6;
                            var7 = func_1D08(var8);
                            var0 = var7;

                        label_0B91:
                            var6 = 0x0b9c;
                            var7 = 0x16;
                            var8 = arg1;
                            var6 = func_1C6E(var7, var8);
                            goto label_0B9C;
                        } else {
                            var temp12 = returndata.length;
                            memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    }
                } else if (!var3) {
                    var6 = 0x0618;
                    var7 = var2 == 0x01;
                    var8 = var0;
                    var9 = var4;
                    var6 = func_16C2(var7, var8, var9);
                    var0 = var6;

                    if (var2) {
                    label_06A0:
                        var temp56 = memory[0x40:0x60];
                        memory[temp56:temp56 + 0x20] = 0x022c0d9f << 0xe0;
                        memory[temp56 + 0x04:temp56 + 0x04 + 0x20] = 0x00;
                        memory[temp56 + 0x24:temp56 + 0x24 + 0x20] = var0;
                        var temp57 = (0x01 << 0xa0) - 0x01;
                        memory[temp56 + 0x44:temp56 + 0x44 + 0x20] = temp57 & var5;
                        memory[temp56 + 0x64:temp56 + 0x64 + 0x20] = 0x80;
                        memory[temp56 + 0x84:temp56 + 0x84 + 0x20] = 0x00;
                        var6 = var4 & temp57;
                        var7 = 0x022c0d9f;
                        var8 = temp56 + 0xa4;
                        var9 = 0x00;
                        var10 = memory[0x40:0x60];
                        var11 = var8 - var10;
                        var12 = var10;
                        var13 = 0x00;
                        var14 = var6;
                        var15 = !address(var14).code.length;

                        if (var15) { revert(memory[0x00:0x00]); }

                    label_0683:
                        var temp58;
                        temp58, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                        var9 = !temp58;

                        if (!var9) { goto label_0B91; }

                        var temp59 = returndata.length;
                        memory[0x00:0x00 + temp59] = returndata[0x00:0x00 + temp59];
                        revert(memory[0x00:0x00 + returndata.length]);
                    } else {
                    label_0621:
                        var temp60 = memory[0x40:0x60];
                        memory[temp60:temp60 + 0x20] = 0x022c0d9f << 0xe0;
                        memory[temp60 + 0x04:temp60 + 0x04 + 0x20] = var0;
                        memory[temp60 + 0x24:temp60 + 0x24 + 0x20] = 0x00;
                        var temp61 = (0x01 << 0xa0) - 0x01;
                        memory[temp60 + 0x44:temp60 + 0x44 + 0x20] = temp61 & var5;
                        memory[temp60 + 0x64:temp60 + 0x64 + 0x20] = 0x80;
                        memory[temp60 + 0x84:temp60 + 0x84 + 0x20] = 0x00;
                        var6 = var4 & temp61;
                        var7 = 0x022c0d9f;
                        var8 = temp60 + 0xa4;
                        var9 = 0x00;
                        var10 = memory[0x40:0x60];
                        var11 = var8 - var10;
                        var12 = var10;
                        var13 = 0x00;
                        var14 = var6;
                        var15 = !address(var14).code.length;

                        if (!var15) { goto label_0683; }
                        else { revert(memory[0x00:0x00]); }
                    }
                } else if (var2) {
                    var6 = 0x05c5;
                    var7 = 0x01;
                    var8 = var4 & (0x01 << 0xa0) - 0x01;
                    var9 = 0x0dfe1681;
                    var temp62 = memory[0x40:0x60];
                    memory[temp62:temp62 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                    var10 = temp62 + 0x04;
                    var11 = 0x20;
                    var12 = memory[0x40:0x60];
                    var13 = var10 - var12;
                    var14 = var12;
                    var15 = var8;
                    var16 = !address(var15).code.length;

                    if (var16) { revert(memory[0x00:0x00]); }

                    var6 = func_050C(var4, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16);

                label_05C5:
                    var0 = var6;

                    if (var2) { goto label_06A0; }
                    else { goto label_0621; }
                } else {
                    var6 = 0x05c5;
                    var7 = 0x00;
                    var8 = var4 & (0x01 << 0xa0) - 0x01;
                    var9 = 0xd21220a7;
                    var temp63 = memory[0x40:0x60];
                    memory[temp63:temp63 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                    var10 = temp63 + 0x04;
                    var11 = 0x20;
                    var12 = memory[0x40:0x60];
                    var13 = var10 - var12;
                    var14 = var12;
                    var15 = var8;
                    var16 = !address(var15).code.length;

                    if (var16) { revert(memory[0x00:0x00]); }

                    var6 = func_050C(var4, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16);
                    goto label_05C5;
                }
            } else {
                var6 = msg.data[arg1 + 0x16:arg1 + 0x16 + 0x20];

                if (var6 >> 0xf8 >= 0x02) { goto label_04B9; }

                var5 = (var6 << 0x10) >> 0x60;
                goto label_04B9;
            }
        }
    }

    function func_0320(var arg0, var arg1) {
        if (msg.sender != 0x97b2bb85d797add22dabda43eda8570091ed4b03) { revert(memory[0x00:0x00]); }

        var temp0 = memory[0x40:0x60];
        var temp1 = arg1;
        var temp2;
        temp2, memory[temp0:temp0 + 0x00] = address(arg0 & (0x01 << 0xa0) - 0x01).call.gas(!temp1 * 0x08fc).value(temp1)(memory[temp0:temp0 + 0x00]);
        var var0 = !temp2;

        if (!var0) { return; }

        var temp3 = returndata.length;
        memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
        revert(memory[0x00:0x00 + returndata.length]);
    }

    function func_0380(var arg0, var arg1, var arg2, var arg3) {
        if (arg3) {
            if (arg3 != 0x20) {
                var var0 = 0x00;
                var var1 = var0;
                var var2 = 0x00;

                if (arg0 i<= var2) {
                    var var3 = 0x1522;
                    var var4 = arg0;
                    var3 = func_1D08(var4);
                    var2 = var3;
                    var0 = arg1;
                    var1 = arg2;
                    var3 = 0x00;
                    var4 = 0x1541;
                    var var5 = var1;
                    var var6 = 0x153b;
                    var var7 = arg3;
                    var var8 = var5;
                    var6 = func_1C6E(var7, var8);
                    var4 = func_153B(var2, var5, var6);

                label_1541:
                    var3 = var4;

                    if (var3 <= var0) { revert(memory[0x00:0x00]); }

                    var4 = 0x156e;
                    var5 = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
                    var6 = msg.sender;
                    var7 = var0;
                    func_0385(var5, var6, var7);
                    var4 = 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2;
                    var5 = 0x2e1a7d4d;
                    var6 = 0x1592;
                    var7 = var0;
                    var8 = var3;
                    var6 = func_1CC5(var7, var8);
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = (var5 & 0xffffffff) << 0xe0;
                    var temp1 = temp0 + 0x04;
                    memory[temp1:temp1 + 0x20] = var6;
                    var6 = temp1 + 0x20;
                    var7 = 0x00;
                    var8 = memory[0x40:0x60];
                    var var9 = var6 - var8;
                    var var10 = var8;
                    var var11 = 0x00;
                    var var12 = var4;
                    var var13 = !address(var12).code.length;

                    if (var13) { revert(memory[0x00:0x00]); }

                    var temp2;
                    temp2, memory[var8:var8 + var7] = address(var12).call.gas(msg.gas).value(var11)(memory[var10:var10 + var9]);
                    var7 = !temp2;

                    if (!var7) { return; }

                    var temp3 = returndata.length;
                    memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
                    revert(memory[0x00:0x00 + returndata.length]);
                } else {
                    var0 = arg0;
                    var3 = 0x1512;
                    var4 = arg1;
                    var3 = func_1D08(var4);
                    var2 = var3;
                    var1 = arg2;
                    var3 = 0x00;
                    var4 = 0x1541;
                    var5 = var1;
                    var6 = 0x153b;
                    var7 = arg3;
                    var8 = var5;
                    var6 = func_1C6E(var7, var8);
                    var4 = func_153B(var2, var5, var6);
                    goto label_1541;
                }
            } else {
                var0 = 0x00;
                var1 = 0x142c;
                var2 = arg2 + arg3;
                var3 = arg2;
                var1 = func_1B8B(var2, var3);
                var0 = var1;

                if (arg0 i<= 0x00) {
                    var1 = 0x14f3;
                    var2 = msg.sender;
                    var3 = 0xd21220a7;
                    var temp4 = memory[0x40:0x60];
                    memory[temp4:temp4 + 0x20] = (var3 & 0xffffffff) << 0xe0;
                    var4 = temp4 + 0x04;
                    var5 = 0x20;
                    var6 = memory[0x40:0x60];
                    var7 = var4 - var6;
                    var8 = var6;
                    var9 = var2;
                    var10 = !address(var9).code.length;

                    if (var10) { revert(memory[0x00:0x00]); }

                    func_1473(var0, var2, var3, var4, var5, var6, var7, var8, var9, var10);

                label_14F3:

                label_045D:
                    return;
                } else {
                    var1 = 0x14b2;
                    var2 = msg.sender;
                    var3 = 0x0dfe1681;
                    var temp5 = memory[0x40:0x60];
                    memory[temp5:temp5 + 0x20] = (var3 & 0xffffffff) << 0xe0;
                    var4 = temp5 + 0x04;
                    var5 = 0x20;
                    var6 = memory[0x40:0x60];
                    var7 = var4 - var6;
                    var8 = var6;
                    var9 = var2;
                    var10 = !address(var9).code.length;

                    if (var10) { revert(memory[0x00:0x00]); }

                    func_1473(var0, var2, var3, var4, var5, var6, var7, var8, var9, var10);
                    goto label_14F3;
                }
            }
        } else if (arg0 i<= 0x00) {
            var0 = 0x1395;
            var1 = msg.sender;
            var2 = 0xd21220a7;
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = (var2 & 0xffffffff) << 0xe0;
            var3 = temp6 + 0x04;
            var4 = 0x20;
            var5 = memory[0x40:0x60];
            var6 = var3 - var5;
            var7 = var5;
            var8 = var1;
            var9 = !address(var8).code.length;

            if (var9) { revert(memory[0x00:0x00]); }

            func_13D6(arg1, var1, var2, var3, var4, var5, var6, var7, var8, var9);

        label_1395:
            goto label_045D;
        } else {
            var0 = 0x1395;
            var1 = msg.sender;
            var2 = 0x0dfe1681;
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = (var2 & 0xffffffff) << 0xe0;
            var3 = temp7 + 0x04;
            var4 = 0x20;
            var5 = memory[0x40:0x60];
            var6 = var3 - var5;
            var7 = var5;
            var8 = var1;
            var9 = !address(var8).code.length;

            if (var9) { revert(memory[0x00:0x00]); }

            func_1356(arg0, var1, var2, var3, var4, var5, var6, var7, var8, var9);
            goto label_1395;
        }
    }

    function func_0385(var arg0, var arg1, var arg2) {
        var temp0 = memory[0x40:0x60];
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = temp1 & arg1;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = arg2;
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = temp0 - temp2 + 0x44;
        memory[0x40:0x60] = temp0 + 0x64;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x20] = (memory[temp3:temp3 + 0x20] & (0x01 << 0xe0) - 0x01) | (0xa9059cbb << 0xe0);
        var var0 = 0x00;
        var var1 = arg0 & temp1;
        var var3 = temp2;
        var var4 = memory[0x40:0x60];
        var var2 = 0x03dd;
        var2 = func_1BBB(var3, var4);
        var temp4 = memory[0x40:0x60];
        var temp5;
        temp5, memory[temp4:temp4 + 0x00] = address(var1).call.gas(msg.gas)(memory[temp4:temp4 + var2 - temp4]);
        var2 = returndata.length;
        var3 = var2;

        if (var3 == 0x00) {
            var0 = var1;

            if (var0) {
            label_045D:
                return;
            } else {
            label_0429:
                var temp6 = memory[0x40:0x60];
                memory[temp6:temp6 + 0x20] = 0x461bcd << 0xe5;
                memory[temp6 + 0x04:temp6 + 0x04 + 0x20] = 0x20;
                memory[temp6 + 0x24:temp6 + 0x24 + 0x20] = 0x06;
                memory[temp6 + 0x44:temp6 + 0x44 + 0x20] = 0x4f6f70736965 << 0xd0;
                var temp7 = memory[0x40:0x60];
                revert(memory[temp7:temp7 + (temp6 + 0x64) - temp7]);
            }
        } else {
            var temp8 = memory[0x40:0x60];
            var2 = temp8;
            memory[0x40:0x60] = var2 + (returndata.length + 0x3f & ~0x1f);
            memory[var2:var2 + 0x20] = returndata.length;
            var temp9 = returndata.length;
            memory[var2 + 0x20:var2 + 0x20 + temp9] = returndata[0x00:0x00 + temp9];
            var0 = var1;

            if (var0) { goto label_045D; }
            else { goto label_0429; }
        }
    }

    function func_050C(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9, var arg10) returns (var r0) {
        var temp0;
        temp0, memory[arg6:arg6 + arg5] = address(arg9).staticcall.gas(msg.gas)(memory[arg8:arg8 + arg7]);
        arg5 = !temp0;

        if (!arg5) {
            var temp1 = memory[0x40:0x60];
            var temp2 = returndata.length;
            memory[0x40:0x60] = temp1 + (temp2 + 0x1f & ~0x1f);
            arg2 = 0x0544;
            arg3 = temp1 + temp2;
            arg4 = temp1;
            arg2 = func_1939(arg3, arg4);
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = 0x70a08231 << 0xe0;
            var temp4 = (0x01 << 0xa0) - 0x01;
            memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = temp4 & arg0;
            var temp5 = temp4 & arg2;
            arg2 = temp5;
            arg3 = 0x70a08231;
            arg4 = temp3 + 0x24;
            arg5 = 0x20;
            arg6 = memory[0x40:0x60];
            arg7 = arg4 - arg6;
            arg8 = arg6;
            arg9 = arg2;
            arg10 = !address(arg9).code.length;

            if (arg10) { revert(memory[0x00:0x00]); }

            var temp6;
            temp6, memory[arg6:arg6 + arg5] = address(arg9).staticcall.gas(msg.gas)(memory[arg8:arg8 + arg7]);
            arg5 = !temp6;

            if (!arg5) {
                var temp7 = memory[0x40:0x60];
                var temp8 = returndata.length;
                memory[0x40:0x60] = temp7 + (temp8 + 0x1f & ~0x1f);
                arg2 = 0x05bf;
                arg4 = temp7;
                arg3 = arg4 + temp8;
                arg2 = func_1BA3(arg3, arg4);
                arg3 = arg0;
                arg4 = 0x00;
                arg5 = arg4;
                arg6 = 0x00;
                arg7 = arg3 & (0x01 << 0xa0) - 0x01;
                arg8 = 0x0902f1ac;
                var temp9 = memory[0x40:0x60];
                memory[temp9:temp9 + 0x20] = (arg8 & 0xffffffff) << 0xe0;
                arg9 = temp9 + 0x04;
                arg10 = 0x60;
                var var0 = memory[0x40:0x60];
                var var1 = arg9 - var0;
                var var2 = var0;
                var var3 = arg7;
                var var4 = !address(var3).code.length;

                if (var4) { revert(memory[0x00:0x00]); }

                var temp10;
                temp10, memory[var0:var0 + arg10] = address(var3).staticcall.gas(msg.gas)(memory[var2:var2 + var1]);
                arg10 = !temp10;

                if (!arg10) {
                    var temp11 = memory[0x40:0x60];
                    var temp12 = returndata.length;
                    memory[0x40:0x60] = temp11 + (temp12 + 0x1f & ~0x1f);
                    arg7 = 0x1654;
                    arg9 = temp11;
                    arg8 = arg9 + temp12;
                    arg7, arg8, arg9 = func_1A9D(arg8, arg9);
                    arg6 = arg8 & (0x01 << 0x70) - 0x01;
                    arg5 = arg7 & (0x01 << 0x70) - 0x01;

                    if (arg1) {
                        arg7 = 0x00;
                        arg8 = 0x167e;
                        arg9 = arg5;
                        arg10 = arg2;
                        arg8 = func_1CC5(arg9, arg10);

                    label_167E:
                        arg9 = arg8;
                        arg8 = 0x168a;
                        arg10 = 0x03e5;
                        arg8 = func_1CA6(arg9, arg10);
                        arg7 = arg8;
                        arg8 = arg7;
                        arg9 = 0x1699;
                        arg10 = arg5;
                        var0 = 0x03e8;
                        arg9 = func_1CA6(arg10, var0);
                        var temp13 = arg8;
                        arg8 = 0x16a3;
                        var temp14 = arg9;
                        arg9 = temp13;
                        arg10 = temp14;
                        arg8 = func_1C6E(arg9, arg10);
                        arg9 = 0x16ad;
                        arg10 = arg6;
                        var0 = arg7;
                        arg9 = func_1CA6(arg10, var0);
                        var temp15 = arg8;
                        arg8 = 0x16b7;
                        var temp16 = arg9;
                        arg9 = temp15;
                        arg10 = temp16;
                        return func_1C86(arg9, arg10);
                    } else {
                        var temp17 = arg6;
                        arg6 = arg5;
                        arg5 = temp17;
                        arg7 = 0x00;
                        arg8 = 0x167e;
                        arg9 = arg5;
                        arg10 = arg2;
                        arg8 = func_1CC5(arg9, arg10);
                        goto label_167E;
                    }
                } else {
                    var temp18 = returndata.length;
                    memory[0x00:0x00 + temp18] = returndata[0x00:0x00 + temp18];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp19 = returndata.length;
                memory[0x00:0x00 + temp19] = returndata[0x00:0x00 + temp19];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp20 = returndata.length;
            memory[0x00:0x00 + temp20] = returndata[0x00:0x00 + temp20];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_0C35() {
        var var0 = msg.data[0x04:0x24];
        var var1 = msg.data[0x24:0x44];
        var temp0 = msg.data[0x44:0x64];
        var var2 = (temp0 >> 0xf0) & 0xff;
        var var3 = (temp0 >> 0x60) & 0xffffffffffffffffffffffffffffffff;
        var temp1 = msg.data[(temp0 >> 0xe0) & 0xffff:(temp0 >> 0xe0) & 0xffff + 0x20];
        var var4 = temp1 >> 0xf8;
        var var5 = (temp1 >> 0x50) & (0x01 << 0xa0) - 0x01;
        var var6 = 0x00;

        if (var4 >= 0x02) {
            var var7 = 0x0ca3;
            var var8 = var5;
            var var9 = var4 == 0x02;
            var7 = func_181D(var8, var9);
            var6 = var7;

        label_0CA6:
            var7 = var0 > 0x00;

            if (!var7) {
                if (!var7) {
                label_0D23:
                    var7 = address(this);
                    var temp2 = msg.data[0x58:0x78];
                    var4 = temp2 >> 0xf8;
                    var5 = (temp2 << 0x10) >> 0x60;
                    var8 = msg.data[0x6e:0x8e];

                    if (var8 >> 0xf8 >= 0x02) {
                        var8 = 0x00;

                        if (var4 >= 0x02) {
                        label_0D76:

                            if (var4 != 0x02) {
                                var8 = 0x01000276a4;
                                var9 = memory[0x40:0x60];
                                var var10 = ((msg.data[0x44:0x64] >> 0xf8) + ~0x00) * 0x16;
                                var var11 = 0x00;
                                var var12 = var4;

                                if (!var12) {
                                label_0DD8:
                                    var temp3 = var9;
                                    memory[temp3:temp3 + 0x20] = 0x022c0d9f << 0xe0;
                                    memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = var8;
                                    memory[temp3 + 0x24:temp3 + 0x24 + 0x20] = 0x00;
                                    memory[temp3 + 0x44:temp3 + 0x44 + 0x20] = address(this);
                                    memory[temp3 + 0x64:temp3 + 0x64 + 0x20] = 0x80;
                                    var temp4 = var10;
                                    memory[temp3 + 0x84:temp3 + 0x84 + 0x20] = temp4 + 0x10;
                                    memory[temp3 + 0xa4:temp3 + 0xa4 + 0x20] = var3 << 0x80;
                                    memory[temp3 + 0xb4:temp3 + 0xb4 + temp4] = msg.data[0x6e:0x6e + temp4];
                                    var temp5;
                                    temp5, memory[0x00:0x00] = address(var5).call.gas(msg.gas)(memory[temp3:temp3 + temp4 + 0xb4]);

                                label_0F10:

                                    if (var11) { return; }
                                    else { revert(memory[0x00:0x00]); }
                                } else {
                                label_0DBC:

                                    if (var12 == 0x01) {
                                        var temp6 = var9;
                                        memory[temp6:temp6 + 0x20] = 0x022c0d9f << 0xe0;
                                        memory[temp6 + 0x04:temp6 + 0x04 + 0x20] = 0x00;
                                        memory[temp6 + 0x24:temp6 + 0x24 + 0x20] = var8;
                                        memory[temp6 + 0x44:temp6 + 0x44 + 0x20] = address(this);
                                        memory[temp6 + 0x64:temp6 + 0x64 + 0x20] = 0x80;
                                        var temp7 = var10;
                                        memory[temp6 + 0x84:temp6 + 0x84 + 0x20] = temp7 + 0x10;
                                        memory[temp6 + 0xa4:temp6 + 0xa4 + 0x20] = var3 << 0x80;
                                        memory[temp6 + 0xb4:temp6 + 0xb4 + temp7] = msg.data[0x6e:0x6e + temp7];
                                        var temp8;
                                        temp8, memory[0x00:0x00] = address(var5).call.gas(msg.gas)(memory[temp6:temp6 + temp7 + 0xb4]);
                                        goto label_0F10;
                                    } else if (var12 == 0x02) {
                                        var temp9 = var9;
                                        memory[temp9:temp9 + 0x20] = 0x02515961 << 0xe3;
                                        memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = var7;
                                        memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x00;
                                        memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = var3;
                                        memory[temp9 + 0x64:temp9 + 0x64 + 0x20] = var8;
                                        memory[temp9 + 0x84:temp9 + 0x84 + 0x20] = 0xa0;
                                        var temp10 = var10;
                                        memory[temp9 + 0xa4:temp9 + 0xa4 + 0x20] = temp10;
                                        memory[temp9 + 0xc4:temp9 + 0xc4 + temp10] = msg.data[0x6e:0x6e + temp10];
                                        var temp11;
                                        temp11, memory[0x00:0x00] = address(var5).call.gas(msg.gas)(memory[temp9:temp9 + temp10 + 0xc4]);
                                        goto label_0F10;
                                    } else if (var12 == 0x03) {
                                        var temp12 = var9;
                                        memory[temp12:temp12 + 0x20] = 0x02515961 << 0xe3;
                                        memory[temp12 + 0x04:temp12 + 0x04 + 0x20] = var7;
                                        memory[temp12 + 0x24:temp12 + 0x24 + 0x20] = 0x01;
                                        memory[temp12 + 0x44:temp12 + 0x44 + 0x20] = var3;
                                        memory[temp12 + 0x64:temp12 + 0x64 + 0x20] = var8;
                                        memory[temp12 + 0x84:temp12 + 0x84 + 0x20] = 0xa0;
                                        var temp13 = var10;
                                        memory[temp12 + 0xa4:temp12 + 0xa4 + 0x20] = temp13;
                                        memory[temp12 + 0xc4:temp12 + 0xc4 + temp13] = msg.data[0x6e:0x6e + temp13];
                                        var temp14;
                                        temp14, memory[0x00:0x00] = address(var5).call.gas(msg.gas)(memory[temp12:temp12 + temp13 + 0xc4]);
                                        goto label_0F10;
                                    } else { goto label_0F10; }
                                }
                            } else {
                                var8 = 0xfffd8963efd1fc6a506488495d951d5263988d25;

                            label_0DA2:
                                var9 = memory[0x40:0x60];
                                var10 = ((msg.data[0x44:0x64] >> 0xf8) + ~0x00) * 0x16;
                                var11 = 0x00;
                                var12 = var4;

                                if (!var12) { goto label_0DD8; }
                                else { goto label_0DBC; }
                            }
                        } else {
                        label_0D62:
                            var9 = 0x0d6f;
                            var10 = var4 == 0x01;
                            var11 = var3;
                            var12 = var5;
                            var9 = func_16C2(var10, var11, var12);
                            var8 = var9;
                            goto label_0DA2;
                        }
                    } else {
                        var7 = (var8 << 0x10) >> 0x60;
                        var8 = 0x00;

                        if (var4 >= 0x02) { goto label_0D76; }
                        else { goto label_0D62; }
                    }
                } else {
                label_0CBC:
                    var7 = var1;
                    var8 = 0x64;
                    var9 = var2;
                    var10 = 0x0cc9;
                    var11 = var7;
                    var12 = var0;
                    var10 = func_1CC5(var11, var12);
                    var temp15 = var9;
                    var9 = 0x0cd3;
                    var temp16 = var10;
                    var10 = temp15;
                    var11 = temp16;
                    var9 = func_1CA6(var10, var11);
                    var temp17 = var8;
                    var8 = 0x0cdd;
                    var temp18 = var9;
                    var9 = temp17;
                    var10 = temp18;
                    var8 = func_1C86(var9, var10);
                    var temp19 = var7;
                    var7 = 0x0ce7;
                    var temp20 = var8;
                    var8 = temp19;
                    var9 = temp20;
                    var7 = func_1C6E(var8, var9);

                    if (var6 < var7) { return; }

                    var7 = 0x0d01;
                    var8 = var1;
                    var9 = var0;
                    var7 = func_1CC5(var8, var9);
                    var8 = var3;
                    var9 = 0x0d0c;
                    var10 = var1;
                    var11 = var6;
                    var9 = func_1CC5(var10, var11);
                    var temp21 = var8;
                    var8 = 0x0d16;
                    var temp22 = var9;
                    var9 = temp21;
                    var10 = temp22;
                    var8 = func_1CA6(var9, var10);
                    var temp23 = var7;
                    var7 = 0x0d20;
                    var temp24 = var8;
                    var8 = temp23;
                    var9 = temp24;
                    var7 = func_1C86(var8, var9);
                    var3 = var7;
                    goto label_0D23;
                }
            } else if (var6 == var0) { goto label_0D23; }
            else { goto label_0CBC; }
        } else {
            var7 = 0x0c8f;
            var8 = var5;
            var9 = !var4;
            var7 = func_1764(var8, var9);
            var6 = var7;
            goto label_0CA6;
        }
    }

    function func_1109() {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x227aa917 << 0xe2;
        var var0 = 0x04;
        var var1 = temp0;

        if (var0 >= msg.data.length) {
        label_114F:
            return;
        } else {
        label_1123:
            var temp1 = var0;
            var temp2 = (msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20] >> 0xf8) * 0x16 + 0x54;
            var temp3 = var1;
            memory[temp3 + 0x04:temp3 + 0x04 + temp2] = msg.data[temp1:temp1 + temp2];
            memory[0x00:0x00] = address(address(this)).call.gas(msg.gas)(memory[temp3:temp3 + temp2 + 0x04]);
            var0 = temp2 + temp1;
            var1 = temp3;

            if (var0 >= msg.data.length) { goto label_114F; }
            else { goto label_1123; }
        }
    }

    function func_1153() {
        var var0 = msg.gas;

        if (msg.sender != 0x97b2bb85d797add22dabda43eda8570091ed4b03) { revert(memory[0x00:0x00]); }

        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x70a08231 << 0xe0;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = msg.data[0x04:0x24] >> 0x60;
        var var1 = msg.data[0x04:0x24] >> 0x60;
        var var2 = msg.data[0x18:0x38] >> 0x60;
        var var3 = msg.data[0x2c:0x4c] >> 0x80;
        var var4 = msg.data[0x3c:0x5c] >> 0x80;
        var var5 = msg.data[0x4c:0x6c] >> 0x80;
        var var6 = var3;
        var var7 = var2;
        var var8 = 0x70a08231;
        var var9 = temp0 + 0x24;
        var var10 = 0x20;
        var var11 = memory[0x40:0x60];
        var var12 = var9 - var11;
        var var13 = var11;
        var var14 = var7;
        var var15 = !address(var14).code.length;

        if (var15) { revert(memory[0x00:0x00]); }

        var temp1;
        temp1, memory[var11:var11 + var10] = address(var14).staticcall.gas(msg.gas)(memory[var13:var13 + var12]);
        var10 = !temp1;

        if (!var10) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var7 = 0x120f;
            var9 = temp2;
            var8 = var9 + temp3;
            var7 = func_1BA3(var8, var9);

            if (var7 != var6) {
                var temp4 = memory[0x40:0x60];
                var6 = temp4;
                memory[var6:var6 + 0x20] = 0x227aa917 << 0xe2;
                var7 = address(this).balance;
                var temp5 = (msg.data[0x9c:0xbc] >> 0xf8) * 0x16 + 0x54;
                memory[var6 + 0x04:var6 + 0x04 + temp5] = msg.data[0x5c:0x5c + temp5];
                memory[0x00:0x00] = address(address(this)).call.gas(msg.gas)(memory[var6:var6 + temp5 + 0x04]);
                var8 = 0x00;
                var9 = 0x12c5;
                var10 = var7;
                var11 = address(this).balance;
                var9 = func_1CC5(var10, var11);
                var8 = var9;

                if (var8 <= var5) { revert(memory[0x00:0x00]); }

                var temp6 = memory[0x40:0x60];
                var temp7 = var5;
                var temp8;
                temp8, memory[temp6:temp6 + 0x00] = address(block.coinbase).call.gas(!temp7 * 0x08fc).value(temp7)(memory[temp6:temp6 + 0x00]);
                var9 = !temp8;

                if (!var9) { return; }

                var temp9 = returndata.length;
                memory[0x00:0x00 + temp9] = returndata[0x00:0x00 + temp9];
                revert(memory[0x00:0x00 + returndata.length]);
            } else {
                var6 = 0x00;
                var7 = 0x1222;
                var8 = msg.data.length;
                var9 = 0x04;
                var7 = func_1CA6(var8, var9);
                var8 = var7;
                var7 = 0x122e;
                var9 = 0x2c24;
                var7 = func_1CC5(var8, var9);
                var temp10 = var7;
                var6 = temp10;
                var7 = msg.gas;
                var8 = var6;
                var9 = 0x1241;
                var10 = var7;
                var11 = var0;
                var9 = func_1CC5(var10, var11);

            label_1241:

                if (var9 >= var8) {
                    var temp11 = memory[0x40:0x60];
                    var temp12 = var4;
                    var temp13;
                    temp13, memory[temp11:temp11 + 0x00] = address(block.coinbase).call.gas(!temp12 * 0x08fc).value(temp12)(memory[temp11:temp11 + 0x00]);
                    var8 = !temp13;

                    if (!var8) { return; }

                    var temp14 = returndata.length;
                    memory[0x00:0x00 + temp14] = returndata[0x00:0x00 + temp14];
                    revert(memory[0x00:0x00 + returndata.length]);
                } else {
                    var7 = msg.gas;
                    var8 = var6;
                    var9 = 0x1241;
                    var10 = var7;
                    var11 = var0;
                    var9 = func_1CC5(var10, var11);
                    goto label_1241;
                }
            }
        } else {
            var temp15 = returndata.length;
            memory[0x00:0x00 + temp15] = returndata[0x00:0x00 + temp15];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_1356(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9) {
        var temp0;
        temp0, memory[arg5:arg5 + arg4] = address(arg8).staticcall.gas(msg.gas)(memory[arg7:arg7 + arg6]);
        arg4 = !temp0;

        if (!arg4) {
            var temp1 = memory[0x40:0x60];
            var temp2 = returndata.length;
            memory[0x40:0x60] = temp1 + (temp2 + 0x1f & ~0x1f);
            arg1 = 0x138e;
            arg3 = temp1;
            arg2 = arg3 + temp2;
            arg1 = func_1939(arg2, arg3);
            arg2 = msg.sender;
            arg3 = arg0;
            func_0385(arg1, arg2, arg3);
            // Error: Could not resolve method call return address!
        } else {
            var temp3 = returndata.length;
            memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_13D6(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9) {
        var temp0;
        temp0, memory[arg5:arg5 + arg4] = address(arg8).staticcall.gas(msg.gas)(memory[arg7:arg7 + arg6]);
        arg4 = !temp0;

        if (!arg4) {
            var temp1 = memory[0x40:0x60];
            var temp2 = returndata.length;
            memory[0x40:0x60] = temp1 + (temp2 + 0x1f & ~0x1f);
            arg1 = 0x140e;
            arg3 = temp1;
            arg2 = arg3 + temp2;
            arg1 = func_1939(arg2, arg3);
            arg2 = msg.sender;
            arg3 = arg0;
            func_0385(arg1, arg2, arg3);
            // Error: Could not resolve method call return address!
        } else {
            var temp3 = returndata.length;
            memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_1473(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9) {
        var temp0;
        temp0, memory[arg5:arg5 + arg4] = address(arg8).staticcall.gas(msg.gas)(memory[arg7:arg7 + arg6]);
        arg4 = !temp0;

        if (!arg4) {
            var temp1 = memory[0x40:0x60];
            var temp2 = returndata.length;
            memory[0x40:0x60] = temp1 + (temp2 + 0x1f & ~0x1f);
            arg1 = 0x14ab;
            arg3 = temp1;
            arg2 = arg3 + temp2;
            arg1 = func_1939(arg2, arg3);
            arg2 = msg.sender;
            arg3 = arg0;
            func_0385(arg1, arg2, arg3);
            // Error: Could not resolve method call return address!
        } else {
            var temp3 = returndata.length;
            memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_153B(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = arg0;
        var var1 = 0x00;
        var var2 = var1;
        var var3 = 0x00;
        var var4 = var3;
        var var5 = 0x00;

        if (arg1 >= arg2) {
        label_0BA3:
            return var0;
        } else {
        label_0475:
            var5 = address(this);
            var temp0 = arg1;
            var temp1 = msg.data[temp0:temp0 + 0x20];
            var var6 = temp1;
            var2 = var6 >> 0xf8;
            var3 = (var6 << 0x08) >> 0xf8;
            var4 = (var6 << 0x10) >> 0x60;

            if (temp0 + 0x16 >= arg2) {
            label_04B9:

                if (var2 >= 0x02) {
                    if (var3) {
                        var6 = 0x00;
                        var7 = var6;

                        if (var2 != 0x02) {
                            var8 = var4 & (0x01 << 0xa0) - 0x01;
                            var9 = 0x0dfe1681;
                            var temp13 = memory[0x40:0x60];
                            memory[temp13:temp13 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                            var10 = temp13 + 0x04;
                            var11 = 0x20;
                            var12 = memory[0x40:0x60];
                            var13 = var10 - var12;
                            var14 = var12;
                            var15 = var8;
                            var16 = !address(var15).code.length;

                            if (var16) { revert(memory[0x00:0x00]); }

                            var temp14;
                            temp14, memory[var12:var12 + var11] = address(var15).staticcall.gas(msg.gas)(memory[var14:var14 + var13]);
                            var11 = !temp14;

                            if (!var11) {
                                var temp15 = memory[0x40:0x60];
                                var temp16 = returndata.length;
                                memory[0x40:0x60] = temp15 + (temp16 + 0x1f & ~0x1f);
                                var8 = 0x07e8;
                                var10 = temp15;
                                var9 = var10 + temp16;
                                var8 = func_1939(var9, var10);
                                var6 = var8;
                                var temp17 = memory[0x40:0x60];
                                memory[temp17:temp17 + 0x20] = 0x4b67052b << 0xe1;
                                var temp18 = (0x01 << 0xa0) - 0x01;
                                memory[temp17 + 0x04:temp17 + 0x04 + 0x20] = var6 & temp18;
                                memory[temp17 + 0x24:temp17 + 0x24 + 0x20] = var4 & temp18;
                                var8 = address(this);
                                var9 = 0x96ce0a56;
                                var10 = temp17 + 0x44;
                                var11 = 0x00;
                                var12 = memory[0x40:0x60];
                                var13 = var10 - var12;
                                var14 = var12;
                                var15 = 0x00;
                                var16 = var8;
                                var var17 = !address(var16).code.length;

                                if (var17) { revert(memory[0x00:0x00]); }

                            label_0834:
                                var temp19;
                                temp19, memory[var12:var12 + var11] = address(var16).call.gas(msg.gas).value(var15)(memory[var14:var14 + var13]);

                                if (!temp19) {
                                    if (var8) {
                                    label_089D:

                                        if (var2 != 0x02) {
                                            var8 = 0x00;
                                            var9 = var4 & (0x01 << 0xa0) - 0x01;
                                            var10 = 0x128acb08;
                                            var11 = var5;
                                            var12 = 0x01;
                                            var13 = var0;
                                            var14 = 0x01000276a4;
                                            var temp20 = memory[0x40:0x60] + 0x20;
                                            memory[temp20:temp20 + 0x20] = var7;
                                            var15 = temp20 + 0x20;
                                            var temp21 = memory[0x40:0x60];
                                            var temp22 = var15;
                                            memory[temp21:temp21 + 0x20] = temp22 - temp21 - 0x20;
                                            memory[0x40:0x60] = temp22;
                                            var temp23 = memory[0x40:0x60];
                                            memory[temp23:temp23 + 0x20] = (var10 & 0xffffffff) << 0xe0;
                                            var temp24 = var11;
                                            var11 = 0x09d4;
                                            var temp25 = var12;
                                            var12 = temp24;
                                            var temp26 = var13;
                                            var13 = temp25;
                                            var temp27 = var14;
                                            var14 = temp26;
                                            var15 = temp27;
                                            var16 = temp21;
                                            var17 = temp23 + 0x04;
                                            var11 = func_1BD7(var12, var13, var14, var15, var16, var17);
                                            var12 = 0x40;
                                            var13 = memory[var12:var12 + 0x20];
                                            var14 = var11 - var13;
                                            var15 = var13;
                                            var16 = 0x00;
                                            var17 = var9;
                                            var var18 = !address(var17).code.length;

                                            if (var18) { revert(memory[0x00:0x00]); }

                                            var temp28;
                                            temp28, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                                            var12 = !temp28;

                                            if (!var12) {
                                                var temp29 = memory[0x40:0x60];
                                                var temp30 = returndata.length;
                                                memory[0x40:0x60] = temp29 + (temp30 + 0x1f & ~0x1f);
                                                var9 = 0x0a25;
                                                var11 = temp29;
                                                var10 = var11 + temp30;
                                                var9, var10 = func_19FF(var10, var11);
                                                var8 = var10;
                                                var10 = var8;
                                                var9 = 0x0a32;
                                                var9 = func_1D08(var10);
                                                var0 = var9;
                                                goto label_0B91;
                                            } else {
                                                var temp31 = returndata.length;
                                                memory[0x00:0x00 + temp31] = returndata[0x00:0x00 + temp31];
                                                revert(memory[0x00:0x00 + returndata.length]);
                                            }
                                        } else {
                                            var8 = 0x00;
                                            var9 = var4 & (0x01 << 0xa0) - 0x01;
                                            var10 = 0x128acb08;
                                            var11 = var5;
                                            var12 = 0x00;
                                            var13 = var0;
                                            var14 = 0xfffd8963efd1fc6a506488495d951d5263988d25;
                                            var temp32 = memory[0x40:0x60] + 0x20;
                                            memory[temp32:temp32 + 0x20] = var7;
                                            var15 = temp32 + 0x20;
                                            var temp33 = memory[0x40:0x60];
                                            var temp34 = var15;
                                            memory[temp33:temp33 + 0x20] = temp34 - temp33 - 0x20;
                                            memory[0x40:0x60] = temp34;
                                            var temp35 = memory[0x40:0x60];
                                            memory[temp35:temp35 + 0x20] = (var10 & 0xffffffff) << 0xe0;
                                            var temp36 = var11;
                                            var11 = 0x0912;
                                            var temp37 = var12;
                                            var12 = temp36;
                                            var temp38 = var13;
                                            var13 = temp37;
                                            var temp39 = var14;
                                            var14 = temp38;
                                            var15 = temp39;
                                            var16 = temp33;
                                            var17 = temp35 + 0x04;
                                            var11 = func_1BD7(var12, var13, var14, var15, var16, var17);
                                            var12 = 0x40;
                                            var13 = memory[var12:var12 + 0x20];
                                            var14 = var11 - var13;
                                            var15 = var13;
                                            var16 = 0x00;
                                            var17 = var9;
                                            var18 = !address(var17).code.length;

                                            if (var18) { revert(memory[0x00:0x00]); }

                                            var temp40;
                                            temp40, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                                            var12 = !temp40;

                                            if (!var12) {
                                                var temp41 = memory[0x40:0x60];
                                                var temp42 = returndata.length;
                                                memory[0x40:0x60] = temp41 + (temp42 + 0x1f & ~0x1f);
                                                var9 = 0x0963;
                                                var11 = temp41;
                                                var10 = var11 + temp42;
                                                var9, var10 = func_19FF(var10, var11);
                                                var temp43 = var9;
                                                var8 = temp43;
                                                var9 = 0x096f;
                                                var10 = var8;
                                                var9 = func_1D08(var10);
                                                var0 = var9;
                                                goto label_0B91;
                                            } else {
                                                var temp44 = returndata.length;
                                                memory[0x00:0x00 + temp44] = returndata[0x00:0x00 + temp44];
                                                revert(memory[0x00:0x00 + returndata.length]);
                                            }
                                        }
                                    } else {
                                    label_084A:
                                        var8 = returndata.length;
                                        var9 = var8;

                                        if (!var9) {
                                            var8 = 0x60;
                                            var9 = 0x088d;
                                            var10 = var8 + 0x20 + memory[var8:var8 + 0x20];
                                            var11 = var8 + 0x20;
                                            var9, var10 = func_19FF(var10, var11);

                                        label_088D:
                                            var0 = var10;
                                            var7 = var9;

                                            if (var7) { goto label_089D; }
                                            else { revert(memory[0x00:0x00]); }
                                        } else {
                                            var temp45 = memory[0x40:0x60];
                                            var8 = temp45;
                                            memory[0x40:0x60] = var8 + (returndata.length + 0x3f & ~0x1f);
                                            memory[var8:var8 + 0x20] = returndata.length;
                                            var temp46 = returndata.length;
                                            memory[var8 + 0x20:var8 + 0x20 + temp46] = returndata[0x00:0x00 + temp46];
                                            var temp47 = var8;
                                            var9 = 0x088d;
                                            var10 = temp47 + 0x20 + memory[temp47:temp47 + 0x20];
                                            var11 = temp47 + 0x20;
                                            var9, var10 = func_19FF(var10, var11);
                                            goto label_088D;
                                        }
                                    }
                                } else if (0x01) { goto label_089D; }
                                else { goto label_084A; }
                            } else {
                                var temp48 = returndata.length;
                                memory[0x00:0x00 + temp48] = returndata[0x00:0x00 + temp48];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var8 = var4 & (0x01 << 0xa0) - 0x01;
                            var9 = 0xd21220a7;
                            var temp49 = memory[0x40:0x60];
                            memory[temp49:temp49 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                            var10 = temp49 + 0x04;
                            var11 = 0x20;
                            var12 = memory[0x40:0x60];
                            var13 = var10 - var12;
                            var14 = var12;
                            var15 = var8;
                            var16 = !address(var15).code.length;

                            if (var16) { revert(memory[0x00:0x00]); }

                            var temp50;
                            temp50, memory[var12:var12 + var11] = address(var15).staticcall.gas(msg.gas)(memory[var14:var14 + var13]);
                            var11 = !temp50;

                            if (!var11) {
                                var temp51 = memory[0x40:0x60];
                                var temp52 = returndata.length;
                                memory[0x40:0x60] = temp51 + (temp52 + 0x1f & ~0x1f);
                                var8 = 0x0770;
                                var9 = temp51 + temp52;
                                var10 = temp51;
                                var8 = func_1939(var9, var10);
                                var6 = var8;
                                var temp53 = memory[0x40:0x60];
                                memory[temp53:temp53 + 0x20] = 0x4b67052b << 0xe1;
                                var temp54 = (0x01 << 0xa0) - 0x01;
                                memory[temp53 + 0x04:temp53 + 0x04 + 0x20] = var6 & temp54;
                                memory[temp53 + 0x24:temp53 + 0x24 + 0x20] = var4 & temp54;
                                var8 = address(this);
                                var9 = 0x96ce0a56;
                                var10 = temp53 + 0x44;
                                var11 = 0x00;
                                var12 = memory[0x40:0x60];
                                var13 = var10 - var12;
                                var14 = var12;
                                var15 = 0x00;
                                var16 = var8;
                                var17 = !address(var16).code.length;

                                if (!var17) { goto label_0834; }
                                else { revert(memory[0x00:0x00]); }
                            } else {
                                var temp55 = returndata.length;
                                memory[0x00:0x00 + temp55] = returndata[0x00:0x00 + temp55];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        }
                    } else if (var2 != 0x02) {
                        var temp2 = memory[0x40:0x60];
                        memory[temp2:temp2 + 0x20] = 0x02515961 << 0xe3;
                        var6 = 0x00;
                        var var7 = var4 & (0x01 << 0xa0) - 0x01;
                        var var8 = 0x128acb08;
                        var var9 = 0x0b2f;
                        var var10 = var5;
                        var var11 = 0x01;
                        var var12 = var0;
                        var var13 = 0x01000276a4;
                        var var14 = temp2 + 0x04;
                        var9 = func_1C34(var10, var11, var12, var13, var14);
                        var10 = 0x40;
                        var11 = memory[var10:var10 + 0x20];
                        var12 = var9 - var11;
                        var13 = var11;
                        var14 = 0x00;
                        var var15 = var7;
                        var var16 = !address(var15).code.length;

                        if (var16) { revert(memory[0x00:0x00]); }

                        var temp3;
                        temp3, memory[var11:var11 + var10] = address(var15).call.gas(msg.gas).value(var14)(memory[var13:var13 + var12]);
                        var10 = !temp3;

                        if (!var10) {
                            var temp4 = memory[0x40:0x60];
                            var temp5 = returndata.length;
                            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
                            var7 = 0x0b80;
                            var9 = temp4;
                            var8 = var9 + temp5;
                            var7, var8 = func_19FF(var8, var9);
                            var6 = var8;
                            var8 = var6;
                            var7 = 0x0b8d;
                            var7 = func_1D08(var8);
                            var0 = var7;
                            var6 = 0x0b9c;
                            var7 = 0x16;
                            var8 = arg1;
                            var6 = func_1C6E(var7, var8);

                        label_0B9C:
                            arg1 = var6;

                            if (arg1 >= arg2) { goto label_0BA3; }
                            else { goto label_0475; }
                        } else {
                            var temp6 = returndata.length;
                            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp7 = memory[0x40:0x60];
                        memory[temp7:temp7 + 0x20] = 0x02515961 << 0xe3;
                        var6 = 0x00;
                        var7 = var4 & (0x01 << 0xa0) - 0x01;
                        var8 = 0x128acb08;
                        var9 = 0x0a8f;
                        var10 = var5;
                        var11 = var6;
                        var12 = var0;
                        var13 = 0xfffd8963efd1fc6a506488495d951d5263988d25;
                        var14 = temp7 + 0x04;
                        var9 = func_1C34(var10, var11, var12, var13, var14);
                        var10 = 0x40;
                        var11 = memory[var10:var10 + 0x20];
                        var12 = var9 - var11;
                        var13 = var11;
                        var14 = 0x00;
                        var15 = var7;
                        var16 = !address(var15).code.length;

                        if (var16) { revert(memory[0x00:0x00]); }

                        var temp8;
                        temp8, memory[var11:var11 + var10] = address(var15).call.gas(msg.gas).value(var14)(memory[var13:var13 + var12]);
                        var10 = !temp8;

                        if (!var10) {
                            var temp9 = memory[0x40:0x60];
                            var temp10 = returndata.length;
                            memory[0x40:0x60] = temp9 + (temp10 + 0x1f & ~0x1f);
                            var7 = 0x0ae0;
                            var9 = temp9;
                            var8 = var9 + temp10;
                            var7, var8 = func_19FF(var8, var9);
                            var temp11 = var7;
                            var6 = temp11;
                            var7 = 0x0aec;
                            var8 = var6;
                            var7 = func_1D08(var8);
                            var0 = var7;

                        label_0B91:
                            var6 = 0x0b9c;
                            var7 = 0x16;
                            var8 = arg1;
                            var6 = func_1C6E(var7, var8);
                            goto label_0B9C;
                        } else {
                            var temp12 = returndata.length;
                            memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    }
                } else if (!var3) {
                    var6 = 0x0618;
                    var7 = var2 == 0x01;
                    var8 = var0;
                    var9 = var4;
                    var6 = func_16C2(var7, var8, var9);
                    var0 = var6;

                    if (var2) {
                    label_06A0:
                        var temp56 = memory[0x40:0x60];
                        memory[temp56:temp56 + 0x20] = 0x022c0d9f << 0xe0;
                        memory[temp56 + 0x04:temp56 + 0x04 + 0x20] = 0x00;
                        memory[temp56 + 0x24:temp56 + 0x24 + 0x20] = var0;
                        var temp57 = (0x01 << 0xa0) - 0x01;
                        memory[temp56 + 0x44:temp56 + 0x44 + 0x20] = temp57 & var5;
                        memory[temp56 + 0x64:temp56 + 0x64 + 0x20] = 0x80;
                        memory[temp56 + 0x84:temp56 + 0x84 + 0x20] = 0x00;
                        var6 = var4 & temp57;
                        var7 = 0x022c0d9f;
                        var8 = temp56 + 0xa4;
                        var9 = 0x00;
                        var10 = memory[0x40:0x60];
                        var11 = var8 - var10;
                        var12 = var10;
                        var13 = 0x00;
                        var14 = var6;
                        var15 = !address(var14).code.length;

                        if (var15) { revert(memory[0x00:0x00]); }

                    label_0683:
                        var temp58;
                        temp58, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                        var9 = !temp58;

                        if (!var9) { goto label_0B91; }

                        var temp59 = returndata.length;
                        memory[0x00:0x00 + temp59] = returndata[0x00:0x00 + temp59];
                        revert(memory[0x00:0x00 + returndata.length]);
                    } else {
                    label_0621:
                        var temp60 = memory[0x40:0x60];
                        memory[temp60:temp60 + 0x20] = 0x022c0d9f << 0xe0;
                        memory[temp60 + 0x04:temp60 + 0x04 + 0x20] = var0;
                        memory[temp60 + 0x24:temp60 + 0x24 + 0x20] = 0x00;
                        var temp61 = (0x01 << 0xa0) - 0x01;
                        memory[temp60 + 0x44:temp60 + 0x44 + 0x20] = temp61 & var5;
                        memory[temp60 + 0x64:temp60 + 0x64 + 0x20] = 0x80;
                        memory[temp60 + 0x84:temp60 + 0x84 + 0x20] = 0x00;
                        var6 = var4 & temp61;
                        var7 = 0x022c0d9f;
                        var8 = temp60 + 0xa4;
                        var9 = 0x00;
                        var10 = memory[0x40:0x60];
                        var11 = var8 - var10;
                        var12 = var10;
                        var13 = 0x00;
                        var14 = var6;
                        var15 = !address(var14).code.length;

                        if (!var15) { goto label_0683; }
                        else { revert(memory[0x00:0x00]); }
                    }
                } else if (var2) {
                    var6 = 0x05c5;
                    var7 = 0x01;
                    var8 = var4 & (0x01 << 0xa0) - 0x01;
                    var9 = 0x0dfe1681;
                    var temp62 = memory[0x40:0x60];
                    memory[temp62:temp62 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                    var10 = temp62 + 0x04;
                    var11 = 0x20;
                    var12 = memory[0x40:0x60];
                    var13 = var10 - var12;
                    var14 = var12;
                    var15 = var8;
                    var16 = !address(var15).code.length;

                    if (var16) { revert(memory[0x00:0x00]); }

                    var6 = func_050C(var4, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16);

                label_05C5:
                    var0 = var6;

                    if (var2) { goto label_06A0; }
                    else { goto label_0621; }
                } else {
                    var6 = 0x05c5;
                    var7 = 0x00;
                    var8 = var4 & (0x01 << 0xa0) - 0x01;
                    var9 = 0xd21220a7;
                    var temp63 = memory[0x40:0x60];
                    memory[temp63:temp63 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                    var10 = temp63 + 0x04;
                    var11 = 0x20;
                    var12 = memory[0x40:0x60];
                    var13 = var10 - var12;
                    var14 = var12;
                    var15 = var8;
                    var16 = !address(var15).code.length;

                    if (var16) { revert(memory[0x00:0x00]); }

                    var6 = func_050C(var4, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16);
                    goto label_05C5;
                }
            } else {
                var6 = msg.data[arg1 + 0x16:arg1 + 0x16 + 0x20];

                if (var6 >> 0xf8 >= 0x02) { goto label_04B9; }

                var5 = (var6 << 0x10) >> 0x60;
                goto label_04B9;
            }
        }
    }

    function func_16C2(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
        var var3 = arg2 & (0x01 << 0xa0) - 0x01;
        var var4 = 0x0902f1ac;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var4 & 0xffffffff) << 0xe0;
        var var5 = temp0 + 0x04;
        var var6 = 0x60;
        var var7 = memory[0x40:0x60];
        var var8 = var5 - var7;
        var var9 = var7;
        var var10 = var3;
        var var11 = !address(var10).code.length;

        if (var11) { revert(memory[0x00:0x00]); }

        var temp1;
        temp1, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
        var6 = !temp1;

        if (!var6) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var3 = 0x1738;
            var4 = temp2 + temp3;
            var5 = temp2;
            var3, var4, var5 = func_1A9D(var4, var5);
            var2 = var4 & (0x01 << 0x70) - 0x01;
            var1 = var3 & (0x01 << 0x70) - 0x01;

            if (arg0) {
                var3 = 0x00;
                var4 = 0x168a;
                var5 = arg1;
                var6 = 0x03e5;
                var4 = func_1CA6(var5, var6);

            label_168A:
                var3 = var4;
                var4 = var3;
                var5 = 0x1699;
                var6 = var1;
                var7 = 0x03e8;
                var5 = func_1CA6(var6, var7);
                var temp4 = var4;
                var4 = 0x16a3;
                var temp5 = var5;
                var5 = temp4;
                var6 = temp5;
                var4 = func_1C6E(var5, var6);
                var5 = 0x16ad;
                var6 = var2;
                var7 = var3;
                var5 = func_1CA6(var6, var7);
                var temp6 = var4;
                var4 = 0x16b7;
                var temp7 = var5;
                var5 = temp6;
                var6 = temp7;
                return func_1C86(var5, var6);
            } else {
                var temp8 = var2;
                var2 = var1;
                var1 = temp8;
                var3 = 0x00;
                var4 = 0x168a;
                var5 = arg1;
                var6 = 0x03e5;
                var4 = func_1CA6(var5, var6);
                goto label_168A;
            }
        } else {
            var temp9 = returndata.length;
            memory[0x00:0x00 + temp9] = returndata[0x00:0x00 + temp9];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_1764(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
        var var3 = arg0 & (0x01 << 0xa0) - 0x01;
        var var4 = 0x0902f1ac;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var4 & 0xffffffff) << 0xe0;
        var var5 = temp0 + 0x04;
        var var6 = 0x60;
        var var7 = memory[0x40:0x60];
        var var8 = var5 - var7;
        var var9 = var7;
        var var10 = var3;
        var var11 = !address(var10).code.length;

        if (var11) { revert(memory[0x00:0x00]); }

        var temp1;
        temp1, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
        var6 = !temp1;

        if (!var6) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var3 = 0x17da;
            var4 = temp2 + temp3;
            var5 = temp2;
            var3, var4, var5 = func_1A9D(var4, var5);
            var2 = var4 & (0x01 << 0x70) - 0x01;
            var1 = var3 & (0x01 << 0x70) - 0x01;

            if (!arg1) {
                var3 = var1;
                var4 = 0x1808;
                var5 = 0x01 << 0x60;
                var6 = var2;
                var4 = func_1CA6(var5, var6);

            label_1808:
                var temp4 = var3;
                var3 = 0x1812;
                var temp5 = var4;
                var4 = temp4;
                var5 = temp5;
                return func_1C86(var4, var5);
            } else {
                var temp6 = var1;
                var temp7 = var2;
                var2 = temp6;
                var1 = temp7;
                var3 = var1;
                var4 = 0x1808;
                var5 = 0x01 << 0x60;
                var6 = var2;
                var4 = func_1CA6(var5, var6);
                goto label_1808;
            }
        } else {
            var temp8 = returndata.length;
            memory[0x00:0x00 + temp8] = returndata[0x00:0x00 + temp8];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_181D(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = arg0 & (0x01 << 0xa0) - 0x01;
        var var3 = 0x3850c7bd;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var3 & 0xffffffff) << 0xe0;
        var var4 = temp0 + 0x04;
        var var5 = 0xe0;
        var var6 = memory[0x40:0x60];
        var var7 = var4 - var6;
        var var8 = var6;
        var var9 = var2;
        var var10 = !address(var9).code.length;

        if (var10) { revert(memory[0x00:0x00]); }

        var temp1;
        temp1, memory[var6:var6 + var5] = address(var9).staticcall.gas(msg.gas)(memory[var8:var8 + var7]);
        var5 = !temp1;

        if (!var5) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var2 = 0x1891;
            var3 = temp2 + temp3;
            var4 = temp2;
            var2, var3, var4, var5, var6, var7, var8 = func_1AEB(var3, var4);
            var1 = var2 & (0x01 << 0xa0) - 0x01;

            if (!arg1) {
            label_18B9:

                if (var1 >= 0x01 << 0x80) {
                    var2 = 0x18f7;
                    var3 = 0x01000000000000;
                    var4 = var1;
                    var2 = func_1C86(var3, var4);
                    var temp4 = var2;
                    var1 = temp4;
                    var2 = 0x1903;
                    var3 = var1;
                    var4 = var3;
                    return func_1CA6(var3, var4);
                } else {
                    var2 = 0x01 << 0x60;
                    var3 = 0x18d4;
                    var4 = var1;
                    var5 = var4;
                    var3 = func_1CA6(var4, var5);
                    var temp5 = var2;
                    var2 = 0x18de;
                    var temp6 = var3;
                    var3 = temp5;
                    var4 = temp6;
                    return func_1C86(var3, var4);
                }
            } else {
                var2 = 0x18b6;
                var3 = var1;
                var4 = 0x01 << 0xc0;
                var2 = func_1C86(var3, var4);
                var1 = var2;
                goto label_18B9;
            }
        } else {
            var temp7 = returndata.length;
            memory[0x00:0x00 + temp7] = returndata[0x00:0x00 + temp7];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }

    function func_190B(var arg0) returns (var r0) {
        var temp0 = memory[arg0:arg0 + 0x20];
        var var0 = temp0;

        if (var0 == var0 & (0x01 << 0x70) - 0x01) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }

    function func_1927(var arg0) returns (var r0) {
        var temp0 = memory[arg0:arg0 + 0x20];
        var var0 = temp0;

        if (var0 == var0 & 0xffff) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }

    function func_1939(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;

        if (arg0 - arg1 i>= 0x20) {
            var var1 = memory[arg1:arg1 + 0x20];
            var var2 = 0x1955;
            var var3 = var1;
            func_1D38(var3);
            return var1;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }

    function func_195C(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;

        if (arg0 - arg1 i>= 0x40) {
            var var2 = msg.data[arg1:arg1 + 0x20];
            var var3 = 0x1979;
            var var4 = var2;
            func_1D38(var4);
            r0 = var2;
            arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            return r0, arg0;
        } else {
            var temp0 = var1;
            revert(memory[temp0:temp0 + temp0]);
        }
    }

    function func_1987(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;

        if (arg0 - arg1 i>= 0x40) {
            var var2 = msg.data[arg1:arg1 + 0x20];
            var var3 = 0x19a4;
            var var4 = var2;
            func_1D38(var4);
            var0 = var2;
            var2 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var3 = 0x19b4;
            var4 = var2;
            func_1D38(var4);
            arg0 = var2;
            r0 = var0;
            return r0, arg0;
        } else {
            var temp0 = var0;
            revert(memory[temp0:temp0 + temp0]);
        }
    }

    function func_19BF(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;

        if (arg0 - arg1 i>= 0x60) {
            var var3 = msg.data[arg1:arg1 + 0x20];
            var var4 = 0x19de;
            var var5 = var3;
            func_1D38(var5);
            var0 = var3;
            var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var4 = 0x19ee;
            var5 = var3;
            func_1D38(var5);
            r0 = var0;
            arg0 = var3;
            arg1 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
            return r0, arg0, arg1;
        } else {
            var temp0 = var2;
            revert(memory[temp0:temp0 + temp0]);
        }
    }

    function func_19FF(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;

        if (arg0 - arg1 i>= 0x40) {
            var temp0 = arg1;
            r0 = memory[temp0:temp0 + 0x20];
            arg0 = memory[temp0 + 0x20:temp0 + 0x20 + 0x20];
            return r0, arg0;
        } else {
            var temp1 = var0;
            revert(memory[temp1:temp1 + temp1]);
        }
    }

    function func_1A22(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;

        if (arg0 - arg1 i>= 0x60) {
            var temp0 = arg1;
            r3 = msg.data[temp0:temp0 + 0x20];
            var1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
            var var4 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
            var var5 = 0xffffffffffffffff;

            if (var4 <= var5) {
                var temp1 = arg1 + var4;
                var4 = temp1;

                if (var4 + 0x1f i< arg0) {
                    var var6 = msg.data[var4:var4 + 0x20];

                    if (var6 > var5) {
                        var temp4 = var3;
                        revert(memory[temp4:temp4 + temp4]);
                    } else if (var4 + var6 + 0x20 <= arg0) {
                        var temp2 = r3;
                        r3 = var6;
                        r0 = temp2;
                        arg0 = var1;
                        arg1 = var4 + 0x20;
                        return r0, arg0, arg1, r3;
                    } else {
                        var temp3 = var3;
                        revert(memory[temp3:temp3 + temp3]);
                    }
                } else {
                    var temp5 = var3;
                    revert(memory[temp5:temp5 + temp5]);
                }
            } else {
                var temp6 = var3;
                revert(memory[temp6:temp6 + temp6]);
            }
        } else {
            var temp7 = var3;
            revert(memory[temp7:temp7 + temp7]);
        }
    }

    function func_1A9D(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;

        if (arg0 - arg1 i>= 0x60) {
            var var3 = 0x1aba;
            var var4 = arg1;
            var3 = func_190B(var4);
            var0 = var3;
            var3 = 0x1ac8;
            var4 = arg1 + 0x20;
            var3 = func_190B(var4);
            var1 = var3;
            var temp0 = memory[arg1 + 0x40:arg1 + 0x40 + 0x20];
            var3 = temp0;

            if (var3 == var3 & 0xffffffff) {
                arg1 = var3;
                arg0 = var1;
                r0 = var0;
                return r0, arg0, arg1;
            } else {
                var temp1 = var2;
                revert(memory[temp1:temp1 + temp1]);
            }
        } else {
            var temp2 = var0;
            revert(memory[temp2:temp2 + temp2]);
        }
    }

    function func_1AEB(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3, var r4, var r5, var r6) {
        r3 = 0x00;
        r4 = r3;
        r5 = 0x00;
        r6 = r5;
        var var4 = 0x00;
        var var5 = var4;
        var var6 = 0x00;

        if (arg0 - arg1 i>= 0xe0) {
            var var7 = memory[arg1:arg1 + 0x20];
            var var8 = 0x1b10;
            var var9 = var7;
            func_1D38(var9);
            r3 = var7;
            var temp0 = memory[arg1 + 0x20:arg1 + 0x20 + 0x20];
            var7 = temp0;

            if (var7 == signextend(0x02, var7)) {
                r4 = var7;
                var7 = 0x1b35;
                var8 = arg1 + 0x40;
                var7 = func_1927(var8);
                r5 = var7;
                var7 = 0x1b43;
                var8 = arg1 + 0x60;
                var7 = func_1927(var8);
                r6 = var7;
                var7 = 0x1b51;
                var8 = arg1 + 0x80;
                var7 = func_1927(var8);
                var4 = var7;
                var temp1 = memory[arg1 + 0xa0:arg1 + 0xa0 + 0x20];
                var7 = temp1;

                if (var7 == var7 & 0xff) {
                    var temp2 = memory[arg1 + 0xc0:arg1 + 0xc0 + 0x20];
                    var temp3 = var7;
                    var7 = temp2;
                    var5 = temp3;

                    if (var7 == !!var7) {
                        var temp4 = r6;
                        r6 = var7;
                        var temp5 = r3;
                        r3 = temp4;
                        r0 = temp5;
                        var temp6 = r4;
                        r4 = var4;
                        arg0 = temp6;
                        var temp7 = r5;
                        r5 = var5;
                        arg1 = temp7;
                        return r0, arg0, arg1, r3, r4, r5, r6;
                    } else {
                        var temp8 = var6;
                        revert(memory[temp8:temp8 + temp8]);
                    }
                } else {
                    var temp9 = var5;
                    revert(memory[temp9:temp9 + temp9]);
                }
            } else {
                var temp10 = var4;
                revert(memory[temp10:temp10 + temp10]);
            }
        } else {
            var temp11 = var4;
            revert(memory[temp11:temp11 + temp11]);
        }
    }

    function func_1B8B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;

        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }

        var temp0 = var0;
        revert(memory[temp0:temp0 + temp0]);
    }

    function func_1BA3(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;

        if (arg0 - arg1 i>= 0x20) { return memory[arg1:arg1 + 0x20]; }

        var temp0 = var0;
        revert(memory[temp0:temp0 + temp0]);
    }

    function func_1BBB(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg0;
        var var1 = memory[temp0:temp0 + 0x20];
        var var2 = 0x1bcd;
        var var3 = var1;
        var var4 = arg1;
        var var5 = temp0 + 0x20;
        func_1CDC(var3, var4, var5);
        return var1 + arg1;
    }

    function func_1BD7(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0) {
        var var0 = 0x00;
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg5;
        memory[temp1:temp1 + 0x20] = arg0 & temp0;
        memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = !!arg1;
        memory[temp1 + 0x40:temp1 + 0x40 + 0x20] = arg2;
        memory[temp1 + 0x60:temp1 + 0x60 + 0x20] = arg3 & temp0;
        memory[temp1 + 0x80:temp1 + 0x80 + 0x20] = 0xa0;
        var temp2 = arg4;
        var temp3 = memory[temp2:temp2 + 0x20];
        var var1 = temp3;
        memory[temp1 + 0xa0:temp1 + 0xa0 + 0x20] = var1;
        var var2 = 0x1c1c;
        var var3 = var1;
        var var4 = temp1 + 0xc0;
        var var5 = temp2 + 0x20;
        func_1CDC(var3, var4, var5);
        return (var1 + 0x1f & ~0x1f) + arg5 + 0xc0;
    }

    function func_1C34(var arg0, var arg1, var arg2, var arg3, var arg4) returns (var r0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg4;
        memory[temp1:temp1 + 0x20] = temp0 & arg0;
        memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = !!arg1;
        memory[temp1 + 0x40:temp1 + 0x40 + 0x20] = arg2;
        memory[temp1 + 0x60:temp1 + 0x60 + 0x20] = temp0 & arg3;
        memory[temp1 + 0x80:temp1 + 0x80 + 0x20] = 0xa0;
        memory[temp1 + 0xa0:temp1 + 0xa0 + 0x20] = 0x00;
        return temp1 + 0xc0;
    }

    function func_1C6E(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;

        if (arg1 <= ~arg0) { return arg1 + arg0; }

        var var1 = 0x1c81;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }

    function func_1C86(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;

        if (arg0) { return arg1 / arg0; }

        var temp0 = var0;
        memory[temp0:temp0 + 0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x12;
        revert(memory[temp0:temp0 + 0x24]);
    }

    function func_1CA6(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;

        if (!(!!temp0 & (arg0 > ~0x00 / temp0))) { return arg1 * arg0; }

        var var1 = 0x1cc0;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }

    function func_1CC5(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;

        if (arg1 >= arg0) { return arg1 - arg0; }

        var var1 = 0x1cd7;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }

    function func_1CDC(var arg0, var arg1, var arg2) {
        var var0 = 0x00;

        if (var0 >= arg0) {
        label_1CF7:

            if (var0 <= arg0) { return; }

            memory[arg0 + arg1:arg0 + arg1 + 0x20] = 0x00;
            return;
        } else {
        label_1CE8:
            var temp0 = var0;
            memory[temp0 + arg1:temp0 + arg1 + 0x20] = memory[temp0 + arg2:temp0 + arg2 + 0x20];
            var0 = temp0 + 0x20;

            if (var0 >= arg0) { goto label_1CF7; }
            else { goto label_1CE8; }
        }
    }

    function func_1D08(var arg0) returns (var r0) {
        var var0 = 0x00;

        if (arg0 != 0x01 << 0xff) { return var0 - arg0; }

        var var1 = 0x1d1e;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }

    function func_1D38(var arg0) {
        var temp0 = arg0;

        if (temp0 == temp0 & (0x01 << 0xa0) - 0x01) { return; }
        else { revert(memory[0x00:0x00]); }
    }
}