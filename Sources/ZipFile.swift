
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:06 GMT 2016 ///

/// class java.util.zip.ZipFile ///

open class ZipFile: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.zip.ZipFile", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ZipFileJNIClass: jclass?

    /// private long java.util.zip.ZipFile.jzfile

    /// private final java.lang.String java.util.zip.ZipFile.name

    /// private final int java.util.zip.ZipFile.total

    /// private final boolean java.util.zip.ZipFile.locsig

    /// private boolean java.util.zip.ZipFile.closeRequested

    /// private static final int java.util.zip.ZipFile.STORED

    /// private static final int java.util.zip.ZipFile.DEFLATED

    /// public static final int java.util.zip.ZipFile.OPEN_READ

    private static var OPEN_READ_FieldID: jfieldID?

    open static var OPEN_READ: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPEN_READ", fieldType: "I", fieldCache: &OPEN_READ_FieldID, className: "java/util/zip/ZipFile", classCache: &ZipFileJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.util.zip.ZipFile.OPEN_DELETE

    private static var OPEN_DELETE_FieldID: jfieldID?

    open static var OPEN_DELETE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "OPEN_DELETE", fieldType: "I", fieldCache: &OPEN_DELETE_FieldID, className: "java/util/zip/ZipFile", classCache: &ZipFileJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private static final boolean java.util.zip.ZipFile.usemmap

    /// private java.util.Vector java.util.zip.ZipFile.inflaters

    /// public java.util.zip.ZipFile(java.lang.String) throws java.io.IOException

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &ZipFile.new_MethodID_1, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) throws {
        try self.init( arg0: _arg0 )
    }

    /// public java.util.zip.ZipFile(java.io.File,int) throws java.io.IOException

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: /* java.io.File */ UnclassedObject?, arg1: Int ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/io/File;I)V", methodCache: &ZipFile.new_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.File */ UnclassedObject?, _ _arg1: Int ) throws {
        try self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.zip.ZipFile(java.io.File) throws java.util.zip.ZipException,java.io.IOException

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: /* java.io.File */ UnclassedObject? ) throws {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/zip/ZipFile", classCache: &ZipFile.ZipFileJNIClass, methodSig: "(Ljava/io/File;)V", methodCache: &ZipFile.new_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw ZipException( javaObject: throwable )
        }
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: /* java.io.File */ UnclassedObject? ) throws {
        try self.init( arg0: _arg0 )
    }

    /// protected void java.util.zip.ZipFile.finalize() throws java.io.IOException

    private static var finalize_MethodID_4: jmethodID?

    override open func finalize() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finalize", methodSig: "()V", methodCache: &ZipFile.finalize_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// public java.lang.String java.util.zip.ZipFile.getName()

    private static var getName_MethodID_5: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &ZipFile.getName_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// private static native int java.util.zip.ZipFile.getMethod(long)

    /// static void java.util.zip.ZipFile.access$100(java.util.zip.ZipFile)

    /// public int java.util.zip.ZipFile.size()

    private static var size_MethodID_6: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &ZipFile.size_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// static void java.util.zip.ZipFile.access$000(java.util.zip.ZipFile,java.util.zip.Inflater)

    /// static int java.util.zip.ZipFile.access$200(java.util.zip.ZipFile)

    /// static long java.util.zip.ZipFile.access$300(java.util.zip.ZipFile)

    /// static long java.util.zip.ZipFile.access$400(long,int)

    /// private static native void java.util.zip.ZipFile.close(long)

    /// public void java.util.zip.ZipFile.close() throws java.io.IOException

    private static var close_MethodID_7: jmethodID?

    open func close() throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "close", methodSig: "()V", methodCache: &ZipFile.close_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }


    /// static boolean java.util.zip.ZipFile.access$500(java.util.zip.ZipFile)

    /// private static native long java.util.zip.ZipFile.getSize(long)

    /// static java.lang.String java.util.zip.ZipFile.access$600(long)

    /// static java.lang.String java.util.zip.ZipFile.access$700(java.util.zip.ZipFile)

    /// static void java.util.zip.ZipFile.access$800(long,long)

    /// public java.util.zip.ZipEntry java.util.zip.ZipFile.getEntry(java.lang.String)

    private static var getEntry_MethodID_8: jmethodID?

    open func getEntry( arg0: String? ) -> ZipEntry! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEntry", methodSig: "(Ljava/lang/String;)Ljava/util/zip/ZipEntry;", methodCache: &ZipFile.getEntry_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ZipEntry( javaObject: __return ) : nil
    }

    open func getEntry( _ _arg0: String? ) -> ZipEntry! {
        return getEntry( arg0: _arg0 )
    }

    /// private static native long java.util.zip.ZipFile.getEntry(long,java.lang.String,boolean)

    /// private static native void java.util.zip.ZipFile.initIDs()

    /// private static native int java.util.zip.ZipFile.read(long,long,long,byte[],int,int)

    /// public java.util.Enumeration java.util.zip.ZipFile.entries()

    private static var entries_MethodID_9: jmethodID?

    open func entries() -> Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "entries", methodSig: "()Ljava/util/Enumeration;", methodCache: &ZipFile.entries_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.io.InputStream java.util.zip.ZipFile.getInputStream(java.util.zip.ZipEntry) throws java.io.IOException

    private static var getInputStream_MethodID_10: jmethodID?

    open func getInputStream( arg0: ZipEntry? ) throws /* java.io.IOException */ -> /* java.io.InputStream */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInputStream", methodSig: "(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;", methodCache: &ZipFile.getInputStream_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
        return __return != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __return ) : nil
    }

    open func getInputStream( _ _arg0: ZipEntry? ) throws /* java.io.IOException */ -> /* java.io.InputStream */ UnclassedObject! {
        return try getInputStream( arg0: _arg0 )
    }

    /// private java.io.InputStream java.util.zip.ZipFile.getInputStream(java.lang.String) throws java.io.IOException

    /// static boolean java.util.zip.ZipFile.access$1300(java.util.zip.ZipFile)

    /// private static native long java.util.zip.ZipFile.open(java.lang.String,int,long,boolean) throws java.io.IOException

    /// private void java.util.zip.ZipFile.ensureOpen()

    /// static long java.util.zip.ZipFile.access$1000(long)

    /// static long java.util.zip.ZipFile.access$900(long)

    /// static int java.util.zip.ZipFile.access$1200(long,long,long,byte[],int,int)

    /// static void java.util.zip.ZipFile.access$1100(java.util.zip.ZipFile) throws java.io.IOException

    /// private boolean java.util.zip.ZipFile.checkZip()

    /// private static native int java.util.zip.ZipFile.getTotal(long)

    /// private static native void java.util.zip.ZipFile.freeEntry(long,long)

    /// private java.util.zip.Inflater java.util.zip.ZipFile.getInflater()

    /// private void java.util.zip.ZipFile.releaseInflater(java.util.zip.Inflater)

    /// private static native long java.util.zip.ZipFile.getNextEntry(long,int)

    /// private void java.util.zip.ZipFile.ensureOpenOrZipException() throws java.io.IOException

    /// private static native boolean java.util.zip.ZipFile.startsWithLOC(long)

    /// private static native long java.util.zip.ZipFile.getCSize(long)

    /// private static native java.lang.String java.util.zip.ZipFile.getZipMessage(long)

}
