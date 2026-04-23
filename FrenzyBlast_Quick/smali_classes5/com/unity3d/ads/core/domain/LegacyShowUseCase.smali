.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 W2\u00020\u0001:\u0001WBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010&\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010 J\'\u0010+\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010 J\u0019\u0010,\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100JG\u00105\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00085\u00106Jj\u0010;\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0:\u0012\u0006\u0012\u0004\u0018\u00010\u0001072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J7\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140@2\u0006\u0010=\u001a\u00020\u00142\u0008\u0010>\u001a\u0004\u0018\u0001092\u0008\u0010?\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010HR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010IR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010JR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010KR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010LR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010MR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010TR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010UR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010V\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "",
        "Lcom/unity3d/ads/core/domain/Show;",
        "show",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V",
        "",
        "placement",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "unityAdsShowOptions",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "listeners",
        "Lr6/w;",
        "invoke",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lv6/c;)Ljava/lang/Object;",
        "Lp7/i;",
        "startTime",
        "bannerLeftApplication",
        "(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        "operativeEvent",
        "operativeMessage",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "sendOperativeError",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;",
        "cancelTimeout",
        "(Lp7/i;)V",
        "showStarted",
        "showClicked",
        "getOpportunityId",
        "(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;",
        "opportunityId",
        "showStart",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
        "status",
        "reason",
        "reasonDebug",
        "showCompleted",
        "(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function6;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "",
        "Lv6/c;",
        "showError",
        "(Lp7/i;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lf7/t;",
        "diagnosticReason",
        "code",
        "debugMessage",
        "",
        "getTags",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;",
        "getTmpAdObject",
        "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;",
        "getAdInfoString",
        "()Ljava/lang/String;",
        "Lcom/unity3d/ads/core/domain/Show;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Lu7/p0;",
        "",
        "hasStarted",
        "Lu7/p0;",
        "timeoutCancellationRequested",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
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
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"

.field public static final MESSAGE_AD_OBJECT_EXPIRED:Ljava/lang/String; = "The ad has expired"

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final MESSAGE_PLACEMENT_NOT_LOADED:Ljava/lang/String; = "Placement %s must be Loaded before calling Show"

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final hasStarted:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private placement:Ljava/lang/String;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final show:Lcom/unity3d/ads/core/domain/Show;

