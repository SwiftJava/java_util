
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:59 GMT 2016 ///

/// class java.util.spi.CurrencyNameProvider ///

open class CurrencyNameProvider: LocaleServiceProvider {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.spi.CurrencyNameProvider", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var CurrencyNameProviderJNIClass: jclass?

    /// protected java.util.spi.CurrencyNameProvider()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/spi/CurrencyNameProvider", classCache: &CurrencyNameProvider.CurrencyNameProviderJNIClass, methodSig: "()V", methodCache: &CurrencyNameProvider.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.String java.util.spi.CurrencyNameProvider.getSymbol(java.lang.String,java.util.Locale)

    private static var getSymbol_MethodID_2: jmethodID?

    open func getSymbol( arg0: String?, arg1: JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSymbol", methodSig: "(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;", methodCache: &CurrencyNameProvider.getSymbol_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getSymbol( _ _arg0: String?, _ _arg1: JavaLocale? ) -> String! {
        return getSymbol( arg0: _arg0, arg1: _arg1 )
    }

}
