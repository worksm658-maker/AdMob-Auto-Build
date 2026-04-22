.class Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/interstitial/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdClicked$4(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 81
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic lambda$onAdClosed$3(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic lambda$onAdError$1(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 53
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void
.end method

.method static synthetic lambda$onAdFailedToLoad$0(Lcom/smaato/sdk/interstitial/InterstitialRequestError;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method

.method static synthetic lambda$onAdImpression$5(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 89
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic lambda$onAdOpened$2(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 63
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic lambda$onAdTTLExpired$6(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 97
    invoke-interface {p1, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 80
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 79
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 70
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 69
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 74
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 52
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    .line 51
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 56
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 40
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 39
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 44
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-static {p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->access$000(Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;)V

    return-void
.end method

.method public onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 88
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 87
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    sget v1, Lcom/smaato/sdk/interstitial/R$id;->smaato_sdk_interstitial_loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

    return-void
.end method

.method public onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 61
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onAdTTLExpired(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->this$0:Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;

    .line 96
    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity;->getEventListener()Lcom/smaato/sdk/interstitial/EventListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 95
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
