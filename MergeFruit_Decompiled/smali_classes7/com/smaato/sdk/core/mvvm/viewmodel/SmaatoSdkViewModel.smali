.class public abstract Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

.field protected keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field protected lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

.field protected lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field protected mediationAdapterVersion:Ljava/lang/String;

.field protected mediationNetworkName:Ljava/lang/String;

.field protected mediationNetworkSDKVersion:Ljava/lang/String;

.field protected objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

.field private onVideoImpressed:Ljava/lang/Runnable;

.field protected smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

.field protected smaatoSdkViewModelListener:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

.field private ttlExpirationHandler:Ljava/lang/Runnable;

.field protected final uiHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->NOT_LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 61
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->uiHandler:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 69
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private handleTrackerUrls(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 464
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 465
    invoke-virtual {v2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 466
    invoke-virtual {v3}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleTrackerUrlsAndReportFailures(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'trackerUrls\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$executeCtaLink$0(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$executeCtaLink$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$executeCtaLink$2(Ljava/lang/Boolean;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 186
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private startOmImageAdTracking(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->getOMImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 446
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    :cond_0
    return-void
.end method

.method private startOmVideoAdTracking(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->getOMVideoViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    return-void
.end method

.method private startOmWebViewTracking(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->getOMWebViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    .line 452
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 453
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method


# virtual methods
.method protected createAdRequest(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 365
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->builder()Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    .line 367
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    .line 368
    invoke-virtual {p1, p3}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 369
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->objectExtras:Ljava/util/Map;

    .line 370
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setObjectExtras(Ljava/util/Map;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationAdapterVersion:Ljava/lang/String;

    .line 371
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setMediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationNetworkName:Ljava/lang/String;

    .line 372
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setMediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationNetworkSDKVersion:Ljava/lang/String;

    .line 373
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setMediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 374
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setOnCsmAdClicked(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    new-instance p2, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 375
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setOnCsmAdExpired(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'adFormat\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'adSpaceId\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-nez v0, :cond_0

    .line 172
    new-instance p1, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 178
    new-instance p1, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 182
    :cond_2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public getAdSpaceId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Link url is null"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$executeCtaLink$3$com-smaato-sdk-core-mvvm-viewmodel-SmaatoSdkViewModel(Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V
    .locals 1

    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onExecuteCtaLinkSuccess()V

    .line 186
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Boolean;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onFailedToCreateContentView$4$com-smaato-sdk-core-mvvm-viewmodel-SmaatoSdkViewModel(Ljava/lang/String;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create content view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$startTtlTimer$5$com-smaato-sdk-core-mvvm-viewmodel-SmaatoSdkViewModel()V
    .locals 1

    .line 353
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->EXPIRED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->ttlExpirationHandler:Ljava/lang/Runnable;

    .line 355
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdExpired()V

    return-void
.end method

.method protected notifyViewModelListener(Lcom/smaato/sdk/core/mvvm/model/AdResponse;)Z
    .locals 9

    if-eqz p1, :cond_7

    .line 380
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$1;->$SwitchMap$com$smaato$sdk$core$ad$AdType:[I

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    .line 416
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkViewModelListener:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    .line 418
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    .line 417
    invoke-interface {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;->onVideoAdLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return v2

    :cond_1
    return v1

    .line 403
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkViewModelListener:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    .line 405
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 407
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 408
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    .line 404
    invoke-interface {v0, v1, v3, v4, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;->onRichMediaAdLoaded(Ljava/lang/String;IILcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return v2

    :cond_3
    return v1

    .line 382
    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 383
    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkViewModelListener:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    .line 384
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 385
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 386
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 387
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v7

    .line 388
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v8

    .line 383
    invoke-interface/range {v3 .. v8}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;->onImageAdLoaded(Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return v2

    .line 392
    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkViewModelListener:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    .line 394
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object v1

    .line 395
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    .line 393
    invoke-interface {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;->onCsmAdObjectLoaded(Ljava/lang/Object;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return v2

    :cond_6
    return v1

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'adResponse\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public on100PercentVisible()V
    .locals 0

    return-void
.end method

.method public on50PercentVisible()V
    .locals 0

    return-void
.end method

.method public onAdContentViewCreated(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$1;->$SwitchMap$com$smaato$sdk$core$ad$AdType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startOmVideoAdTracking(Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startOmImageAdTracking(Lcom/smaato/sdk/core/ui/AdContentView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract onAdExpired()V
.end method

.method public onAdImpressed()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->handleTrackerUrls(Ljava/util/List;)V

    .line 141
    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    .line 143
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    if-ne v0, v1, :cond_1

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 150
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoImpressed:Ljava/lang/Runnable;

    new-instance v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onAdLoadingFailed()V
    .locals 1

    .line 343
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->NOT_LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    return-void
.end method

.method protected onAdLoadingSucceeded()V
    .locals 1

    .line 339
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    return-void
.end method

.method public onCompanionAdClicked()V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->operationsForVideoAndCompanionClick()V

    return-void
.end method

.method public onCompanionAdImpressed()V
    .locals 0

    return-void
.end method

.method protected onExecuteCtaLinkSuccess()V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->handleTrackerUrls(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onFailedToCreateContentView(Ljava/lang/Exception;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onLoadAd()V
    .locals 1

    .line 335
    sget-object v0, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->LOADING:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    return-void
.end method

.method public onMuteClicked()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackMute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public abstract onRichMediaAdRendererProcessGone()V
.end method

.method public onRichMediaWebViewCollapsed()V
    .locals 0

    return-void
.end method

.method public onRichMediaWebViewExpanded()V
    .locals 0

    return-void
.end method

.method public onRichMediaWebViewLoaded(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->startOmWebViewTracking(Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method public onRichMediaWebViewResized()V
    .locals 0

    return-void
.end method

.method public abstract onRichMediaWebViewUnloaded()V
.end method

.method public onUnmuteClicked()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackUnmute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onUpdateAdView(Landroid/webkit/WebView;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onVideoClicked()V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->operationsForVideoAndCompanionClick()V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoCompleted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onVideoFirstQuartileReached()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoFirstQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onVideoMidpointReached()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoMidpointReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoPaused(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public abstract onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
.end method

.method public onVideoResumed()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoResumed(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoSkipped(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 265
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMVideoStarted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;FF)V

    .line 266
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoImpressed:Ljava/lang/Runnable;

    .line 268
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->adStatus:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    sget-object p2, Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;->DISPLAYED:Lcom/smaato/sdk/core/mvvm/viewmodel/AdStatus;

    if-ne p1, p2, :cond_0

    .line 269
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'onVideoImpressed\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onVideoThirdQuartileReached()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackVideoThirdQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public onVideoTrackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMVideoPlayerStateChange(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    .line 253
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMVideoPlayerLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    return-void
.end method

.method public operationsForVideoAndCompanionClick()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->trackOMVideoClicked(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method public registerFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->registerFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'view\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->removeFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'view\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 161
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 162
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 163
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v6

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 164
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->lastAdResponse:Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    .line 165
    invoke-virtual {p2}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 158
    invoke-virtual/range {v1 .. v8}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'violationType\' specified as non-null is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-void
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationAdapterVersion:Ljava/lang/String;

    return-void
.end method

.method public setMediationNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationNetworkName:Ljava/lang/String;

    return-void
.end method

.method public setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->mediationNetworkSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public setObjectExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->objectExtras:Ljava/util/Map;

    return-void
.end method

.method public setViewModelListener(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkViewModelListener:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModelListener;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'smaatoSdkViewModelListener\' specified as non-null is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected declared-synchronized startTtlTimer(Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 348
    :try_start_0
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No TTL for ad!"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 352
    :cond_0
    :try_start_1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->ttlExpirationHandler:Ljava/lang/Runnable;

    .line 358
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stopOMVideoTracking()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->smaatoSdkRepository:Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->omViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;->stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V

    return-void
.end method

.method protected declared-synchronized stopTTLTimer()V
    .locals 2

    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->ttlExpirationHandler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->ttlExpirationHandler:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
