.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u007f2\u00020\u00012\u00020\u0002:\u0001\u007fBg\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J+\u0010*\u001a\u00020\u001d2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\'H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u001dH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020.H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001b\u00103\u001a\u00020\u001d2\u0006\u0010$\u001a\u000202H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u00020\u001d2\u0006\u00105\u001a\u00020.H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00101J\u001b\u00108\u001a\u00020\u001d2\u0006\u0010$\u001a\u000207H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u001b\u0010:\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010#J\u001b\u0010<\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020;H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001b\u0010>\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010#J\u001b\u0010@\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020.H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u00101J\u001b\u0010C\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020AH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010I\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010-J\u001b\u0010L\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020JH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u001b\u0010O\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020NH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010VR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010WR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010[R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\\R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010]R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010^R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010`R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010aR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010bR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010cR\u001d\u0010i\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020n0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010pR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020u0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010pR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0m8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010pR\u0014\u0010~\u001a\u00020{8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "webViewAdPlayer",
        "",
        "opportunityId",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "webViewContainer",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "scarManager",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "offerwallManager",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "orientationRepository",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V",
        "Lr6/w;",
        "dispatchShowCompleted",
        "()V",
        "",
        "value",
        "onAllowedPiiChange",
        "([BLv6/c;)Ljava/lang/Object;",
        "event",
        "onBroadcastEvent",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "",
        "",
        "unityAdsShowOptions",
        "requestShow",
        "(Ljava/util/Map;Lv6/c;)Ljava/lang/Object;",
        "sendActivityDestroyed",
        "(Lv6/c;)Ljava/lang/Object;",
        "",
        "isFocused",
        "sendFocusChange",
        "(ZLv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/b;",
        "sendGmaEvent",
        "(Lcom/unity3d/scar/adapter/common/b;Lv6/c;)Ljava/lang/Object;",
        "isMuted",
        "sendMuteChange",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        "sendOfferwallEvent",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lv6/c;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        "sendScarBannerEvent",
        "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lv6/c;)Ljava/lang/Object;",
        "sendUserConsentChange",
        "isVisible",
        "sendVisibilityChange",
        "",
        "volume",
        "sendVolumeChange",
        "(DLv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "showOptions",
        "show",
        "(Lcom/unity3d/ads/adplayer/ShowOptions;)V",
        "destroy",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "change",
        "handleVolumeSettingsChange",
        "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "handleSessionChange",
        "(Lcom/unity3d/ads/core/data/model/SessionChange;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "displayMessage",
        "Lr7/f1;",
        "displayEventsRouter",
        "(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lr7/f1;",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Ljava/lang/String;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject$delegate",
        "Lr6/f;",
        "getAdObject",
        "()Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lu7/h;",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lu7/h;",
        "onLoadEvent",
        "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;",
        "getOnOfferwallEvent",
        "onOfferwallEvent",
        "Lcom/unity3d/ads/core/data/model/ScarEvent;",
        "getOnScarEvent",
        "onScarEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "onShowEvent",
        "Lr7/b0;",
        "getScope",
        "()Lr7/b0;",
        "scope",
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
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

.field private static final displayMessages:Lu7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/o0;"
        }
    .end annotation
.end field


# instance fields
.field private final adObject$delegate:Lr6/f;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final context:Landroid/content/Context;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final opportunityId:Ljava/lang/String;

.field private final orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {v0, v1}, Lu7/w0;->b(II)Lu7/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lu7/o0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 63
    .line 64
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lr6/l;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:Lr6/f;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayMessages$cp()Lu7/o0;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lu7/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSessionChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/model/SessionChange;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVolumeSettingsChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lr7/f1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lv6/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 8
    .line 9
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLv6/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 37
    .line 38
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLv6/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v1
.end method

.method private final handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 8
    .line 9
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLv6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 30
    .line 31
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->getVolume()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLv6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method private static final synthetic show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lr7/f1;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public destroy(Lv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 62
    .line 63
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 70
    .line 71
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 78
    .line 79
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lu7/o0;

    .line 101
    .line 102
    new-instance v1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v8}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v1, p0

    .line 121
    :goto_1
    iget-object p1, v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p1, v6}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 138
    .line 139
    const-wide/16 v5, 0x3e8

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v7, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lv6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v7, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lv6/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_a

    .line 173
    .line 174
    :goto_4
    return-object v7

    .line 175
    :cond_a
    :goto_5
    return-object v2
