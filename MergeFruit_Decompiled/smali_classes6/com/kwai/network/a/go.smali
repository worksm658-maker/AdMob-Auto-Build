.class public Lcom/kwai/network/a/go;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/u0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/go;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/u0;

    iget v0, v0, Lcom/kwai/network/a/u0;->a:I

    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ADBrowserLogger"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ADClickableAction viewKey\u4e0d\u5408\u6cd5:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/u0;

    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/go;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/u0;

    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/sp;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Lcom/kwai/network/a/sp;->c(I)Lcom/kwai/network/a/bl;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/kwai/network/a/bl;

    invoke-interface {v0}, Lcom/kwai/network/a/bl;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ADClickableAction \u6ca1\u6709\u627e\u5230\u7684\u5bf9\u5e94\u7684\u53ef\u70b9\u51fb\u7684view:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/u0;

    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ADClickableAction setClickable:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/u0;

    iget-boolean v3, v3, Lcom/kwai/network/a/u0;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " viewKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/u0;

    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/u0;

    iget-boolean v1, v1, Lcom/kwai/network/a/u0;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ADClickableAction \u6ca1\u6709\u627e\u5230\u7684\u5bf9\u5e94\u7684view:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/u0;

    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
