
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// class java.util.Properties ///

open class Properties: Hashtable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.Properties", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var PropertiesJNIClass: jclass?

    /// private static final long java.util.Properties.serialVersionUID

    /// protected java.util.Properties java.util.Properties.defaults

    private static var defaults_FieldID: jfieldID?

    open var defaults: Properties! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "defaults", fieldType: "Ljava/util/Properties;", fieldCache: &Properties.defaults_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? Properties( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "defaults", fieldType: "Ljava/util/Properties;", fieldCache: &Properties.defaults_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final char[] java.util.Properties.hexDigit

    /// private transient java.util.Hashtable$Entry[] java.util.Hashtable.table

    /// private transient int java.util.Hashtable.count

    /// private int java.util.Hashtable.threshold

    /// private float java.util.Hashtable.loadFactor

    /// private transient int java.util.Hashtable.modCount

    /// private static final long java.util.Hashtable.serialVersionUID

    /// private transient volatile java.util.Set java.util.Hashtable.keySet

    /// private transient volatile java.util.Set java.util.Hashtable.entrySet

    /// private transient volatile java.util.Collection java.util.Hashtable.values

    /// private static final int java.util.Hashtable.KEYS

    /// private static final int java.util.Hashtable.VALUES

    /// private static final int java.util.Hashtable.ENTRIES

    /// private static java.util.Enumeration java.util.Hashtable.emptyEnumerator

    /// private static java.util.Iterator java.util.Hashtable.emptyIterator

    /// public java.util.Properties()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/Properties", classCache: &Properties.PropertiesJNIClass, methodSig: "()V", methodCache: &Properties.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.Properties(java.util.Properties)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Properties? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/util/Properties", classCache: &Properties.PropertiesJNIClass, methodSig: "(Ljava/util/Properties;)V", methodCache: &Properties.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Properties? ) {
        self.init( arg0: _arg0 )
    }

    /// public synchronized java.lang.Object java.util.Properties.setProperty(java.lang.String,java.lang.String)

    private static var setProperty_MethodID_3: jmethodID?

    open func setProperty( arg0: String?, arg1: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "setProperty", methodSig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", methodCache: &Properties.setProperty_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func setProperty( _ _arg0: String?, _ _arg1: String? ) -> java_lang.JavaObject! {
        return setProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String java.util.Properties.getProperty(java.lang.String,java.lang.String)

    private static var getProperty_MethodID_4: jmethodID?

    open func getProperty( arg0: String?, arg1: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", methodCache: &Properties.getProperty_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getProperty( _ _arg0: String?, _ _arg1: String? ) -> String! {
        return getProperty( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String java.util.Properties.getProperty(java.lang.String)

    private static var getProperty_MethodID_5: jmethodID?

    open func getProperty( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProperty", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &Properties.getProperty_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getProperty( _ _arg0: String? ) -> String! {
        return getProperty( arg0: _arg0 )
    }

    /// public synchronized void java.util.Properties.load(java.io.Reader) throws java.io.IOException

    private static var load_MethodID_6: jmethodID?

    open func load( arg0: /* java.io.Reader */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "load", methodSig: "(Ljava/io/Reader;)V", methodCache: &Properties.load_MethodID_6, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func load( _ _arg0: /* java.io.Reader */ UnclassedObject? ) throws /* java.io.IOException */ {
        try load( arg0: _arg0 )
    }

    /// public synchronized void java.util.Properties.load(java.io.InputStream) throws java.io.IOException

    /// private void java.util.Properties.load0(java.util.Properties$LineReader) throws java.io.IOException

    /// private synchronized void java.util.Properties.enumerate(java.util.Hashtable)

    /// public void java.util.Properties.list(java.io.PrintStream)

    private static var list_MethodID_7: jmethodID?

    open func list( arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "list", methodSig: "(Ljava/io/PrintStream;)V", methodCache: &Properties.list_MethodID_7, args: &__args, locals: &__locals )
    }

    open func list( _ _arg0: /* java.io.PrintStream */ UnclassedObject? ) {
        list( arg0: _arg0 )
    }

    /// public void java.util.Properties.list(java.io.PrintWriter)

    /// private java.lang.String java.util.Properties.loadConvert(char[],int,int,char[])

    /// private java.lang.String java.util.Properties.saveConvert(java.lang.String,boolean,boolean)

    /// private static void java.util.Properties.writeComments(java.io.BufferedWriter,java.lang.String) throws java.io.IOException

    /// public synchronized void java.util.Properties.save(java.io.OutputStream,java.lang.String)

    private static var save_MethodID_8: jmethodID?

    open func save( arg0: /* java.io.OutputStream */ UnclassedObject?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "save", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;)V", methodCache: &Properties.save_MethodID_8, args: &__args, locals: &__locals )
    }

    open func save( _ _arg0: /* java.io.OutputStream */ UnclassedObject?, _ _arg1: String? ) {
        save( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.Properties.store(java.io.Writer,java.lang.String) throws java.io.IOException

    private static var store_MethodID_9: jmethodID?

    open func store( arg0: /* java.io.Writer */ UnclassedObject?, arg1: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "store", methodSig: "(Ljava/io/Writer;Ljava/lang/String;)V", methodCache: &Properties.store_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func store( _ _arg0: /* java.io.Writer */ UnclassedObject?, _ _arg1: String? ) throws /* java.io.IOException */ {
        try store( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.Properties.store(java.io.OutputStream,java.lang.String) throws java.io.IOException

    /// private void java.util.Properties.store0(java.io.BufferedWriter,java.lang.String,boolean) throws java.io.IOException

    /// public synchronized void java.util.Properties.loadFromXML(java.io.InputStream) throws java.io.IOException,java.util.InvalidPropertiesFormatException

    private static var loadFromXML_MethodID_10: jmethodID?

    open func loadFromXML( arg0: /* java.io.InputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.InvalidPropertiesFormatException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadFromXML", methodSig: "(Ljava/io/InputStream;)V", methodCache: &Properties.loadFromXML_MethodID_10, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func loadFromXML( _ _arg0: /* java.io.InputStream */ UnclassedObject? ) throws /* java.io.IOException, java.util.InvalidPropertiesFormatException */ {
        try loadFromXML( arg0: _arg0 )
    }

    /// public synchronized void java.util.Properties.storeToXML(java.io.OutputStream,java.lang.String,java.lang.String) throws java.io.IOException

    private static var storeToXML_MethodID_11: jmethodID?

    open func storeToXML( arg0: /* java.io.OutputStream */ UnclassedObject?, arg1: String?, arg2: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "storeToXML", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &Properties.storeToXML_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func storeToXML( _ _arg0: /* java.io.OutputStream */ UnclassedObject?, _ _arg1: String?, _ _arg2: String? ) throws /* java.io.IOException */ {
        try storeToXML( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public synchronized void java.util.Properties.storeToXML(java.io.OutputStream,java.lang.String) throws java.io.IOException

    private static var storeToXML_MethodID_12: jmethodID?

    open func storeToXML( arg0: /* java.io.OutputStream */ UnclassedObject?, arg1: String? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "storeToXML", methodSig: "(Ljava/io/OutputStream;Ljava/lang/String;)V", methodCache: &Properties.storeToXML_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func storeToXML( _ _arg0: /* java.io.OutputStream */ UnclassedObject?, _ _arg1: String? ) throws /* java.io.IOException */ {
        try storeToXML( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.util.Enumeration java.util.Properties.propertyNames()

    private static var propertyNames_MethodID_13: jmethodID?

    open func propertyNames() -> Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "propertyNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &Properties.propertyNames_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.util.Set java.util.Properties.stringPropertyNames()

    private static var stringPropertyNames_MethodID_14: jmethodID?

    open func stringPropertyNames() -> JavaSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stringPropertyNames", methodSig: "()Ljava/util/Set;", methodCache: &Properties.stringPropertyNames_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// private synchronized void java.util.Properties.enumerateStringProperties(java.util.Hashtable)

    /// private static char java.util.Properties.toHex(int)

}
