.class public Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;
.super Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.source "SourceFile"


# instance fields
.field private isCreatedByFeedbackForm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;ZZ)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public closeFromExpanded()V
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->clearView()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    invoke-super {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->closeFromExpanded()V

    return-void
.end method

.method protected expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expand(Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method protected expandHelper(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandHelper(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 3
    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    return-void
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->close()V

    return-void
.end method

.method synthetic lambda$closeFromExpanded$0$net-pubnative-lite-sdk-mraid-MRAIDInterstitial()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    :cond_0
    return-void
.end method

.method public markCreativeAdComingFromFeedbackForm()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    return-void
.end method

.method public show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->isCreatedByFeedbackForm:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    return-void
.end method

.method public showDefaultContentInfoURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->expandContentInfo(Ljava/lang/String;)V

    return-void
.end method
