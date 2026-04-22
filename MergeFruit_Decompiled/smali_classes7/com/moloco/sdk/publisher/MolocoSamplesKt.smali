.class public final Lcom/moloco/sdk/publisher/MolocoSamplesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0008\u0010\r\u001a\u00020\u0001H\u0002\u001a\u0008\u0010\u000e\u001a\u00020\u0001H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "MolocoInitializeSample",
        "",
        "appContext",
        "Landroid/content/Context;",
        "MolocoIsInitializedSample",
        "MolocoCreateBanner",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "MolocoCreateBannerTablet",
        "MolocoCreateMREC",
        "MolocoCreateNativeAd",
        "adUnitId",
        "",
        "MolocoCreateInterstitialAd",
        "MolocoCreateRewardedInterstitialAd",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0jZauiCvr94R-ttpyqjHQGcqxw4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1vDCYkWTjfOr3YgXxzCG53zoDGU(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GWwg9UVgqGoMZKKEpxQH0Sia6S8(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateInterstitialAd$lambda$6(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OhbwUM6anhqBHM0PNiZonBs3gCw(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PrQbiQiaFJZQYpRSiXr1g4Pdtrk(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateNativeAd$lambda$5(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRCn-rNvauUgJEL3Kc2YixoewPc(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b120azqynex6gcVFHybCeyVMCO0(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xCTqZkGxWzA9PKrp1J9ir5g88p4(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoCreateRewardedInterstitialAd$lambda$7(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final MolocoCreateBanner(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda4;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateBanner$lambda$2(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MolocoCreateBannerTablet(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda5;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateBannerTablet$lambda$3(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MolocoCreateInterstitialAd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateInterstitialAd$lambda$6(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string p1, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 5
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MolocoCreateMREC(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda3;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createMREC$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateMREC$lambda$4(Landroid/widget/FrameLayout;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string p2, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MolocoCreateNativeAd(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string p0, "MY_MEDIATION"

    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateNativeAd$lambda$5(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string p1, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MolocoCreateRewardedInterstitialAd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "MY_MEDIATION"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MOLOCO_ADUNIT_ID"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoCreateRewardedInterstitialAd$lambda$7(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string p1, "bid_response"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 3
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 5
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MolocoInitializeSample(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v1, "<YourMediationName>"

    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    const-string v2, "YOUR_APP_KEY"

    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 5
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 8

    const-string v0, "molocoInitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p1, Lcom/moloco/sdk/publisher/MediationInfo;

    const-string v0, "MY_MEDIATION"

    invoke-direct {p1, v0}, Lcom/moloco/sdk/publisher/MediationInfo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/MolocoSamplesKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final MolocoInitializeSample$lambda$1$lambda$0(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    const-string p1, "bidToken"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final MolocoIsInitializedSample()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    return-void
.end method
