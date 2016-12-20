
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:56 GMT 2016 ///

/// class java.util.zip.ZipInputStream ///

open class ZipInputStream: InflaterInputStream {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.zip.ZipInputStream", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZipInputStreamJNIClass: jclass?

    /// private java.util.zip.ZipEntry java.util.zip.ZipInputStream.entry

    /// private int java.util.zip.ZipInputStream.flag

    /// private java.util.zip.CRC32 java.util.zip.ZipInputStream.crc

    /// private long java.util.zip.ZipInputStream.remaining

    /// private byte[] java.util.zip.ZipInputStream.tmpbuf

    /// private static final int java.util.zip.ZipInputStream.STORED

    /// private static final int java.util.zip.ZipInputStream.DEFLATED

    /// private boolean java.util.zip.ZipInputStream.closed

    /// private boolean java.util.zip.ZipInputStream.entryEOF

    /// private static final java.lang.String java.util.zip.ZipInputStream.fileEncoding

    /// private byte[] java.util.zip.ZipInputStream.b

    /// protected java.util.zip.Inflater java.util.zip.InflaterInputStream.inf

    private static var inf_FieldID: jfieldID?

    override open var inf: Inflater! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "inf", fieldType: "Ljava/util/zip/Inflater;", fieldCache: &ZipInputStream.inf_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Inflater( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "inf", fieldType: "Ljava/util/zip/Inflater;", fieldCache: &ZipInputStream.inf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected byte[] java.util.zip.InflaterInputStream.buf

    private static var buf_FieldID: jfieldID?

    override open var buf: [Int8]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &ZipInputStream.buf_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &ZipInputStream.buf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.util.zip.InflaterInputStream.len

    private static var len_FieldID: jfieldID?

    override open var len: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "len", fieldType: "I", fieldCache: &ZipInputStream.len_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "len", fieldType: "I", fieldCache: &ZipInputStream.len_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.InflaterInputStream.closed

    /// private boolean java.util.zip.InflaterInputStream.reachEOF

    /// boolean java.util.zip.InflaterInputStream.usesDefaultInflater

    /// private byte[] java.util.zip.InflaterInputStream.singleByteBuf

    /// private byte[] java.util.zip.InflaterInputStream.b

    /// protected volatile java.io.InputStream java.io.FilterInputStream.in

    private static var _in_FieldID: jfieldID?

    override open var _in: /* java.io.InputStream */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &ZipInputStream._in_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &ZipInputStream._in_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int java.io.InputStream.MAX_SKIP_BUFFER_SIZE

    /// public java.util.zip.ZipInputStream(java.io.InputStream)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.InputStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipInputStream", classCache: &ZipInputStream.ZipInputStreamJNIClass, methodSig: "(Ljava/io/InputStream;)V", methodCache: &ZipInputStream.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.InputStream */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public void java.util.zip.ZipInputStream.close() throws java.io.IOException

    /// private java.lang.String java.util.zip.ZipInputStream.getFileName(byte[],int) throws java.io.IOException

    /// public int java.util.zip.ZipInputStream.read(byte[],int,int) throws java.io.IOException

    /// public long java.util.zip.ZipInputStream.skip(long) throws java.io.IOException

    /// public int java.util.zip.ZipInputStream.available() throws java.io.IOException

    /// private void java.util.zip.ZipInputStream.ensureOpen() throws java.io.IOException

    /// private void java.util.zip.ZipInputStream.readFully(byte[],int,int) throws java.io.IOException

    /// public java.util.zip.ZipEntry java.util.zip.ZipInputStream.getNextEntry() throws java.io.IOException

    private static var getNextEntry_MethodID_2: jmethodID?

    open func getNextEntry() throws /* java.io.IOException */ -> ZipEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextEntry", methodSig: "()Ljava/util/zip/ZipEntry;", methodCache: &ZipInputStream.getNextEntry_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }


    /// private static java.lang.String java.util.zip.ZipInputStream.getUTF8String(byte[],int,int)

    /// protected java.util.zip.ZipEntry java.util.zip.ZipInputStream.createZipEntry(java.lang.String)

    private static var createZipEntry_MethodID_3: jmethodID?

    open func createZipEntry( arg0: String? ) -> ZipEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createZipEntry", methodSig: "(Ljava/lang/String;)Ljava/util/zip/ZipEntry;", methodCache: &ZipInputStream.createZipEntry_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }

    open func createZipEntry( _ _arg0: String? ) -> ZipEntry! {
        return createZipEntry( arg0: _arg0 )
    }

    /// public void java.util.zip.ZipInputStream.closeEntry() throws java.io.IOException

    private static var closeEntry_MethodID_4: jmethodID?

    open func closeEntry() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "closeEntry", methodSig: "()V", methodCache: &ZipInputStream.closeEntry_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// private java.util.zip.ZipEntry java.util.zip.ZipInputStream.readLOC() throws java.io.IOException

    /// private void java.util.zip.ZipInputStream.readEnd(java.util.zip.ZipEntry) throws java.io.IOException

    /// private static final int java.util.zip.ZipInputStream.get16(byte[],int)

    /// private static final long java.util.zip.ZipInputStream.get32(byte[],int)

}
