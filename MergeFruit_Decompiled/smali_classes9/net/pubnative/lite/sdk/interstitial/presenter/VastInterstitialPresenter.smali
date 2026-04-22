.class public Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
.implements Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;


# instance fields
.field private final mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private final mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mCustomEndCardListener:Lnet/pubnative/lite/sdk/CustomEndCardListener;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsDestroyed:Z

.field private mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

.field private mReady:Z

.field private final mSkipOffset:I

.field private mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;ILnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mReady:Z

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 9
    iput-object p3, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mZoneId:Ljava/lang/String;

    .line 10
    iput p4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mSkipOffset:I

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 13
    invoke-virtual {p2, p0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->setListener(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Listener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    .line 17
    :goto_0
    iput-object p5, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mIsDestroyed:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mReady:Z

    return-void
.end method

.method public getAd()Lnet/pubnative/lite/sdk/models/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    return-object v0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mReady:Z

    return v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mIsDestroyed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "VastInterstitialPresenter is destroyed"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mReady:Z

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialLoaded(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    iget-object v6, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mCustomEndCardListener:Lnet/pubnative/lite/sdk/CustomEndCardListener;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->handleAction(Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/VideoListener;Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    return-void
.end method

.method public setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mCustomEndCardListener:Lnet/pubnative/lite/sdk/CustomEndCardListener;

    return-void
.end method

.method public setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mListener:Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;

    return-void
.end method

.method public setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mVideoListener:Lnet/pubnative/lite/sdk/VideoListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mIsDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VastInterstitialPresenter is destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->register()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mContext:Landroid/content/Context;

    const-class v2, Lnet/pubnative/lite/sdk/interstitial/activity/VastInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mBroadcastReceiver:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialBroadcastReceiver;->getBroadcastId()J

    move-result-wide v1

    const-string v3, "extra_pn_broadcast_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mZoneId:Ljava/lang/String;

    const-string v2, "extra_pn_zone_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mSkipOffset:I

    const-string v2, "extra_pn_skip_offset"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "integration_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
