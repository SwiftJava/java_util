
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// class java.util.concurrent.atomic.AtomicReferenceFieldUpdater ///

open class AtomicReferenceFieldUpdater: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.concurrent.atomic.AtomicReferenceFieldUpdater", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AtomicReferenceFieldUpdaterJNIClass: jclass?

    /// protected java.util.concurrent.atomic.AtomicReferenceFieldUpdater()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/concurrent/atomic/AtomicReferenceFieldUpdater", classCache: &AtomicReferenceFieldUpdater.AtomicReferenceFieldUpdaterJNIClass, methodSig: "()V", methodCache: &AtomicReferenceFieldUpdater.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.Object java.util.concurrent.atomic.AtomicReferenceFieldUpdater.get(java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AtomicReferenceFieldUpdater.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public abstract void java.util.concurrent.atomic.AtomicReferenceFieldUpdater.set(java.lang.Object,java.lang.Object)

    private static var set_MethodID_3: jmethodID?

    open func set( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "set", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &AtomicReferenceFieldUpdater.set_MethodID_3, args: &__args, locals: &__locals )
    }

    open func set( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        set( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void java.util.concurrent.atomic.AtomicReferenceFieldUpdater.lazySet(java.lang.Object,java.lang.Object)

    private static var lazySet_MethodID_4: jmethodID?

    open func lazySet( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "lazySet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &AtomicReferenceFieldUpdater.lazySet_MethodID_4, args: &__args, locals: &__locals )
    }

    open func lazySet( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) {
        lazySet( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object java.util.concurrent.atomic.AtomicReferenceFieldUpdater.getAndSet(java.lang.Object,java.lang.Object)

    private static var getAndSet_MethodID_5: jmethodID?

    open func getAndSet( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAndSet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AtomicReferenceFieldUpdater.getAndSet_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getAndSet( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getAndSet( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.concurrent.atomic.AtomicReferenceFieldUpdater.compareAndSet(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var compareAndSet_MethodID_6: jmethodID?

    open func compareAndSet( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "compareAndSet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AtomicReferenceFieldUpdater.compareAndSet_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func compareAndSet( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Bool {
        return compareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract boolean java.util.concurrent.atomic.AtomicReferenceFieldUpdater.weakCompareAndSet(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var weakCompareAndSet_MethodID_7: jmethodID?

    open func weakCompareAndSet( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "weakCompareAndSet", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AtomicReferenceFieldUpdater.weakCompareAndSet_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func weakCompareAndSet( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> Bool {
        return weakCompareAndSet( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static java.util.concurrent.atomic.AtomicReferenceFieldUpdater java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(java.lang.Class,java.lang.Class,java.lang.String)

    private static var newUpdater_MethodID_8: jmethodID?

    open class func newUpdater( arg0: java_lang.Class?, arg1: java_lang.Class?, arg2: String? ) -> AtomicReferenceFieldUpdater! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/util/concurrent/atomic/AtomicReferenceFieldUpdater", classCache: &AtomicReferenceFieldUpdaterJNIClass, methodName: "newUpdater", methodSig: "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;", methodCache: &newUpdater_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AtomicReferenceFieldUpdater( javaObject: __return ) : nil
    }

    open class func newUpdater( _ _arg0: java_lang.Class?, _ _arg1: java_lang.Class?, _ _arg2: String? ) -> AtomicReferenceFieldUpdater! {
        return newUpdater( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
