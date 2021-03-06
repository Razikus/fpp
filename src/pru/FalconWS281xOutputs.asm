#ifndef __falcon_ws2811x_outputs__
#define __falcon_ws2811x_outputs__

#if defined(NOOUT1)
#define SETOUTPUT1MASK
#define DOOUTPUT1
#else
#define SETOUTPUT1MASK    SET GPIO_MASK(o1_gpio), GPIO_MASK(o1_gpio), o1_pin
#define DOOUTPUT1         OUTPUT_STRIP(1)
#if o1_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o1_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o1_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o1_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT2) || OUTPUTS < 2
#define SETOUTPUT2MASK
#define DOOUTPUT2
#else
#define SETOUTPUT2MASK    SET GPIO_MASK(o2_gpio), GPIO_MASK(o2_gpio), o2_pin
#define DOOUTPUT2         OUTPUT_STRIP(2)
#if o2_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o2_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o2_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o2_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT3) || OUTPUTS < 3
#define SETOUTPUT3MASK
#define DOOUTPUT3
#else
#define SETOUTPUT3MASK    SET GPIO_MASK(o3_gpio), GPIO_MASK(o3_gpio), o3_pin
#define DOOUTPUT3         OUTPUT_STRIP(3)
#if o3_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o3_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o3_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o3_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT4) || OUTPUTS < 4
#define SETOUTPUT4MASK
#define DOOUTPUT4
#else
#define SETOUTPUT4MASK    SET GPIO_MASK(o4_gpio), GPIO_MASK(o4_gpio), o4_pin
#define DOOUTPUT4         OUTPUT_STRIP(4)
#if o4_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o4_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o4_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o4_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT5) || OUTPUTS < 5
#define SETOUTPUT5MASK
#define DOOUTPUT5
#else
#define SETOUTPUT5MASK    SET GPIO_MASK(o5_gpio), GPIO_MASK(o5_gpio), o5_pin
#define DOOUTPUT5         OUTPUT_STRIP(5)
#if o5_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o5_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o5_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o5_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif


#if defined(NOOUT6) || OUTPUTS < 6
#define SETOUTPUT6MASK
#define DOOUTPUT6
#else
#define SETOUTPUT6MASK    SET GPIO_MASK(o6_gpio), GPIO_MASK(o6_gpio), o6_pin
#define DOOUTPUT6         OUTPUT_STRIP(6)
#if o6_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o6_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o6_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o6_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT7) || OUTPUTS < 7
#define SETOUTPUT7MASK
#define DOOUTPUT7
#else
#define SETOUTPUT7MASK    SET GPIO_MASK(o7_gpio), GPIO_MASK(o7_gpio), o7_pin
#define DOOUTPUT7         OUTPUT_STRIP(7)
#if o7_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o7_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o7_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o7_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT8) || OUTPUTS < 8
#define SETOUTPUT8MASK
#define DOOUTPUT8
#else
#define SETOUTPUT8MASK    SET GPIO_MASK(o8_gpio), GPIO_MASK(o8_gpio), o8_pin
#define DOOUTPUT8         OUTPUT_STRIP(8)
#if o8_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o8_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o8_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o8_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif


