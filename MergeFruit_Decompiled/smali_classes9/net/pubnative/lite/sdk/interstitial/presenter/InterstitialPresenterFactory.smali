.class public Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialPresenterFactory"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 6

    .line 1
    new-instance v2, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultHtmlInterstitialSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    new-instance v3, Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultVideoWithEndCardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v1}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object p1

    return-object p1
.end method

.method public createInterstitialPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 10

    .line 6
    iget v1, p1, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;

    new-instance v4, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 15
    const-string p3, "impression"

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 16
    const-string p3, "click"

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 17
    const-string p3, "sdk_event"

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 18
    const-string p3, "companion_ad_event"

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 19
    const-string p3, "custom_endcard_event"

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 21
    const-string p3, "custom_endcard_impression"

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 22
    const-string v0, "custom_endcard_click"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p3, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v6

    move-object v2, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterDecorator;-><init>(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 26
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V

    .line 27
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 28
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;->setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    return-object v2
.end method

.method fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/SkipOffset;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
    .locals 6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 p4, 0x1b

    if-eq p1, p4, :cond_0

    const/16 p4, 0x1d

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p2, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Incompatible asset group type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", for interstitial ad format."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :pswitch_0
    new-instance p1, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;

    iget-object p4, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mContext:Landroid/content/Context;

    iget-object p5, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mZoneId:Ljava/lang/String;

    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p4, p2, p5, p3}, Lnet/pubnative/lite/sdk/interstitial/presenter/MraidInterstitialPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result p1

    .line 6
    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->isEndCardEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultVideoWithEndCardSkipOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultVideoWithoutEndCardSkipOffset()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    :goto_0
    move v4, p1

    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenterFactory;->mZoneId:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/interstitial/presenter/VastInterstitialPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;ILnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
