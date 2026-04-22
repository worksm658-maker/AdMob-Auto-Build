.class public final synthetic Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader$$ExternalSyntheticLambda3;->f$0:Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    invoke-virtual {v0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->loadAd()V

    return-void
.end method
