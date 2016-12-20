
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// class java.util.Stack ///

open class Stack: Vector {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.util.Stack", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StackJNIClass: jclass?

    /// private static final long java.util.Stack.serialVersionUID

    /// protected java.lang.Object[] java.util.Vector.elementData

    private static var elementData_FieldID: jfieldID?

    override open var elementData: [JavaObject]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "elementData", fieldType: "[Ljava/lang/Object;", fieldCache: &Stack.elementData_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [JavaObject](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "elementData", fieldType: "[Ljava/lang/Object;", fieldCache: &Stack.elementData_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.util.Vector.elementCount

    private static var elementCount_FieldID: jfieldID?

    override open var elementCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "elementCount", fieldType: "I", fieldCache: &Stack.elementCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "elementCount", fieldType: "I", fieldCache: &Stack.elementCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.util.Vector.capacityIncrement

    private static var capacityIncrement_FieldID: jfieldID?

    override open var capacityIncrement: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "capacityIncrement", fieldType: "I", fieldCache: &Stack.capacityIncrement_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "capacityIncrement", fieldType: "I", fieldCache: &Stack.capacityIncrement_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.util.Vector.serialVersionUID

    /// protected transient int java.util.AbstractList.modCount

    private static var modCount_FieldID: jfieldID?

    override open var modCount: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "modCount", fieldType: "I", fieldCache: &Stack.modCount_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "modCount", fieldType: "I", fieldCache: &Stack.modCount_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public java.util.Stack()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/util/Stack", classCache: &Stack.StackJNIClass, methodSig: "()V", methodCache: &Stack.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object java.util.Stack.push(java.lang.Object)

    private static var push_MethodID_2: jmethodID?

    open func push( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "push", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &Stack.push_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func push( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return push( arg0: _arg0 )
    }

    /// public synchronized java.lang.Object java.util.Stack.pop()

    private static var pop_MethodID_3: jmethodID?

    open func pop() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "pop", methodSig: "()Ljava/lang/Object;", methodCache: &Stack.pop_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public synchronized java.lang.Object java.util.Stack.peek()

    private static var peek_MethodID_4: jmethodID?

    open func peek() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "peek", methodSig: "()Ljava/lang/Object;", methodCache: &Stack.peek_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.Stack.empty()

    private static var empty_MethodID_5: jmethodID?

    open func empty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "empty", methodSig: "()Z", methodCache: &Stack.empty_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public synchronized int java.util.Stack.search(java.lang.Object)

    private static var search_MethodID_6: jmethodID?

    open func search( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "search", methodSig: "(Ljava/lang/Object;)I", methodCache: &Stack.search_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func search( _ _arg0: java_lang.JavaObject? ) -> Int {
        return search( arg0: _arg0 )
    }

}
