.class public Lcom/verve/atom/sdk/ml/ModelLoaderAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;
    }
.end annotation


# static fields
.field private static final MODEL_CACHE_DIR:Ljava/lang/String; = "model_cache"

.field private static final TAG:Ljava/lang/String; = "ModelLoaderAsync"

.field private static modelLoadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->modelLoadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeInterpreterWrapper(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    const-class v0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error closing interpreter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MLInterpreterWrapper"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static createInterpreterWithStaticMLBundle(Ljava/nio/MappedByteBuffer;)Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    invoke-direct {v0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->createStaticallyBundledInterpreter(Ljava/nio/MappedByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static handleDynamicTfliteInitialisation(Landroid/content/Context;Ljava/nio/MappedByteBuffer;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.tflite.java.TfLite"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-string v2, "initialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-class v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v5, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v0, p3, p2}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda0;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V

    .line 10
    invoke-static {v2, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "addOnSuccessListener"

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class p1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    aput-object p1, v2, v6

    new-instance v4, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p2, p3}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addOnFailureListener"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error finding runtime Tflite library: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModelLoaderAsync"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiteRt not available (dynamic init failed) for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private static handleStaticTfliteBundledInitialisation(Ljava/nio/MappedByteBuffer;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;)Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->createInterpreterWithStaticMLBundle(Ljava/nio/MappedByteBuffer;)Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->getInterpreterInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0, p2}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onSuccess(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating Interpreter for model "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onError(Ljava/lang/Exception;)V

    return-object p0
.end method

.method static synthetic lambda$handleDynamicTfliteInitialisation$1(Ljava/nio/MappedByteBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "onSuccess"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    :try_start_0
    new-instance p4, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    invoke-direct {p4}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;-><init>()V

    .line 4
    invoke-virtual {p4, p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->createDynamicInterpreter(Ljava/nio/MappedByteBuffer;)V

    .line 5
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "LiteRt not available (dynamic init failed) for "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "ModelLoaderAsync"

    invoke-static {p4, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    invoke-static {p0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->closeInterpreterWrapper(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->getInterpreterInstance()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    invoke-interface {p3, p0, p2}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onSuccess(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Error creating Interpreter for model "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$handleDynamicTfliteInitialisation$2(Ljava/util/concurrent/atomic/AtomicReference;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "onFailure"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    invoke-static {p0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->closeInterpreterWrapper(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;)V

    .line 3
    new-instance p0, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "LiteRt not available (dynamic init failed) for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    aget-object p3, p5, p3

    instance-of p5, p3, Ljava/lang/Exception;

    if-eqz p5, :cond_0

    check-cast p3, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-object p4
.end method

.method static synthetic lambda$loadModelAsync$0(Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V
    .locals 7

    const-string v0, "ML Model file "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->loadModelFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_0

    .line 4
    :try_start_2
    new-instance v4, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " not found"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onError(Ljava/lang/Exception;)V

    .line 5
    monitor-exit v2

    return-void

    .line 8
    :cond_0
    invoke-static {v3, p2, p1}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->handleStaticTfliteBundledInitialisation(Ljava/nio/MappedByteBuffer;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;)Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-object v3, v1

    :goto_0
    move-object v1, v6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 10
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    :goto_2
    invoke-static {v1}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->closeInterpreterWrapper(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;)V

    .line 16
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating Interpreter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " loading: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_3

    .line 17
    :catch_2
    invoke-static {p0, v1, p2, p1}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->handleDynamicTfliteInitialisation(Landroid/content/Context;Ljava/nio/MappedByteBuffer;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static loadModelAsync(Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->modelLoadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static loadModelFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 9

    .line 1
    const-string v0, "file:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    const-string v0, "model_cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "ModelLoaderAsync"

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Model file not found at: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_8
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load model file: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create MappedByteBuffer for model: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->modelLoadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 3
    :cond_0
    sput-object p0, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->modelLoadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
