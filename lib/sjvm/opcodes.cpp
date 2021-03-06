//
// Created by ernesto on 11/11/17.
//

#include "opcodes.h"
#include "types.h"

using namespace std;

f4 getf4(char *p)
{
    u4 iv;
    iv = geti4(p);
    return *((f4*) &iv);
}

TCHAR* OpcodeDesc[]={
        _T("nop"),
        _T("aconst_null"),
        _T("iconst_m1"),
        _T("iconst_0"),
        _T("iconst_1"),
        _T("iconst_2"),
        _T("iconst_3"),
        _T("iconst_4"),
        _T("iconst_5"),
        _T("lconst_0"),
        _T("lconst_1"),
        _T("fconst_0"),
        _T("fconst_1"),
        _T("fconst_2"),
        _T("dconst_0"),
        _T("dconst_1"),
        _T("bipush"),
        _T("sipush"),
        _T("ldc"),
        _T("ldc_w"),
        _T("ldc2_w"),
        _T("iload"),
        _T("lload"),
        _T("fload"),
        _T("dload"),
        _T("aload"),
        _T("iload_0"),
        _T("iload_1"),
        _T("iload_2"),
        _T("iload_3"),
        _T("lload_0"),
        _T("lload_1"),
        _T("lload_2"),
        _T("lload_3"),
        _T("fload_0"),
        _T("fload_1"),
        _T("fload_2"),
        _T("fload_3"),
        _T("dload_0"),
        _T("dload_1"),
        _T("dload_2"),
        _T("dload_3"),
        _T("aload_0"),
        _T("aload_1"),
        _T("aload_2"),
        _T("aload_3"),
        _T("iaload"),
        _T("laload"),
        _T("faload"),
        _T("daload"),
        _T("aaload"),
        _T("baload"),
        _T("caload"),
        _T("saload"),
        _T("istore"),
        _T("lstore"),
        _T("fstore"),
        _T("dstore"),
        _T("astore"),
        _T("istore_0"),
        _T("istore_1"),
        _T("istore_2"),
        _T("istore_3"),
        _T("lstore_0"),
        _T("lstore_1"),
        _T("lstore_2"),
        _T("lstore_3"),
        _T("fstore_0"),
        _T("fstore_1"),
        _T("fstore_2"),
        _T("fstore_3"),
        _T("dstore_0"),
        _T("dstore_1"),
        _T("dstore_2"),
        _T("dstore_3"),
        _T("astore_0"),
        _T("astore_1"),
        _T("astore_2"),
        _T("astore_3"),
        _T("iastore"),
        _T("lastore"),
        _T("fastore"),
        _T("dastore"),
        _T("aastore"),
        _T("bastore"),
        _T("castore"),
        _T("sastore"),
        _T("pop"),
        _T("pop2"),
        _T("dup"),
        _T("dup_x1"),
        _T("dup_x2"),
        _T("dup2"),
        _T("dup2_x1"),
        _T("dup2_x2"),
        _T("swap"),
        _T("iadd"),
        _T("ladd"),
        _T("fadd"),
        _T("dadd"),
        _T("isub"),
        _T("lsub"),
        _T("fsub"),
        _T("dsub"),
        _T("imul"),
        _T("lmul"),
        _T("fmul"),
        _T("dmul"),
        _T("idiv"),
        _T("ldiv"),
        _T("fdiv"),
        _T("ddiv"),
        _T("irem"),
        _T("lrem"),
        _T("frem"),
        _T("drem"),
        _T("ineg"),
        _T("lneg"),
        _T("fneg"),
        _T("dneg"),
        _T("ishl"),
        _T("lshl"),
        _T("ishr"),
        _T("lshr"),
        _T("iushr"),
        _T("lushr"),
        _T("iand"),
        _T("land"),
        _T("ior"),
        _T("lor"),
        _T("ixor"),
        _T("lxor"),
        _T("iinc"),
        _T("i2l"),
        _T("i2f"),
        _T("i2d"),
        _T("l2i"),
        _T("l2f"),
        _T("l2d"),
        _T("f2i"),
        _T("f2l"),
        _T("f2d"),
        _T("d2i"),
        _T("d2l"),
        _T("d2f"),
        _T("i2b"),
        _T("i2c"),
        _T("i2s"),
        _T("lcmp"),
        _T("fcmpl"),
        _T("fcmpg"),
        _T("dcmpl"),
        _T("dcmpg"),
        _T("ifeq"),
        _T("ifne"),
        _T("iflt"),
        _T("ifge"),
        _T("ifgt"),
        _T("ifle"),
        _T("if_icmpeq"),
        _T("if_icmpne"),
        _T("if_icmplt"),
        _T("if_icmpge"),
        _T("if_icmpgt"),
        _T("if_icmple"),
        _T("if_acmpeq"),
        _T("if_acmpne"),
        _T("goto"),
        _T("jsr"),
        _T("ret"),
        _T("tableswitch"),
        _T("lookupswitch"),
        _T("ireturn"),
        _T("lreturn"),
        _T("freturn"),
        _T("dreturn"),
        _T("areturn"),
        _T("return"),
        _T("getstatic"),
        _T("putstatic"),
        _T("getfield"),
        _T("putfield"),
        _T("invokevirtual"),
        _T("invokespecial"),
        _T("invokestatic"),
        _T("invokeinterface"),
        _T(""),
        _T("new"),
        _T("newarray"),
        _T("anewarray"),
        _T("arraylength"),
        _T("athrow"),
        _T("checkcast"),
        _T("instanceof"),
        _T("monitorenter"),
        _T("monitorexit"),
        _T("wide"),
        _T("multianewarray"),
        _T("ifnull"),
        _T("ifnonnull"),
        _T("goto_w"),
        _T("jsr_w")
};