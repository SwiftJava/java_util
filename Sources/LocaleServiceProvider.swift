
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.spi.LocaleServiceProvider ///

open class LocaleServiceProvider: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LocaleServiceProviderJNIClass: jclass?

    /// protected java.util.spi.LocaleServiceProvider()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/spi/LocaleServiceProvider", classCache: &LocaleServiceProvider.LocaleServiceProviderJNIClass, methodSig: "()V", methodCache: &LocaleServiceProvider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.util.Locale[] java.util.spi.LocaleServiceProvider.getAvailableLocales()

    private static var getAvailableLocales_MethodID_2: jmethodID?

    open func getAvailableLocales() -> [JavaLocale]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAvailableLocales", methodSig: "()[Ljava/util/Locale;", methodCache: &LocaleServiceProvider.getAvailableLocales_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [JavaLocale].self, from: __return )
    }


    /// public boolean java.util.spi.LocaleServiceProvider.isSupportedLocale(java.util.Locale)

    private static var isSupportedLocale_MethodID_3: jmethodID?

    open func isSupportedLocale( locale: JavaLocale? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: locale, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSupportedLocale", methodSig: "(Ljava/util/Locale;)Z", methodCache: &LocaleServiceProvider.isSupportedLocale_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isSupportedLocale( _ _locale: JavaLocale? ) -> Bool {
        return isSupportedLocale( locale: _locale )
    }

}

