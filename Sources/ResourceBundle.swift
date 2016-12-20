
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:01 GMT 2016 ///

/// class java.util.ResourceBundle ///

open class ResourceBundle: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.ResourceBundle", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ResourceBundleJNIClass: jclass?

    /// private static final int java.util.ResourceBundle.INITIAL_CACHE_SIZE

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.NONEXISTENT_BUNDLE

    /// private static final java.util.concurrent.ConcurrentMap java.util.ResourceBundle.cacheList

    /// private static final java.lang.ref.ReferenceQueue java.util.ResourceBundle.referenceQueue

    /// protected java.util.ResourceBundle java.util.ResourceBundle.parent

    private static var parent_FieldID: jfieldID?

    open var parent: ResourceBundle! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &ResourceBundle.parent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ResourceBundle( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "parent", fieldType: "Ljava/util/ResourceBundle;", fieldCache: &ResourceBundle.parent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.util.Locale java.util.ResourceBundle.locale

    /// private java.lang.String java.util.ResourceBundle.name

    /// private volatile boolean java.util.ResourceBundle.expired

    /// private volatile java.util.ResourceBundle$CacheKey java.util.ResourceBundle.cacheKey

    /// private volatile java.util.Set java.util.ResourceBundle.keySet

    /// static final boolean java.util.ResourceBundle.$assertionsDisabled

    /// public java.util.ResourceBundle()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/ResourceBundle", classCache: &ResourceBundle.ResourceBundleJNIClass, methodSig: "()V", methodCache: &ResourceBundle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public final java.lang.Object java.util.ResourceBundle.getObject(java.lang.String)

    private static var getObject_MethodID_2: jmethodID?

    open func getObject( arg0: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getObject", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &ResourceBundle.getObject_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getObject( _ _arg0: String? ) -> java_lang.JavaObject! {
        return getObject( arg0: _arg0 )
    }

    /// static java.lang.ref.ReferenceQueue java.util.ResourceBundle.access$200()

    /// public java.util.Set java.util.ResourceBundle.keySet()

    private static var keySet_MethodID_3: jmethodID?

    open func keySet() -> JavaSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keySet", methodSig: "()Ljava/util/Set;", methodCache: &ResourceBundle.keySet_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// public boolean java.util.ResourceBundle.containsKey(java.lang.String)

    private static var containsKey_MethodID_4: jmethodID?

    open func containsKey( arg0: String? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsKey", methodSig: "(Ljava/lang/String;)Z", methodCache: &ResourceBundle.containsKey_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsKey( _ _arg0: String? ) -> Bool {
        return containsKey( arg0: _arg0 )
    }

    /// protected void java.util.ResourceBundle.setParent(java.util.ResourceBundle)

    private static var setParent_MethodID_5: jmethodID?

    open func setParent( arg0: ResourceBundle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setParent", methodSig: "(Ljava/util/ResourceBundle;)V", methodCache: &ResourceBundle.setParent_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setParent( _ _arg0: ResourceBundle? ) {
        setParent( arg0: _arg0 )
    }

    /// public static java.util.ResourceBundle java.util.ResourceBundle.getBundle(java.lang.String,java.util.Locale,java.lang.ClassLoader,java.util.ResourceBundle$Control)

    private static var getBundle_MethodID_6: jmethodID?

    open class func getBundle( arg0: String?, arg1: JavaLocale?, arg2: java_lang.ClassLoader?, arg3: /* java.util.ResourceBundle$Control */ UnclassedObject? ) -> ResourceBundle! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "getBundle", methodSig: "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;", methodCache: &getBundle_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ResourceBundle( javaObject: __return ) : nil
    }

    open class func getBundle( _ _arg0: String?, _ _arg1: JavaLocale?, _ _arg2: java_lang.ClassLoader?, _ _arg3: /* java.util.ResourceBundle$Control */ UnclassedObject? ) -> ResourceBundle! {
        return getBundle( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static final java.util.ResourceBundle java.util.ResourceBundle.getBundle(java.lang.String)

    private static var getBundle_MethodID_7: jmethodID?

    open class func getBundle( arg0: String? ) -> ResourceBundle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "getBundle", methodSig: "(Ljava/lang/String;)Ljava/util/ResourceBundle;", methodCache: &getBundle_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ResourceBundle( javaObject: __return ) : nil
    }

    open class func getBundle( _ _arg0: String? ) -> ResourceBundle! {
        return getBundle( arg0: _arg0 )
    }

    /// public static final java.util.ResourceBundle java.util.ResourceBundle.getBundle(java.lang.String,java.util.ResourceBundle$Control)

    private static var getBundle_MethodID_8: jmethodID?

    open class func getBundle( arg0: String?, arg1: /* java.util.ResourceBundle$Control */ UnclassedObject? ) -> ResourceBundle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "getBundle", methodSig: "(Ljava/lang/String;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;", methodCache: &getBundle_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ResourceBundle( javaObject: __return ) : nil
    }

    open class func getBundle( _ _arg0: String?, _ _arg1: /* java.util.ResourceBundle$Control */ UnclassedObject? ) -> ResourceBundle! {
        return getBundle( arg0: _arg0, arg1: _arg1 )
    }

    /// public static final java.util.ResourceBundle java.util.ResourceBundle.getBundle(java.lang.String,java.util.Locale)

    private static var getBundle_MethodID_9: jmethodID?

    open class func getBundle( arg0: String?, arg1: JavaLocale? ) -> ResourceBundle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "getBundle", methodSig: "(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;", methodCache: &getBundle_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ResourceBundle( javaObject: __return ) : nil
    }

    open class func getBundle( _ _arg0: String?, _ _arg1: JavaLocale? ) -> ResourceBundle! {
        return getBundle( arg0: _arg0, arg1: _arg1 )
    }

    /// public static final java.util.ResourceBundle java.util.ResourceBundle.getBundle(java.lang.String,java.util.Locale,java.util.ResourceBundle$Control)

    private static var getBundle_MethodID_10: jmethodID?

    open class func getBundle( arg0: String?, arg1: JavaLocale?, arg2: /* java.util.ResourceBundle$Control */ UnclassedObject? ) -> ResourceBundle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "getBundle", methodSig: "(Ljava/lang/String;Ljava/util/Locale;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;", methodCache: &getBundle_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ResourceBundle( javaObject: __return ) : nil
    }

    open class func getBundle( _ _arg0: String?, _ _arg1: JavaLocale?, _ _arg2: /* java.util.ResourceBundle$Control */ UnclassedObject? ) -> ResourceBundle! {
        return getBundle( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.util.ResourceBundle java.util.ResourceBundle.getBundle(java.lang.String,java.util.Locale,java.lang.ClassLoader)

    private static var getBundle_MethodID_11: jmethodID?

    open class func getBundle( arg0: String?, arg1: JavaLocale?, arg2: java_lang.ClassLoader? ) -> ResourceBundle! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "getBundle", methodSig: "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;", methodCache: &getBundle_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ResourceBundle( javaObject: __return ) : nil
    }

    open class func getBundle( _ _arg0: String?, _ _arg1: JavaLocale?, _ _arg2: java_lang.ClassLoader? ) -> ResourceBundle! {
        return getBundle( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static java.lang.ClassLoader java.util.ResourceBundle.getLoader()

    /// public final java.lang.String java.util.ResourceBundle.getString(java.lang.String)

    private static var getString_MethodID_12: jmethodID?

    open func getString( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &ResourceBundle.getString_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: String? ) -> String! {
        return getString( arg0: _arg0 )
    }

    /// public static final void java.util.ResourceBundle.clearCache(java.lang.ClassLoader)

    private static var clearCache_MethodID_13: jmethodID?

    open class func clearCache( arg0: java_lang.ClassLoader? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "clearCache", methodSig: "(Ljava/lang/ClassLoader;)V", methodCache: &clearCache_MethodID_13, args: &__args, locals: &__locals )
    }

    open class func clearCache( _ _arg0: java_lang.ClassLoader? ) {
        clearCache( arg0: _arg0 )
    }

    /// public static final void java.util.ResourceBundle.clearCache()

    private static var clearCache_MethodID_14: jmethodID?

    open class func clearCache() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallStaticVoidMethod( className: "java/util/ResourceBundle", classCache: &ResourceBundleJNIClass, methodName: "clearCache", methodSig: "()V", methodCache: &clearCache_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public abstract java.util.Enumeration java.util.ResourceBundle.getKeys()

    private static var getKeys_MethodID_15: jmethodID?

    open func getKeys() -> Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getKeys", methodSig: "()Ljava/util/Enumeration;", methodCache: &ResourceBundle.getKeys_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? EnumerationForward( javaObject: __return ) : nil
    }


    /// public final java.lang.String[] java.util.ResourceBundle.getStringArray(java.lang.String)

    private static var getStringArray_MethodID_16: jmethodID?

    open func getStringArray( arg0: String? ) -> [String]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStringArray", methodSig: "(Ljava/lang/String;)[Ljava/lang/String;", methodCache: &ResourceBundle.getStringArray_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: [String](), from: __return )
    }

    open func getStringArray( _ _arg0: String? ) -> [String]! {
        return getStringArray( arg0: _arg0 )
    }

    /// public java.util.Locale java.util.ResourceBundle.getLocale()

    private static var getLocale_MethodID_17: jmethodID?

    open func getLocale() -> JavaLocale! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLocale", methodSig: "()Ljava/util/Locale;", methodCache: &ResourceBundle.getLocale_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaLocale( javaObject: __return ) : nil
    }


    /// private static native java.lang.Class[] java.util.ResourceBundle.getClassContext()

    /// private static java.util.ResourceBundle java.util.ResourceBundle.getBundleImpl(java.lang.String,java.util.Locale,java.lang.ClassLoader,java.util.ResourceBundle$Control)

    /// private static final boolean java.util.ResourceBundle.checkList(java.util.List)

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.findBundle(java.util.ResourceBundle$CacheKey,java.util.List,java.util.List,int,java.util.ResourceBundle$Control,java.util.ResourceBundle)

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.loadBundle(java.util.ResourceBundle$CacheKey,java.util.List,java.util.ResourceBundle$Control,boolean)

    /// private static final boolean java.util.ResourceBundle.isValidBundle(java.util.ResourceBundle)

    /// private static final boolean java.util.ResourceBundle.hasValidParentChain(java.util.ResourceBundle)

    /// private static final void java.util.ResourceBundle.throwMissingResourceException(java.lang.String,java.util.Locale,java.lang.Throwable)

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.findBundleInCache(java.util.ResourceBundle$CacheKey,java.util.ResourceBundle$Control)

    /// private static final java.util.ResourceBundle java.util.ResourceBundle.putBundleInCache(java.util.ResourceBundle$CacheKey,java.util.ResourceBundle,java.util.ResourceBundle$Control)

    /// private static final void java.util.ResourceBundle.setExpirationTime(java.util.ResourceBundle$CacheKey,java.util.ResourceBundle$Control)

    /// protected abstract java.lang.Object java.util.ResourceBundle.handleGetObject(java.lang.String)

    private static var handleGetObject_MethodID_18: jmethodID?

    open func handleGetObject( arg0: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "handleGetObject", methodSig: "(Ljava/lang/String;)Ljava/lang/Object;", methodCache: &ResourceBundle.handleGetObject_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func handleGetObject( _ _arg0: String? ) -> java_lang.JavaObject! {
        return handleGetObject( arg0: _arg0 )
    }

    /// protected java.util.Set java.util.ResourceBundle.handleKeySet()

    private static var handleKeySet_MethodID_19: jmethodID?

    open func handleKeySet() -> JavaSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "handleKeySet", methodSig: "()Ljava/util/Set;", methodCache: &ResourceBundle.handleKeySet_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


}
