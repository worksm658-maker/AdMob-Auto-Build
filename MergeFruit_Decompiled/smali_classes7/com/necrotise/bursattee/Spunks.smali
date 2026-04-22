.class public Lcom/necrotise/bursattee/Spunks;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private adInfo:LZipa/Necrotise;

.field private adapter:Lcom/necrotise/bursattee/Zipa;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private exposureTime:J

.field private interactionListener:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

.field private mCloseBtn:Landroid/view/View;

.field private mCloseBtnWrapper:Landroid/view/View;

.field private mCountdown:Landroid/widget/TextView;

.field private mJumpBtn:Landroid/view/View;

.field private needJump:Z

.field private timeLeft:J

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/necrotise/bursattee/Spunks;)J
    .locals 2

    iget-wide v0, p0, Lcom/necrotise/bursattee/Spunks;->timeLeft:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/necrotise/bursattee/Spunks;J)J
    .locals 0

    iput-wide p1, p0, Lcom/necrotise/bursattee/Spunks;->timeLeft:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/necrotise/bursattee/Spunks;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Spunks;->mCountdown:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Spunks;->mJumpBtn:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/necrotise/bursattee/Spunks;)Lcom/necrotise/bursattee/Zipa;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Spunks;->adapter:Lcom/necrotise/bursattee/Zipa;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/necrotise/bursattee/Spunks;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/necrotise/bursattee/Spunks;->needJump:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Spunks;->mCloseBtn:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/necrotise/bursattee/Spunks;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/necrotise/bursattee/Spunks;->mCloseBtnWrapper:Landroid/view/View;

    return-object p0
.end method

.method private initUI()V
    .locals 2

    sget v0, Lcom/android/library/R$id;->reward_ad_countdown:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/necrotise/bursattee/Spunks;->mCountdown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/android/library/R$id;->reward_ad_close_wrapper:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necrotise/bursattee/Spunks;->mCloseBtnWrapper:Landroid/view/View;

    sget v0, Lcom/android/library/R$id;->reward_ad_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necrotise/bursattee/Spunks;->mCloseBtn:Landroid/view/View;

    sget v0, Lcom/android/library/R$id;->reward_ad_jump:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necrotise/bursattee/Spunks;->mJumpBtn:Landroid/view/View;

    return-void
.end method

