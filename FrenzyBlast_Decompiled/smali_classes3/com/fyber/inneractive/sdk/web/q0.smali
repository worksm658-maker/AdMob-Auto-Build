.class public final Lcom/fyber/inneractive/sdk/web/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ly2/a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/q0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "InternalStoreWebpageController: onCancelError: onReconnectSuccess"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/q0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/q0;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 32
    .line 33
    const-string v1, "onShowInstallStarted();"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "InternalStoreWebpageController: onCancelError: onReconnectFailed: error: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
