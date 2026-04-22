.class Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeSender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;

.field final lock:Ljava/lang/Object;

.field private volatile value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    return-void
.end method

.method private notifyListeners()V
    .locals 3

    .line 79
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 80
    iget-object v2, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;->onNextValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    const-string v0, "Parameter listener cannot be null for StandardChangeSender::addListener"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;->onNextValue(Ljava/lang/Object;)V

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->value:Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->notifyListeners()V

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
