.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ!\u0010\u001c\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u0004\u0018\u00010\u00082\u0006\u0010)\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K\u00b2\u0006\u000c\u00100\u001a\u00020/8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0002018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00104\u001a\u0002038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00106\u001a\u0002058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0002078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00108\u001a\u0002078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010>\u001a\u00020=8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010@\u001a\u00020?8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020A8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0002018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010H\u001a\u00020G8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u0002018\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "serviceProvider",
        "<init>",
        "(Lcom/unity3d/services/core/di/IServiceProvider;)V",
        "getServiceProvider",
        "()Lcom/unity3d/services/core/di/IServiceProvider;",
        "",
        "gameId",
        "source",
        "Lr7/f1;",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;)Lr7/f1;",
        "placementId",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "listener",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "load",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lr7/f1;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "showOptions",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "show",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lr7/f1;",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lr7/f1;",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "tokenConfiguration",
        "(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lr7/f1;",
        "opportunityId",
        "finishOMIDSession",
        "(Ljava/lang/String;)Lr7/f1;",
        "Lr6/w;",
        "sendBannerDestroyed",
        "()V",
        "sync",
        "fetchToken",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "initializationJob",
        "Lr7/f1;",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "shouldAllowInitialization",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/GetGameId;",
        "getGameId",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
        "tokenNumberProvider",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
        "omFinishSession",
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
.field private initializationJob:Lr7/f1;

