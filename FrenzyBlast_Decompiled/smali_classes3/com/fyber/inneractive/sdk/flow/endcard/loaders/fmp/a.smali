.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/x0;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/x0;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "EndCardLoader"

    .line 15
    .line 16
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%s : onCompanionLoadSuccess: endcard type: %s"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->d:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "EndCardLoader"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
