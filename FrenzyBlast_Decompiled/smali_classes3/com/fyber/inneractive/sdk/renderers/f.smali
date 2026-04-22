.class public final Lcom/fyber/inneractive/sdk/renderers/f;
.super Lcom/fyber/inneractive/sdk/renderers/f0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/f0;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/u0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v8, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v2

    .line 23
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 34
    .line 35
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 36
    .line 37
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v9, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/f0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 62
    .line 63
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    .line 65
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/f0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/e;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/e;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
