.class public abstract Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;


# static fields
.field public static final EXTRA_BROADCAST_ID:Ljava/lang/String; = "extra_pn_broadcast_id"

.field public static final EXTRA_SKIP_OFFSET:Ljava/lang/String; = "extra_pn_skip_offset"

.field public static final EXTRA_ZONE_ID:Ljava/lang/String; = "extra_pn_zone_id"

.field public static final INTEGRATION_TYPE:Ljava/lang/String; = "integration_type"


# instance fields
.field private isSuperBackPressedCalled:Z

.field private mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

.field protected mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

.field protected mIsFinishing:Z

.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field protected mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;


# direct methods
.method static bridge synthetic -$$Nest$mhandleBackAction(Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->handleBackAction()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFinishing:Z

    .line 16
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->isSuperBackPressedCalled:Z

    return-void
.end method

.method private findContentInfoView(Landroid/view/View;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    return-object v2

    .line 11
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->findContentInfoView(Landroid/view/View;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private handleBackAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isAdSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->dismiss()V

    :cond_0
    return-void
.end method

.method private initializeViewModel()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    move-result-object v2

    iput-object v2, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 3
    instance-of v2, p0, Lnet/pubnative/lite/sdk/rewarded/activity/VastRewardedActivity;

    const-wide/16 v3, -0x1

    const-string v5, "extra_pn_broadcast_id"

    const/4 v6, -0x1

    const-string v7, "extra_pn_skip_offset"

    const-string v8, "integration_type"

    const-string v9, "extra_pn_zone_id"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;

    move-object v10, v2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v7, v6

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    move v4, v7

    move-object v7, p0

    move-object v1, p0

    move-object v3, v8

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/rewarded/viewModel/VastRewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    move-object v7, p0

    move-wide v0, v3

    move v4, v6

    move-wide v5, v0

    move-object v1, p0

    move-object v0, v2

    move-object v3, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/rewarded/viewModel/MraidRewardedViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLnet/pubnative/lite/sdk/rewarded/RewardedActivityInteractor;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 8
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mInteractor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->activityCreated()V

    return-void
.end method

.method private initializeViews()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/CloseableContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setupBackHandler()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity$1;-><init>(Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addContentInfoView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setClosePosition(Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addProgressBarView(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFinishing:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->resetVolumeChangeTracker()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishActivity()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFinishing:Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->resetVolumeChangeTracker()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getCloseableContainer()Lnet/pubnative/lite/sdk/views/CloseableContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    return-object v0
.end method

.method public hideProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideRewardedCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setCloseVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    :cond_0
    return-void
.end method

.method public hideRewardedSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setSkipVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setOnSkipListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V

    :cond_0
    return-void
.end method

.method public isSuperBackPressedCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->isSuperBackPressedCalled:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->isAdSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    sget-object v1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->sendBroadcast(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mIsFinishing:Z

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->resetVolumeChangeTracker()V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->isSuperBackPressedCalled:Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->initializeViews()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->initializeViewModel()V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->setupBackHandler()V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->applyWindowInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->getInstance()Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/volume/VolumeObserver;->reset()V

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->handleBackAction()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->getInstance()Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->unregister(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->getInstance()Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/receiver/VolumeChangedActionReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method public removeContentInfoView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->findContentInfoView(Landroid/view/View;)Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCloseSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setCloseSize(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setContentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSkipSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setSkipSize(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showRewardedCloseButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setCloseVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setOnCloseListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;)V

    :cond_0
    return-void
.end method

.method public showRewardedSkipButton(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setSkipVisible(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mCloseableContainer:Lnet/pubnative/lite/sdk/views/CloseableContainer;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/CloseableContainer;->setOnSkipListener(Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;)V

    :cond_0
    return-void
.end method
