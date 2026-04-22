.class public abstract Lnet/pubnative/lite/sdk/presenter/PresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field protected final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method


# virtual methods
.method public createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method public createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 7

    .line 2
    sget-object v4, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object p1

    return-object p1
.end method

.method public createPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, p1, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    invoke-virtual {p0, v1, p1, p3, p4}, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move-object v4, p2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 13
    const-string p2, "impression"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 14
    const-string p2, "click"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 15
    const-string p2, "sdk_event"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 16
    const-string p2, "companion_ad_event"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 17
    const-string p2, "custom_endcard_event"

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    :goto_0
    new-instance v2, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;

    .line 23
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v5

    iget-object v8, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lnet/pubnative/lite/sdk/presenter/AdPresenterDecorator;-><init>(Lnet/pubnative/lite/sdk/presenter/AdPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 27
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$Listener;)V

    .line 28
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setImpressionListener(Lnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;)V

    .line 29
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V

    .line 30
    invoke-interface {v3, v2}, Lnet/pubnative/lite/sdk/presenter/AdPresenter;->setMRaidListener(Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;)V

    return-object v2
.end method

.method protected abstract fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.end method

.method protected abstract fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)Lnet/pubnative/lite/sdk/presenter/AdPresenter;
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/presenter/PresenterFactory;->mContext:Landroid/content/Context;

    return-object v0
.end method
