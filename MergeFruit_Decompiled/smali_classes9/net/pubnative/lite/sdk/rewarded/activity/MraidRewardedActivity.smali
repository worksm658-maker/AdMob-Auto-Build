.class public Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;
.super Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->destroyAd()V

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->pauseAd()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->resumeAd()V

    .line 2
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onResume()V

    return-void
.end method
