.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/Ad;
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010#\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\u0014\u0010&J\u000f\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0013\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008-\u0010+R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u00020H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010QR\u001a\u0010T\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010QR\u001a\u0010V\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010QR\u001a\u0010Y\u001a\u00020X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010Z\u001a\u0004\u0008^\u0010\\R\u001a\u0010_\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010O\u001a\u0004\u0008`\u0010QR$\u0010b\u001a\u0004\u0018\u00010a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010i\u001a\u0004\u0018\u00010\u00052\u0008\u0010h\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u00101\u001a\u0004\u0008j\u00103R(\u0010k\u001a\u0004\u0018\u00010\u00052\u0008\u0010h\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008k\u00101\u001a\u0004\u0008l\u00103R.\u0010n\u001a\u0004\u0018\u00010\u00052\u0008\u0010m\u001a\u0004\u0018\u00010\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u00101\u001a\u0004\u0008o\u00103\"\u0004\u0008p\u0010\u0015\u00a8\u0006q"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "Lcom/vungle/ads/internal/AdInternal;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;",
        "constructAdInternal",
        "",
        "canPlayAd",
        "()Ljava/lang/Boolean;",
        "adMarkup",
        "Lr6/w;",
        "load",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "onAdLoaded",
        "baseAd",
        "onLoadSuccess$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V",
        "onLoadSuccess",
        "Lcom/vungle/ads/VungleError;",
        "vungleError",
        "onLoadFailure$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V",
        "onLoadFailure",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "(Lcom/vungle/ads/VungleCSBData;)V",
        "",
        "getWinningPrice",
        "()Ljava/lang/Double;",
        "sendWinURL",
        "()V",
        "sendLossURL",
        "onLoadEnd",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "Lcom/vungle/ads/BaseAdListener;",
        "adListener",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "adInternal$delegate",
        "Lr6/f;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/AdInternal;",
        "adInternal",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "responseToShowMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "getResponseToShowMetric$vungle_ads_release",
        "()Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "presentToDisplayMetric",
        "getPresentToDisplayMetric$vungle_ads_release",
        "showToFailMetric",
        "getShowToFailMetric$vungle_ads_release",
        "displayToClickMetric",
        "getDisplayToClickMetric$vungle_ads_release",
        "Lcom/vungle/ads/SingleValueMetric;",
        "leaveApplicationMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "getLeaveApplicationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/SingleValueMetric;",
        "rewardedMetric",
        "getRewardedMetric$vungle_ads_release",
        "showToCloseMetric",
        "getShowToCloseMetric$vungle_ads_release",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "signaledAd",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SignaledAd;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SignaledAd;)V",
        "<set-?>",
        "creativeId",
        "getCreativeId",
        "eventId",
        "getEventId",
        "value",
        "adapterAdFormat",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
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
.field private final adConfig:Lcom/vungle/ads/AdConfig;

.field private final adInternal$delegate:Lr6/f;

.field private adListener:Lcom/vungle/ads/BaseAdListener;

.field private adapterAdFormat:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private creativeId:Ljava/lang/String;

.field private final displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private eventId:Ljava/lang/String;

.field private final leaveApplicationMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private final placementId:Ljava/lang/String;

.field private final presentToDisplayMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final rewardedMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final showToCloseMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final showToFailMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

.field private final signalManager$delegate:Lr6/f;

.field private signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 18
    .line 19
    new-instance p3, Lcom/vungle/ads/BaseAd$adInternal$2;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr6/l;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lr6/l;-><init>(Lf7/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lr6/f;

    .line 30
    .line 31
    sget-object p3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 32
    .line 33
    new-instance p3, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr6/g;->a:Lr6/g;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lr6/f;

    .line 45
    .line 46
    new-instance p1, Lcom/vungle/ads/internal/util/LogEntry;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/LogEntry;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/LogEntry;->setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 55
    .line 56
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 57
    .line 58
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 64
    .line 65
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 66
    .line 67
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->presentToDisplayMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 73
    .line 74
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 75
    .line 76
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToFailMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 84
    .line 85
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 91
    .line 92
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 93
    .line 94
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->leaveApplicationMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 100
    .line 101
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 102
    .line 103
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->rewardedMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 109
    .line 110
    new-instance p1, Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 111
    .line 112
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotTimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->showToCloseMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 118
    .line 119
    return-void
.end method

.method private final onLoadEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adInternal$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/AdInternal;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adapterAdFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->displayToClickMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/SingleValueMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->leaveApplicationMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->presentToDisplayMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->responseToShowMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/SingleValueMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->rewardedMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToCloseMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/OneShotTimeIntervalMetric;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->showToFailMetric:Lcom/vungle/ads/OneShotTimeIntervalMetric;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signalManager$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWinningPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getWinningPrice()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/BaseAd$load$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/vungle/ads/BaseAd$load$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->placementId:Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->adConfig:Lcom/vungle/ads/AdConfig;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setAdConfig(Lcom/vungle/ads/AdConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->creativeId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->eventId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setEventId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
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
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/BaseAd$onLoadFailure$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/BaseAd;->onLoadEnd()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 8
    .line 9
    new-instance p2, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final sendLossURL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->sendLossURL()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendWinURL()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->sendWinURL()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adListener:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->adapterAdFormat:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/LogEntry;->setAdapterAdFormat$vungle_ads_release(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->signaledAd:Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 2
    .line 3
    return-void
.end method
