module sjvm.constants;

//Type constants
enum int CONSTANT_Class = 7;
enum int CONSTANT_Fieldref = 9;  
enum int CONSTANT_Methodref = 10;  
enum int CONSTANT_InterfaceMethodref = 11;  
enum int CONSTANT_String = 8;  
enum int CONSTANT_Integer = 3;  
enum int CONSTANT_Float = 4;  
enum int CONSTANT_Long = 5;  
enum int CONSTANT_Double = 6;  
enum int CONSTANT_NameAndType = 12;  
enum int CONSTANT_Utf8 = 1;  

//Accesors types
enum int TYPE_ACC_PUBLIC = 0x0001; /*Declared public; may be accessed from outside its package.  */
enum int TYPE_ACC_FINAL = 0x0010;  /*Declared final; no subclasses allowed.  */
enum int TYPE_ACC_SUPER = 0x0020;  /*Treat superclass methods specially when invoked by the invokespecial instruction.  */
enum int TYPE_ACC_INTERFACE = 0x0200; /*Is an interface, not a class.  */
enum int TYPE_ACC_ABSTRACT = 0x0400; /*Declared abstract; may not be instantiated.  */

//Method access
enum int METHOD_ACC_PUBLIC = 0x0001;  /*Declared public; may be accessed from outside its package.  */
enum int METHOD_ACC_PRIVATE = 0x0002;  /*Declared private; accessible only within the defining class.  */
enum int METHOD_ACC_PROTECTED = 0x0004;  /*Declared protected; may be accessed within subclasses.  */
enum int METHOD_ACC_STATIC = 0x0008;  /*Declared static.  */
enum int METHOD_ACC_FINAL = 0x0010;  /*Declared final; may not be overridden.  */
enum int METHOD_ACC_SYNCHRONIZED = 0x0020;  /*Declared synchronized; invocation is wrapped in a monitor lock.  */
enum int METHOD_ACC_NATIVE = 0x0100;  /*Declared native; implemented in a language other than Java.  */
enum int METHOD_ACC_ABSTRACT = 0x0400;  /*Declared abstract; no implementation is provided.  */
enum int METHOD_ACC_STRICT = 0x0800;  /*Declared strictfp; floating-point mode is FP-strict  */

//Types
enum int T_BOOLEAN = 4;  
enum int T_CHAR = 5;  
enum int T_FLOAT = 6;  
enum int T_DOUBLE = 7;  
enum int T_BYTE = 8;  
enum int T_SHORT = 9;  
enum int T_INT = 10;  
enum int T_LONG = 11;  