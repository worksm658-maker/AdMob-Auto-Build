.class public final Lcom/unity3d/services/core/domain/task/InitializeSDK;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/EmptyParams;",
        "Lr6/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ<\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/EmptyParams;",
        "Lr6/w;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "configFileFromLocalStorage",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
        "initializeStateReset",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError;",
        "initializeStateError",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        "initializeStateConfig",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        "initializeStateCreate",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
        "initializeStateLoadCache",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        "initializeStateLoadWeb",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
        "initializeStateComplete",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V",
        "Lcom/unity3d/services/core/domain/task/InitializationException;",
        "exception",
        "handleInitializationException",
        "(Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/configuration/ErrorState;",
        "errorState",
        "",
        "taskException",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "configuration",
        "Lr6/j;",
        "executeErrorState-BWLJW6A",
        "(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;",
        "executeErrorState",
        "",
        "getMetricName",
        "()Ljava/lang/String;",
        "params",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/EmptyParams;Lv6/c;)Ljava/lang/Object;",
        "doWork",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

.field private final initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

.field private final initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

.field private final initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

.field private final initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

.field private final initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

.field private final initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateComplete:Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateConfig:Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateCreate:Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadCache:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateLoadWeb:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateReset:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/configuration/ErrorState;",
            "Ljava/lang/Throwable;",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lr6/j;

    .line 38
    .line 39
    iget-object p1, p4, Lr6/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->initializeStateError:Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 53
    .line 54
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v3, p3}, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$executeErrorState$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p4, v1, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    return-object p1
.end method

.method private final handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializationException;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializationException;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 44
    .line 45
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lr6/j;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getErrorState()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getOriginalException()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializationException;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$handleInitializationException$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p2, v1, v3, v0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->executeErrorState-BWLJW6A(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lv6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/unity3d/services/core/domain/task/EmptyParams;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/EmptyParams;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lr7/x;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lv6/c;)V

    .line 58
    .line 59
    .line 60
    iput v1, p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$1;->label:I

    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lr6/j;

    .line 72
    .line 73
    iget-object p1, p2, Lr6/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
