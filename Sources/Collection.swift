
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:12 GMT 2016 ///

/// interface java.util.Collection ///

public protocol Collection: java_lang.Iterable {

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    func add( arg0: java_lang.JavaObject? ) -> Bool
    func add( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    func equals( arg0: java_lang.JavaObject? ) -> Bool
    func equals( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract int java.util.Collection.hashCode()

    func hashCode() -> Int

    /// public abstract void java.util.Collection.clear()

    func clear()

    /// public abstract boolean java.util.Collection.isEmpty()

    func isEmpty() -> Bool

    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    func contains( arg0: java_lang.JavaObject? ) -> Bool
    func contains( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    func addAll( arg0: Collection? ) -> Bool
    func addAll( _ _arg0: Collection? ) -> Bool

    /// public abstract int java.util.Collection.size()

    func size() -> Int

    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    func toArray( arg0: [JavaObject]? ) -> [JavaObject]!
    func toArray( _ _arg0: [JavaObject]? ) -> [JavaObject]!

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    func toArray() -> [JavaObject]!

    /// public abstract java.util.Iterator java.util.Collection.iterator()

    func iterator() -> Iterator!

    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    func remove( arg0: java_lang.JavaObject? ) -> Bool
    func remove( _ _arg0: java_lang.JavaObject? ) -> Bool

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    func removeAll( arg0: Collection? ) -> Bool
    func removeAll( _ _arg0: Collection? ) -> Bool

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    func containsAll( arg0: Collection? ) -> Bool
    func containsAll( _ _arg0: Collection? ) -> Bool

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    func retainAll( arg0: Collection? ) -> Bool
    func retainAll( _ _arg0: Collection? ) -> Bool

}

open class CollectionForward: java_lang.IterableForward, Collection {

    private static var CollectionJNIClass: jclass?

    /// public abstract boolean java.util.Collection.add(java.lang.Object)

    private static var add_MethodID_16: jmethodID?

    open func add( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "add", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.add_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func add( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return add( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.equals(java.lang.Object)

    private static var equals_MethodID_17: jmethodID?

    open func equals( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.equals_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func equals( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return equals( arg0: _arg0 )
    }

    /// public abstract int java.util.Collection.hashCode()

    private static var hashCode_MethodID_18: jmethodID?

    open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &CollectionForward.hashCode_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void java.util.Collection.clear()

    private static var clear_MethodID_19: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &CollectionForward.clear_MethodID_19, args: &__args, locals: &__locals )
    }


    /// public abstract boolean java.util.Collection.isEmpty()

    private static var isEmpty_MethodID_20: jmethodID?

    open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &CollectionForward.isEmpty_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean java.util.Collection.contains(java.lang.Object)

    private static var contains_MethodID_21: jmethodID?

    open func contains( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.contains_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.addAll(java.util.Collection)

    private static var addAll_MethodID_22: jmethodID?

    open func addAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.addAll_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func addAll( _ _arg0: Collection? ) -> Bool {
        return addAll( arg0: _arg0 )
    }

    /// public abstract int java.util.Collection.size()

    private static var size_MethodID_23: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &CollectionForward.size_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object[] java.util.Collection.toArray(java.lang.Object[])

    private static var toArray_MethodID_24: jmethodID?

    open func toArray( arg0: [JavaObject]? ) -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "([Ljava/lang/Object;)[Ljava/lang/Object;", methodCache: &CollectionForward.toArray_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }

    open func toArray( _ _arg0: [JavaObject]? ) -> [JavaObject]! {
        return toArray( arg0: _arg0 )
    }

    /// public abstract java.lang.Object[] java.util.Collection.toArray()

    private static var toArray_MethodID_25: jmethodID?

    open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &CollectionForward.toArray_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public abstract java.util.Iterator java.util.Collection.iterator()

    private static var iterator_MethodID_26: jmethodID?

    open func iterator() -> Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &CollectionForward.iterator_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IteratorForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.util.Collection.remove(java.lang.Object)

    private static var remove_MethodID_27: jmethodID?

    open func remove( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "remove", methodSig: "(Ljava/lang/Object;)Z", methodCache: &CollectionForward.remove_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func remove( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return remove( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.removeAll(java.util.Collection)

    private static var removeAll_MethodID_28: jmethodID?

    open func removeAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.removeAll_MethodID_28, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeAll( _ _arg0: Collection? ) -> Bool {
        return removeAll( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.containsAll(java.util.Collection)

    private static var containsAll_MethodID_29: jmethodID?

    open func containsAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "containsAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.containsAll_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func containsAll( _ _arg0: Collection? ) -> Bool {
        return containsAll( arg0: _arg0 )
    }

    /// public abstract boolean java.util.Collection.retainAll(java.util.Collection)

    private static var retainAll_MethodID_30: jmethodID?

    open func retainAll( arg0: Collection? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "retainAll", methodSig: "(Ljava/util/Collection;)Z", methodCache: &CollectionForward.retainAll_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func retainAll( _ _arg0: Collection? ) -> Bool {
        return retainAll( arg0: _arg0 )
    }

}


