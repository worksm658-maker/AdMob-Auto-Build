.class public final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 ]2\u00020\u0001:\u0001]BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020+2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J3\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016042\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\u00020)2\u0006\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008>\u0010?JC\u0010F\u001a\u00020+2\u0006\u0010A\u001a\u00020@2\u0008\u0010B\u001a\u0004\u0018\u00010\u00162\u0006\u0010C\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010KR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010LR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010MR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010NR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0016\u0010Q\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010B\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010XR\u0016\u0010C\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010\\\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "",
        "Lcom/unity3d/ads/core/domain/Load;",
        "load",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;",
        "cleanUpWhenOpportunityExpires",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;Lcom/unity3d/ads/core/log/Logger;)V",
        "",
        "adMarkup",
        "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
        "getHeaderBiddingAdMarkup",
        "(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "getBannerSize",
        "(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "unityAdsLoadOptions",
        "getOpportunityId",
        "(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;",
        "getAdMarkup",
        "opportunityId",
        "Lp7/i;",
        "loadStart",
        "(Ljava/lang/String;)Lp7/i;",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lr6/w;",
        "loadSuccess",
        "(Lcom/unity3d/ads/core/data/model/AdObject;)V",
        "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;",
        "loadResult",
        "loadFailure",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V",
        "reason",
        "reasonDebug",
        "",
        "getTags",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "getAdType",
        "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "",
        "isScarAd",
        "getTmpAdObject",
        "(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;",
        "getAdInfoString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "placement",
        "loadOptions",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "unityLoadListener",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/Load;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "isHeaderBidding",
        "Z",
        "isBanner",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "startTime",
        "Lp7/i;",
        "Ljava/lang/String;",
        "Lcom/google/protobuf/ByteString;",
        "opportunity",
        "Lcom/google/protobuf/ByteString;",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

.field public static final KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private final cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private isBanner:Z

.field private isHeaderBidding:Z

.field private listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final load:Lcom/unity3d/ads/core/domain/Load;

.field private loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private opportunity:Lcom/google/protobuf/ByteString;

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startTime:Lp7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;Lcom/unity3d/ads/core/log/Logger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getAdMarkup$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adMarkup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/IUnityAdsLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->opportunity:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method private final getAdInfoString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "for placement "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " with instance id "

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "adMarkup"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 9
    .line 10
    return-object v0
.end method

.method private final getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    return-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "objectId"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr6/h;

    .line 15
    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lr6/h;

    .line 28
    .line 29
    const-string v3, "operation"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v2}, [Lr6/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "reason"

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "reason_debug"

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getTmpAdObject(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 24
    .line 25
    if-eqz v14, :cond_1

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    new-instance v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v19, 0xc5f0

    .line 39
    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v6, p2

    .line 55
    .line 56
    invoke-direct/range {v2 .. v20}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lu7/p0;Lu7/p0;ILkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const-string v1, "loadOptions"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
.end method

.method public static synthetic getTmpAdObject$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Failed to load ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdInfoString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", error: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " :: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lp7/i;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    move-object v6, v3

    .line 65
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReason()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->isScarAd()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject(Ljava/lang/String;Z)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v11, 0x28

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v5, "native_load_failure_time"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 96
    .line 97
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final loadStart(Ljava/lang/String;)Lp7/i;
    .locals 11

    .line 1
    invoke-static {}, Lp7/h;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p0, v4, v4, v3, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    invoke-static {p0, p1, v3, v6, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v9, 0x2a

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v3, "native_load_started"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp7/j;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lp7/j;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Successfully loaded ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdInfoString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lu7/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->LOADED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 41
    .line 42
    check-cast v0, Lu7/d1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lu7/d1;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->cleanUpWhenOpportunityExpires:Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lp7/i;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, v2

    .line 70
    :goto_0
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, v2, v2, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v8, 0x28

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v2, "native_load_success_time"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v6, p1

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 87
    .line 88
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lv6/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    const-string v8, "[UnityAds] Timeout while loading "

    .line 12
    .line 13
    instance-of v4, v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 19
    .line 20
    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v9, v5, v7

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v7

    .line 29
    iput v5, v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lv6/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v11, :cond_1

    .line 48
    .line 49
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v15, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "Load invoked for placement: "

    .line 103
    .line 104
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, " with instance id: "

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-long v12, v4

    .line 140
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v6, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 145
    .line 146
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adMarkup:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v4, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    move v4, v11

    .line 164
    :goto_3
    xor-int/2addr v4, v11

    .line 165
    iput-boolean v4, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move v0, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v0, v10

    .line 172
    :goto_4
    iput-boolean v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 173
    .line 174
    move-object/from16 v0, p4

    .line 175
    .line 176
    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 177
    .line 178
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart(Ljava/lang/String;)Lp7/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lp7/i;

    .line 185
    .line 186
    :try_start_1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lv6/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v11, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 201
    .line 202
    invoke-static {v12, v13, v0, v9}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 207
    .line 208
    if-ne v0, v4, :cond_7

    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_7
    move-object v4, v2

    .line 212
    move-object v2, v0

    .line 213
    move-object v0, v1

    .line 214
    move-object v1, v4

    .line 215
    move-object v4, v3

    .line 216
    :goto_5
    :try_start_2
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 221
    .line 222
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v16, "timeout"

    .line 237
    .line 238
    const/16 v19, 0x34

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v12

    .line 251
    :cond_8
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v4, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 270
    .line 271
    invoke-direct {v4, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v15, v0

    .line 277
    move-object v1, v2

    .line 278
    move-object v4, v3

    .line 279
    :goto_6
    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v15, v10, v11, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    new-instance v12, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 287
    .line 288
    const/16 v19, 0x20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const-string v14, "Internal error"

    .line 293
    .line 294
    const-string v16, "uncaught_exception"

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-direct/range {v12 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v1, v12}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_7
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 305
    .line 306
    return-object v0
.end method
