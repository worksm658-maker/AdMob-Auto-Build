.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;


# static fields
.field public static final EXTRA_FEEDBACK_FORM_CALLBACK:Ljava/lang/String; = "extra_feedback_form_callback"

.field public static final EXTRA_FEEDBACK_FORM_DATA:Ljava/lang/String; = "extra_feedback_form_data"

.field public static final EXTRA_FEEDBACK_FORM_URL:Ljava/lang/String; = "extra_feedback_form_url"


# instance fields
.field private callback:Landroid/os/ResultReceiver;

.field private feedbackFormUrl:Ljava/lang/String;

.field private mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

.field private mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mIsFeedbackFormLoading:Ljava/lang/Boolean;

.field private mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

.field private mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

.field progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

.field rootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsFeedbackFormLoading(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    return-void
.end method

.method private cancelExistingFeedbackTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private getDataFromIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "extra_feedback_form_callback"

    const-string v1, "extra_feedback_form_data"

    const-string v2, "extra_feedback_form_url"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initRootView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private initUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private initVariables()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->rootLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private loadFeedbackForm()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "calendar"

    aput-object v2, v7, v0

    const/4 v0, 0x1

    const-string v2, "inlineVideo"

    aput-object v2, v7, v0

    const/4 v0, 0x2

    const-string v2, "sms"

    aput-object v2, v7, v0

    const/4 v0, 0x3

    const-string v2, "storePicture"

    aput-object v2, v7, v0

    const-string v0, "tel"

    const/4 v11, 0x4

    aput-object v0, v7, v11

    const/4 v0, 0x5

    const-string v2, "location"

    aput-object v2, v7, v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v8, p0

    move-object v9, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v1, v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->markCreativeAdComingFromFeedbackForm()V

    .line 16
    iget-object v0, v2, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private sendCloseAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->CLOSE:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    iget v1, v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private sendError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->ERROR:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    iget v1, v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private sendOpenAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->OPEN:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;

    iget v1, v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper$FeedbackFormAction;->code:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private startProgress()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->cancelExistingFeedbackTimer()V

    .line 3
    sget v0, Lnet/pubnative/lite/sdk/R$string;->loading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$1;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    const-wide/16 v2, 0x2710

    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mFeedbackFormExpirationTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    return-void
.end method


# virtual methods
.method public hideProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->hide()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method synthetic lambda$mraidViewLoaded$0$net-pubnative-lite-sdk-contentinfo-AdFeedbackActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    const-string v1, "https://pubnative.net/content-info"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->showDefaultContentInfoURL(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mUrlHandlerDelegate:Lnet/pubnative/lite/sdk/utils/UrlHandler;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public mraidViewExpand(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    return-void
.end method

.method public mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mIsFeedbackFormLoading:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;-><init>()V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/contentinfo/FeedbackJSInterface;->submitData(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->hideProgressDialog()V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendOpenAction()V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mViewContainer:Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;

    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDInterstitial;->show(Landroid/app/Activity;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendError()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public mraidViewResize(Lnet/pubnative/lite/sdk/mraid/MRAIDView;IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initVariables()V

    .line 10
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->getDataFromIntent(Landroid/content/Intent;)V

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->loadFeedbackForm()V

    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initUi()V

    .line 13
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initRootView()V

    .line 14
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->initViews()V

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->startProgress()V

    return-void
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

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->sendCloseAction()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "extra_feedback_form_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    .line 2
    const-string v0, "extra_feedback_form_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    .line 3
    const-string v0, "extra_feedback_form_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->feedbackFormUrl:Ljava/lang/String;

    const-string v1, "extra_feedback_form_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->callback:Landroid/os/ResultReceiver;

    const-string v1, "extra_feedback_form_callback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->mAdFeedbackData:Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    const-string v1, "extra_feedback_form_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->progressDialogView:Lnet/pubnative/lite/sdk/views/ProgressDialogView;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/ProgressDialogView;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
