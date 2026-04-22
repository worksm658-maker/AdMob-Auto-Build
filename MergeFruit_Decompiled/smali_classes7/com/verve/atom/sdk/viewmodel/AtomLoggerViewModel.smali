.class public Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/verve/atom/sdk/viewmodel/LogObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$notifyObservers$1(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/viewmodel/LogObserver;

    .line 2
    invoke-interface {v0, p1}, Lcom/verve/atom/sdk/viewmodel/LogObserver;->onLogEntriesChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyObservers()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/verve/atom/sdk/viewmodel/LogObserver;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v2, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    monitor-enter v2

    .line 16
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    new-instance v2, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lcom/verve/atom/sdk/utils/Threads;->runOnUiAsync(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public addObserver(Lcom/verve/atom/sdk/viewmodel/LogObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/viewmodel/LogObserver;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;Lcom/verve/atom/sdk/viewmodel/LogObserver;)V

    invoke-static {v1}, Lcom/verve/atom/sdk/utils/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$addObserver$0$com-verve-atom-sdk-viewmodel-AtomLoggerViewModel(Lcom/verve/atom/sdk/viewmodel/LogObserver;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/viewmodel/LogObserver;->onLogEntriesChanged(Ljava/util/List;)V

    return-void
.end method

.method public removeObserver(Lcom/verve/atom/sdk/viewmodel/LogObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->observers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/viewmodel/LogObserver;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLogEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/LogEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->logEntries:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/verve/atom/sdk/viewmodel/AtomLoggerViewModel;->notifyObservers()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