.method private startTimer(J)V
    .locals 6

    new-instance v0, Lcom/necrotise/bursattee/Spunks$2;

    const-wide/16 v1, 0x3e8

    mul-long v2, p1, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/necrotise/bursattee/Spunks$2;-><init>(Lcom/necrotise/bursattee/Spunks;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/necrotise/bursattee/Spunks;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->interactionListener:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onAdClose()V

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->interactionListener:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;->onRewardVerify(ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->adInfo:LZipa/Necrotise;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "finish_space_erase"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->adInfo:LZipa/Necrotise;

    .line 3
    invoke-static {v0}, LSpunks/Bursattee;->Zipa(LZipa/Necrotise;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grant_person_praise"

    invoke-static {v1, v0}, LSpunks/Necrotise;->Necrotise(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->adInfo:LZipa/Necrotise;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/necrotise/bursattee/Spunks;->exposureTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, LSpunks/Bursattee;->Necrotise(JLZipa/Necrotise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v0, Lcom/android/library/R$layout;->native_ad_fullscreen_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, LNasalism/Coabode;->Spunks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/necrotise/bursattee/Spunks;->unitId:Ljava/lang/String;

    sget-object v0, LUnfoolish/Zipa;->Necrotise:LUnfoolish/Unfoolish;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, LUnfoolish/Unfoolish;->Necrotise(Landroid/content/Context;)LBhavan/Necrotise;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LUnfoolish/Unfoolish;->Necrotise(Landroid/content/Context;)LBhavan/Necrotise;

    move-result-object v1

    .line 2
    iget-object v1, v1, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v1, LZipa/Necropoleis;->Nasalism:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/necrotise/bursattee/Spunks;->timeLeft:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, LUnfoolish/Unfoolish;->Necrotise(Landroid/content/Context;)LBhavan/Necrotise;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, LUnfoolish/Unfoolish;->Necrotise(Landroid/content/Context;)LBhavan/Necrotise;

    move-result-object v0

    .line 7
    iget-object v0, v0, LBhavan/Necrotise;->Necrotise:LZipa/Passpenny;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, LZipa/Passpenny;->Bursattee:LZipa/Necropoleis;

    if-eqz v0, :cond_1

    .line 9
    iget-wide v3, v0, LZipa/Necropoleis;->Silanes:D

    goto :goto_1

    :cond_1
    const-wide v3, 0x3fd3333333333333L    # 0.3

    :goto_1
    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-boolean p1, p0, Lcom/necrotise/bursattee/Spunks;->needJump:Z

    invoke-direct {p0}, Lcom/necrotise/bursattee/Spunks;->initUI()V

    iget-object p1, p0, Lcom/necrotise/bursattee/Spunks;->unitId:Ljava/lang/String;

    sget v0, Lcom/android/library/R$id;->ad_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    sget-object v1, LBursattee/Culpeo;->Unfoolish:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getMaxNativeAd()Lcom/applovin/mediation/MaxAd;

    move-result-object v2

    sget-object v3, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    sget v4, Lcom/android/library/R$layout;->native_custom_ad_fullscreen:I

    .line 12
    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget v4, Lcom/android/library/R$id;->title_text_view:I

    invoke-virtual {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->body_text_view:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->star_rating_view:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->advertiser_text_view:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->icon_image_view:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->media_view_container:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->options_view:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    sget v5, Lcom/android/library/R$id;->cta_button:I

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v4

    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {v5, v4, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v5, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/necrotise/bursattee/Spunks;->adapter:Lcom/necrotise/bursattee/Zipa;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getAdInteractionListener()Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    move-result-object p1

    iput-object p1, p0, Lcom/necrotise/bursattee/Spunks;->interactionListener:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    iget-object p1, p0, Lcom/necrotise/bursattee/Spunks;->adapter:Lcom/necrotise/bursattee/Zipa;

    sget-object v0, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object p1

    iput-object p1, p0, Lcom/necrotise/bursattee/Spunks;->adInfo:LZipa/Necrotise;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/necrotise/bursattee/Spunks;->finish()V

    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->unitId:Ljava/lang/String;

    .line 1
    sget-object v1, LBursattee/Culpeo;->Unfoolish:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/necrotise/bursattee/Zipa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/necrotise/bursattee/Zipa;->getMaxNativeAd()Lcom/applovin/mediation/MaxAd;

    move-result-object v2

    sget-object v3, LBursattee/Mushy;->Necrotise:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/necrotise/bursattee/Zipa;->getAdInfo(Ljava/lang/String;)LZipa/Necrotise;

    move-result-object v1

    sget-object v3, LBursattee/Culpeo;->Bursattee:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1}, LNasalism/Necropoleis;->Necrotise(JLZipa/Necrotise;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/necrotise/bursattee/Spunks;->interactionListener:Lcom/necrotise/bursattee/Zipa$UnionRewardAdInteractionListener;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necrotise/bursattee/Spunks;->exposureTime:J

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->adapter:Lcom/necrotise/bursattee/Zipa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/necrotise/bursattee/Zipa;->isMaxNativeAdClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necrotise/bursattee/Spunks;->mCloseBtn:Landroid/view/View;

    new-instance v1, Lcom/necrotise/bursattee/Spunks$1;

    invoke-direct {v1, p0}, Lcom/necrotise/bursattee/Spunks$1;-><init>(Lcom/necrotise/bursattee/Spunks;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-wide v0, p0, Lcom/necrotise/bursattee/Spunks;->timeLeft:J

    invoke-direct {p0, v0, v1}, Lcom/necrotise/bursattee/Spunks;->startTimer(J)V

    return-void
.end method
