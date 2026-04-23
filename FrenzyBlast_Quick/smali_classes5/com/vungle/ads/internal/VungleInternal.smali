.class public final Lcom/vungle/ads/internal/VungleInternal;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInternal;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/BidTokenCallback;",
        "callback",
        "Lr6/w;",
        "getAvailableBidTokensAsync",
        "(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
        "bidTokenEncoder",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "sdkExecutors",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/BidTokenCallback;Lr6/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/BidTokenCallback;Lr6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getAvailableBidTokensAsync$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-1(Lr6/f;)Lcom/vungle/ads/internal/executor/SDKExecutors;
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

.method private static final getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/BidTokenCallback;Lr6/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/vungle/ads/TimeIntervalMetric;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokensAsync$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->encode()Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getBidToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getBidToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenCollected(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/vungle/ads/Metric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getErrorMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getErrorMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/Utils;->isOSVersionInvalid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 16
    .line 17
    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 50
    .line 51
    new-instance v0, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lr6/g;->a:Lr6/g;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$2;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokensAsync$lambda-1(Lr6/f;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/applovin/impl/adview/o;

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, v2, p2, v0}, Lcom/applovin/impl/adview/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.7.1"

    .line 2
    .line 3
    return-object v0
.end method
