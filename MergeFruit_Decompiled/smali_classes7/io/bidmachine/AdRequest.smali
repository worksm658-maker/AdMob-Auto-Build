.class public abstract Lio/bidmachine/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdRequest$AdRequestListener;,
        Lio/bidmachine/AdRequest$InternalAdRequestListener;,
        Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/AdRequest;",
        "AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        "UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field adRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;>;"
        }
    .end annotation
.end field

.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field adResponse:Lio/bidmachine/AdResponse;

.field private final adResponseLoader:Lio/bidmachine/AdResponseLoader;

.field final auctionUrlQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field internalAdRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TSelfType;>;>;"
        }
    .end annotation
.end field

.field private final isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field private final tag:Lio/bidmachine/utils/Tag;

.field private final timeOutRunnable:Ljava/lang/Runnable;

.field private final trackingObject:Lio/bidmachine/BidMachineTrackingObject;

.field private unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdRequestParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "AdRequest"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lio/bidmachine/utils/Tag;

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdRequest;->id:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v1, Lio/bidmachine/AdRequest$1;

    invoke-direct {v1, p0}, Lio/bidmachine/AdRequest$1;-><init>(Lio/bidmachine/AdRequest;)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance v1, Lio/bidmachine/AdRequest$2;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/AdRequest$2;-><init>(Lio/bidmachine/AdRequest;Ljava/lang/Object;)V

    iput-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    .line 123
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 124
    new-instance p1, Lio/bidmachine/AdResponseLoader;

    invoke-direct {p1, v0}, Lio/bidmachine/AdResponseLoader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/AdResponseLoader;

    .line 125
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->subscribeTimeOut()V

    return-void
.end method

