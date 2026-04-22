.class public final Lcom/vungle/ads/internal/NativeAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/NativeAdInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\u0002\u0096\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010&\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008%\u0010\tJ\u000f\u0010(\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010*\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008)\u0010\u000cJ\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0017\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00082\u00100J\u0017\u00104\u001a\u00020.2\u0008\u00103\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00084\u00100J\r\u00105\u001a\u00020.\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020.\u00a2\u0006\u0004\u00087\u00106J\r\u00108\u001a\u00020.\u00a2\u0006\u0004\u00088\u00106J-\u0010>\u001a\u00020.2\u0006\u0010:\u001a\u0002092\u0016\u0008\u0002\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u00010;\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020.2\u0006\u0010:\u001a\u00020\u00072\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020.H\u0001\u00a2\u0006\u0004\u0008F\u00106J\u001f\u0010K\u001a\u00020.2\u0006\u0010I\u001a\u00020H2\u0008\u0010J\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010P\u001a\u00020.2\u0006\u0010I\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010V\u001a\u00020.2\u0006\u0010S\u001a\u00020RH\u0011\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010X\u001a\u00020.2\u0006\u0010W\u001a\u00020M\u00a2\u0006\u0004\u0008X\u0010YJ\r\u0010Z\u001a\u00020.\u00a2\u0006\u0004\u0008Z\u00106J\u000f\u0010[\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008[\u0010\tJ\u000f\u0010\\\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\\\u0010\tJ\u000f\u0010]\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008]\u0010\tJ\u000f\u0010^\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008^\u0010\tJ\u000f\u0010_\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008_\u0010\tJ\u000f\u0010`\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008`\u00106J!\u0010b\u001a\u00020.2\u0006\u0010a\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020.H\u0003\u00a2\u0006\u0004\u0008d\u00106J\u000f\u0010e\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008e\u00106R\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010h\u001a\u0004\u0008q\u0010rR*\u0010u\u001a\u0004\u0018\u00010t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008u\u0010v\u0012\u0004\u0008{\u00106\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010}\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010h\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010h\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0089\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010h\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/NativeAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getPlacementRefId",
        "()Ljava/lang/String;",
        "",
        "isNativeVideo",
        "()Z",
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
        "getAppIcon",
        "getAdTitle",
        "getAdBodyText",
        "getAdCallToActionText",
        "",
        "getAdStarRating",
        "()Ljava/lang/Double;",
        "getAdSponsoredText",
        "hasCallToAction",
        "",
        "getMediaAspectRatio",
        "()F",
        "getMainVideoPath$vungle_ads_release",
        "getMainVideoPath",
        "getOriginalVideoUrl$vungle_ads_release",
        "getOriginalVideoUrl",
        "isStartMutedByServer$vungle_ads_release",
        "isStartMutedByServer",
        "isStartMuted$vungle_ads_release",
        "isStartMuted",
        "hasVideoContent",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lr6/w;",
        "displayAppIcon",
        "(Landroid/widget/ImageView;)V",
        "privacyIcon",
        "displayPrivacyIcon",
        "mainImage",
        "displayMainImage",
        "openCallToActionUrlByUser",
        "()V",
        "openCallToActionUrl",
        "onPrivacyIconClicked",
        "",
        "event",
        "",
        "",
        "args",
        "trackOMEvent",
        "(ILjava/util/Map;)V",
        "value",
        "trackTpatEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vungle/ads/VungleError;",
        "isAdStateValidOnCanPlay",
        "()Lcom/vungle/ads/VungleError;",
        "onImpression$vungle_ads_release",
        "onImpression",
        "Landroid/view/ViewGroup;",
        "rootView",
        "watermark",
        "showWatermark",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "adPlayCallback",
        "initPresenter",
        "(Landroid/view/View;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "onAdLoaded",
        "view",
        "trySetTouchListener",
        "(Landroid/view/View;)V",
        "destroy",
        "getPrivacyUrl",
        "getCtaUrl",
        "getOMSDKData",
        "getPrivacyIconUrl",
        "getMainImagePath",
        "logViewVisibleOnPlay",
        "path",
        "displayImage",
        "(Ljava/lang/String;Landroid/widget/ImageView;)V",
        "retrieveVideoRatio",
        "retrieveImageRatio",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lr6/f;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInvisibleLogged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform$delegate",
        "getPlatform",
        "()Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "getPresenter$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "setPresenter$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V",
        "getPresenter$vungle_ads_release$annotations",
        "",
        "nativeAdAssetMap",
        "Ljava/util/Map;",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "imageLoader$delegate",
        "getImageLoader",
        "()Lcom/vungle/ads/internal/util/ImageLoader;",
        "imageLoader",
        "aspectRatio",
        "F",
        "Lcom/vungle/ads/nativead/NativeVideoOptions;",
        "videoOptions$delegate",
        "getVideoOptions$vungle_ads_release",
        "()Lcom/vungle/ads/nativead/NativeVideoOptions;",
        "videoOptions",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "waterMarkView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
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
.field public static final Companion:Lcom/vungle/ads/internal/NativeAdInternal$Companion;