#if defined(NOOUT9) || OUTPUTS < 9
#define SETOUTPUT9MASK
#define DOOUTPUT9
#else
#define SETOUTPUT9MASK    SET GPIO_MASK(o9_gpio), GPIO_MASK(o9_gpio), o9_pin
#define DOOUTPUT9         OUTPUT_STRIP(9)
#if o9_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o9_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o9_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o9_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT10) || OUTPUTS < 10
#define SETOUTPUT10MASK
#define DOOUTPUT10
#else
#define SETOUTPUT10MASK    SET GPIO_MASK(o10_gpio), GPIO_MASK(o10_gpio), o10_pin
#define DOOUTPUT10         OUTPUT_STRIP(10)
#if o10_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o10_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o10_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o10_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT11) || OUTPUTS < 11
#define SETOUTPUT11MASK
#define DOOUTPUT11
#else
#define SETOUTPUT11MASK    SET GPIO_MASK(o11_gpio), GPIO_MASK(o11_gpio), o11_pin
#define DOOUTPUT11         OUTPUT_STRIP(11)
#if o11_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o11_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o11_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o11_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT12) || OUTPUTS < 12
#define SETOUTPUT12MASK
#define DOOUTPUT12
#else
#define SETOUTPUT12MASK    SET GPIO_MASK(o12_gpio), GPIO_MASK(o12_gpio), o12_pin
#define DOOUTPUT12         OUTPUT_STRIP(12)
#if o12_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o12_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o12_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o12_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT13) || OUTPUTS < 13
#define SETOUTPUT13MASK
#define DOOUTPUT13
#else
#define SETOUTPUT13MASK    SET GPIO_MASK(o13_gpio), GPIO_MASK(o13_gpio), o13_pin
#define DOOUTPUT13         OUTPUT_STRIP(13)
#if o13_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o13_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o13_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o13_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT14) || OUTPUTS < 14
#define SETOUTPUT14MASK
#define DOOUTPUT14
#else
#define SETOUTPUT14MASK    SET GPIO_MASK(o14_gpio), GPIO_MASK(o14_gpio), o14_pin
#define DOOUTPUT14         OUTPUT_STRIP(14)
#if o14_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o14_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o14_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o14_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT15) || OUTPUTS < 15
#define SETOUTPUT15MASK
#define DOOUTPUT15
#else
#define SETOUTPUT15MASK    SET GPIO_MASK(o15_gpio), GPIO_MASK(o15_gpio), o15_pin
#define DOOUTPUT15         OUTPUT_STRIP(15)
#if o15_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o15_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o15_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o15_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT16) || OUTPUTS < 16
#define SETOUTPUT16MASK
#define DOOUTPUT16
#else
#define SETOUTPUT16MASK    SET GPIO_MASK(o16_gpio), GPIO_MASK(o16_gpio), o16_pin
#define DOOUTPUT16         OUTPUT_STRIP(16)
#if o16_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o16_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o16_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o16_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT17) || OUTPUTS < 17
#define SETOUTPUT17MASK
#define DOOUTPUT17
#else
#define SETOUTPUT17MASK    SET GPIO_MASK(o17_gpio), GPIO_MASK(o17_gpio), o17_pin
#define DOOUTPUT17         OUTPUT_STRIP(17)
#if o17_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o17_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o17_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o17_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT18) || OUTPUTS < 18
#define SETOUTPUT18MASK
#define DOOUTPUT18
#else
#define SETOUTPUT18MASK    SET GPIO_MASK(o18_gpio), GPIO_MASK(o18_gpio), o18_pin
#define DOOUTPUT18         OUTPUT_STRIP(18)
#if o18_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o18_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o18_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o18_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif


