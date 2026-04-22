.class public final Lcom/vungle/ads/VungleMediationLoggerKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "adLogEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "Lcom/vungle/ads/VungleAdType;",
        "getAdLogEntry",
        "(Lcom/vungle/ads/VungleAdType;)Lcom/vungle/ads/internal/util/LogEntry;",
        "vungle-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getAdLogEntry(Lcom/vungle/ads/VungleAdType;)Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/VungleMediationLoggerKt;->getAdLogEntry(Lcom/vungle/ads/VungleAdType;)Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAdLogEntry(Lcom/vungle/ads/VungleAdType;)Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vungle/ads/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vungle/ads/BaseAd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/vungle/ads/VungleBannerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/vungle/ads/VungleBannerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
