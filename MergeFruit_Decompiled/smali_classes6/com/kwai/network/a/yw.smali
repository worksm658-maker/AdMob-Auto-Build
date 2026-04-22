.class public Lcom/kwai/network/a/yw;
.super Lcom/kwai/network/a/uw;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwai/network/a/uw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/yw;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/sw;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/sw<",
            "Lcom/kwai/network/a/rw;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 2
    iget-object p1, p1, Lcom/kwai/network/a/rw;->c:Lcom/kwai/network/sdk/api/KwaiInitMode;

    sget-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InitRecoverProcess"

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/bx;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/kwai/network/a/uw;->b:Lcom/kwai/network/a/sw;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/kwai/network/a/rw;->d:Z

    iget-object p1, p1, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    invoke-interface {p1, p2, p3}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kwai/network/a/yw;->c:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/bx;",
            ">;)V"
        }
    .end annotation

    const-string v0, "InitRecoverProcess"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwai/network/a/px;

    invoke-direct {v0}, Lcom/kwai/network/a/px;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0xf462c

    return v0
.end method

.method public b(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/sw<",
            "Lcom/kwai/network/a/rw;",
            ">;",
            "Lcom/kwai/network/a/r<",
            "Lcom/kwai/network/a/rw;",
            "Lcom/kwai/network/a/u<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwai/network/a/yw;->c:Z

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 2
    iget-object p1, p1, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwai/network/a/q7;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Lcom/kwai/network/a/r;->a()V

    return-void
.end method
