
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.AbstractMap ///

open class AbstractMap: java_swift.JavaObject, java_swift.JavaMap {
    public func compute(arg0: JavaObject?, arg1: UnavailableProtocol?) -> JavaObject! {
        return nil
    }

    public func computeIfAbsent(arg0: JavaObject?, arg1: UnavailableProtocol?) -> JavaObject! {
        return nil
    }

    public func computeIfPresent(arg0: JavaObject?, arg1: UnavailableProtocol?) -> JavaObject! {
        return nil
    }

    public func forEach(arg0: UnavailableProtocol?) {
    }

    public func merge(arg0: JavaObject?, arg1: JavaObject?, arg2: UnavailableProtocol?) -> JavaObject! {
        return nil
    }

    public func replaceAll(arg0: UnavailableProtocol?) {
    }


    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractMapJNIClass: jclass?

    /// transient java.util.Set java.util.AbstractMap.keySet

    // Skipping field: true false false false true false 

    /// transient java.util.Collection java.util.AbstractMap.values

    // Skipping field: true false false false true false 

    /// protected java.util.AbstractMap()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/AbstractMap", classCache: &AbstractMap.AbstractMapJNIClass, methodSig: "()V", methodCache: &AbstractMap.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static boolean java.util.AbstractMap.access$000(java.lang.Object,java.lang.Object)

    // Skipping method: true false false false false 

    /// private static boolean java.util.AbstractMap.eq(java.lang.Object,java.lang.Object)

    /// public void java.util.AbstractMap.clear()

    private static var clear_MethodID_2: jmethodID?

