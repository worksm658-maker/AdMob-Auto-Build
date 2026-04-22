.class public Lcom/kwai/network/a/lq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    const-string v1, "ADBrowserLogger"

    if-nez v0, :cond_0

    const-string v0, "ADRenderContentTransitionExecutor \u6267\u884c\u5931\u8d25 mADRenderContentTransitionModels \u4e3a\u7a7a"

    .line 1
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ADRenderContentTransitionExecutor mADRenderContentTransitionModels: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/lq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/m1;

    if-nez v2, :cond_2

    const-string v2, "ADRenderContentTransitionExecutor renderContentTransitionModel\u4e3a\u7a7a"

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v4, v2, Lcom/kwai/network/a/m1;->a:I

    invoke-static {v3, v4}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/sp;

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/sp;

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/kwai/network/a/sp;

    invoke-interface {v3}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v3

    iget-object v4, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz v4, :cond_1

    iget v5, v2, Lcom/kwai/network/a/m1;->a:I

    invoke-static {v5}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    iget v5, v2, Lcom/kwai/network/a/m1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    iget-object v2, v2, Lcom/kwai/network/a/m1;->b:Lcom/kwai/network/a/j2;

    const-string v6, "attribute"

    invoke-virtual {v4, v6, v5, v2}, Lcom/kwai/network/a/wl;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z

    .line 7
    iget-object v2, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/kwai/network/a/ck;

    invoke-direct {v2}, Lcom/kwai/network/a/ck;-><init>()V

    .line 9
    iget-object v3, v3, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 10
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->c(Lcom/kwai/network/a/wl;)V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->a(Lcom/kwai/network/a/wl;)V

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/ck;->b(Lcom/kwai/network/a/wl;)V

    goto :goto_0

    .line 11
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADRenderContentTransiti \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/kwai/network/a/m1;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_3
    invoke-static {v1, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
