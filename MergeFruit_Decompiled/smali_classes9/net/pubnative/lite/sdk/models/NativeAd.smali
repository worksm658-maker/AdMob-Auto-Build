.class public Lnet/pubnative/lite/sdk/models/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
.implements Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/NativeAd$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAd"


# instance fields
.field private bannerBitmap:Landroid/graphics/Bitmap;

.field private iconBitmap:Landroid/graphics/Bitmap;

.field public isLinkClickRunning:Z

.field protected mAd:Lnet/pubnative/lite/sdk/models/Ad;

.field private mAdView:Landroid/view/View;

.field private mClickableView:Landroid/view/View;

.field private mIsImpressionConfirmed:Z

.field protected mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

.field private mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

.field private mTrackingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsedAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field processedURL:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->processedURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 423
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/Ad;)V
    .locals 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    const-string v0, ""

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->processedURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 839
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    .line 840
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    .line 841
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    return-void
.end method

.method private confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string p2, "confirmBeacons - Error: ad data not present"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/models/AdData;

    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/models/NativeAd;->injectExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "js"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/AdData;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {p2, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->track(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    :try_start_0
    new-instance v1, Lnet/pubnative/lite/sdk/views/PNBeaconWebView;

    invoke-direct {v1, p2}, Lnet/pubnative/lite/sdk/views/PNBeaconWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/PNBeaconWebView;->loadBeacon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "confirmImpressionBeacons - JS Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private confirmClickBeacons(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "click"

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private confirmImpressionBeacons(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mUsedAssets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/visibility/TrackingManager;->track(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmBeacons(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private getClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/Ad;->link:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->injectExtras(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private injectExtras(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mTrackingExtras:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mTrackingExtras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private invokeOnContentInfoClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    const-string v1, "content_info_click"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 5
    const-string v1, "native"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 6
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_1
    return-void
.end method

.method private stopTrackingClicks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private stopTrackingImpression()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingAll(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method


# virtual methods
.method public getBannerBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->bannerBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getBidPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getECPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "cta"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getContentInfo(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfo(Landroid/content/Context;Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentInfoClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoClickUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfoIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getContentInfoText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    const-string v2, "rating"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getNumber()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAsset(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/AdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdData;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method protected invokeOnClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd$Listener;->onAdClick(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized invokeOnImpression(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mIsImpressionConfirmed:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->insert(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd$Listener;->onAdImpression(Lnet/pubnative/lite/sdk/models/NativeAd;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onIconClicked(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->invokeOnContentInfoClick()V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmImpressionBeacons(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->invokeOnImpression(Landroid/view/View;)V

    return-void
.end method

.method public declared-synchronized onLinkClicked(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;-><init>()V

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/URLValidator;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    new-instance v7, Lnet/pubnative/lite/sdk/models/NativeAd$1;

    invoke-direct {v7, p0}, Lnet/pubnative/lite/sdk/models/NativeAd$1;-><init>(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    const-string v5, "native"

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackFormHelper;->showFeedbackForm(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "Content info url is invalid"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onNativeClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmClickBeacons(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/models/NativeAd;->openURL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onNativeClick(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->invokeOnClick(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->confirmClickBeacons(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/models/NativeAd;->openURL(Ljava/lang/String;Z)V

    return-void
.end method

.method protected openURL(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    invoke-direct {v0, p2}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getNavigationMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBannerBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->bannerBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public startTracking(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/pubnative/lite/sdk/models/NativeAd$Listener;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "startTracking - listener is null, start tracking without callbacks"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mListener:Lnet/pubnative/lite/sdk/models/NativeAd$Listener;

    .line 7
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mTrackingExtras:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTracking()V

    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTrackingImpression(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTrackingClicks(Landroid/view/View;)V

    return-void
.end method

.method public startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTracking(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V

    return-void
.end method

.method public startTracking(Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lnet/pubnative/lite/sdk/models/NativeAd;->startTracking(Landroid/view/View;Landroid/view/View;Lnet/pubnative/lite/sdk/models/NativeAd$Listener;)V

    return-void
.end method

.method public startTrackingClicks(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "click url is empty, clicks won\'t be tracked"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "click view is null, clicks won\'t be tracked"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mClickableView:Landroid/view/View;

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/models/NativeAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/models/NativeAd$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/models/NativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startTrackingImpression(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "ad view is null, cannot start tracking"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mIsImpressionConfirmed:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lnet/pubnative/lite/sdk/models/NativeAd;->TAG:Ljava/lang/String;

    const-string v0, "impression is already confirmed, dropping impression tracking"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAdView:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionMinVisibleTime()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->mAd:Lnet/pubnative/lite/sdk/models/Ad;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionVisiblePercent()Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method

.method public stopTracking()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTrackingImpression()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/NativeAd;->stopTrackingClicks()V

    return-void
.end method
