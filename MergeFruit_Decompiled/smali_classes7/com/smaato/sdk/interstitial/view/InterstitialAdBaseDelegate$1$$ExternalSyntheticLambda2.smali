.class public final synthetic Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;->f$2:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda2;->f$2:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->lambda$onRichMediaAdLoaded$1$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
