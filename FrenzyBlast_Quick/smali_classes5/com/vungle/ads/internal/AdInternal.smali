.class public abstract Lcom/vungle/ads/internal/AdInternal;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/load/AdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$Companion;,
        Lcom/vungle/ads/internal/AdInternal$AdState;,
        Lcom/vungle/ads/internal/AdInternal$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0091\u00012\u00020\u0001:\u0004\u0092\u0001\u0091\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010%\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J!\u0010/\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010,\u001a\u00020+H\u0010\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020 2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020 2\u0006\u0010,\u001a\u00020+H\u0010\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020 2\u0006\u0010,\u001a\u00020+H\u0010\u00a2\u0006\u0004\u00084\u00101J\u0017\u00107\u001a\u00020 2\u0006\u00106\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010>\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010$J\r\u0010?\u001a\u00020 \u00a2\u0006\u0004\u0008?\u0010$J\u0019\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010D\u001a\u0004\u0018\u00010\u00082\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u0004\u0018\u00010\u00082\u0006\u0010F\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010I\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008I\u0010AJ)\u0010M\u001a\u0004\u0018\u00010\u00082\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010Q\u001a\u0004\u0018\u00010\u00082\u0014\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ%\u0010S\u001a\u0004\u0018\u00010\u00082\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0OH\u0002\u00a2\u0006\u0004\u0008S\u0010RR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010T\u001a\u0004\u0008U\u0010VR*\u0010X\u001a\u00020W2\u0006\u0010J\u001a\u00020W8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u00101R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010nR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u001b\u0010}\u001a\u00020|8\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0081\u0001\u001a\u00020|8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010~\u001a\u0006\u0008\u0082\u0001\u0010\u0080\u0001R\"\u0010\u0084\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001\u00a8\u0006\u009f\u0001\u00b2\u0006\u000e\u0010\u0094\u0001\u001a\u00030\u0093\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0096\u0001\u001a\u00030\u0095\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0098\u0001\u001a\u00030\u0097\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u009a\u0001\u001a\u00030\u0099\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u009c\u0001\u001a\u00030\u009b\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u009e\u0001\u001a\u00030\u009d\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u009e\u0001\u001a\u00030\u009d\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u009e\u0001\u001a\u00030\u009d\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "onPlay",
        "Lcom/vungle/ads/VungleError;",
        "canPlayAd",
        "(Z)Lcom/vungle/ads/VungleError;",
        "isAdPlaying$vungle_ads_release",
        "()Z",
        "isAdPlaying",
        "isAdStateValidOnCanPlay",
        "()Lcom/vungle/ads/VungleError;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "isValidAdTypeForPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)Z",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "isValidAdSize",
        "(Lcom/vungle/ads/VungleAdSize;)Z",
        "getAdSizeForAdRequest",
        "()Lcom/vungle/ads/VungleAdSize;",
        "",
        "placementId",
        "adMarkup",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "adLoaderCallback",
        "Lr6/w;",
        "loadAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V",
        "cancelDownload$vungle_ads_release",
        "()V",
        "cancelDownload",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "adPlayCallback",
        "play",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V",
        "listener",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "renderAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V",
        "renderAd",
        "onSuccess",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "onAdLoaded$vungle_ads_release",
        "onAdLoaded",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "adLoadedAndUpdateConfigure",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/VungleError;)V",
        "",
        "errorCode",
        "isErrorTerminal$vungle_ads_release",
        "(I)Z",
        "isErrorTerminal",
        "sendWinURL",
        "sendLossURL",
        "validateCSBData",
        "(Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/VungleError;",
        "",
        "bidFloor",
        "validateBidFloor",
        "(D)Lcom/vungle/ads/VungleError;",
        "phase",
        "validatePhase",
        "(I)Lcom/vungle/ads/VungleError;",
        "validateStringFields",
        "value",
        "maxLength",
        "fieldName",
        "validateStringLength",
        "(Ljava/lang/String;ILjava/lang/String;)Lcom/vungle/ads/VungleError;",
        "",
        "extras",
        "validateExtras",
        "(Ljava/util/Map;)Lcom/vungle/ads/VungleError;",
        "validateExtrasEntries",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "adState",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "getAdState",
        "()Lcom/vungle/ads/internal/AdInternal$AdState;",
        "setAdState",
        "(Lcom/vungle/ads/internal/AdInternal$AdState;)V",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "setPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)V",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "getBidPayload",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "setBidPayload",
        "(Lcom/vungle/ads/internal/model/BidPayload;)V",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lr6/f;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "baseAdLoader",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "requestMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "loadMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "showToValidationMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "getShowToValidationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "validationToPresentMetric",
        "getValidationToPresentMetric$vungle_ads_release",
        "Ljava/lang/ref/WeakReference;",
        "playContext",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "winUrlSent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lossUrlSent",
        "Companion",
        "AdState",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "jobRunner",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "omInjector",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloader",
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "tpatSender",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AD_LOAD_BIDDING:J = 0x2L

