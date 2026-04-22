.class public Lcom/smaato/sdk/banner/view/BannerViewDelegate;
.super Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
.source "SourceFile"


# instance fields
.field private final bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

.field private bannerViewReference:Ljava/lang/ref/WeakReference;

.field htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public static synthetic $r8$lambda$LlVJ-IvPIirdCp1LM1GULL8NidE(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V
    .locals 2

    .line 49
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;-><init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p1, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 52
    iput-object p2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 53
    iput-object p3, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->htmlPlayerUtils:Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->withBannerView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->getAdDimension(Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/core/ad/AdDimension;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createCsmImageAdContentView(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->richMediaAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 33
    invoke-virtual/range {p0 .. p7}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createRichMediaAdContentView(Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$800(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 33
    invoke-virtual/range {p0 .. p6}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createImageAdContentView(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method

.method private checkContentSize(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 237
    new-instance v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->withBannerView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;
    .locals 1

    .line 147
    new-instance v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$1;-><init>(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)V

    return-object v0
.end method

.method private getAdDimension(Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/core/ad/AdDimension;
    .locals 0

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->adDimension:Lcom/smaato/sdk/core/ad/AdDimension;

    return-object p1

    .line 261
    :cond_0
    sget-object p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    iget-object p1, p1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->adDimension:Lcom/smaato/sdk/core/ad/AdDimension;

    return-object p1
.end method

.method private withBannerView(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/banner/widget/BannerView;

    .line 266
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 138
    new-instance v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->withBannerView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 139
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onDestroy()V

    return-void
.end method

.method public getAdSpaceId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewReference:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isGPSEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Usage of the GPS coordinates for advertising purposes is disabled. You can change that by setting setGPSLocation to TRUE."

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-direct {p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->createViewModelListener()Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setViewModelListener(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;)V

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->setBannerView(Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void
.end method

.method synthetic lambda$checkContentSize$0$com-smaato-sdk-banner-view-BannerViewDelegate(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/banner/widget/BannerView;)V
    .locals 4

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 243
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gt v1, v0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 247
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 247
    const-string p2, "Content size[%d x %d] is bigger than BannerView [%d x %d]"

    invoke-interface {v2, v3, p2, p1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Lcom/smaato/sdk/banner/ad/BannerAdSize;Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Lcom/smaato/sdk/banner/ad/BannerAdSize;Ljava/lang/String;)V

    return-void
.end method

.method protected onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->checkContentSize(Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V

    return-void
.end method

.method public setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->setBannerViewEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V

    return-void
.end method

.method public setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V

    return-void
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationAdapterVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setMediationNetworkName(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationNetworkName(Ljava/lang/String;)V

    return-void
.end method

.method public setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setMediationNetworkSDKVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setObjectExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->bannerViewModel:Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->setObjectExtras(Ljava/util/Map;)V

    return-void
.end method
