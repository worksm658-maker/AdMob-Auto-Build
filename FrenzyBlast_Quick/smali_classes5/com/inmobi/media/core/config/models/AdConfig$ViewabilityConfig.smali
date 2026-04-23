.class public final Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u0006\u0010+\u001a\u00020)J\u0006\u0010,\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020/R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "windowPollingInterval",
        "getWindowPollingInterval",
        "()J",
        "visibilityThrottleMillis",
        "",
        "impressionPollIntervalMillis",
        "video",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;",
        "audio",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;",
        "web",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;",
        "omidConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "getOmidConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "setOmidConfig",
        "(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V",
        "banner",
        "Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;",
        "int",
        "Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;",
        "companion",
        "Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;",
        "getVideoImpressionMinPercentageViewed",
        "getVideoImpressionMinTimeViewed",
        "getVideoMinPercentagePlay",
        "getVisibilityThrottleMillis",
        "getImpressionPollIntervalMillis",
        "getWebImpressionMinPercentageViewed",
        "getWebImpressionMinTimeViewed",
        "getWebVisibilityThrottleMillis",
        "getAudioImpressionMinPercentageViewed",
        "getAudioImpressionMinTimeViewed",
        "getBannerImpressionType",
        "",
        "getAudioImpressionType",
        "getInterstitialImpressionType",
        "getCompanionVisibilityMinPercentageViewed",
        "getCompanionVisibilityThrottleMillis",
        "isValid",
        "",
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


# instance fields
.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

.field private banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

.field private companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

.field private impressionPollIntervalMillis:I

.field private int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

.field private omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field private video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

.field private visibilityThrottleMillis:I

.field private web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

.field private windowPollingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    .line 11
    .line 12
    const/16 v0, 0xfa

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 22
    .line 23
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getAudioImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinTimeViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioImpressionType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerImpressionType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;->getImpressionType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCompanionVisibilityMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCompanionVisibilityThrottleMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getVisibilityPollIntervalMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterstitialImpressionType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;->getImpressionType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinTimeViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getVideoMinPercentagePlay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVisibilityThrottleMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWebImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinTimeViewed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebVisibilityThrottleMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWindowPollingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x32

    .line 68
    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isValid()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method public final setOmidConfig(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 5
    .line 6
    return-void
.end method
