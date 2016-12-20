
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:29:59 GMT 2016 ///

/// interface java.util.SortedMap ///

public protocol SortedMap: JavaProtocol {

    /// public abstract java.util.Collection java.util.SortedMap.values()

    func values() -> Collection!

    /// public abstract java.util.Set java.util.SortedMap.entrySet()

    func entrySet() -> JavaSet!

    /// public abstract java.util.Set java.util.SortedMap.keySet()

    func keySet() -> JavaSet!

    /// public abstract java.util.Comparator java.util.SortedMap.comparator()

    func comparator() -> JavaComparator!

    /// public abstract java.lang.Object java.util.SortedMap.firstKey()

    func firstKey() -> java_lang.JavaObject!

    /// public abstract java.lang.Object java.util.SortedMap.lastKey()

    func lastKey() -> java_lang.JavaObject!

    /// public abstract java.util.SortedMap java.util.SortedMap.subMap(java.lang.Object,java.lang.Object)

    func subMap( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> SortedMap!
    func subMap( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> SortedMap!

    /// public abstract java.util.SortedMap java.util.SortedMap.headMap(java.lang.Object)

    func headMap( arg0: java_lang.JavaObject? ) -> SortedMap!
    func headMap( _ _arg0: java_lang.JavaObject? ) -> SortedMap!

    /// public abstract java.util.SortedMap java.util.SortedMap.tailMap(java.lang.Object)

    func tailMap( arg0: java_lang.JavaObject? ) -> SortedMap!
    func tailMap( _ _arg0: java_lang.JavaObject? ) -> SortedMap!

}

open class SortedMapForward: MapForward, SortedMap {

    private static var SortedMapJNIClass: jclass?

    /// public abstract java.util.Collection java.util.SortedMap.values()

    private static var values_MethodID_10: jmethodID?

    override open func values() -> Collection! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "values", methodSig: "()Ljava/util/Collection;", methodCache: &SortedMapForward.values_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CollectionForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.Set java.util.SortedMap.entrySet()

    private static var entrySet_MethodID_11: jmethodID?

    override open func entrySet() -> JavaSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "entrySet", methodSig: "()Ljava/util/Set;", methodCache: &SortedMapForward.entrySet_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.Set java.util.SortedMap.keySet()

    private static var keySet_MethodID_12: jmethodID?

    override open func keySet() -> JavaSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "keySet", methodSig: "()Ljava/util/Set;", methodCache: &SortedMapForward.keySet_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaSetForward( javaObject: __return ) : nil
    }


    /// public abstract java.util.Comparator java.util.SortedMap.comparator()

    private static var comparator_MethodID_13: jmethodID?

    open func comparator() -> JavaComparator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "comparator", methodSig: "()Ljava/util/Comparator;", methodCache: &SortedMapForward.comparator_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaComparatorForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.SortedMap.firstKey()

    private static var firstKey_MethodID_14: jmethodID?

    open func firstKey() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "firstKey", methodSig: "()Ljava/lang/Object;", methodCache: &SortedMapForward.firstKey_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.util.SortedMap.lastKey()

    private static var lastKey_MethodID_15: jmethodID?

    open func lastKey() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastKey", methodSig: "()Ljava/lang/Object;", methodCache: &SortedMapForward.lastKey_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.util.SortedMap java.util.SortedMap.subMap(java.lang.Object,java.lang.Object)

    private static var subMap_MethodID_16: jmethodID?

    open func subMap( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> SortedMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "subMap", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &SortedMapForward.subMap_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedMapForward( javaObject: __return ) : nil
    }

    open func subMap( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> SortedMap! {
        return subMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract java.util.SortedMap java.util.SortedMap.headMap(java.lang.Object)

    private static var headMap_MethodID_17: jmethodID?

    open func headMap( arg0: java_lang.JavaObject? ) -> SortedMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "headMap", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &SortedMapForward.headMap_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedMapForward( javaObject: __return ) : nil
    }

    open func headMap( _ _arg0: java_lang.JavaObject? ) -> SortedMap! {
        return headMap( arg0: _arg0 )
    }

    /// public abstract java.util.SortedMap java.util.SortedMap.tailMap(java.lang.Object)

    private static var tailMap_MethodID_18: jmethodID?

    open func tailMap( arg0: java_lang.JavaObject? ) -> SortedMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "tailMap", methodSig: "(Ljava/lang/Object;)Ljava/util/SortedMap;", methodCache: &SortedMapForward.tailMap_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SortedMapForward( javaObject: __return ) : nil
    }

    open func tailMap( _ _arg0: java_lang.JavaObject? ) -> SortedMap! {
        return tailMap( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Map.get(java.lang.Object)

    private static var get_MethodID_19: jmethodID?

    override open func get( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.get_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func get( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Map.put(java.lang.Object,java.lang.Object)

    private static var put_MethodID_20: jmethodID?

    override open func put( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "put", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.put_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func put( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return put( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.util.Map.equals(java.lang.Object)

    private static var equals_MethodID_21: jmethodID?

    override open func equals( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedMapForward.equals_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func equals( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract int java.util.Map.hashCode()

    private static var hashCode_MethodID_22: jmethodID?

    override open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &SortedMapForward.hashCode_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.util.Map.clear()

    private static var clear_MethodID_23: jmethodID?

    override open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &SortedMapForward.clear_MethodID_23, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.Map.isEmpty()

    private static var isEmpty_MethodID_24: jmethodID?

    override open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &SortedMapForward.isEmpty_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract int java.util.Map.size()

    private static var size_MethodID_25: jmethodID?

    override open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &SortedMapForward.size_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.util.Map.putAll(java.util.Map)

    private static var putAll_MethodID_26: jmethodID?

    override open func putAll( arg0: Map? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putAll", methodSig: "(Ljava/util/Map;)V", methodCache: &SortedMapForward.putAll_MethodID_26, args: &__args, locals: &__locals )
    }

    override open func putAll( _ _arg0: Map? ) {
        putAll( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.util.Map.remove(java.lang.Object)

    private static var remove_MethodID_27: jmethodID?

    override open func remove( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SortedMapForward.remove_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func remove( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return remove( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Map.containsValue(java.lang.Object)

    private static var containsValue_MethodID_28: jmethodID?

    override open func containsValue( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsValue", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedMapForward.containsValue_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func containsValue( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return containsValue( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Map.containsKey(java.lang.Object)

    private static var containsKey_MethodID_29: jmethodID?

    override open func containsKey( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsKey", methodSig: "(Ljava/lang/Object;)Z", methodCache: &SortedMapForward.containsKey_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func containsKey( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return containsKey( arg0: _arg0 )
    }

}


