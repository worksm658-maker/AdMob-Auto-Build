.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u0000 K2\u00020\u0001:\u0002LKB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008&\u0010!J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008*\u0010!J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000204\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008@\u00103J#\u0010C\u001a\u00020\n2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008I\u0010GJ\r\u0010J\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u0018\u00a8\u0006M"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiNative;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/NativeAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "Lr6/w;",
        "setListener",
        "(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "Lcom/inmobi/ads/listeners/VideoEventListener;",
        "setVideoEventListener",
        "(Lcom/inmobi/ads/listeners/VideoEventListener;)V",
        "Lcom/inmobi/ads/InMobiNative$LockScreenListener;",
        "lockScreenListener",
        "showOnLockScreen",
        "(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V",
        "",
        "response",
        "load",
        "([B)V",
        "()V",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;",
        "inMobiNativeViewData",
        "registerViewForTracking",
        "(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V",
        "unTrackViews",
        "takeAction",
        "",
        "getAdTitle",
        "()Ljava/lang/String;",
        "getAdDescription",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;",
        "getAdIcon",
        "()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;",
        "getCtaText",
        "",
        "getAdRating",
        "()F",
        "getAdvertiserName",
        "Lcom/inmobi/media/ads/nativeAd/MediaView;",
        "getMediaView",
        "()Lcom/inmobi/media/ads/nativeAd/MediaView;",
        "Landroid/view/View;",
        "getAdChoiceIcon",
        "()Landroid/view/View;",
        "",
        "isVideo",
        "()Z",
        "",
        "minBidToWin",
        "notifyWin",
        "(D)V",
        "",
        "lossReason",
        "auctionPrice",
        "notifyLoss",
        "(ID)V",
        "Lorg/json/JSONObject;",
        "getAdContent",
        "()Lorg/json/JSONObject;",
        "isReady",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "destroy",
        "Companion",
        "LockScreenListener",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_INSTALLS:Ljava/lang/String; = "AppInstalls"

.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;

.field public static final LIKES:Ljava/lang/String; = "Likes"

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    .line 8
    .line 9
    const-string v0, "InMobiNative"

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/fd;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 24
    .line 25
    iput-object p4, p1, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 29
    .line 30
    sget-object p2, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 12
    .line 13
    iput-object v1, v2, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 14
    .line 15
    iput-object v1, v2, Lcom/inmobi/media/Ug;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Jc;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/inmobi/media/Jc;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/inmobi/media/gd;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getAdChoiceIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdContent()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/de;->h:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final load()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 19
    const-string v2, "NonAB"

    .line 20
    iput-object v2, v1, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public final load([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 4
    .line 5
    const-string v2, "AB"

    .line 6
    .line 7
    iput-object v2, v1, Lcom/inmobi/media/Mg;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h;->a([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Cc;->a(ID)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const-string p3, "InMobiNative"

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final notifyWin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Cc;->a(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const-string v0, "InMobiNative"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ic;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/inmobi/media/Mg;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "tp"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sput-object v1, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v1, "tp-v"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sput-object v1, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/inmobi/media/Mg;->c:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/inmobi/media/Mg;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 12
    .line 13
    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 12
    .line 13
    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lcom/inmobi/media/Mg;->f:Z

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/inmobi/media/Ug;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 17
    .line 18
    return-void
.end method

.method public final takeAction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/inmobi/media/rd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/rd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string v2, "takeAction - delegating to ad unit"

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v4, Lcom/inmobi/media/p9;

    .line 29
    .line 30
    const-string v5, "AUM-NativeLoadedState"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/rd;->h:Lcom/inmobi/media/Hc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/Hc;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/inmobi/media/ue;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/inmobi/media/ue;

    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/inmobi/media/p9;

    .line 58
    .line 59
    const-string v1, "AUM-NativeRenderedState"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, v3, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Hc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/Hc;->a()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final unTrackViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/Cc;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
