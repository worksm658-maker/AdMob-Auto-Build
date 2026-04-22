.class Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-smaato-sdk-interstitial-view-InterstitialAdActivity$2()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$100(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
