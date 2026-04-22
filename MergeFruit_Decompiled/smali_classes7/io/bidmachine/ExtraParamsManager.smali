.class public Lio/bidmachine/ExtraParamsManager;
.super Ljava/lang/Object;
.source "ExtraParamsManager.java"


# static fields
.field static final KEY_MRAID_JS:Ljava/lang/String; = "mraid_js"

.field private static volatile instance:Lio/bidmachine/ExtraParamsManager;


# instance fields
.field private final internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

.field private final isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loadFromStoreLock:Ljava/lang/Object;

.field private final needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private privateExtras:Lcom/explorestack/protobuf/Struct;

.field private final publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

.field private final updateExtrasLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/utils/data/StructDataRetriever;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    .line 61
    new-instance v0, Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/utils/data/StructDataRetriever;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    return-void
.end method

.method private checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "extras"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static get()Lio/bidmachine/ExtraParamsManager;
    .locals 2

    .line 26
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lio/bidmachine/ExtraParamsManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lio/bidmachine/ExtraParamsManager;

    invoke-direct {v0}, Lio/bidmachine/ExtraParamsManager;-><init>()V

    .line 32
    sput-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    .line 34
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getInternalDataRetriever(Landroid/content/Context;)Lio/bidmachine/utils/data/StructDataRetriever;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 73
    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    return-object p1
.end method

.method public getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 79
    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method public getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 67
    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p1, p2}, Lio/bidmachine/utils/data/StructDataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isExtrasPrepared()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method loadFromStore(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    monitor-exit v0

    return-void

    .line 117
    :cond_1
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->getInitExtras(Landroid/content/Context;)Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    .line 116
    invoke-direct {p0, p1, v1}, Lio/bidmachine/ExtraParamsManager;->checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "extras"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 91
    :try_start_0
    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/utils/data/StructDataRetriever;->clear()V

    .line 92
    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/utils/data/StructDataRetriever;->clear()V

    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    .line 94
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->clearInitExtras(Landroid/content/Context;)V

    .line 95
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/utils/data/StructDataRetriever;->setStruct(Lcom/explorestack/protobuf/Struct;)V

    .line 99
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/utils/data/StructDataRetriever;->setStruct(Lcom/explorestack/protobuf/Struct;)V

    .line 100
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    .line 101
    invoke-static {p1, p2}, Lio/bidmachine/BidMachineSharedPreference;->storeInitExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
