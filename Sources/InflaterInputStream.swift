
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:05 GMT 2016 ///

/// class java.util.zip.InflaterInputStream ///

open class InflaterInputStream: /* java.io.FilterInputStream */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.zip.InflaterInputStream", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InflaterInputStreamJNIClass: jclass?

    /// protected java.util.zip.Inflater java.util.zip.InflaterInputStream.inf

    private static var inf_FieldID: jfieldID?

    open var inf: Inflater! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "inf", fieldType: "Ljava/util/zip/Inflater;", fieldCache: &InflaterInputStream.inf_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Inflater( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "inf", fieldType: "Ljava/util/zip/Inflater;", fieldCache: &InflaterInputStream.inf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected byte[] java.util.zip.InflaterInputStream.buf

    private static var buf_FieldID: jfieldID?

    open var buf: [Int8]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &InflaterInputStream.buf_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int8](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "buf", fieldType: "[B", fieldCache: &InflaterInputStream.buf_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.util.zip.InflaterInputStream.len

    private static var len_FieldID: jfieldID?

    open var len: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "len", fieldType: "I", fieldCache: &InflaterInputStream.len_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "len", fieldType: "I", fieldCache: &InflaterInputStream.len_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private boolean java.util.zip.InflaterInputStream.closed

    /// private boolean java.util.zip.InflaterInputStream.reachEOF

    /// boolean java.util.zip.InflaterInputStream.usesDefaultInflater

    /// private byte[] java.util.zip.InflaterInputStream.singleByteBuf

    /// private byte[] java.util.zip.InflaterInputStream.b

    /// protected volatile java.io.InputStream java.io.FilterInputStream.in

    private static var _in_FieldID: jfieldID?

    open var _in: /* java.io.InputStream */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &InflaterInputStream._in_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &InflaterInputStream._in_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int java.io.InputStream.MAX_SKIP_BUFFER_SIZE

    /// public java.util.zip.InflaterInputStream(java.io.InputStream,java.util.zip.Inflater,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: /* java.io.InputStream */ UnclassedObject?, arg1: Inflater?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/InflaterInputStream", classCache: &InflaterInputStream.InflaterInputStreamJNIClass, methodSig: "(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V", methodCache: &InflaterInputStream.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.InputStream */ UnclassedObject?, _ _arg1: Inflater?, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.util.zip.InflaterInputStream(java.io.InputStream,java.util.zip.Inflater)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.InputStream */ UnclassedObject?, arg1: Inflater? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/InflaterInputStream", classCache: &InflaterInputStream.InflaterInputStreamJNIClass, methodSig: "(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V", methodCache: &InflaterInputStream.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.InputStream */ UnclassedObject?, _ _arg1: Inflater? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.zip.InflaterInputStream(java.io.InputStream)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: /* java.io.InputStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/InflaterInputStream", classCache: &InflaterInputStream.InflaterInputStreamJNIClass, methodSig: "(Ljava/io/InputStream;)V", methodCache: &InflaterInputStream.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.InputStream */ UnclassedObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public void java.util.zip.InflaterInputStream.close() throws java.io.IOException

    /// public synchronized void java.util.zip.InflaterInputStream.mark(int)

    /// public synchronized void java.util.zip.InflaterInputStream.reset() throws java.io.IOException

    /// protected void java.util.zip.InflaterInputStream.fill() throws java.io.IOException

    private static var fill_MethodID_4: jmethodID?

    open func fill() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fill", methodSig: "()V", methodCache: &InflaterInputStream.fill_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// public int java.util.zip.InflaterInputStream.read(byte[],int,int) throws java.io.IOException

    /// public int java.util.zip.InflaterInputStream.read() throws java.io.IOException

    /// public long java.util.zip.InflaterInputStream.skip(long) throws java.io.IOException

    /// public int java.util.zip.InflaterInputStream.available() throws java.io.IOException

    /// public boolean java.util.zip.InflaterInputStream.markSupported()

    /// private void java.util.zip.InflaterInputStream.ensureOpen() throws java.io.IOException

}
