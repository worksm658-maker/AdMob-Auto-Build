.class public Lnet/pubnative/lite/sdk/interstitial/activity/MraidInterstitialActivity;
.super Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->destroyAd()V

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->pauseAd()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->resumeAd()V

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onResume()V

    return-void
.end method
