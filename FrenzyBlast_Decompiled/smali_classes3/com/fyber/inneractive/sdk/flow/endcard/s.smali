.class public final Lcom/fyber/inneractive/sdk/flow/endcard/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/endcard/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s End-Card loaded"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/cache/k;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/k;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/fyber/inneractive/sdk/util/q0;->a(Lcom/fyber/inneractive/sdk/web/m;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s End-Card failed to load!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a:Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 71
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 72
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
