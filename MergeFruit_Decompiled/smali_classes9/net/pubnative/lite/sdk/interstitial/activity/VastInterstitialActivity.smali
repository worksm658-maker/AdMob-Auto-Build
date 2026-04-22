.class public Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;
.super Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;
.source "SourceFile"


# instance fields
.field private mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;-><init>()V

    return-void
.end method

.method private declared-synchronized fetchActivityInteractor()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method synthetic lambda$onPause$0$net-pubnative-lite-sdk-interstitial-activity-VastInterstitialActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->fetchActivityInteractor()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityPaused()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->pauseAd()V

    return-void
.end method

.method synthetic lambda$onResume$1$net-pubnative-lite-sdk-interstitial-activity-VastInterstitialActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->fetchActivityInteractor()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityResumed()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->resumeAd()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->fetchActivityInteractor()V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityCreated()V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    check-cast p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->renderVastAd()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->fetchActivityInteractor()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityDestroyed()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mViewModel:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->destroyAd()V

    .line 4
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->mIsFinishing:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/interstitial/activity/HyBidInterstitialActivity;->onResume()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
