.class Lio/bidmachine/AdResponse$AdProcessCallbackComposite;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdProcessCallbackComposite"
.end annotation


# instance fields
.field private final adProcessCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFinished:Z

.field private final isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mutexCallback:Ljava/lang/Object;

.field private volatile visibilitySource:Lio/bidmachine/core/VisibilitySource;

.field private final weakAdResponse:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adResponse"
        }
    .end annotation

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    .line 574
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 575
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 576
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 581
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    iput-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 585
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 541
    iget-object p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Z
    .locals 0

    .line 541
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading()Z

    move-result p0

    return p0
.end method

.method private canSendShownCallback()Z
    .locals 4

    .line 878
    sget-object v0, Lio/bidmachine/AdResponse$3;->$SwitchMap$io$bidmachine$core$VisibilitySource:[I

    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilitySource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 884
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    .line 882
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    move-result v0

    return v0

    .line 880
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    move-result v0

    return v0
.end method

.method private getAdProcessCallbackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1

    .line 826
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdResponse;

    return-object v0
.end method

.method private isBidMachineShowTracked()Z
    .locals 1

    .line 890
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private isLoading()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private isNetworkShowTracked()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onBrokenCreativeEvent$13(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 818
    const-string v0, "onBrokenCreativeEvent - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processClicked$8(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 724
    const-string v0, "processClicked - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processDestroy$12(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 798
    const-string v0, "processDestroy - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processExpired$11(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 774
    const-string v0, "processExpired - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processFillAd$3(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 633
    const-string v0, "processFillAd - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processFinished$9(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 741
    const-string v0, "processFinished - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processLoadFail$1(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 618
    const-string v0, "processLoadFail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processLoadFail$2(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 624
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static synthetic lambda$processLoadSuccess$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 598
    const-string v0, "processLoadSuccess - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processResultShown$6(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 687
    const-string v0, "processShown - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processShowFail$4(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 648
    const-string v0, "processShowFail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processShowFail$5(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 657
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static synthetic lambda$processVisibilityTrackerImpression$7(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 708
    const-string v0, "processImpression - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method appendCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adProcessCallback"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 836
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method destroy()V
    .locals 2

    .line 865
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 866
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 867
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 868
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method executeOnCallback(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "execution"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;)V"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 850
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdProcessCallbackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/AdProcessCallback;

    if-eqz v2, :cond_0

    .line 852
    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    .line 855
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getAdProcessCallbackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method synthetic lambda$processClosed$10$io-bidmachine-AdResponse$AdProcessCallbackComposite(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 758
    iget-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "processClosed (%s) - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda21;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 820
    sget-object v1, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public processClicked()V
    .locals 3

    .line 722
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 726
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 728
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onClicked()V

    .line 731
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 734
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processClosed()V
    .locals 3

    .line 755
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 757
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda15;-><init>(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 760
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 762
    iget-boolean v2, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    invoke-interface {v1, v2}, Lio/bidmachine/models/AdObject;->onClosed(Z)V

    .line 764
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 767
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 3

    .line 794
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 796
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 800
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 3

    .line 772
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 776
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 778
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onExpired()V

    .line 780
    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 784
    :cond_0
    new-instance v1, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 787
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 789
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    return-void
.end method

.method public processFillAd()V
    .locals 3

    .line 631
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda17;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 635
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->onShown()V

    .line 638
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 641
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processFinished()V
    .locals 3

    .line 739
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 741
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda19;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 743
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->onFinished()V

    :cond_0
    const/4 v0, 0x1

    .line 747
    iput-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 750
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmError"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 614
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 616
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 618
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda22;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 620
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 621
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 624
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 626
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 3

    .line 590
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 594
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 598
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 600
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 601
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 603
    :cond_1
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    .line 605
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method processResultShown()V
    .locals 3

    .line 681
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 685
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 687
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda10;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 689
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->onShown()V

    .line 690
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 692
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShown()V

    .line 694
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 697
    :cond_2
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmError"
        }
    .end annotation

    .line 646
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 648
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda13;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 650
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 652
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShowFailed()V

    .line 654
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 657
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    .line 662
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 663
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    :cond_0
    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 2

    .line 806
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 3

    .line 702
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 706
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 708
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 710
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 712
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onImpression()V

    .line 714
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 717
    :cond_2
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 2

    .line 670
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 671
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adProcessCallback"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 843
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibilitySource"
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method