.end method

.method public dispatchShowCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOnLoadEvent()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lu7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnOfferwallEvent()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnOfferwallEvent()Lu7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnScarEvent()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnScarEvent()Lu7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnShowEvent()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lu7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lr7/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lr7/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAllowedPiiChange([BLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendActivityDestroyed(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendFocusChange(ZLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/b;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/b;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendMuteChange(ZLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendUserConsentChange([BLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendVisibilityChange(ZLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public sendVolumeChange(DLv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v4, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v5, v1

    .line 24
    new-instance v1, Lr7/r;

    .line 25
    .line 26
    invoke-direct {v1}, Lr7/r;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lu7/o0;

    .line 30
    .line 31
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct {v7, v1, v8}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;-><init>(Lr7/q;Lv6/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroidx/dynamicanimation/animation/e;

    .line 38
    .line 39
    invoke-direct {v9, v6, v7}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;

    .line 43
    .line 44
    invoke-direct {v6, v9, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;-><init>(Lu7/h;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;

    .line 48
    .line 49
    invoke-direct {v7, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroidx/dynamicanimation/animation/e;

    .line 53
    .line 54
    const/16 v10, 0x18

    .line 55
    .line 56
    invoke-direct {v9, v10, v6, v7}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v9, v6}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getVolumeSettingsChange()Lu7/h;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;

    .line 73
    .line 74
    invoke-direct {v7, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Landroidx/dynamicanimation/animation/e;

    .line 78
    .line 79
    invoke-direct {v9, v10, v6, v7}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v9, v6}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lu7/h;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;-><init>(Lu7/h;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;

    .line 101
    .line 102
    invoke-direct {v6, v2, v8}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lv6/c;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroidx/dynamicanimation/animation/e;

    .line 106
    .line 107
    invoke-direct {v9, v10, v7, v6}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v9, v6}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 115
    .line 116
    .line 117
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getOnChange()Lu7/s0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Landroidx/dynamicanimation/animation/e;

    .line 129
    .line 130
    invoke-direct {v9, v10, v6, v7}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v9, v6}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lr7/d0;->o(Lv6/g;)Lr7/f1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;

    .line 153
    .line 154
    invoke-direct {v7, v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v7}, Lr7/f1;->i(Lf7/l;)Lr7/p0;

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    iget-object v9, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v16, 0x2e

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-string v10, "native_show_ad_viewer_fullscreen"

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 187
    .line 188
    const-class v5, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "opportunityId"

    .line 194
    .line 195
    iget-object v5, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getUnityAdsShowOptions()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    new-instance v4, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v4, "showOptions"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_0
    const/high16 v0, 0x10010000

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getResumedActivityOrientation()Lu7/b1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lu7/b1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v4, "orientation"

    .line 242
    .line 243
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;

    .line 251
    .line 252
    invoke-direct {v4, v1, v2, v3, v8}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;-><init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Landroid/content/Intent;Lv6/c;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v8, v4, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    if-eqz v5, :cond_4

    .line 260
    .line 261
    iget-object v3, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getPlacementId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v7, ""

    .line 268
    .line 269
    if-nez v5, :cond_2

    .line 270
    .line 271
    move-object v5, v7

    .line 272
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarQueryId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    move-object v7, v0

    .line 280
    :goto_0
    invoke-interface {v3, v5, v7}, Lcom/unity3d/ads/core/data/manager/ScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lu7/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    invoke-static {v0, v3, v5}, Lu7/w0;->s(Lu7/h;Lr7/b0;I)Lu7/q0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;-><init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lu7/s0;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v8, v0, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    .line 313
    .line 314
    invoke-direct {v3, v1, v2, v4, v8}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;-><init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v8, v3, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    const-string v0, "Failed requirement."

    .line 322
    .line 323
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