.field public static final PLAYBACK_EVENT_CLICK:I = 0x8

.field public static final PLAYBACK_EVENT_COMPLETE:I = 0x3

.field public static final PLAYBACK_EVENT_IMPRESSION:I = 0xb

.field public static final PLAYBACK_EVENT_MUTE:I = 0x9

.field public static final PLAYBACK_EVENT_PAUSE:I = 0x2

.field public static final PLAYBACK_EVENT_PLAY:I = 0x1

.field public static final PLAYBACK_EVENT_QUARTILE_FIRST:I = 0x5

.field public static final PLAYBACK_EVENT_QUARTILE_SECOND:I = 0x6

.field public static final PLAYBACK_EVENT_QUARTILE_START:I = 0x4

.field public static final PLAYBACK_EVENT_QUARTILE_THIRD:I = 0x7

.field public static final PLAYBACK_EVENT_UNMUTE:I = 0xa

.field public static final QUARTILE_START_KEY_DURATION:Ljava/lang/String; = "OM_KEY_DURATION"

.field public static final QUARTILE_START_KEY_VOLUME:Ljava/lang/String; = "OM_KEY_VOLUME"

.field private static final TAG:Ljava/lang/String; = "NativeAdInternal"

.field private static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field private static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field private static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field private static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field private static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field private static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field public static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field public static final TOKEN_MAIN_VIDEO:Ljava/lang/String; = "MAIN_VIDEO"

.field private static final TOKEN_OM_SDK_DATA:Ljava/lang/String; = "OM_SDK_DATA"

.field private static final TOKEN_ORIGINAL_VIDEO_URL:Ljava/lang/String; = "ORIGINAL_VIDEO_URL"

.field private static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field private static final TOKEN_START_MUTED:Ljava/lang/String; = "START_MUTED"

.field public static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field private static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# instance fields
.field private aspectRatio:F

.field private final executors$delegate:Lr6/f;

.field private final imageLoader$delegate:Lr6/f;

.field private final impressionTracker$delegate:Lr6/f;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nativeAdAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private final platform$delegate:Lr6/f;

.field private presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

.field private final videoOptions$delegate:Lr6/f;

