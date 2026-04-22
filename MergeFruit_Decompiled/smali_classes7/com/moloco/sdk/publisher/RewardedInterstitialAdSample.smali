.class final Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "rewardedInterstitialAd",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "onDestroy",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;


# direct methods
.method public static synthetic $r8$lambda$FaCAUdjc_C57eKFXpwyggfMw0I4(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->onCreate$lambda$0(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 13
    new-instance p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$1;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$1;-><init>()V

    .line 14
    const-string p2, "bid response"

    invoke-interface {p1, p2, p0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 28
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 32
    new-instance p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$2;

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$onCreate$1$2;-><init>()V

    .line 33
    invoke-interface {p1, p0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 69
    const-string p0, "an_another_bid_response"

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 5
    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p2, "MY_MEDIATION"

    invoke-direct {p1, p2}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;)V

    const-string v0, "MOLOCO_ADUNIT_ID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->rewardedInterstitialAd:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    if-nez v0, :cond_0

    const-string v0, "rewardedInterstitialAd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    return-void
.end method