#if defined(NOOUT19) || OUTPUTS < 19
#define SETOUTPUT19MASK
#define DOOUTPUT19
#else
#define SETOUTPUT19MASK    SET GPIO_MASK(o19_gpio), GPIO_MASK(o19_gpio), o19_pin
#define DOOUTPUT19         OUTPUT_STRIP(19)
#if o19_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o19_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o19_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o19_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT20) || OUTPUTS < 20
#define SETOUTPUT20MASK
#define DOOUTPUT20
#else
#define SETOUTPUT20MASK    SET GPIO_MASK(o20_gpio), GPIO_MASK(o20_gpio), o20_pin
#define DOOUTPUT20         OUTPUT_STRIP(20)
#if o20_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o20_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o20_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o20_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT21) || OUTPUTS < 21
#define SETOUTPUT21MASK
#define DOOUTPUT21
#else
#define SETOUTPUT21MASK    SET GPIO_MASK(o21_gpio), GPIO_MASK(o21_gpio), o21_pin
#define DOOUTPUT21         OUTPUT_STRIP(21)
#if o21_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o21_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o21_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o21_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT22) || OUTPUTS < 22
#define SETOUTPUT22MASK
#define DOOUTPUT22
#else
#define SETOUTPUT22MASK    SET GPIO_MASK(o22_gpio), GPIO_MASK(o22_gpio), o22_pin
#define DOOUTPUT22         OUTPUT_STRIP(22)
#if o22_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o22_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o22_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o22_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT23) || OUTPUTS < 23
#define SETOUTPUT23MASK
#define DOOUTPUT23
#else
#define SETOUTPUT23MASK    SET GPIO_MASK(o23_gpio), GPIO_MASK(o23_gpio), o23_pin
#define DOOUTPUT23         OUTPUT_STRIP(23)
#if o23_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o23_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o23_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o23_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT24) || OUTPUTS < 24
#define SETOUTPUT24MASK
#define DOOUTPUT24
#else
#define SETOUTPUT24MASK    SET GPIO_MASK(o24_gpio), GPIO_MASK(o24_gpio), o24_pin
#define DOOUTPUT24         OUTPUT_STRIP(24)
#if o24_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o24_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o24_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o24_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT25) || OUTPUTS < 25
#define SETOUTPUT25MASK
#define DOOUTPUT25
#else
#define SETOUTPUT25MASK    SET GPIO_MASK(o25_gpio), GPIO_MASK(o25_gpio), o25_pin
#define DOOUTPUT25         OUTPUT_STRIP(25)
#if o25_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o25_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o25_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o25_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT26) || OUTPUTS < 26
#define SETOUTPUT26MASK
#define DOOUTPUT26
#else
#define SETOUTPUT26MASK    SET GPIO_MASK(o26_gpio), GPIO_MASK(o26_gpio), o26_pin
#define DOOUTPUT26         OUTPUT_STRIP(26)
#if o26_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o26_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o26_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o26_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT27) || OUTPUTS < 27
#define SETOUTPUT27MASK
#define DOOUTPUT27
#else
#define SETOUTPUT27MASK    SET GPIO_MASK(o27_gpio), GPIO_MASK(o27_gpio), o27_pin
#define DOOUTPUT27         OUTPUT_STRIP(27)
#if o27_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o27_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o27_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o27_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT28) || OUTPUTS < 28
#define SETOUTPUT28MASK
#define DOOUTPUT28
#else
#define SETOUTPUT28MASK    SET GPIO_MASK(o28_gpio), GPIO_MASK(o28_gpio), o28_pin
#define DOOUTPUT28         OUTPUT_STRIP(28)
#if o28_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o28_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o28_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o28_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT29) || OUTPUTS < 29
#define SETOUTPUT29MASK
#define DOOUTPUT29
#else
#define SETOUTPUT29MASK    SET GPIO_MASK(o29_gpio), GPIO_MASK(o29_gpio), o29_pin
#define DOOUTPUT29         OUTPUT_STRIP(29)
#if o29_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o29_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o29_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o29_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT30) || OUTPUTS < 30
#define SETOUTPUT30MASK
#define DOOUTPUT30
#else
#define SETOUTPUT30MASK    SET GPIO_MASK(o30_gpio), GPIO_MASK(o30_gpio), o30_pin
#define DOOUTPUT30         OUTPUT_STRIP(30)
#if o30_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o30_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o30_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o30_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT31) || OUTPUTS < 31
#define SETOUTPUT31MASK
#define DOOUTPUT31
#else
#define SETOUTPUT31MASK    SET GPIO_MASK(o31_gpio), GPIO_MASK(o31_gpio), o31_pin
#define DOOUTPUT31         OUTPUT_STRIP(31)
#if o31_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o31_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o31_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o31_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT32) || OUTPUTS < 32
#define SETOUTPUT32MASK
#define DOOUTPUT32
#else
#define SETOUTPUT32MASK    SET GPIO_MASK(o32_gpio), GPIO_MASK(o32_gpio), o32_pin
#define DOOUTPUT32         OUTPUT_STRIP(32)
#if o32_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o32_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o32_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o32_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT33) || OUTPUTS < 33
#define SETOUTPUT33MASK
#define DOOUTPUT33
#else
#define SETOUTPUT33MASK    SET GPIO_MASK(o33_gpio), GPIO_MASK(o33_gpio), o33_pin
#define DOOUTPUT33         OUTPUT_STRIP(33)
#if o33_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o33_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o33_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o33_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT34) || OUTPUTS < 34
#define SETOUTPUT34MASK
#define DOOUTPUT34
#else
#define SETOUTPUT34MASK    SET GPIO_MASK(o34_gpio), GPIO_MASK(o34_gpio), o34_pin
#define DOOUTPUT34         OUTPUT_STRIP(34)
#if o34_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o34_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o34_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o34_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT35) || OUTPUTS < 35
#define SETOUTPUT35MASK
#define DOOUTPUT35
#else
#define SETOUTPUT35MASK    SET GPIO_MASK(o35_gpio), GPIO_MASK(o35_gpio), o35_pin
#define DOOUTPUT35         OUTPUT_STRIP(35)
#if o35_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o35_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o35_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o35_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT36) || OUTPUTS < 36
#define SETOUTPUT36MASK
#define DOOUTPUT36
#else
#define SETOUTPUT36MASK    SET GPIO_MASK(o36_gpio), GPIO_MASK(o36_gpio), o36_pin
#define DOOUTPUT36         OUTPUT_STRIP(36)
#if o36_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o36_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o36_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o36_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT37) || OUTPUTS < 37
#define SETOUTPUT37MASK
#define DOOUTPUT37
#else
#define SETOUTPUT37MASK    SET GPIO_MASK(o37_gpio), GPIO_MASK(o37_gpio), o37_pin
#define DOOUTPUT37         OUTPUT_STRIP(37)
#if o37_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o37_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o37_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o37_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT38) || OUTPUTS < 38
#define SETOUTPUT38MASK
#define DOOUTPUT38
#else
#define SETOUTPUT38MASK    SET GPIO_MASK(o38_gpio), GPIO_MASK(o38_gpio), o38_pin
#define DOOUTPUT38         OUTPUT_STRIP(38)
#if o38_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o38_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o38_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o38_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT39) || OUTPUTS < 39
#define SETOUTPUT39MASK
#define DOOUTPUT39
#else
#define SETOUTPUT39MASK    SET GPIO_MASK(o39_gpio), GPIO_MASK(o39_gpio), o39_pin
#define DOOUTPUT39         OUTPUT_STRIP(39)
#if o39_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o39_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o39_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o39_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT40) || OUTPUTS < 40
#define SETOUTPUT40MASK
#define DOOUTPUT40
#else
#define SETOUTPUT40MASK    SET GPIO_MASK(o40_gpio), GPIO_MASK(o40_gpio), o40_pin
#define DOOUTPUT40         OUTPUT_STRIP(40)
#if o40_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o40_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o40_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o40_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT41) || OUTPUTS < 41
#define SETOUTPUT41MASK
#define DOOUTPUT41
#else
#define SETOUTPUT41MASK    SET GPIO_MASK(o41_gpio), GPIO_MASK(o41_gpio), o41_pin
#define DOOUTPUT41         OUTPUT_STRIP(41)
#if o41_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o41_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o41_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o41_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT42) || OUTPUTS < 42
#define SETOUTPUT42MASK
#define DOOUTPUT42
#else
#define SETOUTPUT42MASK    SET GPIO_MASK(o42_gpio), GPIO_MASK(o42_gpio), o42_pin
#define DOOUTPUT42         OUTPUT_STRIP(42)
#if o42_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o42_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o42_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o42_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT43) || OUTPUTS < 43
#define SETOUTPUT43MASK
#define DOOUTPUT43
#else
#define SETOUTPUT43MASK    SET GPIO_MASK(o43_gpio), GPIO_MASK(o43_gpio), o43_pin
#define DOOUTPUT43         OUTPUT_STRIP(43)
#if o43_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o43_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o43_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o43_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT44) || OUTPUTS < 44
#define SETOUTPUT44MASK
#define DOOUTPUT44
#else
#define SETOUTPUT44MASK    SET GPIO_MASK(o44_gpio), GPIO_MASK(o44_gpio), o44_pin
#define DOOUTPUT44         OUTPUT_STRIP(44)
#if o44_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o44_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o44_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o44_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT45) || OUTPUTS < 45
#define SETOUTPUT45MASK
#define DOOUTPUT45
#else
#define SETOUTPUT45MASK    SET GPIO_MASK(o45_gpio), GPIO_MASK(o45_gpio), o45_pin
#define DOOUTPUT45         OUTPUT_STRIP(45)
#if o45_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o45_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o45_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o45_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT46) || OUTPUTS < 46
#define SETOUTPUT46MASK
#define DOOUTPUT46
#else
#define SETOUTPUT46MASK    SET GPIO_MASK(o46_gpio), GPIO_MASK(o46_gpio), o46_pin
#define DOOUTPUT46         OUTPUT_STRIP(46)
#if o46_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o46_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o46_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o46_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT47) || OUTPUTS < 47
#define SETOUTPUT47MASK
#define DOOUTPUT47
#else
#define SETOUTPUT47MASK    SET GPIO_MASK(o47_gpio), GPIO_MASK(o47_gpio), o47_pin
#define DOOUTPUT47         OUTPUT_STRIP(47)
#if o47_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o47_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o47_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o47_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif

