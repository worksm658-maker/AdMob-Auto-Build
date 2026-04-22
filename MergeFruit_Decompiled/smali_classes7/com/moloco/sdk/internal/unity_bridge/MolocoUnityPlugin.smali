.class public final Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;",
        "",
        "<init>",
        "()V",
        "",
        "appKey",
        "mediationName",
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;",
        "callback",
        "",
        "initializeSdk",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V",
        "mediation",
        "adUnitId",
        "bidResponse",
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;",
        "loadInterstitial",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V",
        "Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;",
        "showInterstitial",
        "(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V",
        "callingMethod",
        "logUninitializedAccessError",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "initState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/moloco/sdk/internal/unity_bridge/internal/a;",
        "adManager$delegate",
        "getAdManager",
        "()Lcom/moloco/sdk/internal/unity_bridge/internal/a;",
        "adManager",
        "TAG",
        "Ljava/lang/String;",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

.field private static final TAG:Ljava/lang/String; = "MolocoUnityPlugin"

.field private static final adManager$delegate:Lkotlin/Lazy;

.field private static final context$delegate:Lkotlin/Lazy;

.field private static final initState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1ZwiiVl-BN72UoLALzdwHOQrj5Y()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->context_delegate$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$27AOfmGnyRJ0D_qiDlf6qhmaPfM(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initializeSdk$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D2gnSUkPxGSetEG3M3JPe6yGeHM()Lcom/moloco/sdk/internal/unity_bridge/internal/a;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->adManager_delegate$lambda$1()Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->context$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->adManager$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final adManager_delegate$lambda$1()Lcom/moloco/sdk/internal/unity_bridge/internal/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;-><init>()V

    return-object v0
.end method

.method private static final context_delegate$lambda$0()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getAdManager()Lcom/moloco/sdk/internal/unity_bridge/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->adManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final initializeSdk(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    sget-object v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/publisher/MediationInfo;

    invoke-direct {v2, p1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;)V

    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    return-void
.end method

.method private static final initializeSdk$lambda$3(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 8

    const-string v0, "initStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialized "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "MolocoUnityPlugin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object p0

    sget-object p1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    sget-object p1, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityInitCallback;->onInitialized(Z)V

    return-void
.end method

.method public static final loadInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    const-string p1, "loadInterstitial"

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->getAdManager()Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    move-result-object v0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    return-void
.end method

.method private final logUninitializedAccessError(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: Failed to execute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "() - please ensure the Moloco Unity Plugin has been initialized by calling \'MolocoSdk.InitializeSdk();\'!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MolocoUnityPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final showInterstitial(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->initState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    const-string p1, "showInterstitial"

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->INSTANCE:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityPlugin;->getAdManager()Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    move-result-object v0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V

    return-void
.end method
