
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.zip.ZipOutputStream ///

open class ZipOutputStream: DeflaterOutputStream {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZipOutputStreamJNIClass: jclass?

    /// public static final int java.util.zip.ZipOutputStream.DEFLATED

    private static var DEFLATED_FieldID: jfieldID?

    public static var DEFLATED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFLATED", fieldType: "I", fieldCache: &DEFLATED_FieldID, className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStreamJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.util.zip.ZipOutputStream.STORED

    private static var STORED_FieldID: jfieldID?

    public static var STORED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "STORED", fieldType: "I", fieldCache: &STORED_FieldID, className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStreamJNIClass )
            return Int(__value)
        }
    }

    /// private static final boolean java.util.zip.ZipOutputStream.inhibitZip64

    /// private boolean java.util.zip.ZipOutputStream.closed

    /// private byte[] java.util.zip.ZipOutputStream.comment

    /// private java.util.zip.CRC32 java.util.zip.ZipOutputStream.crc

    /// private java.util.zip.ZipOutputStream$XEntry java.util.zip.ZipOutputStream.current

    /// private boolean java.util.zip.ZipOutputStream.finished

    /// private long java.util.zip.ZipOutputStream.locoff

    /// private int java.util.zip.ZipOutputStream.method

    /// private java.util.HashSet java.util.zip.ZipOutputStream.names

    /// private long java.util.zip.ZipOutputStream.written

    /// private java.util.Vector java.util.zip.ZipOutputStream.xentries

    /// private final java.util.zip.ZipCoder java.util.zip.ZipOutputStream.zc

    /// protected byte[] java.util.zip.DeflaterOutputStream.buf

    private static var buf_FieldID: jfieldID?

    override open var buf: [Int8]! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &ZipOutputStream.buf_FieldID, object: javaObject )
            return JNIType.toSwift( type: [Int8].self, from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &ZipOutputStream.buf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.DeflaterOutputStream.closed

    /// protected java.util.zip.Deflater java.util.zip.DeflaterOutputStream.def

    private static var def_FieldID: jfieldID?

    override open var def: Deflater! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "def", fieldType: "Ljava/util/zip/Deflater;", fieldCache: &ZipOutputStream.def_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? Deflater( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "def", fieldType: "Ljava/util/zip/Deflater;", fieldCache: &ZipOutputStream.def_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private final boolean java.util.zip.DeflaterOutputStream.syncFlush

    /// boolean java.util.zip.DeflaterOutputStream.usesDefaultDeflater

    // Skipping field: true false false false false false 

    /// protected java.io.OutputStream java.io.FilterOutputStream.out

    private static var out_FieldID: jfieldID?

    override open var out: /* class java.io.OutputStream */ UnavailableObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "out", fieldType: "Ljava/io/OutputStream;", fieldCache: &ZipOutputStream.out_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? /* class java.io.OutputStream */ UnavailableObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "out", fieldType: "Ljava/io/OutputStream;", fieldCache: &ZipOutputStream.out_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public java.util.zip.ZipOutputStream(java.io.OutputStream)

    private static var new_MethodID_1: jmethodID?

    public convenience init( out: /* class java.io.OutputStream */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: out, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStream.ZipOutputStreamJNIClass, methodSig: "(Ljava/io/OutputStream;)V", methodCache: &ZipOutputStream.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _out: /* class java.io.OutputStream */ UnavailableObject? ) {
        self.init( out: _out )
    }

    /// public java.util.zip.ZipOutputStream(java.io.OutputStream,java.nio.charset.Charset)

    private static var new_MethodID_2: jmethodID?

    public convenience init( out: /* class java.io.OutputStream */ UnavailableObject?, charset: /* class java.nio.charset.Charset */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: out, locals: &__locals )
        __args[1] = JNIType.toJava( value: charset, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipOutputStream", classCache: &ZipOutputStream.ZipOutputStreamJNIClass, methodSig: "(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V", methodCache: &ZipOutputStream.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _out: /* class java.io.OutputStream */ UnavailableObject?, _ _charset: /* class java.nio.charset.Charset */ UnavailableObject? ) {
        self.init( out: _out, charset: _charset )
    }

    /// private static int java.util.zip.ZipOutputStream.version(java.util.zip.ZipEntry) throws java.util.zip.ZipException

    /// public void java.util.zip.ZipOutputStream.close() throws java.io.IOException

    // Skipping method: false true false false false 

    /// public void java.util.zip.ZipOutputStream.closeEntry() throws java.io.IOException

    private static var closeEntry_MethodID_3: jmethodID?

    open func closeEntry() throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeEntry", methodSig: "()V", methodCache: &ZipOutputStream.closeEntry_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }


    /// private void java.util.zip.ZipOutputStream.ensureOpen() throws java.io.IOException

    /// public void java.util.zip.ZipOutputStream.finish() throws java.io.IOException

    // Skipping method: false true false false false 

    /// private int java.util.zip.ZipOutputStream.getExtraLen(byte[])

    /// public void java.util.zip.ZipOutputStream.putNextEntry(java.util.zip.ZipEntry) throws java.io.IOException

    private static var putNextEntry_MethodID_4: jmethodID?

    open func putNextEntry( e: ZipEntry? ) throws /* java.io.IOException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putNextEntry", methodSig: "(Ljava/util/zip/ZipEntry;)V", methodCache: &ZipOutputStream.putNextEntry_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw /* class java.io.IOException */ UnavailableObject( javaObject: throwable )
        }
    }

    open func putNextEntry( _ _e: ZipEntry? ) throws /* java.io.IOException */ {
        try putNextEntry( e: _e )
    }

    /// public void java.util.zip.ZipOutputStream.setComment(java.lang.String)

    private static var setComment_MethodID_5: jmethodID?

    open func setComment( comment: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: comment, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComment", methodSig: "(Ljava/lang/String;)V", methodCache: &ZipOutputStream.setComment_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setComment( _ _comment: String? ) {
        setComment( comment: _comment )
    }

    /// public void java.util.zip.ZipOutputStream.setLevel(int)

    private static var setLevel_MethodID_6: jmethodID?

    open func setLevel( level: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(level) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLevel", methodSig: "(I)V", methodCache: &ZipOutputStream.setLevel_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setLevel( _ _level: Int ) {
        setLevel( level: _level )
    }

    /// public void java.util.zip.ZipOutputStream.setMethod(int)

    private static var setMethod_MethodID_7: jmethodID?

    open func setMethod( method: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(method) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMethod", methodSig: "(I)V", methodCache: &ZipOutputStream.setMethod_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setMethod( _ _method: Int ) {
        setMethod( method: _method )
    }

    /// public synchronized void java.util.zip.ZipOutputStream.write(byte[],int,int) throws java.io.IOException

    // Skipping method: false true false false false 

    /// private void java.util.zip.ZipOutputStream.writeByte(int) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeBytes(byte[],int,int) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeCEN(java.util.zip.ZipOutputStream$XEntry) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeEND(long,long) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeEXT(java.util.zip.ZipEntry) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeExtra(byte[]) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeInt(long) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeLOC(java.util.zip.ZipOutputStream$XEntry) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeLong(long) throws java.io.IOException

    /// private void java.util.zip.ZipOutputStream.writeShort(int) throws java.io.IOException

}

