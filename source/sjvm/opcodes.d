enum Opcodes {
    nop = 0,
    aconst_null = 1, /*(0x1)*/ 
    iconst_m1 = 2, /*(0x2)*/ 
    iconst_0 =  3, /*(0x3)*/
    iconst_1 = 4, /*(0x4)*/ 
    iconst_2 = 5, /*(0x5)*/ 
    iconst_3 = 6, /*(0x6)*/ 
    iconst_4 = 7, /*(0x7)*/ 
    iconst_5 = 8, /*(0x8)*/

    bipush = 16, /*(0x10)*/
    sipush = 17, /*(0x11)*/

    lconst_0 = 9, /*(0x9)*/ 
    lconst_1 = 10, /*(0xa)*/

    ldc = 18, /* (0x12) */

    ldc2_w = 20, /*(0x14)*/

    iload = 21, /*(0x15)*/

    lload = 22, /*(0x16)*/

    aload = 25, /*(0x19)*/

    iload_0 = 26, /*(0x1a)*/ 
    iload_1 = 27, /*(0x1b)*/ 
    iload_2 = 28, /*(0x1c)*/ 
    iload_3 = 29, /*(0x1d)*/

    lload_0 = 30, /*(0x1e) */
    lload_1 = 31, /*(0x1f) */
    lload_2 = 32, /*(0x20) */
    lload_3 = 33, /*(0x21) */

    fload_0 = 34, /*(0x22)*/ 
    fload_1 =  35, /*(0x23) */
    fload_2 = 36, /*(0x24) */
    fload_3 = 37, /*(0x25)*/

    aload_0 = 42, /* (0x2a) */
    aload_1 = 43, /*(0x2b) */
    aload_2 = 44, /*(0x2c) */
    aload_3 = 45, /*(0x2d)*/

    iaload = 46, /*(0x2e)*/

    aaload = 50,

    istore = 54, /*(0x36)*/
    astore = 58, /*(0x3a)*/

    istore_0 = 59, /*(0x3b)*/ 
    istore_1 = 60, /*(0x3c) */
    istore_2 = 61, /*(0x3d) */
    istore_3 = 62, /*(0x3e)*/

    lstore_0 = 63, /*(0x3f) */
    lstore_1 = 64, /*(0x40) */
    lstore_2 = 65, /*(0x41) */
    lstore_3 = 66, /*(0x42) */

    fstore_0 = 67, /*(0x43) */
    fstore_1 = 68, /*(0x44) */
    fstore_2 = 69, /*(0x45) */
    fstore_3 = 70, /*(0x46) */

    astore_0 = 75, /*(0x4b) */
    astore_1 = 76, /*(0x4c) */
    astore_2 = 77, /*(0x4d) */
    astore_3 = 78, /*(0x4e)*/
    iastore = 79, /*(0x4f)*/

    aastore = 83, /*(0x53)*/

    dup = 89, /*(0x59)*/
    dup_x1 = 90, /*(0x5a)*/
    dup_x2 = 91, /*(0x5b)*/

    iadd = 96, /*(0x60)*/
    ladd = 97, /*(0x61)*/

    isub = 100, /*(0x64)*/
    imul = 104, /*(0x68)*/

    iinc = 132, /*(0x84)*/

    ifeq = 153, /*(0x99) */
    ifne = 154, /*(0x9a) */
    iflt = 155, /*(0x9b) */
    ifge = 156, /*(0x9c) */
    ifgt = 157, /*(0x9d) */
    ifle = 158, /*(0x9e)*/


    if_icmpeq = 159, /*(0x9f) */
    if_icmpne = 160, /*(0xa0) */
    if_icmplt = 161, /*(0xa1) */
    if_icmpge = 162, /*(0xa2) */
    if_icmpgt = 163, /*(0xa3) */
    if_icmple = 164, /*(0xa4)*/

    _goto = 167, /*(0xa7)*/

    ireturn = 172, /*(0xac)*/
    _return = 177, /*(0xb1)*/

    getfield = 180, /*(0xb4)*/
    putfield = 181, /*(0xb5)*/

    invokevirtual = 182, /*(0xb6)*/
    invokespecial = 183, /*(0xb7) */
    invokestatic = 184, 

    _new = 187, /*(0xbb)*/

    newarray = 188, /*(0xbc)*/
    anewarray = 189, /*(0xbd)*/

    athrow = 191, /* (0xbf) */
    checkcast = 192, /* (0xc0) */
    instanceof = 193, /* (0xc1) */ 
    monitorenter = 194, /* (0xc2) */
    monitorexit = 195, /* (0xc3) */
}

