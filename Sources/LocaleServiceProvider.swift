
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:59 GMT 2016 ///

/// class java.util.spi.LocaleServiceProvider ///

open class LocaleServiceProvider: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.spi.LocaleServiceProvider", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LocaleServiceProviderJNIClass: jclass?

    /// protected java.util.spi.LocaleServiceProvider()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/spi/LocaleServiceProvider", classCache: &LocaleServiceProvider.LocaleServiceProviderJNIClass, methodSig: "()V", methodCache: &LocaleServiceProvider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.util.Locale[] java.util.spi.LocaleServiceProvider.getAvailableLocales()

    private static var getAvailableLocales_MethodID_2: jmethodID?

    open func getAvailableLocales() -> [JavaLocale]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAvailableLocales", methodSig: "()[Ljava/util/Locale;", methodCache: &LocaleServiceProvider.getAvailableLocales_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaLocale](), from: __return )
    }


}