#if defined(NOOUT48) || OUTPUTS < 48
#define SETOUTPUT48MASK
#define DOOUTPUT48
#else
#define SETOUTPUT48MASK    SET GPIO_MASK(o48_gpio), GPIO_MASK(o48_gpio), o48_pin
#define DOOUTPUT48         OUTPUT_STRIP(48)
#if o48_gpio == 0 && !defined(USES_GPIO0)
#define USES_GPIO0
#elif o48_gpio == 1 && !defined(USES_GPIO1)
#define USES_GPIO1
#elif o48_gpio == 2 && !defined(USES_GPIO2)
#define USES_GPIO2
#elif o48_gpio == 3 && !defined(USES_GPIO3)
#define USES_GPIO3
#endif
#endif



#define CAT3(x,y,z) x##y##z
#define GPIO_MASK(X) CAT3(gpio,X,_led_mask)
#define GPIO(R)    CAT3(gpio,R,_zeros)


// Output the current bit for a LED strip output
// Parameters:
// N: Output group to consider (11, 12, 21, ... 82)
#define OUTPUT_STRIP(N) OUTPUT_STRIP_NUM o##N##_dreg, GPIO(o##N##_gpio), o##N##_pin

// Parameters from the environment:
// bit_num: current bit we're reading from
OUTPUT_STRIP_NUM .macro a, b, c
    .newblock
    QBBC    skip_o?, a, bit_num;
    CLR     b, b, c;
