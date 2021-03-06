
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.util.Random ///

open class Random: java_swift.JavaObject, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var RandomJNIClass: jclass?

    /// static final java.lang.String java.util.Random.BadBound

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.util.Random.BadRange

    // Skipping field: true false false false false false 

    /// static final java.lang.String java.util.Random.BadSize

    // Skipping field: true false false false false false 

    /// private static final double java.util.Random.DOUBLE_UNIT

    /// private static final long java.util.Random.addend

    /// private static final long java.util.Random.mask

    /// private static final long java.util.Random.multiplier

    /// private static final long java.util.Random.seedOffset

    /// private static final java.util.concurrent.atomic.AtomicLong java.util.Random.seedUniquifier

    /// private static final java.io.ObjectStreamField[] java.util.Random.serialPersistentFields

    /// static final long java.util.Random.serialVersionUID

    // Skipping field: true true false false false false 

    /// private static final sun.misc.Unsafe java.util.Random.unsafe

    /// private boolean java.util.Random.haveNextNextGaussian

    /// private double java.util.Random.nextNextGaussian

    /// private final java.util.concurrent.atomic.AtomicLong java.util.Random.seed

    /// public java.util.Random()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/util/Random", classCache: &Random.RandomJNIClass, methodSig: "()V", methodCache: &Random.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.util.Random(long)

    private static var new_MethodID_2: jmethodID?

    public convenience init( seed: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: seed )
        let __object = JNIMethod.NewObject( className: "java/util/Random", classCache: &Random.RandomJNIClass, methodSig: "(J)V", methodCache: &Random.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _seed: Int64 ) {
        self.init( seed: _seed )
    }

    /// private static long java.util.Random.initialScramble(long)

    /// private static long java.util.Random.seedUniquifier()

    /// public java.util.stream.DoubleStream java.util.Random.doubles(double,double)

    private static var doubles_MethodID_3: jmethodID?

    open func doubles( randomNumberOrigin: Double, randomNumberBound: Double ) -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( d: randomNumberOrigin )
        __args[1] = jvalue( d: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "(DD)Ljava/util/stream/DoubleStream;", methodCache: &Random.doubles_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }

    open func doubles( _ _randomNumberOrigin: Double, _ _randomNumberBound: Double ) -> DoubleStream! {
        return doubles( randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.DoubleStream java.util.Random.doubles(long)

    private static var doubles_MethodID_4: jmethodID?

    open func doubles( streamSize: Int64 ) -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: streamSize )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "(J)Ljava/util/stream/DoubleStream;", methodCache: &Random.doubles_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }

    open func doubles( _ _streamSize: Int64 ) -> DoubleStream! {
        return doubles( streamSize: _streamSize )
    }

    /// public java.util.stream.DoubleStream java.util.Random.doubles(long,double,double)

    private static var doubles_MethodID_5: jmethodID?

    open func doubles( streamSize: Int64, randomNumberOrigin: Double, randomNumberBound: Double ) -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: streamSize )
        __args[1] = jvalue( d: randomNumberOrigin )
        __args[2] = jvalue( d: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "(JDD)Ljava/util/stream/DoubleStream;", methodCache: &Random.doubles_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }

    open func doubles( _ _streamSize: Int64, _ _randomNumberOrigin: Double, _ _randomNumberBound: Double ) -> DoubleStream! {
        return doubles( streamSize: _streamSize, randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.DoubleStream java.util.Random.doubles()

    private static var doubles_MethodID_6: jmethodID?

    open func doubles() -> DoubleStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doubles", methodSig: "()Ljava/util/stream/DoubleStream;", methodCache: &Random.doubles_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? DoubleStreamForward( javaObject: __return ) : nil
    }


    /// final double java.util.Random.internalNextDouble(double,double)

    // Skipping method: true false false false false 

    /// final int java.util.Random.internalNextInt(int,int)

    // Skipping method: true false false false false 

    /// final long java.util.Random.internalNextLong(long,long)

    // Skipping method: true false false false false 

    /// public java.util.stream.IntStream java.util.Random.ints(int,int)

    private static var ints_MethodID_7: jmethodID?

    open func ints( randomNumberOrigin: Int, randomNumberBound: Int ) -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(randomNumberOrigin) )
        __args[1] = jvalue( i: jint(randomNumberBound) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "(II)Ljava/util/stream/IntStream;", methodCache: &Random.ints_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }

    open func ints( _ _randomNumberOrigin: Int, _ _randomNumberBound: Int ) -> IntStream! {
        return ints( randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.IntStream java.util.Random.ints(long)

    private static var ints_MethodID_8: jmethodID?

    open func ints( streamSize: Int64 ) -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: streamSize )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "(J)Ljava/util/stream/IntStream;", methodCache: &Random.ints_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }

    open func ints( _ _streamSize: Int64 ) -> IntStream! {
        return ints( streamSize: _streamSize )
    }

    /// public java.util.stream.IntStream java.util.Random.ints(long,int,int)

    private static var ints_MethodID_9: jmethodID?

    open func ints( streamSize: Int64, randomNumberOrigin: Int, randomNumberBound: Int ) -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: streamSize )
        __args[1] = jvalue( i: jint(randomNumberOrigin) )
        __args[2] = jvalue( i: jint(randomNumberBound) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "(JII)Ljava/util/stream/IntStream;", methodCache: &Random.ints_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }

    open func ints( _ _streamSize: Int64, _ _randomNumberOrigin: Int, _ _randomNumberBound: Int ) -> IntStream! {
        return ints( streamSize: _streamSize, randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.IntStream java.util.Random.ints()

    private static var ints_MethodID_10: jmethodID?

    open func ints() -> IntStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "ints", methodSig: "()Ljava/util/stream/IntStream;", methodCache: &Random.ints_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IntStreamForward( javaObject: __return ) : nil
    }


    /// public java.util.stream.LongStream java.util.Random.longs(long)

    private static var longs_MethodID_11: jmethodID?

    open func longs( streamSize: Int64 ) -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: streamSize )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "(J)Ljava/util/stream/LongStream;", methodCache: &Random.longs_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }

    open func longs( _ _streamSize: Int64 ) -> LongStream! {
        return longs( streamSize: _streamSize )
    }

    /// public java.util.stream.LongStream java.util.Random.longs(long,long)

    private static var longs_MethodID_12: jmethodID?

    open func longs( randomNumberOrigin: Int64, randomNumberBound: Int64 ) -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: randomNumberOrigin )
        __args[1] = jvalue( j: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "(JJ)Ljava/util/stream/LongStream;", methodCache: &Random.longs_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }

    open func longs( _ _randomNumberOrigin: Int64, _ _randomNumberBound: Int64 ) -> LongStream! {
        return longs( randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.LongStream java.util.Random.longs(long,long,long)

    private static var longs_MethodID_13: jmethodID?

    open func longs( streamSize: Int64, randomNumberOrigin: Int64, randomNumberBound: Int64 ) -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: streamSize )
        __args[1] = jvalue( j: randomNumberOrigin )
        __args[2] = jvalue( j: randomNumberBound )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "(JJJ)Ljava/util/stream/LongStream;", methodCache: &Random.longs_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }

    open func longs( _ _streamSize: Int64, _ _randomNumberOrigin: Int64, _ _randomNumberBound: Int64 ) -> LongStream! {
        return longs( streamSize: _streamSize, randomNumberOrigin: _randomNumberOrigin, randomNumberBound: _randomNumberBound )
    }

    /// public java.util.stream.LongStream java.util.Random.longs()

    private static var longs_MethodID_14: jmethodID?

    open func longs() -> LongStream! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "longs", methodSig: "()Ljava/util/stream/LongStream;", methodCache: &Random.longs_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LongStreamForward( javaObject: __return ) : nil
    }


    /// protected int java.util.Random.next(int)

    private static var next_MethodID_15: jmethodID?

    open func next( bits: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(bits) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "next", methodSig: "(I)I", methodCache: &Random.next_MethodID_15, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func next( _ _bits: Int ) -> Int {
        return next( bits: _bits )
    }

    /// public boolean java.util.Random.nextBoolean()

    private static var nextBoolean_MethodID_16: jmethodID?

    open func nextBoolean() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "nextBoolean", methodSig: "()Z", methodCache: &Random.nextBoolean_MethodID_16, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public void java.util.Random.nextBytes(byte[])

    private static var nextBytes_MethodID_17: jmethodID?

    open func nextBytes( bytes: [Int8]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: bytes, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "nextBytes", methodSig: "([B)V", methodCache: &Random.nextBytes_MethodID_17, args: &__args, locals: &__locals )
    }

    open func nextBytes( _ _bytes: [Int8]? ) {
        nextBytes( bytes: _bytes )
    }

    /// public double java.util.Random.nextDouble()

    private static var nextDouble_MethodID_18: jmethodID?

    open func nextDouble() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "nextDouble", methodSig: "()D", methodCache: &Random.nextDouble_MethodID_18, args: &__args, locals: &__locals )
        return __return
    }


    /// public float java.util.Random.nextFloat()

    private static var nextFloat_MethodID_19: jmethodID?

    open func nextFloat() -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "nextFloat", methodSig: "()F", methodCache: &Random.nextFloat_MethodID_19, args: &__args, locals: &__locals )
        return __return
    }


    /// public synchronized double java.util.Random.nextGaussian()

    private static var nextGaussian_MethodID_20: jmethodID?

    open func nextGaussian() -> Double {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "nextGaussian", methodSig: "()D", methodCache: &Random.nextGaussian_MethodID_20, args: &__args, locals: &__locals )
        return __return
    }


    /// public int java.util.Random.nextInt(int)

    private static var nextInt_MethodID_21: jmethodID?

    open func nextInt( bound: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(bound) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextInt", methodSig: "(I)I", methodCache: &Random.nextInt_MethodID_21, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func nextInt( _ _bound: Int ) -> Int {
        return nextInt( bound: _bound )
    }

    /// public int java.util.Random.nextInt()

    private static var nextInt_MethodID_22: jmethodID?

    open func nextInt() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "nextInt", methodSig: "()I", methodCache: &Random.nextInt_MethodID_22, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public long java.util.Random.nextLong()

    private static var nextLong_MethodID_23: jmethodID?

    open func nextLong() -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "nextLong", methodSig: "()J", methodCache: &Random.nextLong_MethodID_23, args: &__args, locals: &__locals )
        return __return
    }


    /// private void java.util.Random.readObject(java.io.ObjectInputStream) throws java.io.IOException,java.lang.ClassNotFoundException

    /// private void java.util.Random.resetSeed(long)

    /// public synchronized void java.util.Random.setSeed(long)

    private static var setSeed_MethodID_24: jmethodID?

    open func setSeed( seed: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: seed )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSeed", methodSig: "(J)V", methodCache: &Random.setSeed_MethodID_24, args: &__args, locals: &__locals )
    }

    open func setSeed( _ _seed: Int64 ) {
        setSeed( seed: _seed )
    }

    /// private synchronized void java.util.Random.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

}

