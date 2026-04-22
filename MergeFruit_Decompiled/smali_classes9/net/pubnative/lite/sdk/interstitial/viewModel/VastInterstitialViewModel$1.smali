.class Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;
.super Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdDidReachEnd$0$net-pubnative-lite-sdk-interstitial-viewModel-VastInterstitialViewModel$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    .line 2
    iget-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mCloseListener:Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->showInterstitialCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    return-void
.end method

.method public onAdCustomEndCardFound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmHasEndCard(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    return-void
.end method

.method public onAdDidReachEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmReady(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmIsVideoFinished(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmHasEndCard(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->onAdDismissed(I)V

    return-void
.end method

.method public onAdDismissed(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mIsSkippable:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$mdismissVideo(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;I)V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->dismiss()V

    return-void
.end method

.method public onAdLoadFail(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v0, "pn_video_progress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v0, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DISMISS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object p1, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {p1}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->finishActivity()V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmReady(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmReady(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    .line 3
    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mListener:Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/interstitial/InterstitialActivityInteractor;->hideProgressBar()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmIsAdPausedBeforeRender(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmVideoAd(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->show()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onAdSkipped()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmIsVideoFinished(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V
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

.method public onAdStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;)V

    return-void
.end method

.method public onCustomCTACLick(Z)V
    .locals 4

    const-string v0, "custom_cta_endcard_click"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "custom_cta_click"

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v2, v1, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v3, "fullscreen"

    invoke-static {v1, p1, v2, v3}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->access$000(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmCustomCTAEndCardTracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmCustomCTATracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackClick()V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAClickTrackedEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 2

    .line 1
    const-string v0, "onCustomCTALoadFail"

    const-string v1, "CTA Failed to load"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCustomCTAShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const-string v2, "fullscreen"

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->access$100(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmCustomCTATracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackImpression()V

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomCTAImpressionTracked:Ljava/lang/Boolean;

    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "click"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "click_source_type"

    const-string v1, "end_card"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardClickTracked:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "click_source_type"

    const-string v1, "end_card"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardImpressionTracked:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "click_source_type"

    const-string v1, "end_card"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardClickTracked:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "end_card_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "click_source_type"

    const-string v1, "end_card"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardImpressionTracked:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardCloseTracked:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardCloseTracked:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->access$300(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "is_custom_end_card"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadEndCardFailTracked:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public declared-synchronized onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->hideContentInfo()V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadCustomEndCardTracked:Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mLoadDefaultEndCardTracked:Ljava/lang/Boolean;

    .line 9
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "is_custom_end_card"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onEndCardSkipped(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mCustomEndCardSkipTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCompanionAdEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fgetmAdEventTracker(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;)Lnet/pubnative/lite/sdk/utils/AdTracker;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lnet/pubnative/lite/sdk/utils/AdTracker;->trackCustomEndcardEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    iget-object v0, p1, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->mDefaultEndCardSkipTracked:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->access$200(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onReplay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmReady(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    return-void
.end method

.method public onReplayFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel$1;->this$0:Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;->-$$Nest$fputmReady(Lnet/pubnative/lite/sdk/interstitial/viewModel/VastInterstitialViewModel;Z)V

    return-void
.end method
