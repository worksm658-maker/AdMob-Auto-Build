.class public Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardedPresenterFactory"


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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createRewardedPresenter(Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 9

    .line 1
    iget v0, p1, Lnet/pubnative/lite/sdk/models/Ad;->assetgroupid:I

    invoke-virtual {p0, v0, p1, p3}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterDecorator;

    new-instance v3, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 10
    const-string v0, "impression"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 11
    const-string v0, "click"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 12
    const-string v0, "sdk_event"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 13
    const-string v0, "companion_ad_event"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 14
    const-string v0, "custom_endcard_event"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lnet/pubnative/lite/sdk/utils/AdTracker;

    .line 16
    const-string v0, "custom_endcard_impression"

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    const-string v5, "custom_endcard_click"

    invoke-virtual {p1, v5}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterDecorator;-><init>(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/utils/AdTracker;Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 21
    invoke-interface {v2, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setListener(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)V

    .line 22
    invoke-interface {v2, v1}, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;->setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V

    return-object v1
.end method

.method fromCreativeType(ILnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
    .locals 2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 p3, 0x1b

    if-eq p1, p3, :cond_0

    const/16 p3, 0x1d

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p2, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Incompatible asset group type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", for rewarded ad format."

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
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mZoneId:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, Lnet/pubnative/lite/sdk/rewarded/presenter/MraidRewardedPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;

    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenterFactory;->mZoneId:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v1, p3}, Lnet/pubnative/lite/sdk/rewarded/presenter/VastRewardedPresenter;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
