.class public Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;
    }
.end annotation


# instance fields
.field private final audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

.field private final listeners:Ljava/util/Set;

.field private final maxVolume:I


# direct methods
.method public static synthetic $r8$lambda$5K73jbr9zdVqhW-68c19SMKRZto(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->notifyListeners(I)V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    .line 25
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 26
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;)V

    .line 27
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->getChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 29
    iput p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->maxVolume:I

    return-void
.end method

.method private declared-synchronized notifyListeners(I)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method synthetic lambda$notifyListeners$0$com-smaato-sdk-richmedia-mraid-dataprovider-AudioVolumeObserver(ILcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->maxVolume:I

    invoke-interface {p2, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;->onVolumeChange(II)V

    return-void
.end method

.method public declared-synchronized register(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->register()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public declared-synchronized unregister(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver$Listener;)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;->audioVolumeContentObserver:Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
