
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.spi.TimeZoneNameProvider ///

open class TimeZoneNameProvider: LocaleServiceProvider {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TimeZoneNameProviderJNIClass: jclass?

    /// protected java.util.spi.TimeZoneNameProvider()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/spi/TimeZoneNameProvider", classCache: &TimeZoneNameProvider.TimeZoneNameProviderJNIClass, methodSig: "()V", methodCache: &TimeZoneNameProvider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.String java.util.spi.TimeZoneNameProvider.getDisplayName(java.lang.String,boolean,int,java.util.Locale)

    private static var getDisplayName_MethodID_2: jmethodID?

    open func getDisplayName( ID: String?, daylight: Bool, style: Int, locale: JavaLocale? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: ID, locals: &__locals )
        __args[1] = jvalue( z: jboolean(daylight ? JNI_TRUE : JNI_FALSE) )
        __args[2] = jvalue( i: jint(style) )
        __args[3] = JNIType.toJava( value: locale, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisplayName", methodSig: "(Ljava/lang/String;ZILjava/util/Locale;)Ljava/lang/String;", methodCache: &TimeZoneNameProvider.getDisplayName_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getDisplayName( _ _ID: String?, _ _daylight: Bool, _ _style: Int, _ _locale: JavaLocale? ) -> String! {
        return getDisplayName( ID: _ID, daylight: _daylight, style: _style, locale: _locale )
    }

    /// public java.lang.String java.util.spi.TimeZoneNameProvider.getGenericDisplayName(java.lang.String,int,java.util.Locale)

    private static var getGenericDisplayName_MethodID_3: jmethodID?

    open func getGenericDisplayName( ID: String?, style: Int, locale: JavaLocale? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: ID, locals: &__locals )
        __args[1] = jvalue( i: jint(style) )
        __args[2] = JNIType.toJava( value: locale, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGenericDisplayName", methodSig: "(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;", methodCache: &TimeZoneNameProvider.getGenericDisplayName_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getGenericDisplayName( _ _ID: String?, _ _style: Int, _ _locale: JavaLocale? ) -> String! {
        return getGenericDisplayName( ID: _ID, style: _style, locale: _locale )
    }

}

