.class public Lcom/kwai/network/a/mo;
.super Lcom/kwai/network/a/eo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/j1;",
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
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/j1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/mo;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/j1;

    iget v0, v0, Lcom/kwai/network/a/j1;->b:I

    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwai/network/a/mo;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/j1;

    iget v2, v2, Lcom/kwai/network/a/j1;->b:I

    invoke-static {v0, v2}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ADBrowserLogger"

    if-eqz v0, :cond_5

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/sp;

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/sp;

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sp;

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    iget-object v4, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/j1;

    iget v4, v4, Lcom/kwai/network/a/j1;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v5, Lcom/kwai/network/a/j1;

    iget v5, v5, Lcom/kwai/network/a/j1;->a:I

    const/4 v6, 0x0

    if-eq v5, v1, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVideoAction \u4e0d\u652f\u6301\u7684Lottie\u63a7\u5236 type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/j1;

    iget v1, v1, Lcom/kwai/network/a/j1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 0
    :cond_1
    const-string v2, "LOTTIE_PLAY"

    goto :goto_0

    :cond_2
    const-string v2, "LOTTIE_PAUSE"

    goto :goto_0

    :cond_3
    const-string v2, "LOTTIE_RESET"

    goto :goto_0

    :cond_4
    const-string v2, "LOTTIE_REPLAY"

    :goto_0
    invoke-virtual {v0, v2, v4, v6}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVideoAction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kwai/network/a/j1;

    iget v1, v1, Lcom/kwai/network/a/j1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_2
    return v1
.end method
