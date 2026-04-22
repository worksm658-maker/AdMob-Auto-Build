.class public Lcom/kwai/network/a/so;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 2
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/d2;

    iget-object v1, v1, Lcom/kwai/network/a/d2;->a:Lcom/kwai/network/a/k2;

    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/d2;

    iget-object v1, v1, Lcom/kwai/network/a/d2;->a:Lcom/kwai/network/a/k2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/rp;->a(Lcom/kwai/network/a/k2;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVariableChangeActionADVariableChangeActionModel \u4e2d\u7684\u53d8\u91cf\u4e0d\u5408\u6cd5 mADActionModel\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/e;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 5
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
