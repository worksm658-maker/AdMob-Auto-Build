.class public abstract Lcom/smaato/sdk/interstitial/InterstitialAd;
.super Lcom/smaato/sdk/interstitial/InterstitialAdBase;
.source "SourceFile"


# instance fields
.field protected backgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;-><init>()V

    const/high16 v0, -0x1000000

    .line 18
    iput v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->backgroundColor:I

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

    return-void
.end method

.method protected abstract showAdInternal(Landroid/app/Activity;)V
.end method
