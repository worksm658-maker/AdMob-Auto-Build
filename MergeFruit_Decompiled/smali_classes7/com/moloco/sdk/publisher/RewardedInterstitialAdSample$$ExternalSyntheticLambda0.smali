.class public final synthetic Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample$$ExternalSyntheticLambda0;->f$0:Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;->$r8$lambda$FaCAUdjc_C57eKFXpwyggfMw0I4(Lcom/moloco/sdk/publisher/RewardedInterstitialAdSample;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
