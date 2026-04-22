.class Lcom/google/android/gms/tflite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tflite-java@@16.4.0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final zzc:Lorg/tensorflow/lite/RuntimeFlavor;


# instance fields
.field private inferenceDurationNanoseconds:J

.field zza:J

.field zzb:J

.field private zzd:J

.field private zze:J

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/util/Map;

.field private zzh:Ljava/util/Map;

.field private zzi:Ljava/util/Map;

.field private zzj:[Lcom/google/android/gms/tflite/TensorImpl;

.field private zzk:[Lcom/google/android/gms/tflite/TensorImpl;

.field private zzl:Z

.field private final zzm:Ljava/util/List;

.field private final zzn:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->SYSTEM:Lorg/tensorflow/lite/RuntimeFlavor;

    sput-object v0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzc:Lorg/tensorflow/lite/RuntimeFlavor;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tflite/zzc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    const/16 v0, 0x200

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createModel(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzs(JJLcom/google/android/gms/tflite/zzc;)V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/gms/tflite/zzc;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf:Ljava/nio/ByteBuffer;

    const/16 p1, 0x200

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createErrorReporter(I)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzs(JJLcom/google/android/gms/tflite/zzc;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Model ByteBuffer should be either a MappedByteBuffer of the model file, or a direct ByteBuffer using ByteOrder.nativeOrder() which contains bytes of model content."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createCancellationFlag(J)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModel(Ljava/lang/String;J)J
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputNames(J)[Ljava/lang/String;
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputNames(J)[Ljava/lang/String;
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method

.method private final zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    move-object v6, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;-><init>(JJLjava/lang/String;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzi:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    return-object p1
.end method

.method private static zzr(Ljava/util/List;)Lorg/tensorflow/lite/Delegate;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.android.gms.tflite.flex.FlexDelegate"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    new-array v2, p0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/Delegate;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final zzs(JJLcom/google/android/gms/tflite/zzc;)V
    .locals 14

    move-wide v2, p1

    if-nez p5, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/tflite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tflite/zzc;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    .line 2
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getAccelerationConfig()Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getAccelerationConfig()Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/tensorflow/lite/acceleration/ValidatedAccelerationConfig;->apply(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    move-wide/from16 v0, p3

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd:J

    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getNumThreads()I

    move-result v4

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getUseXNNPACK()Z

    move-result v5

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getDelegates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzr(Ljava/util/List;)Lorg/tensorflow/lite/Delegate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getDelegates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v2

    sget-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    if-eq v2, v3, :cond_4

    instance-of v2, v1, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getDelegateFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/DelegateFactory;

    sget-object v2, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzc:Lorg/tensorflow/lite/RuntimeFlavor;

    .line 16
    invoke-interface {v1, v2}, Lorg/tensorflow/lite/DelegateFactory;->create(Lorg/tensorflow/lite/RuntimeFlavor;)Lorg/tensorflow/lite/Delegate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getUseNNAPI()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    new-instance v0, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;

    invoke-direct {v0}, Lcom/google/android/gms/tflite/InterpreterFactoryImpl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tensorflow/lite/Delegate;

    .line 25
    instance-of v3, v2, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    if-eqz v3, :cond_8

    .line 26
    check-cast v2, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    invoke-virtual {v2, v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->initWithInterpreterFactoryApi(Lorg/tensorflow/lite/InterpreterFactoryApi;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 29
    invoke-interface {v1}, Lorg/tensorflow/lite/Delegate;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v10, 0x0

    iget-wide v12, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    const-wide/16 v8, 0x0

    .line 31
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getNumThreads()I

    move-result v4

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->getUseXNNPACK()Z

    move-result v5

    move-wide v2, p1

    move-wide/from16 v0, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    goto :goto_6

    :cond_b
    move-wide v2, p1

    .line 35
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/gms/tflite/zzc;->isCancellable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->createCancellationFlag(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getInputCount(J)I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/tflite/TensorImpl;

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getOutputCount(J)I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/tflite/TensorImpl;

    iput-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    return-void
.end method

.method private final zzt()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 2
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/tflite/TensorImpl;->zzh()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/tflite/TensorImpl;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 4
    aput-object v4, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 5
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/tflite/TensorImpl;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 8
    aput-object v4, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    iget-wide v7, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->delete(JJJ)V

    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    iput-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze:J

    iput-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    iput-object v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzm:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/Delegate;

    .line 13
    invoke-interface {v1}, Lorg/tensorflow/lite/Delegate;->close()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzn:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final zza(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getInputNames(J)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 3
    aget-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg:Ljava/util/Map;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Input error: \'%s\' is not a valid name for any input. Names of inputs and their indexes are %s"

    .line 6
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    array-length v0, v0

    return v0
.end method

.method final zzc(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getOutputNames(J)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 3
    aget-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzh:Ljava/util/Map;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Input error: \'%s\' is not a valid name for any output. Names of outputs and their indexes are %s"

    .line 6
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    array-length v0, v0

    return v0
.end method

.method final zze(I)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->zzb(JI)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input Tensor index: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid input tensor name provided (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzg(I)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 3
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->zzb(JI)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    return-object v1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid output Tensor index: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid output tensor name provided (null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzi()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method final zzj()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzt()Z

    return-void
.end method

.method final zzk(I[IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl:Z

    iget-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzj:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 2
    aget-object p1, p1, v4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tflite/TensorImpl;->zzh()V

    :cond_0
    return-void
.end method

.method final zzl([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_8

    array-length v0, p1

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v2

    .line 3
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tflite/TensorImpl;->zzj(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk(I[IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzt()Z

    move-result v1

    move v2, v0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zze(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tflite/TensorImpl;->zzi(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    iget-wide v6, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zza:J

    .line 8
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->run(JJ)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzk:[Lcom/google/android/gms/tflite/TensorImpl;

    .line 10
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/tflite/TensorImpl;->zzh()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzg(I)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tflite/TensorImpl;->zzf(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Outputs should not be null."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzm(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzc()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zza(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 9
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzb(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzl([Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p3}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tflite/TensorImpl;->zzj(Ljava/lang/Object;)[I

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzh(Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Tensor passed for input \'%s\' of signature \'%s\' has different shape than expected"

    .line 19
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/IllegalArgumentException;

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzf()V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzd(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/tflite/TensorImpl;->zzi(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzg()V

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zze(Ljava/lang/String;)Lcom/google/android/gms/tflite/TensorImpl;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/tflite/TensorImpl;->zzf(Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_7
    iput-wide v3, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Outputs should not be null."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input error: Inputs should not be null or empty."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzn(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzi()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzo()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzb:J

    invoke-static {v0, v1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzp(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/tflite/NativeInterpreterWrapper;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tflite/NativeSignatureRunnerWrapper;->zzj()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