skip_o?:
    .endm


DO_OUTPUT_GPIO0 .macro
#if o1_gpio == 0
    DOOUTPUT1
#endif
#if o2_gpio == 0
    DOOUTPUT2
#endif
#if o3_gpio == 0
    DOOUTPUT3
#endif
#if o4_gpio == 0
    DOOUTPUT4
#endif
#if o5_gpio == 0
    DOOUTPUT5
#endif
#if o6_gpio == 0
    DOOUTPUT6
#endif
#if o7_gpio == 0
    DOOUTPUT7
#endif
#if o8_gpio == 0
    DOOUTPUT8
#endif
#if o9_gpio == 0
    DOOUTPUT9
#endif
#if o10_gpio == 0
    DOOUTPUT10
#endif
#if o11_gpio == 0
    DOOUTPUT11
#endif
#if o12_gpio == 0
    DOOUTPUT12
#endif
#if o13_gpio == 0
    DOOUTPUT13
#endif
#if o14_gpio == 0
    DOOUTPUT14
#endif
#if o15_gpio == 0
    DOOUTPUT15
#endif
#if o16_gpio == 0
    DOOUTPUT16
#endif
#if o17_gpio == 0
    DOOUTPUT17
#endif
#if o18_gpio == 0
    DOOUTPUT18