.field public static final AD_LOAD_POST_BID:J = 0x3L

.field public static final AD_LOAD_PRIORITY_ACCESS:J = 0x4L

.field private static final AD_LOAD_WATERFALL:J = 0x1L

.field private static final CSB_DATA_PHASE_PREBID:I = 0x2

.field public static final Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

.field private static final MAX_CSB_STRING_LENGTH:I = 0x1f4

.field private static final MAX_EXTRAS_ENTRIES:I = 0x32

.field private static final MAX_EXTRAS_KEY_LENGTH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lf8/c;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field private volatile adState:Lcom/vungle/ads/internal/AdInternal$AdState;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field private bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private final context:Landroid/content/Context;

.field private loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private final lossUrlSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private placement:Lcom/vungle/ads/internal/model/Placement;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final showToValidationMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final validationToPresentMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final vungleApiClient$delegate:Lr6/f;

.field private final winUrlSent:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/AdInternal$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/AdInternal$Companion$json$1;

    .line 10
    .line 11
    invoke-static {v0}, Lq3/g;->b(Lf7/l;)Lf8/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->json:Lf8/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 14
    .line 15
    sget-object v0, Lr6/g;->a:Lr6/g;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lr6/f;

    .line 27
    .line 28
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 29
    .line 30
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 36
    .line 37
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->winUrlSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->lossUrlSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/AdInternal;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 14
    .line 15
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic loadAd$default(Lcom/vungle/ads/internal/AdInternal;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: loadAd"

    .line 13
    .line 14
    invoke-static {p0}, Lokhttp3/a;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final loadAd$lambda-2(Lr6/f;)Lcom/vungle/ads/internal/omsdk/OMInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(Lr6/f;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Lr6/f;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-11$lambda-9(Lr6/f;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendLossURL$lambda-15(Lr6/f;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendWinURL$lambda-13(Lr6/f;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 6
    .line 7
    return-object p0
.end method

.method private final validateBidFloor(D)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "bidFloor must be >= 0, got: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final validateCSBData(Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/VungleError;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/AdInternal;->validateBidFloor(D)Lcom/vungle/ads/VungleError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->validatePhase(I)Lcom/vungle/ads/VungleError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->validateStringFields(Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->validateExtras(Ljava/util/Map;)Lcom/vungle/ads/VungleError;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object v0
.end method

.method private final validateExtras(Ljava/util/Map;)Lcom/vungle/ads/VungleError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/VungleError;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "extras map exceeds maximum of 50 entries, got: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->validateExtrasEntries(Ljava/util/Map;)Lcom/vungle/ads/VungleError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final validateExtrasEntries(Ljava/util/Map;)Lcom/vungle/ads/VungleError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/VungleError;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/vungle/ads/InvalidCSBDataError;

    .line 40
    .line 41
    const-string v0, "extras contains empty key"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    if-le v2, v3, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/vungle/ads/InvalidCSBDataError;

    .line 56
    .line 57
    const-string v0, "extras key exceeds maximum length of 100: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x1f4

    .line 72
    .line 73
    if-le v0, v2, :cond_0

    .line 74
    .line 75
    new-instance p1, Lcom/vungle/ads/InvalidCSBDataError;

    .line 76
    .line 77
    const-string v0, "extras value for key \'"

    .line 78
    .line 79
    const-string v2, "\' exceeds maximum length of 500"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method private final validatePhase(I)Lcom/vungle/ads/VungleError;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/vungle/ads/InvalidCSBDataError;

    .line 10
    .line 11
    const-string v1, "phase must be 1 or 2, got: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final validateStringFields(Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auctionId"

    .line 6
    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/vungle/ads/internal/AdInternal;->validateStringLength(Ljava/lang/String;ILjava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "creativeId"

    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v1}, Lcom/vungle/ads/internal/AdInternal;->validateStringLength(Ljava/lang/String;ILjava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "adUnitId"

    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v0}, Lcom/vungle/ads/internal/AdInternal;->validateStringLength(Ljava/lang/String;ILjava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object v0
.end method

.method private final validateStringLength(Ljava/lang/String;ILjava/lang/String;)Lcom/vungle/ads/VungleError;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vungle/ads/InvalidCSBDataError;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " exceeds maximum length of "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/vungle/ads/InvalidCSBDataError;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->isAdStateValidOnCanPlay()Lcom/vungle/ads/VungleError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "adv is null on onPlay="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Ad expiry: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", device: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0

    .line 97
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 13
    .line 14
    const-string v1, "AdInternal"

    .line 15
    .line 16
    const-string v2, "Skip cancelling download for ads with partial download enabled."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdPlaying$vungle_ads_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->IMPRESSION_LOGGED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public isAdStateValidOnCanPlay()Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    .line 11
    const-string v2, "Current ad is playing"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->IMPRESSION_LOGGED:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 24
    .line 25
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    .line 27
    const-string v2, "Current ad is playing, impression logged"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " is not READY"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x130

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/util/LogEntry;->setAdState$vungle_ads_release(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v10, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 28
    .line 29
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 30
    .line 31
    iget-object v14, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 32
    .line 33
    const/16 v16, 0xa

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static/range {v10 .. v17}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 44
    .line 45
    new-instance v4, Lcom/vungle/ads/TimeIntervalMetric;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 53
    .line 54
    .line 55
    iput-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 56
    .line 57
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 66
    .line 67
    const-string v2, "SDK not initialized"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iput-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/AdInternal;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    :cond_3
    new-instance v0, Lcom/vungle/ads/EmptyBidPayloadError;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-wide/16 v6, -0x1

    .line 163
    .line 164
    cmp-long v2, v4, v6

    .line 165
    .line 166
    if-nez v2, :cond_15

    .line 167
    .line 168
    new-instance v2, Lcom/vungle/ads/internal/model/Placement;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/Placement;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    :cond_5
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, 0x0

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_6
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 217
    .line 218
    sget-object v6, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 219
    .line 220
    if-eq v3, v6, :cond_8

    .line 221
    .line 222
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 223
    .line 224
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    aget v0, v2, v0

    .line 231
    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 255
    .line 256
    :goto_1
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, " state is incorrect for load"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    new-instance v0, Le7/a;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v0, v2}, Le7/a;-><init>(I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 302
    .line 303
    new-instance v6, Lcom/vungle/ads/TimeIntervalMetric;

    .line 304
    .line 305
    invoke-direct {v6, v3}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 306
    .line 307
    .line 308
    iput-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_9

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/AdInternal;->json:Lf8/c;

    .line 323
    .line 324
    iget-object v6, v3, Lf8/c;->b:Lh8/d;

    .line 325
    .line 326
    const-class v7, Lcom/vungle/ads/internal/model/BidPayload;

    .line 327
    .line 328
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v6, v7}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, La8/b;

    .line 337
    .line 338
    invoke-virtual {v3, v6, v0}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/vungle/ads/internal/model/BidPayload;

    .line 343
    .line 344
    iput-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :catch_0
    move-exception v0

    .line 350
    goto :goto_3

    .line 351
    :goto_2
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_a
    :goto_4
    sget-object v3, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 417
    .line 418
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 419
    .line 420
    sget-object v6, Lr6/g;->a:Lr6/g;

    .line 421
    .line 422
    new-instance v7, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;

    .line 423
    .line 424
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v7, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v10, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;

    .line 434
    .line 435
    invoke-direct {v10, v7}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v10}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 443
    .line 444
    new-instance v11, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;

    .line 445
    .line 446
    invoke-direct {v11, v10}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v11}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 454
    .line 455
    new-instance v12, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;

    .line 456
    .line 457
    invoke-direct {v12, v11}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v12}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v8, :cond_e

    .line 465
    .line 466
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/AdInternal;->validateCSBData(Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/VungleError;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    if-nez v11, :cond_c

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    invoke-virtual {v8}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v9, 0x2

    .line 494
    if-ne v0, v9, :cond_d

    .line 495
    .line 496
    const-wide/16 v12, 0x4

    .line 497
    .line 498
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_5

    .line 503
    :cond_d
    const-wide/16 v12, 0x3

    .line 504
    .line 505
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_5
    invoke-virtual {v11, v0}, Lcom/vungle/ads/internal/util/LogEntry;->setAdLoadType$vungle_ads_release(Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    :goto_6
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 513
    .line 514
    invoke-direct {v0, v4, v5, v2, v8}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Lcom/vungle/ads/internal/load/CSBAdLoader;

    .line 518
    .line 519
    iget-object v13, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lr6/f;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lr6/f;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lr6/f;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    invoke-static {v10}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    move-object/from16 v19, v0

    .line 542
    .line 543
    invoke-direct/range {v12 .. v19}, Lcom/vungle/ads/internal/load/CSBAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 544
    .line 545
    .line 546
    iput-object v12, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_e
    if-eqz v0, :cond_11

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_f

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 560
    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_10
    const-wide/16 v8, 0x2

    .line 565
    .line 566
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/LogEntry;->setAdLoadType$vungle_ads_release(Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    :goto_7
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 574
    .line 575
    iget-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 576
    .line 577
    invoke-direct {v0, v4, v8, v2, v5}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lcom/vungle/ads/internal/load/RealtimeAdLoader;

    .line 581
    .line 582
    iget-object v12, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 583
    .line 584
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lr6/f;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lr6/f;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lr6/f;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 597
    .line 598
    .line 599
    move-result-object v16

    .line 600
    invoke-static {v10}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    move-object/from16 v18, v0

    .line 605
    .line 606
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 607
    .line 608
    .line 609
    iput-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 613
    .line 614
    if-nez v0, :cond_12

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_12
    const-wide/16 v8, 0x1

    .line 618
    .line 619
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v0, v8}, Lcom/vungle/ads/internal/util/LogEntry;->setAdLoadType$vungle_ads_release(Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    :goto_9
    new-instance v0, Lcom/vungle/ads/internal/load/AdRequest;

    .line 627
    .line 628
    invoke-direct {v0, v4, v5, v2, v5}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V

    .line 629
    .line 630
    .line 631
    new-instance v11, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 632
    .line 633
    iget-object v12, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 634
    .line 635
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lr6/f;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v3}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lr6/f;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lr6/f;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    invoke-static {v10}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lr6/f;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    move-object/from16 v18, v0

    .line 656
    .line 657
    invoke-direct/range {v11 .. v18}, Lcom/vungle/ads/internal/load/DefaultAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 658
    .line 659
    .line 660
    iput-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 661
    .line 662
    :goto_a
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 663
    .line 664
    if-nez v0, :cond_13

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_13
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 670
    .line 671
    .line 672
    :goto_b
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 673
    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 677
    .line 678
    .line 679
    :cond_14
    return-void

    .line 680
    :cond_15
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    .line 681
    .line 682
    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 71
    .line 72
    iget-object v9, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 73
    .line 74
    const/4 v11, 0x4

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-11$$inlined$inject$1;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-11$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lr6/g;->a:Lr6/g;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x4

    .line 104
    const/4 v8, 0x0

    .line 105
    const-string v4, "ad.loadDuration"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "ad.loadDuration"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-11$lambda-9(Lr6/f;)Lcom/vungle/ads/internal/network/TpatSender;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/LogEntry;->getAdLoadType$vungle_ads_release()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/LogEntry;->getAdLoadType$vungle_ads_release()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x4

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->sendWinURL()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_3
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;

    .line 98
    .line 99
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/AdInternal;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 7
    .line 8
    new-instance v2, Lcom/vungle/ads/internal/AdInternal$renderAd$1;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/AdInternal$renderAd$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 67
    .line 68
    const-string v2, "AdInternal"

    .line 69
    .line 70
    const-string v3, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const-string v1, "ad_invisible_logged"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 82
    .line 83
    new-instance v4, Lcom/vungle/ads/SingleValueMetric;

    .line 84
    .line 85
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, 0x1

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final sendLossURL()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->lossUrlSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "AdInternal"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 14
    .line 15
    const-string v1, "Loss URL already sent, skipping"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLossUrls()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Lcom/vungle/ads/internal/AdInternal$sendLossURL$$inlined$inject$1;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/AdInternal$sendLossURL$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lr6/g;->a:Lr6/g;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    new-instance v6, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Lcom/vungle/ads/internal/AdInternal;->sendLossURL$lambda-15(Lr6/f;)Lcom/vungle/ads/internal/network/TpatSender;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v5, v1, v7, v8}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "Invalid loss URL skipped: "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v3, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final sendWinURL()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->winUrlSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "AdInternal"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 14
    .line 15
    const-string v1, "Win URL already sent, skipping"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getWinUrls()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Lcom/vungle/ads/internal/AdInternal$sendWinURL$$inlined$inject$1;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/vungle/ads/internal/AdInternal$sendWinURL$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lr6/g;->a:Lr6/g;

    .line 42
    .line 43
    invoke-static {v4, v5}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    new-instance v6, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4}, Lcom/vungle/ads/internal/AdInternal;->sendWinURL$lambda-13(Lr6/f;)Lcom/vungle/ads/internal/network/TpatSender;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v5, v1, v7, v8}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "Invalid win URL skipped: "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v3, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->isTerminalState()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v2, Lr6/g;->a:Lr6/g;

    .line 25
    .line 26
    new-instance v3, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->_set_adState_$lambda-1$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/task/JobRunner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/LogEntry;->setAdState$vungle_ads_release(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    return-void
.end method
