.class public final Lcom/vungle/ads/internal/ui/view/VideoContentView;
.super Lcom/vungle/ads/internal/ui/view/BaseContentView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;
.implements Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;
.implements Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001Q\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001TB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0011\u0010#\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0014J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u00081\u0010\u0010R*\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u0008:\u0010\u0010\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0014\u0010E\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010F\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0014\u0010G\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0014\u0010H\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010CR\u0014\u0010P\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/VideoContentView;",
        "Lcom/vungle/ads/internal/ui/view/BaseContentView;",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "internal",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V",
        "Landroid/app/Activity;",
        "getAdActivity",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "Lr6/w;",
        "showImageViewAsFallback",
        "()V",
        "",
        "muted",
        "onMuteUpdateUI",
        "(Z)V",
        "toggleMute",
        "unRegisterRingerMode",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "silentModeEnabled",
        "notifySilentModeChange",
        "render",
        "(Landroid/content/Context;)V",
        "",
        "getDuration",
        "()I",
        "getCurrentTime",
        "isMuted$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "isMuted",
        "onVideoPrepared",
        "onVideoPlay",
        "onVideoPause",
        "onVideoCompleted",
        "percentage",
        "onVideoProgress",
        "(I)V",
        "onVideoMuted",
        "what",
        "",
        "extra",
        "onVideoError",
        "(ILjava/lang/String;)V",
        "destroy$vungle_ads_release",
        "destroy",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "videoView",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "getVideoView",
        "()Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "setVideoView",
        "(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V",
        "getVideoView$annotations",
        "Landroid/widget/ImageView;",
        "muteView",
        "Landroid/widget/ImageView;",
        "Ljava/lang/ref/WeakReference;",
        "adActivity",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "startFired",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cp25Fired",
        "cp50Fired",
        "cp75Fired",
        "cp100Fired",
        "videoErrorHandled",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "preparedDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "ringerModeReceiver",
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "isReceiverRegistered",
        "ignoredFirst",
        "com/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1",
        "activityLifecycle",
        "Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;",
        "Companion",
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
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

.field private static final TAG:Ljava/lang/String; = "NativeAd-VideoContentView"


# instance fields
.field private final activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

.field private adActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private muteView:Landroid/widget/ImageView;

.field private final preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

.field private final startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->Companion:Lcom/vungle/ads/internal/ui/view/VideoContentView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/BaseContentView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 54
    .line 55
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 61
    .line 62
    new-instance p1, Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/RingerModeReceiver;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->render$lambda-6(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdActivity$p(Lcom/vungle/ads/internal/ui/view/VideoContentView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->render$lambda-5(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final onMuteUpdateUI(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final render$lambda-5(Lcom/vungle/ads/internal/ui/view/VideoContentView;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final render$lambda-6(Lcom/vungle/ads/internal/ui/view/VideoContentView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->toggleMute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final showImageViewAsFallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->render(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final toggleMute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setMuted(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onMuteUpdateUI(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final unRegisterRingerMode()V
    .locals 4

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 13
    .line 14
    const-string v2, "unregisterReceiver()"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    new-instance v2, Lr6/i;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_2
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 53
    .line 54
    const-string v3, "unregisterReceiver"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy$vungle_ads_release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-VideoContentView"

    .line 4
    .line 5
    const-string v2, "destroy()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->unRegisterRingerMode()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->removeLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 38
    .line 39
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->destroy$vungle_ads_release()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCurrentTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getCurrentPositionMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/AdVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isMuted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public notifySilentModeChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isMuted$vungle_ads_release()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "silentModeEnabled="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " currentIsMuted="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "NativeAd-VideoContentView"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->toggleMute()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 16
    .line 17
    const-string v2, "registerReceiver()"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ignoredFirst:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/RingerModeReceiver;->setListener(Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->ringerModeReceiver:Lcom/vungle/ads/internal/util/RingerModeReceiver;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, Lr6/i;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_2
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    const-string v3, "registerReceiver"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->unRegisterRingerMode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoCompleted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video.close"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoEnd()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onVideoError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->showImageViewAsFallback()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "w="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " e="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " url="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/internal/NativeAdInternal;->getOriginalVideoUrl$vungle_ads_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onVideoMuted(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "video.mute"

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoMute()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "video.unmute"

    .line 38
    .line 39
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoUnmute()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onVideoPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPlay()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVideoPrepared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoProgress(I)V
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v2, p1, :cond_0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->startFired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lr6/h;

    .line 26
    .line 27
    const-string v3, "OM_KEY_DURATION"

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->isMuted$vungle_ads_release()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lr6/h;

    .line 48
    .line 49
    const-string v3, "OM_KEY_VOLUME"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2}, [Lr6/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "video.length"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent(ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/16 v3, 0x32

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    if-gt v0, p1, :cond_1

    .line 89
    .line 90
    if-ge p1, v3, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp25Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "checkpoint.25"

    .line 105
    .line 106
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/16 v0, 0x4b

    .line 119
    .line 120
    if-gt v3, p1, :cond_2

    .line 121
    .line 122
    if-ge p1, v0, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp50Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "checkpoint.50"

    .line 137
    .line 138
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const/16 v3, 0x64

    .line 151
    .line 152
    if-gt v0, p1, :cond_3

    .line 153
    .line 154
    if-ge p1, v3, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp75Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "checkpoint.75"

    .line 169
    .line 170
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    if-lt p1, v3, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->cp100Fired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "checkpoint.100"

    .line 197
    .line 198
    invoke-static {p1, v0, v5, v4, v5}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public render(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "adActivity="

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 7
    .line 8
    const-string v2, "initView"

    .line 9
    .line 10
    const-string v3, "NativeAd-VideoContentView"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->activityLifecycle:Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/vungle/ads/internal/NativeAdInternal;->isStartMuted$vungle_ads_release()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "startMuted="

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, p1, v6, v5, v6}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setMuted(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setLooping(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const v7, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v7}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setAutoVisibility(ZF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    new-instance v7, Lcom/vungle/ads/internal/ui/view/j;

    .line 102
    .line 103
    invoke-direct {v7, p0}, Lcom/vungle/ads/internal/ui/view/j;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/16 v4, 0xd

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    invoke-static {v7, v7, v4}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v7, -0x2

    .line 139
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    new-instance v5, Lcom/vungle/ads/internal/ui/view/k;

    .line 171
    .line 172
    invoke-direct {v5, p0}, Lcom/vungle/ads/internal/ui/view/k;-><init>(Lcom/vungle/ads/internal/ui/view/VideoContentView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onMuteUpdateUI(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->muteView:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->getAdActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->adActivity:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/app/Activity;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move-object v0, v6

    .line 226
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, v3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :catchall_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->preparedDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 239
    .line 240
    .line 241
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/BaseContentView;->getInternal()Lcom/vungle/ads/internal/NativeAdInternal;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setSource(Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception p1

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->play()V

    .line 271
    .line 272
    .line 273
    sget-object v6, Lr6/w;->a:Lr6/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_6
    new-instance v6, Lr6/i;

    .line 277
    .line 278
    invoke-direct {v6, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_7
    invoke-static {v6}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, v7, p1}, Lcom/vungle/ads/internal/ui/view/VideoContentView;->onVideoError(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/VideoContentView;->videoView:Lcom/vungle/ads/internal/ui/view/AdVideoView;

    .line 2
    .line 3
    return-void
.end method
