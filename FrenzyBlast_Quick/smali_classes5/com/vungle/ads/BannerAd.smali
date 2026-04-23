.class public final Lcom/vungle/ads/BannerAd;
.super Lcom/vungle/ads/BaseAd;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerAd$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAd;",
        "Lcom/vungle/ads/BaseAd;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V",
        "getAdViewSize",
        "()Lcom/vungle/ads/VungleAdSize;",
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;",
        "constructAdInternal",
        "Lr6/w;",
        "finishAd",
        "()V",
        "Lcom/vungle/ads/BannerView;",
        "getBannerView",
        "()Lcom/vungle/ads/BannerView;",
        "Lcom/vungle/ads/VungleAdSize;",
        "bannerView",
        "Lcom/vungle/ads/BannerView;",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
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


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

.field private final adSize:Lcom/vungle/ads/VungleAdSize;

.field private bannerView:Lcom/vungle/ads/BannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/BannerAd$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    aget p3, v0, p3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p3, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/vungle/ads/AdConfig;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 60
    iput-object p3, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 61
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 62
    new-instance p2, Lcom/vungle/ads/SingleValueMetric;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, p3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 63
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p3

    .line 64
    const-string p4, "BannerAd is deprecated"

    .line 65
    invoke-virtual {p1, p2, p3, p4}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/vungle/ads/internal/BannerAdInternal;

    .line 67
    new-instance p2, Lcom/vungle/ads/BannerAd$adPlayCallback$1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/BannerAdInternal;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lcom/vungle/ads/BannerAd;)Lcom/vungle/ads/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/BannerAdInternal;-><init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final finishAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/BannerAd$finishAd$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/BannerAd$finishAd$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/BannerAdInternal;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdInternal;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final getBannerView()Lcom/vungle/ads/BannerView;
    .locals 12

    .line 1
    const-string v1, "Can not create banner view: "

    .line 2
    .line 3
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 4
    .line 5
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 74
    .line 75
    new-instance v2, Lcom/vungle/ads/BannerAd$getBannerView$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/BannerAd$getBannerView$1;-><init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :try_start_0
    new-instance v4, Lcom/vungle/ads/BannerView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x4

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 207
    .line 208
    const-string v4, "BannerAd"

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v8, 0x4

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markEnd()V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v6, 0x4

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method
