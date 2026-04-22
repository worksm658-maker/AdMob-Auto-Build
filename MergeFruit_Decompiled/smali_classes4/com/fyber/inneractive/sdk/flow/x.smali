.class public abstract Lcom/fyber/inneractive/sdk/flow/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Lcom/fyber/inneractive/sdk/config/s0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/web/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/util/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    const-string v2, "%s : isFullscreenAd() called with unit config null"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    return v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract destroy()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract isVideoAd()Z
.end method