immutable OpcodeNames =
[
    "nop",
	"aconst_null",
	"iconst_m1",
	"iconst_0",
	"iconst_1",
	"iconst_2",
	"iconst_3",
	"iconst_4",
	"iconst_5",
	"lconst_0",
	"lconst_1",
	"fconst_0",
	"fconst_1",
	"fconst_2",
	"dconst_0",
	"dconst_1",
	"bipush",
	"sipush",
	"ldc",
	"ldc_w",
	"ldc2_w",
	"iload",
	"lload",
	"fload",
	"dload",
	"aload",
	"iload_0",
	"iload_1",
	"iload_2",
	"iload_3",
	"lload_0",
	"lload_1",
	"lload_2",
	"lload_3",
	"fload_0",
	"fload_1",
	"fload_2",
	"fload_3",
	"dload_0",
	"dload_1",
	"dload_2",
	"dload_3",
	"aload_0",
	"aload_1",
	"aload_2",
	"aload_3",
	"iaload",
	"laload",
	"faload",
	"daload",
	"aaload",
	"baload",
	"caload",
	"saload",
	"istore",
	"lstore",
	"fstore",
	"dstore",
	"astore",
	"istore_0",
	"istore_1",
	"istore_2",
	"istore_3",
	"lstore_0",
	"lstore_1",
	"lstore_2",
	"lstore_3",
	"fstore_0",
	"fstore_1",
	"fstore_2",
	"fstore_3",
	"dstore_0",
	"dstore_1",
	"dstore_2",
	"dstore_3",
	"astore_0",
	"astore_1",
	"astore_2",
	"astore_3",
	"iastore",
	"lastore",
	"fastore",
	"dastore",
	"aastore",
	"bastore",
	"castore",
	"sastore",
	"pop",
	"pop2",
	"dup",
	"dup_x1",
	"dup_x2",
	"dup2",
	"dup2_x1",
	"dup2_x2",
	"swap",
	"iadd",
	"ladd",
	"fadd",
	"dadd",
	"isub",
	"lsub",
	"fsub",
	"dsub",
	"imul",
	"lmul",
	"fmul",
	"dmul",
	"idiv",
	"ldiv",
	"fdiv",
	"ddiv",
	"irem",
	"lrem",
	"frem",
	"drem",
	"ineg",
	"lneg",
	"fneg",
	"dneg",
	"ishl",
	"lshl",
	"ishr",
	"lshr",
	"iushr",
	"lushr",
	"iand",
	"land",
	"ior",
	"lor",
	"ixor",
	"lxor",
	"iinc",	
	"i2l",
	"i2f",
	"i2d",
	"l2i",
	"l2f",
	"l2d",
	"f2i",
	"f2l",
	"f2d",
	"d2i",
	"d2l",
	"d2f",
	"i2b",
	"i2c",
	"i2s",
	"lcmp",
	"fcmpl",
	"fcmpg",
	"dcmpl",
	"dcmpg",
	"ifeq",
	"ifne",
	"iflt",
	"ifge",
	"ifgt",
	"ifle",
	"if_icmpeq",
	"if_icmpne",
	"if_icmplt",
	"if_icmpge",
	"if_icmpgt",
	"if_icmple",
	"if_acmpeq",
	"if_acmpne",
	"goto",
	"jsr",
	"ret",
	"tableswitch",
	"lookupswitch",
	"ireturn",
	"lreturn",
	"freturn",
	"dreturn",
	"areturn",
	"return",
	"getstatic",
	"putstatic",
	"getfield",
	"putfield",
	"invokevirtual",
	"invokespecial",
	"invokestatic",
	"invokeinterface",
	"",
	"new",
	"newarray",
	"anewarray",
	"arraylength",
	"athrow",
	"checkcast",
	"instanceof",
	"monitorenter",
	"monitorexit",
	"wide",
	"multianewarray",
	"ifnull",
	"ifnonnull",
	"goto_w",
	"jsr_w"
]