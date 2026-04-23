.class public final Lcom/vungle/ads/internal/ui/view/AdVideoView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;,
        Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;,
        Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\u0006\u0096\u0001\u0097\u0001\u0098\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0015\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010(J\r\u0010+\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\t2\u0006\u0010-\u001a\u00020%2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020!\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020!\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u000bJ\'\u0010:\u001a\u00020\t2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020\t2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020%2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\t2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u000f\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000bJ\u000f\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u000f\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000bJ\u000f\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000bJ\u000f\u0010G\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\u000bJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008I\u0010(J\u001f\u0010M\u001a\u00020\t2\u0006\u0010J\u001a\u00020!2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\t2\u0006\u0010O\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008P\u0010$J\u000f\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000bJ\u000f\u0010R\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000bJ\u000f\u0010S\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010\u000bJ\u000f\u0010T\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000bJ\u000f\u0010U\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008U\u0010\u000bJ\u000f\u0010V\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008V\u0010\u000bJ\u000f\u0010W\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008W\u0010,R\u0016\u0010X\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR(\u0010c\u001a\u00020b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010d\u0012\u0004\u0008i\u0010\u000b\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR*\u0010k\u001a\u0004\u0018\u00010j8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008k\u0010l\u0012\u0004\u0008q\u0010\u000b\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0016\u0010{\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010YR\u0016\u0010|\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010YR\u0016\u0010}\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u007f\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u0016\u0010H\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010YR\u0018\u0010\u0080\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010YR\u0018\u0010\u0081\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010YR\u0018\u0010\u0082\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u0018\u0010\u0083\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010~R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010~R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R7\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020r0\u008e\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u0012\u0005\u0008\u0095\u0001\u0010\u000b\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/AdVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr6/w;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "lifecycleCallback",
        "setVideoLifecycleCallback",
        "(Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;)V",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;",
        "callback",
        "setVideoTransformCallback$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;)V",
        "setVideoTransformCallback",
        "Landroid/net/Uri;",
        "uri",
        "setSource",
        "(Landroid/net/Uri;)V",
        "playOnActivityResumed$vungle_ads_release",
        "playOnActivityResumed",
        "play",
        "pauseOnActivityPaused$vungle_ads_release",
        "pauseOnActivityPaused",
        "pause",
        "stop",
        "",
        "ms",
        "seekTo",
        "(I)V",
        "",
        "loop",
        "setLooping",
        "(Z)V",
        "mute",
        "setMuted",
        "isMuted",
        "()Z",
        "enabled",
        "",
        "threshold",
        "setAutoVisibility",
        "(ZF)V",
        "getCurrentPositionMs",
        "()I",
        "getDurationMs",
        "release",
        "Landroid/graphics/SurfaceTexture;",
        "st",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "ensurePlayer",
        "pauseInternal",
        "prepareIfNeeded",
        "applyMute",
        "notifyPlay",
        "notifyPause",
        "notifyCompleted",
        "muted",
        "notifyMuted",
        "what",
        "",
        "extra",
        "notifyError",
        "(ILjava/lang/String;)V",
        "percentage",
        "notifyProgress",
        "calculateAndNotifyProgress",
        "beginProgressUpdates",
        "endProgressUpdates",
        "detachSurface",
        "applyTransform",
        "checkVisibility",
        "isVisibleEnough",
        "autoVisibility",
        "Z",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "visibilityThreshold",
        "F",
        "Landroid/view/TextureView;",
        "texture",
        "Landroid/view/TextureView;",
        "getTexture$vungle_ads_release",
        "()Landroid/view/TextureView;",
        "setTexture$vungle_ads_release",
        "(Landroid/view/TextureView;)V",
        "getTexture$vungle_ads_release$annotations",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface$vungle_ads_release",
        "()Landroid/view/Surface;",
        "setSurface$vungle_ads_release",
        "(Landroid/view/Surface;)V",
        "getSurface$vungle_ads_release$annotations",
        "Landroid/media/MediaPlayer;",
        "mp",
        "Landroid/media/MediaPlayer;",
        "sourceUri",
        "Landroid/net/Uri;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "prepared",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "preparing",
        "wantPlay",
        "videoPaused",
        "lastPosMs",
        "I",
        "durationMs",
        "looping",
        "videoCompleted",
        "videoW",
        "videoH",
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "videoTransformCallback",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;",
        "lastProgressSent",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;",
        "progressUpdater",
        "Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;",
        "Lkotlin/Function0;",
        "mediaPlayerFactory",
        "Lf7/a;",
        "getMediaPlayerFactory$vungle_ads_release",
        "()Lf7/a;",
        "setMediaPlayerFactory$vungle_ads_release",
        "(Lf7/a;)V",
        "getMediaPlayerFactory$vungle_ads_release$annotations",
        "Companion",
        "ProgressUpdateRunnable",
        "VideoTransformCallback",
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
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;

.field public static final ERROR_VIDEO_PLAYBACK_FAILED:I = -0x2

.field public static final ERROR_VIDEO_PREPARE_FAILED:I = -0x1

.field private static final PROGRESS_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "NativeAd-Video"


# instance fields
.field private autoVisibility:Z

.field private callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

.field private durationMs:I

.field private final handler:Landroid/os/Handler;

.field private lastPosMs:I

.field private lastProgressSent:I

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private looping:Z

.field private mediaPlayerFactory:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a;"
        }
    .end annotation
