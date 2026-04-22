.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->lambda$showAdInternal$0$com-smaato-sdk-interstitial-viewmodel-InterstitialAdViewModel$1(Landroid/app/Activity;)V

    return-void
.end method