.method static synthetic access$500(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method static synthetic access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    return-object p0
.end method

.method static synthetic access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest;->processRequestObject(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->processApiRequestCancel()V

    return-void
.end method

.method private canProcessApiRequestResult()Z
    .locals 1

    .line 517
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private canSendApiRequest()Z
    .locals 1

    .line 513
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$collectNetworkConfig$0(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 316
    invoke-virtual {p0}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 315
    const-string p1, "%s was removed from AdRequest: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$destroy$3()Ljava/lang/String;
    .locals 1

    .line 618
    const-string v0, "destroy"

    return-object v0
.end method

.method static synthetic lambda$notifyMediationLoss$2(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 569
    const-string v0, "notifyMediationLoss (winnerNetworkName - %s, winnerNetworkPrice - %s)"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyMediationWin$1()Ljava/lang/String;
    .locals 1

    .line 544
    const-string v0, "notifyMediationWin"

    return-object v0
.end method

.method static synthetic lambda$processApiRequestSuccess$5(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 751
    const-string v0, "Request success - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processExpired$4()Ljava/lang/String;
    .locals 1

    .line 648
    const-string v0, "Request expired"

    return-object v0
.end method

.method static synthetic lambda$processRequestFail$6(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 813
    const-string v0, "Request fail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private log(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method private logError(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->e(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method private obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;
    .locals 1

    .line 869
    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Lio/bidmachine/NetworkAdUnitManager;

    invoke-direct {v0}, Lio/bidmachine/NetworkAdUnitManager;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 872
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    return-object v0
.end method

.method private processApiRequestCancel()V
    .locals 5

    .line 834
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 837
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 838
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 839
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 841
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestCancel:Lio/bidmachine/TrackEventType;

    .line 842
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lio/bidmachine/tracking/EventData;

    .line 841
    invoke-virtual {v0, v1, v2, v3, v3}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 845
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineTrackingObject;->clearEvent(Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method private processRequestObject(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->prepareUrls()V

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->build(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 471
    instance-of v0, p1, Lcom/explorestack/protobuf/openrtb/Request;

    if-eqz v0, :cond_0

    .line 472
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request;

    .line 473
    invoke-virtual {v0, p1}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    .line 474
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdsType;->getBinder()Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    .line 475
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->pollUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_0
    instance-of v0, p1, Lio/bidmachine/utils/BMError;

    if-eqz v0, :cond_1

    .line 478
    check-cast p1, Lio/bidmachine/utils/BMError;

    goto :goto_0

    .line 479
    :cond_1
    const-string p1, "Failed to create ad request"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 477
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private subscribeTimeOut()V
    .locals 4

    .line 732
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->obtainTimeOutMs()I

    move-result v0

    if-lez v0, :cond_0

    .line 734
    iget-object v1, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private unsubscribeTimeOut()V
    .locals 1

    .line 739
    iget-object v0, p0, Lio/bidmachine/AdRequest;->timeOutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelBackgroundThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addInternalListener(Lio/bidmachine/AdRequest$InternalAdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 697
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 698
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    .line 700
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 681
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    .line 684
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method build(Landroid/content/Context;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 147
    :try_start_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSellerId()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string p1, "SellerId"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v2

    .line 153
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v7

    .line 155
    invoke-static {p1}, Lio/bidmachine/AdvertisingDataManager;->updateInfo(Landroid/content/Context;)V

    .line 157
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 158
    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v1

    .line 159
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Lio/bidmachine/models/RequestParams;->resolveParams(Lio/bidmachine/models/RequestParams;Lio/bidmachine/models/RequestParams;)Lio/bidmachine/models/RequestParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/bidmachine/TargetingParams;

    .line 160
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v3

    .line 163
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getPriceFloorParams()Lio/bidmachine/PriceFloorParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v1}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 166
    invoke-virtual {v1}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getPriceFloorParams()Lio/bidmachine/PriceFloorParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    const-string p1, "PriceFloors"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Builder;

    move-result-object v8

    .line 176
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v9

    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    const/4 v10, 0x1

    .line 178
    invoke-virtual {v9, v10}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setQty(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "USD"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v6

    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlr(D)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 184
    invoke-virtual {v6, v11}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->setFlrcur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    .line 185
    invoke-virtual {v9, v6}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->addDeal(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p1

    .line 189
    invoke-static/range {v1 .. v6}, Lio/bidmachine/RequestDataRetriever;->collectContext(Landroid/content/Context;Lio/bidmachine/BidMachineImpl;Lio/bidmachine/UserRestrictionParams;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setContext(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 196
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->isTestMode()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTest(Z)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 197
    invoke-virtual {v8, v11}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addCur(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    const/4 p1, 0x2

    .line 198
    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setAt(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    const/16 p1, 0x2710

    .line 199
    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setTmax(I)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 202
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p1

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSsai(I)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 204
    const-string v3, "BidMachine"

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdk(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 205
    const-string v3, "3.4.0"

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSdkver(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 206
    invoke-static {}, Lio/bidmachine/core/Utils;->canUseCleartextTraffic()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 208
    iget-object v3, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 210
    invoke-virtual {v3}, Lio/bidmachine/AdRequestParameters;->getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;

    move-result-object v3

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p0, v1, v4, v3}, Lio/bidmachine/AdRequest;->collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Message$Builder;

    .line 211
    instance-of v5, v4, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    if-eqz v5, :cond_4

    .line 212
    check-cast v4, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 213
    invoke-virtual {p0, v4}, Lio/bidmachine/AdRequest;->onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V

    .line 214
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setDisplay(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    goto :goto_2

    .line 215
    :cond_4
    instance-of v5, v4, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    if-eqz v5, :cond_5

    .line 216
    check-cast v4, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 217
    invoke-virtual {p0, v4}, Lio/bidmachine/AdRequest;->onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V

    .line 218
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    goto :goto_2

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported display type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    .line 227
    invoke-static {v3}, Lio/bidmachine/measurer/OMSDKSettings;->fillExtension(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 229
    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v4

    .line 230
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v5, v6}, Lio/bidmachine/AdResponseManager;->peek(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;

    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/AdResponse;

    .line 232
    invoke-virtual {v6}, Lio/bidmachine/AdResponse;->createBidCacheExtensionValue()Lcom/explorestack/protobuf/Value;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/ListValue$Builder;->getValuesCount()I

    move-result v5

    if-lez v5, :cond_8

    .line 235
    const-string v5, "bid_cache"

    .line 236
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v6

    .line 237
    invoke-virtual {v6, v4}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v4

    .line 235
    invoke-virtual {v3, v5, v4}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 240
    :cond_8
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v4

    if-lez v4, :cond_9

    .line 241
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    .line 244
    :cond_9
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V

    .line 245
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->setSpec(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    .line 247
    invoke-virtual {v9}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addItem(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 250
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    .line 252
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/bidmachine/ExtraParamsManager;->getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 254
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/Struct$Builder;->putAllFields(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 256
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result v3

    if-lez v3, :cond_b

    .line 257
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 261
    :cond_b
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 263
    invoke-virtual {v2}, Lio/bidmachine/BidMachineImpl;->getIFV()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 265
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 267
    :cond_c
    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineImpl;->obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 268
    invoke-virtual {v7}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 270
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension$Builder;->build()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/openrtb/Request$Builder;

    .line 272
    invoke-virtual {v8}, Lcom/explorestack/protobuf/openrtb/Request$Builder;->build()Lcom/explorestack/protobuf/openrtb/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 274
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 275
    const-string v0, "Exception creating ad request"

    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    return-object p1
.end method

.method cancel()V
    .locals 1

    .line 643
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/AdResponseLoader;

    invoke-virtual {v0}, Lio/bidmachine/AdResponseLoader;->cancel()V

    return-void
.end method

.method clearNetworkAdUnits()V
    .locals 1

    .line 639
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    return-void
.end method

.method collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "adsType",
            "allowedNetworkKeyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getNetworkConfigList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 308
    invoke-static {p2}, Lio/bidmachine/NetworkRegistry;->copyOrNullInitializedNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/core/Utils;->putAll(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 311
    :cond_0
    invoke-static {}, Lio/bidmachine/NetworkRegistry;->createInitNetworkConfigMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/NetworkConfig;

    .line 313
    invoke-static {p1, p2, v2, v0}, Lio/bidmachine/NetworkRegistry;->checkAndPutNetwork(Landroid/content/Context;Lio/bidmachine/AdsType;Lio/bidmachine/NetworkConfig;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 315
    new-instance v4, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda8;

    invoke-direct {v4, v2, v3}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/NetworkConfig;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lio/bidmachine/AdRequest;->logError(Lio/bidmachine/utils/lazy/LazyValue;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 323
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 331
    :cond_4
    invoke-static {p2}, Lio/bidmachine/NetworkRegistry;->copyOrNullInitializedCoreNetworkConfigs(Lio/bidmachine/AdsType;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/core/Utils;->putAll(Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method collectPlacementFormats(Landroid/content/Context;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "allowedNetworkKeyList",
            "adPlacementConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message$Builder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 285
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    .line 286
    new-instance v1, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v1, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object v3

    .line 289
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/AdRequest;->collectNetworkConfig(Landroid/content/Context;Lio/bidmachine/AdsType;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 293
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BidMachineImpl;->getNetworksLoadingTimeOutSec()I

    move-result v8

    move-object v2, p0

    move-object v7, p3

    .line 286
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/AdsType;->collectPlacements(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/unified/UnifiedAdRequestParams;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)V

    .line 295
    new-instance p1, Lio/bidmachine/NetworkAdUnitManager;

    invoke-direct {p1, v6}, Lio/bidmachine/NetworkAdUnitManager;-><init>(Ljava/util/List;)V

    iput-object p1, v2, Lio/bidmachine/AdRequest;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    return-object v5
.end method

.method protected abstract createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedAdRequestParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adRequestParameters",
            "targetingParams",
            "dataRestrictions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lio/bidmachine/TargetingParams;",
            "Lio/bidmachine/models/DataRestrictions;",
            ")TUnifiedAdRequestParamsType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 5

    .line 614
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    new-instance v0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 620
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestDestroy:Lio/bidmachine/TrackEventType;

    .line 621
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    const/4 v4, 0x0

    .line 620
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    .line 625
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->cancel()V

    .line 626
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 627
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineTrackingObject;->clear()V

    .line 628
    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    .line 629
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->notifyRequestDestroyed()V

    .line 631
    iput-object v4, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 632
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_1

    .line 633
    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 634
    iput-object v4, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    return-object v0
.end method

.method protected final getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isAdResponseExpired()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isBidPayloadValid(Lio/bidmachine/protobuf/ResponsePayload;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePayload"
        }
    .end annotation

    .line 450
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getRequestItemSpec()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object p1

    const/4 v0, 0x0

    .line 452
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 453
    invoke-virtual {v1, p1}, Lio/bidmachine/AdRequestParameters;->isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 455
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return v0
.end method

.method isCanceled()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isCompleted()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 671
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isAdResponseExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isLoading()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method isPlacementBuilderMatch(Lio/bidmachine/displays/PlacementBuilder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementBuilder"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$log$7$io-bidmachine-AdRequest(Lio/bidmachine/utils/lazy/LazyValue;)Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/utils/lazy/LazyValue;->get()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$logError$8$io-bidmachine-AdRequest(Lio/bidmachine/utils/lazy/LazyValue;)Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-interface {p1}, Lio/bidmachine/utils/lazy/LazyValue;->get()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyMediationLoss()V
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/AdRequest;->notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public notifyMediationLoss(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "winnerNetworkName",
            "winnerNetworkPrice"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    new-instance v0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 574
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    sget-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    sget-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 581
    :goto_0
    new-instance v1, Lio/bidmachine/tracking/EventData;

    invoke-direct {v1}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 582
    invoke-virtual {v1, p1}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object p1

    .line 583
    invoke-virtual {p1, p2}, Lio/bidmachine/tracking/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;

    move-result-object p1

    .line 584
    iget-object p2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    .line 585
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    .line 584
    invoke-virtual {p2, v1, v2, p1, v0}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public notifyMediationWin()V
    .locals 5

    .line 540
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    new-instance v0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 547
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    sget-object v0, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    goto :goto_0

    .line 549
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget-object v0, Lio/bidmachine/utils/BMError;->RequestExpired:Lio/bidmachine/utils/BMError;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 554
    :goto_0
    iget-object v1, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v2, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    .line 555
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 554
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method notifyRequestDestroyed()V
    .locals 2

    .line 712
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$InternalAdRequestListener;

    .line 714
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$InternalAdRequestListener;->onRequestDestroyed(Lio/bidmachine/AdRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method obtainTimeOutMs()I
    .locals 3

    .line 721
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getRequestTimeOutMs()I

    move-result v0

    if-gtz v0, :cond_0

    .line 723
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTimeOutMs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method final obtainUnifiedRequestParams()Lio/bidmachine/unified/UnifiedAdRequestParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdRequestParamsType;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    if-nez v0, :cond_0

    .line 856
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v1}, Lio/bidmachine/AdRequestParameters;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v1

    .line 858
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getTargetingParams()Lio/bidmachine/TargetingParams;

    move-result-object v2

    .line 857
    invoke-static {v1, v2}, Lio/bidmachine/models/RequestParams;->resolveParams(Lio/bidmachine/models/RequestParams;Lio/bidmachine/models/RequestParams;)Lio/bidmachine/models/RequestParams;

    move-result-object v1

    check-cast v1, Lio/bidmachine/TargetingParams;

    .line 859
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getUserRestrictionParams()Lio/bidmachine/UserRestrictionParams;

    move-result-object v0

    .line 860
    iget-object v2, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {p0, v2, v1, v0}, Lio/bidmachine/AdRequest;->createUnifiedAdRequestParams(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)Lio/bidmachine/unified/UnifiedAdRequestParams;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    .line 864
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->unifiedAdRequestParams:Lio/bidmachine/unified/UnifiedAdRequestParams;

    return-object v0
.end method

.method protected onBeforeSetDisplayPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayPlacementBuilder"
        }
    .end annotation

    return-void
.end method

.method protected onBeforeSetVideoPlacementBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPlacementBuilder"
        }
    .end annotation

    return-void
.end method

.method protected onBuildPlacement(Lcom/explorestack/protobuf/adcom/Placement$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    return-void
.end method

.method pollUrl()Ljava/lang/String;
    .locals 2

    .line 528
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 531
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method prepareUrls()V
    .locals 2

    .line 522
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 523
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getAuctionUrlQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method processApiRequestFail(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x1

    .line 788
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/BMError;Z)V

    return-void
.end method

.method processApiRequestFail(Lio/bidmachine/utils/BMError;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "needClearAdUnits"
        }
    .end annotation

    .line 793
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 796
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 797
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    .line 800
    sget-object p1, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    .line 802
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;Z)V

    return-void
.end method

.method processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/utils/BMError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "bmError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    .line 773
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    sget-object v0, Lio/bidmachine/utils/BMError;->BMServerNoFill:Lio/bidmachine/utils/BMError;

    if-eq p2, v0, :cond_1

    .line 777
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    return-void

    .line 783
    :cond_1
    invoke-virtual {p0, p2}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processApiRequestSuccess(Lio/bidmachine/AdResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adResponse"
        }
    .end annotation

    .line 744
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canProcessApiRequestResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 748
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 749
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isApiRequestCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 750
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    .line 751
    new-instance v0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 753
    iput-object p1, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 754
    invoke-virtual {p1, p0}, Lio/bidmachine/AdResponse;->attachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 755
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 756
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 757
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V

    goto :goto_0

    .line 760
    :cond_1
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getAdRequestListeners()Ljava/util/List;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 762
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestSuccess(Lio/bidmachine/AdRequest;Lio/bidmachine/models/AuctionResult;)V

    goto :goto_1

    .line 764
    :cond_2
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 765
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    const/4 v3, 0x0

    .line 764
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method protected processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responsePayload"
        }
    .end annotation

    .line 414
    invoke-static {}, Lio/bidmachine/protobuf/ResponsePayload;->getDefaultInstance()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 415
    const-string p1, "BidPayload has invalid content"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->isBidPayloadValid(Lio/bidmachine/protobuf/ResponsePayload;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    const-string p1, "BidPayload does not match with AdRequest"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 422
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCache()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 424
    iget-object p1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 425
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v1

    .line 426
    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Openrtb;->getResponse()Lcom/explorestack/protobuf/openrtb/Response;

    move-result-object v0

    new-instance v2, Lio/bidmachine/AdRequest$4;

    invoke-direct {v2, p0}, Lio/bidmachine/AdRequest$4;-><init>(Lio/bidmachine/AdRequest;)V

    .line 424
    invoke-static {p1, v1, v0, v2}, Lio/bidmachine/ProtoTransformer;->toAdResponse(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/ProtoTransformer$Listener;)V

    return-void

    .line 440
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/ResponsePayload;->getResponseCacheUrl()Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->retrieveBody(Ljava/lang/String;)V

    return-void

    .line 445
    :cond_3
    const-string p1, "BidPayload does not contain Response or URL"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processExpired()V
    .locals 5

    .line 648
    new-instance v0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 650
    iget-object v0, p0, Lio/bidmachine/AdRequest;->isRequestExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 652
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 654
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getAdRequestListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 658
    invoke-interface {v1, p0}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestExpired(Lio/bidmachine/AdRequest;)V

    goto :goto_1

    .line 660
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequestExpired:Lio/bidmachine/TrackEventType;

    .line 661
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    const/4 v4, 0x0

    .line 660
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "requestBuilder",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$Builder<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 486
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->canSendApiRequest()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 490
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adResponseLoader:Lio/bidmachine/AdResponseLoader;

    iget-object v1, p0, Lio/bidmachine/AdRequest;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 491
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->obtainNetworkAdUnitManager()Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v2

    new-instance v3, Lio/bidmachine/AdRequest$5;

    invoke-direct {v3, p0, p2, p1}, Lio/bidmachine/AdRequest$5;-><init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V

    .line 490
    invoke-virtual {v0, v1, v2, p1, v3}, Lio/bidmachine/AdResponseLoader;->load(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/AdResponseLoader$Listener;)V

    return-void
.end method

.method processRequestFail(Lio/bidmachine/utils/BMError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x1

    .line 807
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;Z)V

    return-void
.end method

.method processRequestFail(Lio/bidmachine/utils/BMError;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "needClearAdUnits"
        }
    .end annotation

    .line 813
    new-instance v0, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/bidmachine/AdRequest$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->log(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 815
    invoke-direct {p0}, Lio/bidmachine/AdRequest;->unsubscribeTimeOut()V

    if-eqz p2, :cond_0

    .line 817
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->clearNetworkAdUnits()V

    .line 819
    :cond_0
    iget-object p2, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 820
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 821
    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/BidMachineImpl;->getAdRequestListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdRequest$AdRequestListener;

    .line 825
    invoke-interface {v0, p0, p1}, Lio/bidmachine/AdRequest$AdRequestListener;->onRequestFailed(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/BMError;)V

    goto :goto_1

    .line 827
    :cond_2
    iget-object p2, p0, Lio/bidmachine/AdRequest;->trackingObject:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    .line 828
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lio/bidmachine/tracking/EventData;

    .line 827
    invoke-virtual {p2, v0, v1, v2, p1}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method removeInternalListener(Lio/bidmachine/AdRequest$InternalAdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lio/bidmachine/AdRequest;->internalAdRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 706
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TSelfType;>;)V"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lio/bidmachine/AdRequest;->adRequestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 691
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 364
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const-string p1, "BidMachine not initialized"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    sget-object p1, Lio/bidmachine/utils/BMError;->RequestDestroyed:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->verifyRequest()Lio/bidmachine/utils/BMError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p0, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 377
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 380
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequest;->setLoading(Z)V

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 382
    invoke-static {}, Lio/bidmachine/AdRequestExecutor;->get()Lio/bidmachine/AdRequestExecutor;

    move-result-object v0

    new-instance v1, Lio/bidmachine/AdRequest$3;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/AdRequest$3;-><init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequestExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method retrieveBody(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 462
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    sget-object v1, Lio/bidmachine/core/NetworkRequest$Method;->Get:Lio/bidmachine/core/NetworkRequest$Method;

    .line 463
    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    .line 464
    invoke-virtual {v0, v1}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V

    return-void
.end method

.method setAuctionUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auctionUrl"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 536
    iget-object v0, p0, Lio/bidmachine/AdRequest;->auctionUrlQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Lio/bidmachine/AdRequest;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {v0}, Lio/bidmachine/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyRequest()Lio/bidmachine/utils/BMError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