.field private waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/NativeAdInternal$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/NativeAdInternal;->Companion:Lcom/vungle/ads/internal/NativeAdInternal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$impressionTracker$2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal$impressionTracker$2;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr6/l;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->impressionTracker$delegate:Lr6/f;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 28
    .line 29
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lr6/g;->a:Lr6/g;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->platform$delegate:Lr6/f;

    .line 41
    .line 42
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->executors$delegate:Lr6/f;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/NativeAdInternal$imageLoader$2;-><init>(Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lr6/l;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->imageLoader$delegate:Lr6/f;

    .line 64
    .line 65
    sget-object p1, Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;->INSTANCE:Lcom/vungle/ads/internal/NativeAdInternal$videoOptions$2;

    .line 66
    .line 67
    invoke-static {p1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->videoOptions$delegate:Lr6/f;

    .line 72
    .line 73
    new-instance p1, Landroidx/core/view/i;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/core/view/i;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->onTouchListener$lambda-0(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getExecutors(Lcom/vungle/ads/internal/NativeAdInternal;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/internal/NativeAdInternal;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/internal/NativeAdInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->logViewVisibleOnPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAspectRatio$p(Lcom/vungle/ads/internal/NativeAdInternal;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->aspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method private final displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/vungle/ads/internal/NativeAdInternal$displayImage$1;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/NativeAdInternal$displayImage$1;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage(Ljava/lang/String;Lf7/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getCtaUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->executors$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->imageLoader$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->impressionTracker$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainImagePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private final getOMSDKData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "OM_SDK_DATA"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private final getPlatform()Lcom/vungle/ads/internal/platform/Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->platform$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/platform/Platform;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getPresenter$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getPrivacyIconUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private final getPrivacyUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method private final logViewVisibleOnPlay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 15
    .line 16
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    .line 17
    .line 18
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Log metric AD_VISIBILITY: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NativeAdInternal"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final onTouchListener$lambda-0(Lcom/vungle/ads/internal/NativeAdInternal;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onViewTouched(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final retrieveImageRatio()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImageLoader()Lcom/vungle/ads/internal/util/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainImagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/NativeAdInternal$retrieveImageRatio$1;-><init>(Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ImageLoader;->getImageSize(Ljava/lang/String;Lf7/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final retrieveVideoRatio()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Failed to release metadata retriever"

    .line 2
    .line 3
    const-string v1, "NativeAdInternal"

    .line 4
    .line 5
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    const-string v3, "Failed to retrieve video metadata: "

    .line 8
    .line 9
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lo7/n;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    move v5, v6

    .line 55
    :goto_0
    const/16 v7, 0x13

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, Lo7/n;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_1
    if-lez v5, :cond_2

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    int-to-float v6, v6

    .line 79
    div-float/2addr v5, v6

    .line 80
    iput v5, p0, Lcom/vungle/ads/internal/NativeAdInternal;->aspectRatio:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    new-instance v3, Lr6/i;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :goto_2
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_3
    :try_start_2
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 106
    .line 107
    const-string v7, "NativeAd"

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v6, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v2

    .line 133
    new-instance v3, Lr6/i;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v3

    .line 139
    :goto_4
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_5
    return-void

    .line 147
    :catchall_3
    move-exception v3

    .line 148
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_4
    move-exception v2

    .line 153
    new-instance v4, Lr6/i;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v4

    .line 159
    :goto_6
    invoke-static {v2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v3
.end method

.method public static synthetic trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->detach()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final displayAppIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getAppIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final displayMainImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainImagePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final displayPrivacyIcon(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPrivacyIconUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/NativeAdInternal;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_DESCRIPTION"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "CTA_BUTTON_TEXT"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAdSponsoredText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "SPONSORED_BY"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAdStarRating()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lo7/m;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_NAME"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "APP_ICON"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getMainVideoPath$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "MAIN_VIDEO"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public final getMediaAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->aspectRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalVideoUrl$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "ORIGINAL_VIDEO_URL"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public getPlacementRefId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoOptions$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->videoOptions$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getCtaUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final hasVideoContent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getMainVideoPath$vungle_ads_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final initPresenter(Landroid/view/View;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 11
    .line 12
    const-string v0, "Ad is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPlatform()Lcom/vungle/ads/internal/platform/Platform;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 53
    .line 54
    new-instance v0, Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p2, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getOMSDKData()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->initAndStartOMTracker(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/vungle/ads/internal/NativeAdInternal$initPresenter$1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/NativeAdInternal$initPresenter$1;-><init>(Lcom/vungle/ads/internal/NativeAdInternal;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->prepare()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public isAdStateValidOnCanPlay()Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->isAdPlaying$vungle_ads_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " can not play native ad."

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public isNativeVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->hasVideoContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isStartMuted$vungle_ads_release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPlatform()Lcom/vungle/ads/internal/platform/Platform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->isSilentModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getVideoOptions$vungle_ads_release()Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/nativead/NativeVideoOptions;->getStartMuted()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->isStartMutedByServer$vungle_ads_release()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final isStartMutedByServer$vungle_ads_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "START_MUTED"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "false"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isNative()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->nativeAdAssetMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/LogEntry;->getAdLoadType$vungle_ads_release()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x3

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x4

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->sendWinURL()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->hasVideoContent()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->retrieveVideoRatio()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->retrieveImageRatio()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onImpression$vungle_ads_release()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "checkpoint.0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackTpatEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrivacyIconClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getPrivacyUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "openPrivacy"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final openCallToActionUrl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->getCtaUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "download"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final openCallToActionUrlByUser()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/vungle/ads/internal/NativeAdInternal;->trackOMEvent$default(Lcom/vungle/ads/internal/NativeAdInternal;ILjava/util/Map;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/NativeAdInternal;->openCallToActionUrl()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final showWatermark(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/NativeAdInternal;->waterMarkView:Lcom/vungle/ads/internal/ui/WatermarkView;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public final trackOMEvent(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onOMEvent(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final trackTpatEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->presenter:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "tpat"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final trySetTouchListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isClickCoordinatesTrackingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/NativeAdInternal;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