.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$10(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$11(Lr6/f;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$11(Lr6/f;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$20(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$20(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$21(Lr6/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$21(Lr6/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$8(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$8(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$9(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$9(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$4$lambda$1(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$4$lambda$1(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$4$lambda$2(Lr6/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$4$lambda$2(Lr6/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$4$lambda$3(Lr6/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$4$lambda$3(Lr6/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$6(Lr6/f;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$6(Lr6/f;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lr6/g;->c:Lr6/g;

    .line 13
    .line 14
    invoke-static {v4, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 28
    .line 29
    invoke-direct {v6, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    .line 37
    .line 38
    invoke-direct {v7, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;

    .line 46
    .line 47
    invoke-direct {v8, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lp7/h;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$13(Lr6/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v4, Lr6/h;

    .line 63
    .line 64
    const-string v11, "sync"

    .line 65
    .line 66
    invoke-direct {v4, v11, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$12(Lr6/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static {v12, v13, v14, v15}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lr6/h;

    .line 85
    .line 86
    const-string v14, "state"

    .line 87
    .line 88
    invoke-direct {v13, v14, v12}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v4, v13}, [Lr6/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v17, 0x3a

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object v4, v11

    .line 104
    const-string v11, "native_gateway_token_started"

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v20, v15

    .line 111
    .line 112
    const/16 v21, 0x1

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 p2, v3

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    move-object/from16 v23, v19

    .line 121
    .line 122
    move-object/from16 v4, v20

    .line 123
    .line 124
    move/from16 v3, v21

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$12(Lr6/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10, v1, v3, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 139
    .line 140
    if-eq v10, v11, :cond_0

    .line 141
    .line 142
    const-string v0, "not_initialized"

    .line 143
    .line 144
    move-object v10, v4

    .line 145
    move-object v15, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    :try_start_0
    new-instance v10, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 148
    .line 149
    invoke-direct {v10, v0, v5, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lr6/f;Lr6/f;Lv6/c;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 153
    .line 154
    invoke-static {v0, v10}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v15, v0

    .line 159
    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    move-object v10, v0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0, v1, v3, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-string v0, "uncaught_exception"

    .line 170
    .line 171
    move-object v10, v15

    .line 172
    move-object v15, v4

    .line 173
    :goto_0
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$13(Lr6/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    if-nez v15, :cond_1

    .line 178
    .line 179
    const-string v7, "native_gateway_token_failure_time"

    .line 180
    .line 181
    :goto_1
    move-object/from16 v25, v7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const-string v7, "native_gateway_token_success_time"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    new-instance v7, Lp7/j;

    .line 188
    .line 189
    invoke-direct {v7, v8, v9}, Lp7/j;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    new-instance v9, Ljava/lang/Double;

    .line 197
    .line 198
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v8, v22

    .line 206
    .line 207
    invoke-virtual {v7, v8, v2}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$12(Lr6/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v1, v3, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v2, v23

    .line 223
    .line 224
    invoke-virtual {v7, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    const-string v1, "reason"

    .line 230
    .line 231
    invoke-virtual {v7, v1, v0}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    :cond_2
    if-eqz v10, :cond_3

    .line 238
    .line 239
    const-string v1, "reason_debug"

    .line 240
    .line 241
    invoke-virtual {v7, v1, v10}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {v7}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    invoke-static {v5}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$10(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v31, 0x18

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    move-object/from16 v30, v2

    .line 270
    .line 271
    move-object/from16 v26, v9

    .line 272
    .line 273
    invoke-static/range {v24 .. v32}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    if-nez v15, :cond_4

    .line 277
    .line 278
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$14(Lr6/f;)Lcom/unity3d/ads/core/log/Logger;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "Returned nil token due to: "

    .line 283
    .line 284
    invoke-static {v2, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-static {v1, v0, v4, v2, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$14(Lr6/f;)Lcom/unity3d/ads/core/log/Logger;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Generated a valid token."

    .line 298
    .line 299
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object v15
.end method

.method private static final fetchToken$lambda$10(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$11(Lr6/f;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$12(Lr6/f;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$13(Lr6/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$14(Lr6/f;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$18(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$20(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$21(Lr6/f;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$7(Lr6/f;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$8(Lr6/f;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$9(Lr6/f;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lr7/f1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "api"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lr7/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$0(Lr6/f;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$1(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$2(Lr6/f;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$4$lambda$3(Lr6/f;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lr7/f1;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lr7/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$5(Lr6/f;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final load$lambda$6(Lr6/f;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$22(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$23(Lr6/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lr7/f1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr6/g;->c:Lr6/g;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$18(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lr7/d0;->b()Lr7/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr7/n1;->N(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lr7/b0;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "omid_scope"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lr7/b0;

    .line 77
    .line 78
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lr7/b0;Lr6/f;Lr6/f;Lv6/c;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0, v3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lv6/c;)V

    .line 85
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 86
    invoke-static {v1, v0}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lr7/f1;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lr7/f1;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lr7/f1;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lr6/g;->c:Lr6/g;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$7(Lr6/f;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "get_token"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lr7/f1;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lr7/b0;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "get_token_scope"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lr7/b0;

    .line 67
    .line 68
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lr7/b0;Lr6/f;Lr6/f;Lv6/c;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {v6, p2, v3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;)Lr7/f1;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lr7/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lr7/f1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 21
    .line 22
    sget-object v1, Lr6/g;->c:Lr6/g;

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$4$lambda$0(Lr6/f;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr7/d0;->b()Lr7/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 50
    .line 51
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$4;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$4$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "init_scope"

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v2, Lr7/b0;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v0, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lr7/b0;

    .line 104
    .line 105
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v5, p1

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v3 .. v10}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/b0;Lr6/f;Lr6/f;Lr6/f;Lv6/c;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {v6, p2, v3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lr7/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :goto_0
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lr7/f1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lr6/g;->c:Lr6/g;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$5(Lr6/f;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "load"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v4}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lr7/f1;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v4, Lr7/b0;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "load_scope"

    .line 45
    .line 46
    invoke-interface {v0, v5, v4}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lr7/b0;

    .line 52
    .line 53
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lr7/b0;Lr6/f;Lv6/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v6, v2, v0, v1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lr6/g;->c:Lr6/g;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$22(Lr6/f;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$23(Lr6/f;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v8, 0x3e

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "native_banner_destroyed"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lr7/f1;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lr7/b0;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "show_scope"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lr7/b0;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lm7/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 49
    .line 50
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lr7/b0;Lv6/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v6, p2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