    open func clear() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &AbstractMap.clear_MethodID_2, args: &__args, locals: &__locals )
    }


    /// protected java.lang.Object java.util.AbstractMap.clone() throws java.lang.CloneNotSupportedException

    private static var clone_MethodID_3: jmethodID?

    override open func clone() throws /* java.lang.CloneNotSupportedException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "clone", methodSig: "()Ljava/lang/Object;", methodCache: &AbstractMap.clone_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw java_lang.CloneNotSupportedException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public boolean java.util.AbstractMap.containsKey(java.lang.Object)

    private static var containsKey_MethodID_4: jmethodID?

    open func containsKey( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsKey", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractMap.containsKey_MethodID_4, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsKey( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return containsKey( arg0: _arg0 )
    }

    /// public boolean java.util.AbstractMap.containsValue(java.lang.Object)

    private static var containsValue_MethodID_5: jmethodID?

    open func containsValue( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsValue", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractMap.containsValue_MethodID_5, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func containsValue( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return containsValue( arg0: _arg0 )
    }

    /// public abstract java.util.Set java.util.AbstractMap.entrySet()

    private static var entrySet_MethodID_6: jmethodID?

    open func entrySet() -> java_swift.JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "entrySet", methodSig: "()Ljava/util/Set;", methodCache: &AbstractMap.entrySet_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaSetForward( javaObject: __return ) : nil
    }


    /// public boolean java.util.AbstractMap.equals(java.lang.Object)

    private static var equals_MethodID_7: jmethodID?

    override open func equals( arg0: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &AbstractMap.equals_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func equals( _ _arg0: java_swift.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.AbstractMap.get(java.lang.Object)

    private static var get_MethodID_8: jmethodID?

    open func get( arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractMap.get_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public int java.util.AbstractMap.hashCode()

    // Skipping method: false true false false false 

    /// public boolean java.util.AbstractMap.isEmpty()

    private static var isEmpty_MethodID_9: jmethodID?

    open func isEmpty() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &AbstractMap.isEmpty_MethodID_9, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public java.util.Set java.util.AbstractMap.keySet()

    private static var keySet_MethodID_10: jmethodID?

    open func keySet() -> java_swift.JavaSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keySet", methodSig: "()Ljava/util/Set;", methodCache: &AbstractMap.keySet_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaSetForward( javaObject: __return ) : nil
    }


    /// public java.lang.Object java.util.AbstractMap.put(java.lang.Object,java.lang.Object)

    private static var put_MethodID_11: jmethodID?

    open func put( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractMap.put_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func put( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return put( arg0: _arg0, arg1: _arg1 )
    }

    /// public void java.util.AbstractMap.putAll(java.util.Map)

    private static var putAll_MethodID_12: jmethodID?

    open func putAll( arg0: java_swift.JavaMap? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, mapClass: "java/util/Map", locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putAll", methodSig: "(Ljava/util/Map;)V", methodCache: &AbstractMap.putAll_MethodID_12, args: &__args, locals: &__locals )
    }

    open func putAll( _ _arg0: java_swift.JavaMap? ) {
        putAll( arg0: _arg0 )
    }

    /// public java.lang.Object java.util.AbstractMap.remove(java.lang.Object)

    private static var remove_MethodID_13: jmethodID?

    open func remove( arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractMap.remove_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func remove( _ _arg0: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return remove( arg0: _arg0 )
    }

    /// public int java.util.AbstractMap.size()

    private static var size_MethodID_14: jmethodID?

    open func size() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &AbstractMap.size_MethodID_14, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.lang.String java.util.AbstractMap.toString()

    // Skipping method: false true false false false 

    /// public java.util.Collection java.util.AbstractMap.values()

    private static var values_MethodID_15: jmethodID?

    open func values() -> Collection! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "values", methodSig: "()Ljava/util/Collection;", methodCache: &AbstractMap.values_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


    /// In declared protocol but not defined.. ///

    /// public default java.lang.Object java.util.Map.compute(java.lang.Object,java.util.function.BiFunction)

    private static var compute_MethodID_16: jmethodID?

    open func compute( arg0: java_swift.JavaObject?, arg1: BiFunction? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "compute", methodSig: "(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &AbstractMap.compute_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func compute( _ _arg0: java_swift.JavaObject?, _ _arg1: BiFunction? ) -> java_swift.JavaObject! {
        return compute( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.lang.Object java.util.Map.computeIfAbsent(java.lang.Object,java.util.function.Function)

    private static var computeIfAbsent_MethodID_17: jmethodID?

    open func computeIfAbsent( arg0: java_swift.JavaObject?, arg1: Function? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", methodCache: &AbstractMap.computeIfAbsent_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func computeIfAbsent( _ _arg0: java_swift.JavaObject?, _ _arg1: Function? ) -> java_swift.JavaObject! {
        return computeIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.lang.Object java.util.Map.computeIfPresent(java.lang.Object,java.util.function.BiFunction)

    private static var computeIfPresent_MethodID_18: jmethodID?

    open func computeIfPresent( arg0: java_swift.JavaObject?, arg1: BiFunction? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "computeIfPresent", methodSig: "(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &AbstractMap.computeIfPresent_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func computeIfPresent( _ _arg0: java_swift.JavaObject?, _ _arg1: BiFunction? ) -> java_swift.JavaObject! {
        return computeIfPresent( arg0: _arg0, arg1: _arg1 )
    }

    /// public default void java.util.Map.forEach(java.util.function.BiConsumer)

    private static var forEach_MethodID_19: jmethodID?

    open func forEach( arg0: BiConsumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/BiConsumer;)V", methodCache: &AbstractMap.forEach_MethodID_19, args: &__args, locals: &__locals )
    }

    open func forEach( _ _arg0: BiConsumer? ) {
        forEach( arg0: _arg0 )
    }

    /// public default java.lang.Object java.util.Map.getOrDefault(java.lang.Object,java.lang.Object)

    private static var getOrDefault_MethodID_20: jmethodID?

    open func getOrDefault( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOrDefault", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractMap.getOrDefault_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getOrDefault( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return getOrDefault( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int java.util.Map.hashCode()

    // Skipping method: false true false false false 

    /// public default java.lang.Object java.util.Map.merge(java.lang.Object,java.lang.Object,java.util.function.BiFunction)

    private static var merge_MethodID_21: jmethodID?

    open func merge( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject?, arg2: BiFunction? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "merge", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", methodCache: &AbstractMap.merge_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func merge( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject?, _ _arg2: BiFunction? ) -> java_swift.JavaObject! {
        return merge( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public default java.lang.Object java.util.Map.putIfAbsent(java.lang.Object,java.lang.Object)

    private static var putIfAbsent_MethodID_22: jmethodID?

    open func putIfAbsent( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "putIfAbsent", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractMap.putIfAbsent_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func putIfAbsent( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return putIfAbsent( arg0: _arg0, arg1: _arg1 )
    }

    /// public default boolean java.util.Map.remove(java.lang.Object,java.lang.Object)

    private static var remove_MethodID_23: jmethodID?

    open func remove( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AbstractMap.remove_MethodID_23, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func remove( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> Bool {
        return remove( arg0: _arg0, arg1: _arg1 )
    }

    /// public default java.lang.Object java.util.Map.replace(java.lang.Object,java.lang.Object)

    private static var replace_MethodID_24: jmethodID?

    open func replace( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &AbstractMap.replace_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func replace( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return replace( arg0: _arg0, arg1: _arg1 )
    }

    /// public default boolean java.util.Map.replace(java.lang.Object,java.lang.Object,java.lang.Object)

    private static var replace_MethodID_25: jmethodID?

    open func replace( arg0: java_swift.JavaObject?, arg1: java_swift.JavaObject?, arg2: java_swift.JavaObject? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        __args[1] = JNIType.toJava( value: arg1, locals: &__locals )
        __args[2] = JNIType.toJava( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "replace", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", methodCache: &AbstractMap.replace_MethodID_25, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func replace( _ _arg0: java_swift.JavaObject?, _ _arg1: java_swift.JavaObject?, _ _arg2: java_swift.JavaObject? ) -> Bool {
        return replace( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public default void java.util.Map.replaceAll(java.util.function.BiFunction)

    private static var replaceAll_MethodID_26: jmethodID?

    open func replaceAll( arg0: BiFunction? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "replaceAll", methodSig: "(Ljava/util/function/BiFunction;)V", methodCache: &AbstractMap.replaceAll_MethodID_26, args: &__args, locals: &__locals )
    }

    open func replaceAll( _ _arg0: BiFunction? ) {
        replaceAll( arg0: _arg0 )
    }

}