#endif
#if o19_gpio == 0
    DOOUTPUT19
#endif
#if o20_gpio == 0
    DOOUTPUT20
#endif
#if o21_gpio == 0
    DOOUTPUT21
#endif
#if o22_gpio == 0
    DOOUTPUT22
#endif
#if o23_gpio == 0
    DOOUTPUT23
#endif
#if o24_gpio == 0
    DOOUTPUT24
#endif
#if o25_gpio == 0
    DOOUTPUT25
#endif
#if o26_gpio == 0
    DOOUTPUT26
#endif
#if o27_gpio == 0
    DOOUTPUT27
#endif
#if o28_gpio == 0
    DOOUTPUT28
#endif
#if o29_gpio == 0
    DOOUTPUT29
#endif
#if o30_gpio == 0
    DOOUTPUT30
#endif
#if o31_gpio == 0
    DOOUTPUT31
#endif
#if o32_gpio == 0
    DOOUTPUT32
#endif
#if o33_gpio == 0
    DOOUTPUT33
#endif
#if o34_gpio == 0
    DOOUTPUT34
#endif
#if o35_gpio == 0
    DOOUTPUT35
#endif
#if o36_gpio == 0
    DOOUTPUT36
#endif
#if o37_gpio == 0
    DOOUTPUT37
#endif
#if o38_gpio == 0
    DOOUTPUT38
#endif
#if o39_gpio == 0
    DOOUTPUT39
#endif
#if o40_gpio == 0
    DOOUTPUT40
#endif
#if o41_gpio == 0
    DOOUTPUT41
#endif
#if o42_gpio == 0
    DOOUTPUT42
#endif
#if o43_gpio == 0
    DOOUTPUT43
#endif
#if o44_gpio == 0
    DOOUTPUT44
#endif
#if o45_gpio == 0
    DOOUTPUT45
#endif
#if o46_gpio == 0
    DOOUTPUT46
#endif
#if o47_gpio == 0
    DOOUTPUT47
#endif
#if o48_gpio == 0
    DOOUTPUT48
#endif
    .endm


DO_OUTPUT_GPIO1 .macro
#if o1_gpio == 1
    DOOUTPUT1
#endif
#if o2_gpio == 1
    DOOUTPUT2
#endif
#if o3_gpio == 1
    DOOUTPUT3
#endif
#if o4_gpio == 1
    DOOUTPUT4
#endif
#if o5_gpio == 1
    DOOUTPUT5
#endif
#if o6_gpio == 1
    DOOUTPUT6
#endif
#if o7_gpio == 1
    DOOUTPUT7
#endif
#if o8_gpio == 1
    DOOUTPUT8
#endif
#if o9_gpio == 1
    DOOUTPUT9
#endif
#if o10_gpio == 1
    DOOUTPUT10
#endif
#if o11_gpio == 1
    DOOUTPUT11
#endif
#if o12_gpio == 1
    DOOUTPUT12
#endif
#if o13_gpio == 1
    DOOUTPUT13
#endif
#if o14_gpio == 1
    DOOUTPUT14
#endif
#if o15_gpio == 1
    DOOUTPUT15
#endif
#if o16_gpio == 1
    DOOUTPUT16
#endif
#if o17_gpio == 1
    DOOUTPUT17
#endif
#if o18_gpio == 1
    DOOUTPUT18
#endif
#if o19_gpio == 1
    DOOUTPUT19
#endif
#if o20_gpio == 1
    DOOUTPUT20
#endif
#if o21_gpio == 1
    DOOUTPUT21
#endif
#if o22_gpio == 1
    DOOUTPUT22
#endif
#if o23_gpio == 1
    DOOUTPUT23
#endif
#if o24_gpio == 1
    DOOUTPUT24
#endif
#if o25_gpio == 1
    DOOUTPUT25
#endif
#if o26_gpio == 1
    DOOUTPUT26
#endif
#if o27_gpio == 1
    DOOUTPUT27
#endif
#if o28_gpio == 1
    DOOUTPUT28
