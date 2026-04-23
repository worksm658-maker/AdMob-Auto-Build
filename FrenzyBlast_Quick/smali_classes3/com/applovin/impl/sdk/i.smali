.class public Lcom/applovin/impl/sdk/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/i$b;,
        Lcom/applovin/impl/sdk/i$d;,
        Lcom/applovin/impl/sdk/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/applovin/impl/sdk/i$b;->b:Lcom/applovin/impl/sdk/i$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i$b;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p1, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const-string v0, "AppLovinSdk:anr_detector"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    .line 4
    .line 5
    sget-object v2, Lcom/applovin/impl/sdk/i$b;->b:Lcom/applovin/impl/sdk/i$b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/i;)J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->g:J

    return-wide v0
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->j6:Lcom/applovin/impl/z4;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->b:Lcom/applovin/impl/sdk/i$b;

    .line 35
    .line 36
    sget-object v2, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lcom/applovin/impl/sdk/i$d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/i$d;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/applovin/impl/sdk/i$c;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/i$c;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/applovin/impl/sdk/i;->h:J

    .line 63
    .line 64
    const-wide/16 v4, 0x2

    .line 65
    .line 66
    div-long/2addr v2, v4

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/z4;->g6:Lcom/applovin/impl/z4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->f:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    sget-object v1, Lcom/applovin/impl/z4;->h6:Lcom/applovin/impl/z4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->g:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 37
    .line 38
    sget-object v1, Lcom/applovin/impl/z4;->i6:Lcom/applovin/impl/z4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->h:J

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/z4;->j6:Lcom/applovin/impl/z4;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v1, "com.applovin.application_paused"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v1, "com.applovin.application_resumed"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/z4;->f6:Lcom/applovin/impl/z4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->d()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->b()V

    .line 36
    .line 37
    .line 38
    return-void
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
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->b()V

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
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
