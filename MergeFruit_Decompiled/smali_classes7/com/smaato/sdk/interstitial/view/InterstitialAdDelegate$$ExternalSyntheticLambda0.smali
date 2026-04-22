.class public final synthetic Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->lambda$showAd$0$com-smaato-sdk-interstitial-view-InterstitialAdDelegate(Landroid/app/Activity;I)V

    return-void
.end method