#endif
#if o29_gpio == 1
    DOOUTPUT29
#endif
#if o30_gpio == 1
    DOOUTPUT30
#endif
#if o31_gpio == 1
    DOOUTPUT31
#endif
#if o32_gpio == 1
    DOOUTPUT32
#endif
#if o33_gpio == 1
    DOOUTPUT33
#endif
#if o34_gpio == 1
    DOOUTPUT34
#endif
#if o35_gpio == 1
    DOOUTPUT35
#endif
#if o36_gpio == 1
    DOOUTPUT36
#endif
#if o37_gpio == 1
    DOOUTPUT37
#endif
#if o38_gpio == 1
    DOOUTPUT38
#endif
#if o39_gpio == 1
    DOOUTPUT39
#endif
#if o40_gpio == 1
    DOOUTPUT40
#endif
#if o41_gpio == 1
    DOOUTPUT41
#endif
#if o42_gpio == 1
    DOOUTPUT42
#endif
#if o43_gpio == 1
    DOOUTPUT43
#endif
#if o44_gpio == 1
    DOOUTPUT44
#endif
#if o45_gpio == 1
    DOOUTPUT45
#endif
#if o46_gpio == 1
    DOOUTPUT46
#endif
#if o47_gpio == 1
    DOOUTPUT47
#endif
#if o48_gpio == 1
    DOOUTPUT48
#endif
    .endm

DO_OUTPUT_GPIO2 .macro
#if o1_gpio == 2
    DOOUTPUT1
#endif
#if o2_gpio == 2
    DOOUTPUT2
#endif
#if o3_gpio == 2
    DOOUTPUT3
#endif
#if o4_gpio == 2
    DOOUTPUT4
#endif
#if o5_gpio == 2
    DOOUTPUT5
#endif
#if o6_gpio == 2
    DOOUTPUT6
#endif
#if o7_gpio == 2
    DOOUTPUT7
#endif
#if o8_gpio == 2
    DOOUTPUT8
#endif
#if o9_gpio == 2
    DOOUTPUT9
#endif
#if o10_gpio == 2
    DOOUTPUT10
#endif
#if o11_gpio == 2
    DOOUTPUT11
#endif
#if o12_gpio == 2
    DOOUTPUT12
#endif
#if o13_gpio == 2
    DOOUTPUT13
#endif
#if o14_gpio == 2
    DOOUTPUT14
#endif
#if o15_gpio == 2
    DOOUTPUT15
#endif
#if o16_gpio == 2
    DOOUTPUT16
#endif
#if o17_gpio == 2
    DOOUTPUT17
#endif
#if o18_gpio == 2
    DOOUTPUT18
#endif
#if o19_gpio == 2
    DOOUTPUT19
#endif
#if o20_gpio == 2
    DOOUTPUT20
#endif
#if o21_gpio == 2
    DOOUTPUT21
#endif
#if o22_gpio == 2
    DOOUTPUT22
#endif
#if o23_gpio == 2
    DOOUTPUT23
#endif
#if o24_gpio == 2
    DOOUTPUT24
#endif
#if o25_gpio == 2
    DOOUTPUT25
#endif
#if o26_gpio == 2
    DOOUTPUT26
#endif
#if o27_gpio == 2
    DOOUTPUT27
#endif
#if o28_gpio == 2
    DOOUTPUT28
#endif
#if o29_gpio == 2
    DOOUTPUT29
#endif
#if o30_gpio == 2
    DOOUTPUT30
#endif
#if o31_gpio == 2
    DOOUTPUT31
#endif
#if o32_gpio == 2
    DOOUTPUT32
#endif
#if o33_gpio == 2
    DOOUTPUT33
#endif
#if o34_gpio == 2
    DOOUTPUT34
#endif
#if o35_gpio == 2
    DOOUTPUT35
#endif
#if o36_gpio == 2
    DOOUTPUT36
#endif
#if o37_gpio == 2
    DOOUTPUT37
#endif
#if o38_gpio == 2
    DOOUTPUT38
