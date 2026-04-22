.class public Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NUM_THREADS:I


# instance fields
.field private closeMethod:Ljava/lang/reflect/Method;

.field private getInputTensorMethod:Ljava/lang/reflect/Method;

.field private interpreterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private interpreterDynamicCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private interpreterInstance:Ljava/lang/Object;

.field private runMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->NUM_THREADS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createTensorWrapper(Ljava/lang/Class;I)Lcom/verve/atom/sdk/ml/TensorWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/verve/atom/sdk/ml/TensorWrapper;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    const-string v1, "getInputTensor"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterInstance:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-array p2, v2, [Ljava/lang/Class;

    const-class v0, Lorg/tensorflow/lite/Tensor;

    const-string v1, "shape"

    invoke-virtual {v0, v1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Lorg/tensorflow/lite/Tensor;

    const-string v3, "dataType"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/verve/atom/sdk/ml/TensorWrapper;

    invoke-direct {v0, p2, p1}, Lcom/verve/atom/sdk/ml/TensorWrapper;-><init>([ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->closeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close ML interpreter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLInterpreterWrapper"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createDynamicInterpreter(Ljava/nio/MappedByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "org.tensorflow.lite.InterpreterApi"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterDynamicCls:Ljava/lang/Class;

    .line 2
    const-string v1, "org.tensorflow.lite.InterpreterApi$Options"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "org.tensorflow.lite.InterpreterApi$Options$TfLiteRuntime"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterDynamicCls:Ljava/lang/Class;

    const-string v4, "run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->runMethod:Ljava/lang/reflect/Method;

    .line 5
    iget-object v3, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterDynamicCls:Ljava/lang/Class;

    const-string v4, "close"

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->closeMethod:Ljava/lang/reflect/Method;

    .line 6
    const-string v3, "MLInterpreterWrapper"

    const-string v4, "Running ML model with Dynamic runtime"

    invoke-static {v3, v4}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    const-string v4, "setRuntime"

    new-array v6, v9, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "FROM_SYSTEM_ONLY"

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterDynamicCls:Ljava/lang/Class;

    const-string v4, "create"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 15
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    const-string p1, "MLInterpreterWrapperError loading dynamic Interpreter with reflection"

    invoke-static {p1}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterInstance:Ljava/lang/Object;

    return-void
.end method

.method public createStaticallyBundledInterpreter(Ljava/nio/MappedByteBuffer;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "org.tensorflow.lite.Interpreter$Options"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "org.tensorflow.lite.gpu.CompatibilityList"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-string v3, "org.tensorflow.lite.gpu.GpuDelegate"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "setNumThreads"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget v8, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->NUM_THREADS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v4

    const-string v9, "setUseXNNPACK"

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v4

    const-string v7, "setUseNNAPI"

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v7, "MLInterpreterWrapper"

    const-string v8, "Running ML model with Static bundle"

    invoke-static {v7, v8}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-array v7, v4, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const-string v8, "isDelegateSupportedOnThisDevice"

    new-array v9, v4, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    const-string v3, "addDelegate"

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Lorg/tensorflow/lite/Delegate;

    aput-object v9, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "MLInterpreterWrapperGPU Delegate enabled (default options)"

    invoke-static {v1}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "MLInterpreterWrapperGPU Delegate not supported on this device."

    invoke-static {v1}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v7, :cond_2

    .line 26
    :try_start_2
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_1

    .line 27
    :try_start_3
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    const-string v1, "MLInterpreterWrapperError getting isSupported value"

    invoke-static {v1}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V

    .line 44
    :cond_2
    :goto_2
    const-string v1, "org.tensorflow.lite.Interpreter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterClass:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    const-string v7, "run"

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->runMethod:Ljava/lang/reflect/Method;

    .line 46
    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterClass:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    const-string v7, "close"

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->closeMethod:Ljava/lang/reflect/Method;

    .line 47
    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterClass:Ljava/lang/Class;

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    const-string v7, "getInputTensor"

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->getInputTensorMethod:Ljava/lang/reflect/Method;

    .line 48
    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterClass:Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/nio/ByteBuffer;

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterInstance:Ljava/lang/Object;

    return-object p1
.end method

.method public getInputTensor(I)Lcom/verve/atom/sdk/ml/TensorWrapper;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterClass:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->createTensorWrapper(Ljava/lang/Class;I)Lcom/verve/atom/sdk/ml/TensorWrapper;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterDynamicCls:Ljava/lang/Class;

    invoke-direct {p0, v1, p1}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->createTensorWrapper(Ljava/lang/Class;I)Lcom/verve/atom/sdk/ml/TensorWrapper;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 6
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " Error creating Tensor flow wrapper for dynamic: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "MLInterpreterWrapper"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInterpreterInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->runMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->interpreterInstance:Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to run ML interpreter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLInterpreterWrapper"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
