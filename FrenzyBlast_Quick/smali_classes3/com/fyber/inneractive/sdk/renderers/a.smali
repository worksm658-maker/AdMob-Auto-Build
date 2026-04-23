.class public Lcom/fyber/inneractive/sdk/renderers/a;
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
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/o;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/f0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/r0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 56
    .line 57
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    .line 59
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/f0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/f0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/e;)V
    .locals 0

    .line 61
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