#endif
#if o39_gpio == 2
    DOOUTPUT39
#endif
#if o40_gpio == 2
    DOOUTPUT40
#endif
#if o41_gpio == 2
    DOOUTPUT41
#endif
#if o42_gpio == 2
    DOOUTPUT42
#endif
#if o43_gpio == 2
    DOOUTPUT43
#endif
#if o44_gpio == 2
    DOOUTPUT44
#endif
#if o45_gpio == 2
    DOOUTPUT45
#endif
#if o46_gpio == 2
    DOOUTPUT46
#endif
#if o47_gpio == 2
    DOOUTPUT47
#endif
#if o48_gpio == 2
    DOOUTPUT48
#endif
    .endm

DO_OUTPUT_GPIO3 .macro
#if o1_gpio == 3
    DOOUTPUT1
#endif
#if o2_gpio == 3
    DOOUTPUT2
#endif
#if o3_gpio == 3
    DOOUTPUT3
#endif
#if o4_gpio == 3
    DOOUTPUT4
#endif
#if o5_gpio == 3
    DOOUTPUT5
#endif
#if o6_gpio == 3
    DOOUTPUT6
#endif
#if o7_gpio == 3
    DOOUTPUT7
#endif
#if o8_gpio == 3
    DOOUTPUT8
#endif
#if o9_gpio == 3
    DOOUTPUT9
#endif
#if o10_gpio == 3
    DOOUTPUT10
#endif
#if o11_gpio == 3
    DOOUTPUT11
#endif
#if o12_gpio == 3
    DOOUTPUT12
#endif
#if o13_gpio == 3
    DOOUTPUT13
#endif
#if o14_gpio == 3
    DOOUTPUT14
#endif
#if o15_gpio == 3
    DOOUTPUT15
#endif
#if o16_gpio == 3
    DOOUTPUT16
#endif
#if o17_gpio == 3
    DOOUTPUT17
#endif
#if o18_gpio == 3
    DOOUTPUT18
#endif
#if o19_gpio == 3
    DOOUTPUT19
#endif
#if o20_gpio == 3
    DOOUTPUT20
#endif
#if o21_gpio == 3
    DOOUTPUT21
#endif
#if o22_gpio == 3
    DOOUTPUT22
#endif
#if o23_gpio == 3
    DOOUTPUT23
#endif
#if o24_gpio == 3
    DOOUTPUT24
#endif
#if o25_gpio == 3
    DOOUTPUT25
#endif
#if o26_gpio == 3
    DOOUTPUT26
#endif
#if o27_gpio == 3
    DOOUTPUT27
#endif
#if o28_gpio == 3
    DOOUTPUT28
#endif
#if o29_gpio == 3
    DOOUTPUT29
#endif
#if o30_gpio == 3
    DOOUTPUT30
#endif
#if o31_gpio == 3
    DOOUTPUT31
#endif
#if o32_gpio == 3
    DOOUTPUT32
#endif
#if o33_gpio == 3
    DOOUTPUT33
#endif
#if o34_gpio == 3
    DOOUTPUT34
#endif
#if o35_gpio == 3
    DOOUTPUT35
#endif
#if o36_gpio == 3
    DOOUTPUT36
#endif
#if o37_gpio == 3
    DOOUTPUT37
#endif
#if o38_gpio == 3
    DOOUTPUT38
#endif
#if o39_gpio == 3
    DOOUTPUT39
#endif
#if o40_gpio == 3
    DOOUTPUT40
#endif
#if o41_gpio == 3
    DOOUTPUT41
#endif
#if o42_gpio == 3
    DOOUTPUT42
#endif
#if o43_gpio == 3
    DOOUTPUT43
#endif
#if o44_gpio == 3
    DOOUTPUT44
#endif
#if o45_gpio == 3
    DOOUTPUT45
#endif
#if o46_gpio == 3
    DOOUTPUT46
#endif
#if o47_gpio == 3
    DOOUTPUT47
#endif
#if o48_gpio == 3
    DOOUTPUT48
#endif
    .endm


#endif

