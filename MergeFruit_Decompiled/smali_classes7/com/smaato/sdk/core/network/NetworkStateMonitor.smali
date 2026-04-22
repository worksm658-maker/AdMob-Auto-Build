.class public final Lcom/smaato/sdk/core/network/NetworkStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/Set;

.field private final changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final changeSenderListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

.field private final connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

.field private final connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public static synthetic $r8$lambda$jBAv1oN1dwNz-sPkzUncnYMlM9g(Lcom/smaato/sdk/core/network/NetworkStateMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->notifyCallbacks(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSenderListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 40
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    .line 45
    const-string v1, "Parameter connectivityManager cannot be null for NetworkStateMonitor::new"

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 47
    const-string p1, "Parameter connectionStatusWatcher cannot be null for NetworkStateMonitor::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 50
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createDebounceChangeSender(Ljava/lang/Object;J)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 51
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 53
    new-instance p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    return-void
.end method

.method private getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private isConnected()Z
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$notifyCallbacks$1(ZLcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 0

    .line 75
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;->onNetworkStateChanged(Z)V

    return-void
.end method

.method private declared-synchronized notifyCallbacks(Z)V
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor$$ExternalSyntheticLambda0;-><init>(Z)V

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
.method public declared-synchronized addCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->isCallbackRegistered()Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
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

.method public getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 107
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    .line 136
    :pswitch_0
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    .line 131
    :pswitch_1
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    .line 119
    :pswitch_2
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 144
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    .line 147
    :cond_3
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isOnline()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isConnected()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$new$0$com-smaato-sdk-core-network-NetworkStateMonitor()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->isCallbackRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->unregisterCallback()V
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