.field private final timeoutCancellationRequested:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lu7/p0;

    .line 51
    .line 52
    invoke-static {p1}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lu7/p0;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lp7/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdInfoString(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lu7/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lu7/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lu7/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lu7/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bannerLeftApplication(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Left app while showing ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 35
    .line 36
    const/16 v9, 0x2c

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, "native_show_left_app"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$bannerLeftApplication$1;

    .line 50
    .line 51
    invoke-direct {v0, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$bannerLeftApplication$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final cancelTimeout(Lp7/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lu7/p0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lu7/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 25
    .line 26
    const/16 v10, 0x2c

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v4, "native_show_cancel_timeout"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final getAdInfoString()Ljava/lang/String;
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
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " with instance id "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr6/h;

    .line 8
    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr6/h;

    .line 15
    .line 16
    const-string v2, "reason"

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v0}, [Lr6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "reason_code"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string p2, "reason_debug"

    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1
.end method

.method private final getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;
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
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v14, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 38
    .line 39
    invoke-direct {v14}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v16, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 43
    .line 44
    const v19, 0xc5f8

    .line 45
    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lu7/p0;Lu7/p0;ILkotlin/jvm/internal/f;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 25
    .line 26
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 45
    .line 46
    return-object p1
.end method

.method private final showClicked(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Clicked on ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 35
    .line 36
    const/16 v9, 0x2c

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, "native_show_clicked"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 48
    .line 49
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;

    .line 50
    .line 51
    invoke-direct {v0, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final showCompleted(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Finished showing ad "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v3, "reason"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "reason_debug"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v10, 0x28

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v4, "native_show_success_time"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 76
    .line 77
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-direct {v0, v1, p2, p3, p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic showCompleted$default(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final showError(Lp7/i;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lf7/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "Lf7/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lp7/i;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final showStart(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v7, 0x2e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "native_show_started"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final showStarted(Lp7/i;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Started showing ad "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getAdInfoString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lu7/p0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v0, Lu7/d1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    const/16 v10, 0x2c

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const-string v4, "native_show_wv_started"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;

    .line 63
    .line 64
    invoke-direct {v0, p3, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lv6/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    sget-object v8, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 17
    .line 18
    iget v5, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v15, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lv6/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lw6/a;->a:Lw6/a;

    .line 40
    .line 41
    iget v5, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget v2, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 55
    .line 56
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 v16, v9

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_1
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_4
    iget-object v2, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iget-object v3, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 82
    .line 83
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_5
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :pswitch_6
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_7
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :pswitch_8
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :pswitch_9
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :pswitch_a
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lp7/h;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iput-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Show for placement "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, " called"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v0, v5}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    :try_start_0
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    new-instance v5, Lr6/i;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move-object v0, v12

    .line 159
    :goto_2
    move-object v5, v0

    .line 160
    :goto_3
    invoke-static {v5}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v6, 0x1

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    move v0, v9

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move v0, v6

    .line 178
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 185
    .line 186
    invoke-interface {v5, v4}, Lcom/unity3d/ads/core/data/repository/AdRepository;->pollOpportunityIdForPlacement(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    move-object v5, v12

    .line 204
    :goto_5
    if-nez v5, :cond_4

    .line 205
    .line 206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move v7, v6

    .line 215
    goto :goto_7

    .line 216
    :cond_4
    :goto_6
    move v7, v9

    .line 217
    goto :goto_7

    .line 218
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_6

    .line 227
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_6
    move v7, v9

    .line 232
    :goto_8
    invoke-direct {v1, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lp7/j;

    .line 236
    .line 237
    invoke-direct {v13, v10, v11}, Lp7/j;-><init>(J)V

    .line 238
    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    const-string v14, ""

    .line 243
    .line 244
    :goto_9
    move/from16 p4, v7

    .line 245
    .line 246
    move-object/from16 v7, p3

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_7
    move-object v14, v4

    .line 250
    goto :goto_9

    .line 251
    :goto_a
    invoke-direct {v1, v13, v14, v5, v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lp7/i;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lf7/t;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget-object v14, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 256
    .line 257
    invoke-static {v14, v9, v6, v12}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    sget-object v9, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 264
    .line 265
    if-eq v14, v9, :cond_8

    .line 266
    .line 267
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 268
    .line 269
    iput v6, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 270
    .line 271
    const-string v10, "not_initialized"

    .line 272
    .line 273
    const-string v12, "[UnityAds] SDK not initialized"

    .line 274
    .line 275
    move-object v9, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_15

    .line 283
    .line 284
    :goto_b
    move-object v9, v3

    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_8
    move-object v9, v13

    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 294
    .line 295
    const-string v10, "placement_null"

    .line 296
    .line 297
    const-string v12, "[UnityAds] Placement ID cannot be null"

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v3, :cond_15

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_9
    if-eqz v0, :cond_b

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    const-string v2, "objectId"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    :cond_a
    move-object v14, v12

    .line 331
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 335
    .line 336
    const-string v10, "no_opportunity_id"

    .line 337
    .line 338
    const-string v12, "No valid opportunity id provided"

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v3, :cond_15

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_b
    if-eqz p4, :cond_c

    .line 349
    .line 350
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 351
    .line 352
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "Placement %s must be Loaded before calling Show"

    .line 361
    .line 362
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/4 v0, 0x4

    .line 367
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 368
    .line 369
    const-string v10, "placement_not_loaded"

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v3, :cond_15

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_c
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v13, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 392
    .line 393
    invoke-interface {v13, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iput-object v13, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 398
    .line 399
    if-nez v13, :cond_d

    .line 400
    .line 401
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 402
    .line 403
    const-string v0, "No ad object found for opportunity id: "

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/4 v0, 0x5

    .line 410
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 411
    .line 412
    const-string v10, "ad_object_not_found"

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v3, :cond_15

    .line 421
    .line 422
    goto/16 :goto_b

    .line 423
    .line 424
    :cond_d
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lu7/p0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lu7/d1;

    .line 429
    .line 430
    invoke-virtual {v5}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget-object v14, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 435
    .line 436
    if-ne v5, v14, :cond_f

    .line 437
    .line 438
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 439
    .line 440
    iput-object v1, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v2, 0x6

    .line 445
    iput v2, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 446
    .line 447
    const-string v10, "ad_object_expired"

    .line 448
    .line 449
    const-string v12, "The ad has expired"

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v3, :cond_e

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_e
    move-object v2, v0

    .line 462
    move-object v3, v1

    .line 463
    :goto_c
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :cond_f
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lr7/b0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    invoke-static {v0}, Lr7/d0;->s(Lr7/b0;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 488
    .line 489
    const/4 v0, 0x7

    .line 490
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 491
    .line 492
    const-string v10, "ad_player_scope_not_active"

    .line 493
    .line 494
    const-string v12, "Ad player is unavailable."

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v3, :cond_15

    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_10
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    instance-of v0, v0, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 511
    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    sget-boolean v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 515
    .line 516
    if-eqz v5, :cond_11

    .line 517
    .line 518
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 523
    .line 524
    const-string v10, "already_showing"

    .line 525
    .line 526
    const-string v12, "Can\'t show a new ad unit when ad unit is already open"

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v3, :cond_15

    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_11
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 539
    .line 540
    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_12

    .line 553
    .line 554
    invoke-virtual {v13}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_12

    .line 563
    .line 564
    sget-object v11, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 565
    .line 566
    const/16 v0, 0x9

    .line 567
    .line 568
    iput v0, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 569
    .line 570
    const-string v10, "placement_validation"

    .line 571
    .line 572
    const-string v12, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v14, 0x0

    .line 576
    invoke-interface/range {v9 .. v15}, Lf7/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v3, :cond_15

    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_12
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 585
    .line 586
    invoke-interface {v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    int-to-long v4, v5

    .line 599
    if-nez v0, :cond_13

    .line 600
    .line 601
    sput-boolean v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 602
    .line 603
    :cond_13
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 604
    .line 605
    invoke-interface {v6, v13, v2}, Lcom/unity3d/ads/core/domain/Show;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lu7/h;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    new-instance v21, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 610
    .line 611
    move-wide/from16 v18, v4

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    const/4 v7, 0x0

    .line 615
    move-object/from16 v6, p1

    .line 616
    .line 617
    move v2, v0

    .line 618
    move-object v5, v9

    .line 619
    move-object/from16 v0, v21

    .line 620
    .line 621
    move-object v9, v3

    .line 622
    move-object v3, v13

    .line 623
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLf7/t;Ljava/lang/String;Lv6/c;)V

    .line 624
    .line 625
    .line 626
    move v13, v2

    .line 627
    const/16 v22, 0x2

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    invoke-static/range {v17 .. v23}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lu7/h;JZLf7/p;ILjava/lang/Object;)Lu7/h;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 638
    .line 639
    invoke-direct {v1, v5, v13, v12}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lf7/t;ZLv6/c;)V

    .line 640
    .line 641
    .line 642
    new-instance v12, Lu7/p;

    .line 643
    .line 644
    invoke-direct {v12, v0, v1}, Lu7/p;-><init>(Lu7/h;Lf7/q;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v4, p1

    .line 652
    .line 653
    move-object v6, v3

    .line 654
    move-object v7, v5

    .line 655
    move-wide v2, v10

    .line 656
    move-object/from16 v5, p3

    .line 657
    .line 658
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lf7/t;)V

    .line 659
    .line 660
    .line 661
    iput v13, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 662
    .line 663
    const/16 v1, 0xa

    .line 664
    .line 665
    iput v1, v15, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 666
    .line 667
    invoke-virtual {v12, v0, v15}, Lu7/p;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v9, :cond_14

    .line 672
    .line 673
    :goto_d
    return-object v9

    .line 674
    :cond_14
    move v2, v13

    .line 675
    :goto_e
    if-nez v2, :cond_15

    .line 676
    .line 677
    sput-boolean v16, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 678
    .line 679
    :cond_15
    return-object v8

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
