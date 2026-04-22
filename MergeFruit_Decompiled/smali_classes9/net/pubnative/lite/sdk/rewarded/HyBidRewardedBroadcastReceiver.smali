.class public Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;,
        Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;
    }
.end annotation


# static fields
.field public static final BROADCAST_ID:Ljava/lang/String; = "pn_rewarded_broadcastId"

.field public static final VIDEO_PROGRESS:Ljava/lang/String; = "pn_video_progress"


# instance fields
.field private final mBroadcastId:J

.field private mDestroyed:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

.field private final mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;


# direct methods
.method constructor <init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mBroadcastId:J

    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    .line 6
    iput-object p4, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->OPEN:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CLOSE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_START:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->ERROR:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;-><init>(JLnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mDestroyed:Z

    return-void
.end method

.method public getBroadcastId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mBroadcastId:J

    return-wide v0
.end method

.method public handleAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 2

    if-nez p4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$1;->$SwitchMap$net$pubnative$lite$sdk$rewarded$HyBidRewardedBroadcastReceiver$Action:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "is_custom_end_card"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p6, :cond_2

    .line 71
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onPlayableSkipButtonClicked()V

    return-void

    :pswitch_1
    if-eqz p6, :cond_2

    .line 72
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadFailure(Z)V

    return-void

    :pswitch_2
    if-eqz p6, :cond_2

    .line 73
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p6, p1}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onEndCardLoadSuccess(Z)V

    return-void

    :pswitch_3
    if-eqz p6, :cond_2

    .line 74
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardClick()V

    return-void

    :pswitch_4
    if-eqz p6, :cond_2

    .line 75
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onDefaultEndCardShow()V

    return-void

    :pswitch_5
    if-eqz p6, :cond_2

    .line 76
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardClick()V

    return-void

    :pswitch_6
    if-eqz p6, :cond_2

    .line 77
    invoke-interface {p6}, Lnet/pubnative/lite/sdk/CustomEndCardListener;->onCustomEndCardShow()V

    return-void

    :pswitch_7
    if-eqz p5, :cond_2

    .line 78
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoFinished()V

    return-void

    :pswitch_8
    if-eqz p5, :cond_2

    const/4 p1, -0x1

    if-eqz p3, :cond_1

    .line 79
    const-string p2, "pn_video_progress"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    return-void

    .line 81
    :cond_1
    invoke-interface {p5, p1}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoDismissed(I)V

    return-void

    :pswitch_9
    if-eqz p5, :cond_2

    .line 82
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoSkipped()V

    return-void

    :pswitch_a
    if-eqz p5, :cond_2

    .line 83
    invoke-interface {p5}, Lnet/pubnative/lite/sdk/VideoListener;->onVideoStarted()V

    return-void

    .line 84
    :pswitch_b
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedError(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    return-void

    .line 85
    :pswitch_c
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedFinished(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    .line 86
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClosed(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    return-void

    .line 87
    :pswitch_d
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedClicked(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    return-void

    .line 88
    :pswitch_e
    invoke-interface {p4, p2}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;->onRewardedOpened(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mDestroyed:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "pn_rewarded_broadcastId"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mBroadcastId:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;->from(Ljava/lang/String;)Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;->onReceivedAction(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Action;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mLocalBroadcastManager:Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/PNLocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver;->mListener:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedBroadcastReceiver$Listener;

    return-void
.end method
