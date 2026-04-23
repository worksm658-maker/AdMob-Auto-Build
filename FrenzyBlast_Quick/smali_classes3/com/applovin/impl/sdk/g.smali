.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/j7;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Lcom/applovin/impl/sdk/l;

.field private final f:Ljava/lang/ref/WeakReference;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/t3;->F7:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/t3;->F7:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdRefreshManager"

    .line 42
    .line 43
    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "AdRefreshManager"

    .line 81
    .line 82
    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_5
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/applovin/impl/sdk/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/applovin/impl/sdk/g$a;->onAdRefresh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AdRefreshManager"

    .line 32
    .line 33
    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/t3;->G7:Lcom/applovin/impl/z4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->a()V

    .line 191
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->l()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 193
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/g;->a()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/sdk/g;->g:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    new-instance v2, Landroidx/activity/n;

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/j7;->a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    sget-object p2, Lcom/applovin/impl/t3;->G7:Lcom/applovin/impl/z4;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string p2, "com.applovin.application_paused"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string p2, "com.applovin.application_resumed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 84
    .line 85
    sget-object p2, Lcom/applovin/impl/t3;->F7:Lcom/applovin/impl/z4;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/applovin/impl/j7;->d()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 139
    .line 140
    sget-object p2, Lcom/applovin/impl/t3;->H7:Lcom/applovin/impl/z4;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "AdRefreshManager"

    .line 172
    .line 173
    const-string v1, "Pausing refresh for a previous request."

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/j7;->d()V

    .line 181
    .line 182
    .line 183
    :cond_4
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p1
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-wide v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/t3;->E7:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/t3;->E7:Lcom/applovin/impl/z4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdRefreshManager"

    .line 42
    .line 43
    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "AdRefreshManager"

    .line 81
    .line 82
    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v1, p0, Lcom/applovin/impl/sdk/g;->g:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/g;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sub-long/2addr v1, v3

    .line 100
    iget-object v3, p0, Lcom/applovin/impl/sdk/g;->e:Lcom/applovin/impl/sdk/l;

    .line 101
    .line 102
    sget-object v4, Lcom/applovin/impl/t3;->D7:Lcom/applovin/impl/z4;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v5, v3, v5

    .line 117
    .line 118
    if-ltz v5, :cond_4

    .line 119
    .line 120
    cmp-long v1, v1, v3

    .line 121
    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/g;->a()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/impl/j7;->e()V

    .line 132
    .line 133
    .line 134
    :cond_5
    const/4 v1, 0x0

    .line 135
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/applovin/impl/sdk/g$a;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/applovin/impl/sdk/g$a;->onAdRefresh()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v1

    .line 154
    :cond_6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/g;->a:Lcom/applovin/impl/j7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->k()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/g;->d:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/g;->d:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/g;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/g;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->f()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
