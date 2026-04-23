.class public final Lcom/fyber/inneractive/sdk/web/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ly2/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/p0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/p0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 24
    .line 25
    const-string v1, "onShowInstallStarted();"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 32
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 34
    const-string v0, "onInstallationFailed();"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/p0;->c:Lcom/fyber/inneractive/sdk/web/v0;

    .line 36
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/p0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/p0;->b:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    return-void
.end method
