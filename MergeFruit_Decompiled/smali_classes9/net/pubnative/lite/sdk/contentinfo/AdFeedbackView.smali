.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackView"


# instance fields
.field private mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

.field private mIsReady:Z

.field private mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

.field private mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field private mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    return-void
.end method


# virtual methods
.method synthetic lambda$showFeedbackForm$0$net-pubnative-lite-sdk-contentinfo-AdFeedbackView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    const-string v1, "https://pubnative.net/content-info"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->showDefaultContentInfoURL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public mraidHideCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidHideSkipButton()V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureCallTel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureCreateCalendarEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureOpenBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mraidNativeFeaturePlayVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureSendSms(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidNativeFeatureStorePicture(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mraidShowCloseButton()V
    .locals 0

    return-void
.end method

.method public mraidShowSkipButton()V
    .locals 0

    return-void
.end method

.method public mraidViewClose(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onFormClosed()V

    :cond_0
    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFinished()V

    .line 6
    sget-object p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->TAG:Ljava/lang/String;

    const-string v0, "Feedback form loaded"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCustomCTAClick()V
    .locals 0

    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardClicked()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardClosed()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardLoadFail()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExpandedAdClosed()V
    .locals 0

    return-void
.end method

.method public onReplayClicked()V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    const-string v0, "apptoken"

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v3, "token_macro"

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    const-string v0, "[APPTOKEN]"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p2

    .line 13
    :goto_0
    sget-object v3, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v0, p2

    .line 18
    :goto_1
    new-instance v2, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v2, p1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 19
    new-instance v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;

    invoke-direct {v2, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    invoke-virtual {v2, p3, p4, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 21
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;-><init>()V

    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    invoke-virtual {v1, v0, v2}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;->processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    move-object v2, v0

    .line 29
    :goto_2
    new-instance v0, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "calendar"

    aput-object v5, v6, v1

    const/4 v1, 0x1

    const-string v5, "inlineVideo"

    aput-object v5, v6, v1

    const/4 v1, 0x2

    const-string v5, "sms"

    aput-object v5, v6, v1

    const/4 v1, 0x3

    const-string v5, "storePicture"

    aput-object v5, v6, v1

    const/4 v1, 0x4

    const-string v5, "tel"

    aput-object v5, v6, v1

    const/4 v1, 0x5

    const-string v5, "location"

    aput-object v5, v6, v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v8, p0

    move-object v7, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 39
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->markCreativeAdComingFromFeedbackForm()V

    .line 41
    iput-object v10, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    .line 43
    invoke-interface {v10, v2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoad(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized showFeedbackForm(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mIsReady:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    invoke-virtual {v0, p1, v1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_2

    .line 15
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_2

    .line 20
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    invoke-direct {p2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public showFeedbackForm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->showFeedbackForm(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->mListener:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lnet/pubnative/lite/sdk/HyBidError;

    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    const-string v1, "The feedback form requires an Activity context"

    invoke-direct {p2, v0, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView$AdFeedbackLoadListener;->onLoadFailed(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
