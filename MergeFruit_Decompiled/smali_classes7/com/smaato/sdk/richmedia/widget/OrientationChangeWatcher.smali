.class public final Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;

.field private final orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 32
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;)V

    .line 33
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    return-void
.end method

.method private declared-synchronized notifyListeners()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public declared-synchronized addListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->register()V
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

.method synthetic lambda$new$0$com-smaato-sdk-richmedia-widget-OrientationChangeWatcher(Lcom/smaato/sdk/core/util/Whatever;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->notifyListeners()V

    return-void
.end method

.method public declared-synchronized removeListener(Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher$Listener;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;->orientationBroadcastReceiver:Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;->unregister()V
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
