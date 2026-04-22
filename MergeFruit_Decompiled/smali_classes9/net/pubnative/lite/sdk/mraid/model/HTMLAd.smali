.class public Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;
    }
.end annotation


# instance fields
.field private final ad:Lnet/pubnative/lite/sdk/models/Ad;

.field private clickThroughTimer:I

.field clickThroughTimerListener:Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

.field private customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field private customCTADelay:Ljava/lang/Integer;

.field private endCardCloseDelay:Ljava/lang/Integer;

.field private endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

.field private landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

.field private link:Ljava/lang/String;

.field private nativeButtonCloseDelay:Ljava/lang/Integer;

.field private shouldShowCustomEndCard:Z

.field private skipDelay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->link:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 6
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->getCustomCtaDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTADelay:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getClickThroughTimer()I

    move-result p1

    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimer:I

    .line 8
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;-><init>(Lnet/pubnative/lite/sdk/models/Ad;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->shouldShowCustomEndCard:Z

    .line 11
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 12
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getEndCardCloseDelay()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardCloseDelay:Ljava/lang/Integer;

    .line 14
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;->INTERSTITIAL:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;

    if-ne p3, p1, :cond_1

    .line 15
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getHtmlSkipOffset()Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getMraidRewardedSkipOffset()Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 19
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->nativeButtonCloseDelay:Ljava/lang/Integer;

    :cond_2
    return-void
.end method


# virtual methods
.method public getClickThroughTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimer:I

    return v0
.end method

.method public getClickThroughTimerListener()Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimerListener:Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    return-object v0
.end method

.method public getCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomCTAData()Lnet/pubnative/lite/sdk/models/CustomCTAData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    return-object v0
.end method

.method public getCustomCTADelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTADelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEndCardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardCloseDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    return-object v0
.end method

.method public getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeButtonCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->nativeButtonCloseDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSkipDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasLandingPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->getCustomisationString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReducedCloseSize()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isIconSizeReduced()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "performance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isCustomCTAEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->isEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setClickThroughTimerListener(Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimerListener:Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->link:Ljava/lang/String;

    return-void
.end method

.method public shouldInitEndCardView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->shouldShowCustomEndCard:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
