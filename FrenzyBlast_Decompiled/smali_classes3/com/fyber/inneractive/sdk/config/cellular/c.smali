.class public final Lcom/fyber/inneractive/sdk/config/cellular/c;
.super Lcom/fyber/inneractive/sdk/config/cellular/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/config/cellular/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/config/cellular/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->a:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/b;-><init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/cellular/b;->a()V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "failed to add networkUpdateListener"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to remove networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/b;->c()V

    return-void
.end method
