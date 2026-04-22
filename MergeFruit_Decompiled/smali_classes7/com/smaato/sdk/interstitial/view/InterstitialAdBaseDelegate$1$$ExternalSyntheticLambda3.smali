.class public final synthetic Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$3:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1$$ExternalSyntheticLambda3;->f$3:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v5, p2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->lambda$onImageAdLoaded$0$com-smaato-sdk-interstitial-view-InterstitialAdBaseDelegate$1(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
