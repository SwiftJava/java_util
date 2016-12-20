
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:53 GMT 2016 ///

/// interface java.util.logging.LoggingMXBean ///

public protocol LoggingMXBean: JavaProtocol {

    /// public abstract java.util.List java.util.logging.LoggingMXBean.getLoggerNames()

    func getLoggerNames() -> List!

    /// public abstract java.lang.String java.util.logging.LoggingMXBean.getLoggerLevel(java.lang.String)

    func getLoggerLevel( arg0: String? ) -> String!
    func getLoggerLevel( _ _arg0: String? ) -> String!

    /// public abstract void java.util.logging.LoggingMXBean.setLoggerLevel(java.lang.String,java.lang.String)

    func setLoggerLevel( arg0: String?, arg1: String? )
    func setLoggerLevel( _ _arg0: String?, _ _arg1: String? )

    /// public abstract java.lang.String java.util.logging.LoggingMXBean.getParentLoggerName(java.lang.String)

    func getParentLoggerName( arg0: String? ) -> String!
    func getParentLoggerName( _ _arg0: String? ) -> String!

}

open class LoggingMXBeanForward: JNIObjectForward, LoggingMXBean {

    private static var LoggingMXBeanJNIClass: jclass?

    /// public abstract java.util.List java.util.logging.LoggingMXBean.getLoggerNames()

    private static var getLoggerNames_MethodID_5: jmethodID?

    open func getLoggerNames() -> List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLoggerNames", methodSig: "()Ljava/util/List;", methodCache: &LoggingMXBeanForward.getLoggerNames_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ListForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.String java.util.logging.LoggingMXBean.getLoggerLevel(java.lang.String)

    private static var getLoggerLevel_MethodID_6: jmethodID?

    open func getLoggerLevel( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLoggerLevel", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &LoggingMXBeanForward.getLoggerLevel_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getLoggerLevel( _ _arg0: String? ) -> String! {
        return getLoggerLevel( arg0: _arg0 )
    }

    /// public abstract void java.util.logging.LoggingMXBean.setLoggerLevel(java.lang.String,java.lang.String)

    private static var setLoggerLevel_MethodID_7: jmethodID?

    open func setLoggerLevel( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setLoggerLevel", methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &LoggingMXBeanForward.setLoggerLevel_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setLoggerLevel( _ _arg0: String?, _ _arg1: String? ) {
        setLoggerLevel( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.lang.String java.util.logging.LoggingMXBean.getParentLoggerName(java.lang.String)

    private static var getParentLoggerName_MethodID_8: jmethodID?

    open func getParentLoggerName( arg0: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParentLoggerName", methodSig: "(Ljava/lang/String;)Ljava/lang/String;", methodCache: &LoggingMXBeanForward.getParentLoggerName_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getParentLoggerName( _ _arg0: String? ) -> String! {
        return getParentLoggerName( arg0: _arg0 )
    }

}