.end field

.field private mp:Landroid/media/MediaPlayer;

.field private muted:Z

.field private prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

.field private final scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private sourceUri:Landroid/net/Uri;

.field private surface:Landroid/view/Surface;

.field private texture:Landroid/view/TextureView;

.field private videoCompleted:Z

.field private videoH:I

.field private videoPaused:Z

.field private videoTransformCallback:Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;

.field private videoW:I

.field private visibilityThreshold:F

.field private wantPlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->Companion:Lcom/vungle/ads/internal/ui/view/AdVideoView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/vungle/ads/internal/ui/view/a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    new-instance p2, Lcom/vungle/ads/internal/ui/view/b;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/ui/view/b;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    const p2, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->visibilityThreshold:F

    .line 25
    .line 26
    new-instance p2, Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 71
    .line 72
    sget-object v0, Lcom/vungle/ads/internal/ui/view/AdVideoView$mediaPlayerFactory$1;->INSTANCE:Lcom/vungle/ads/internal/ui/view/AdVideoView$mediaPlayerFactory$1;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lf7/a;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 91
    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-11(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateAndNotifyProgress(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->calculateAndNotifyProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMp$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrepared$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoCompleted$p(Lcom/vungle/ads/internal/ui/view/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method private final applyMute()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->muted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final applyTransform()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    int-to-float v0, v0

    .line 28
    int-to-float v1, v1

    .line 29
    div-float v2, v0, v1

    .line 30
    .line 31
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    new-instance v4, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float v2, v1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float v2, v0, v2

    .line 57
    .line 58
    :goto_0
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    div-float/2addr v3, v0

    .line 63
    iget v5, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    mul-float/2addr v5, v2

    .line 67
    div-float/2addr v5, v1

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float v7, v0, v6

    .line 71
    .line 72
    div-float v8, v1, v6

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v2

    .line 91
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v4, v2

    .line 95
    sub-float/2addr v0, v3

    .line 96
    div-float/2addr v0, v6

    .line 97
    sub-float/2addr v1, v4

    .line 98
    div-float/2addr v1, v6

    .line 99
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoTransformCallback:Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-float/2addr v3, v0

    .line 110
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, v1

    .line 117
    invoke-interface {v2, v3, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;->onVideoTransformed(FF)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener$lambda-1(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final beginProgressUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-10(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateAndNotifyProgress()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->getCurrentPositionMs()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    int-to-long v4, v3

    .line 21
    mul-long/2addr v1, v4

    .line 22
    int-to-long v4, v0

    .line 23
    div-long/2addr v1, v4

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-static {v0, v3}, Lq3/a;->G(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final checkVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->autoVisibility:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isVisibleEnough()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "NativeAd-Video"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "auto-resume: visibility OK, start() at pos="

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " ms"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 129
    .line 130
    const-string v2, "auto-pause: visibility NOT enough"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-12(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final detachSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener$lambda-0(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final endProgressUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->calculateAndNotifyProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ensurePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lf7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/vungle/ads/internal/ui/view/c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/c;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/vungle/ads/internal/ui/view/d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/vungle/ads/internal/ui/view/e;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/vungle/ads/internal/ui/view/f;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/f;-><init>(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-10(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoPrepared()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyMute()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "onPrepared(): duration="

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " ms lastPos="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " wantPlay="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "NativeAd-Video"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    const-string v1, "start video on prepared."

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-11(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 9
    .line 10
    iput p3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyTransform()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-12(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "NativeAd-Video"

    .line 7
    .line 8
    const-string v1, "onCompletion()"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 14
    .line 15
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyProgress(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyCompleted()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final ensurePlayer$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "onError(): what="

    .line 7
    .line 8
    const-string v1, ", extra="

    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NativeAd-Video"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyError(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static synthetic f(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/view/AdVideoView;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getMediaPlayerFactory$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSurface$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTexture$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final isVisibleEnough()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v6, v0

    .line 42
    mul-long/2addr v4, v6

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    long-to-float v0, v2

    .line 51
    long-to-float v2, v4

    .line 52
    div-float/2addr v0, v2

    .line 53
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->visibilityThreshold:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3
    return v1
.end method

.method private static final layoutListener$lambda-1(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->checkVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final notifyCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoMuted(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final notifyPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final notifyPlay()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->beginProgressUpdates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final notifyProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;->onVideoProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final pauseInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "pauseInternal(): pos="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " ms"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPause()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 57
    .line 58
    const-string v3, "pauseInternal(): no-op (not playing or no player)"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance v1, Lr6/i;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_3
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v0, Lr6/i;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 103
    .line 104
    return-void
.end method

.method private final prepareIfNeeded()V
    .locals 5

    .line 1
    const-string v0, "prepareAsync(): uri="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->sourceUri:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->ensurePlayer()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->looping:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 83
    .line 84
    const-string v3, "NativeAd-Video"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", surfaceValid="

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    new-instance v1, Lr6/i;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, -0x1

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyError(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_5
    return-void
.end method

.method private static final scrollListener$lambda-0(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->checkVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic setAutoVisibility$default(Lcom/vungle/ads/internal/ui/view/AdVideoView;ZFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->setAutoVisibility(ZF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentPositionMs()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    new-instance v2, Lr6/i;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :goto_2
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v0, Lr6/i;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_3
    return v1

    .line 56
    :cond_3
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v0
.end method

.method public final getDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaPlayerFactory$vungle_ads_release()Lf7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lf7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurface$vungle_ads_release()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTexture$vungle_ads_release()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->muted:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    const-string v2, "onAttachedToWindow()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    const-string v2, "onDetachedFromWindow()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->detachSurface()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, Lr6/i;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "NativeAd-Video"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 47
    .line 48
    const-string v3, "Failed to set surface"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    instance-of p1, p1, Lr6/i;

    .line 54
    .line 55
    xor-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 58
    .line 59
    const-string v3, " x "

    .line 60
    .line 61
    const-string v4, ", prepared="

    .line 62
    .line 63
    const-string v5, "onSurfaceTextureAvailable(): "

    .line 64
    .line 65
    invoke-static {v5, p2, v3, p3, v4}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, ", wantPlay="

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, ", surfaceRet="

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v2, v1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "onSurfaceTextureAvailable and videoCompleted="

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->durationMs:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->seekTo(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyTransform()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "onSurfaceTextureDestroyed()"

    .line 7
    .line 8
    const-string v1, "NativeAd-Video"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Lr6/i;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 40
    .line 41
    const-string v2, "Failed to clear surface"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->detachSurface()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "onSurfaceTextureSizeChanged() width="

    .line 7
    .line 8
    const-string v1, " height="

    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "NativeAd-Video"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyTransform()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "pause() at pos="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ms"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "NativeAd-Video"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pauseOnActivityPaused$vungle_ads_release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pauseInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "play(): prepared="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", surfaceValid="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v4

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", visible="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isVisibleEnough()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "NativeAd-Video"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->isVisibleEnough()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "play(): pos="

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " ms"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPlay()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final playOnActivityResumed$vungle_ads_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoPaused:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->play()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 4
    .line 5
    const-string v2, "release()"

    .line 6
    .line 7
    const-string v3, "NativeAd-Video"

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->pause()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->progressUpdater:Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v4, Lr6/i;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :goto_1
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 49
    .line 50
    const-string v5, "Failed to clear Surface"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v5, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    new-instance v4, Lr6/i;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :goto_3
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 81
    .line 82
    const-string v5, "Failed to stop MediaPlayer"

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :goto_4
    new-instance v2, Lr6/i;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :goto_5
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 112
    .line 113
    const-string v4, "Failed to release MediaPlayer"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->detachSurface()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 5
    .line 6
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "seekTo "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "NativeAd-Video"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->calculateAndNotifyProgress()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final setAutoVisibility(ZF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setAutoVisibility enabled="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " threshold="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NativeAd-Video"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->autoVisibility:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lq3/a;->F(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->visibilityThreshold:F

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->checkVisibility()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setLooping to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->looping:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "NativeAd-Video"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->looping:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setMediaPlayerFactory$vungle_ads_release(Lf7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mediaPlayerFactory:Lf7/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setMuted(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setMuted to "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NativeAd-Video"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->muted:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->applyMute()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyMuted(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSource(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->sourceUri:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->preparing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoW:I

    .line 18
    .line 19
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoH:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepareIfNeeded()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSurface$vungle_ads_release(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final setTexture$vungle_ads_release(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->texture:Landroid/view/TextureView;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoLifecycleCallback(Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->callback:Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoTransformCallback:Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->wantPlay:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastPosMs:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->videoCompleted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->mp:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "stop(): prepared="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", surface="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "NativeAd-Video"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->notifyPause()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->surface:Landroid/view/Surface;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/AdVideoView;->endProgressUpdates()V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/AdVideoView;->lastProgressSent:I

    .line 108
    .line 109
    return-void
.end method
