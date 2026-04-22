.class public Lcom/kwai/network/a/iq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/bp;",
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/iq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kwai/network/a/q0;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v4, Lcom/kwai/network/a/q0;->f:J

    iget v1, v4, Lcom/kwai/network/a/q0;->a:I

    iget v2, v4, Lcom/kwai/network/a/q0;->b:I

    invoke-static {v1}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/sp;

    iget-object v3, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/kwai/network/a/sp;

    if-eqz v1, :cond_4

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/kwai/network/a/bp;

    iget-object v3, p0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 1
    iget-object v3, v3, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 2
    invoke-interface {v1}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/bp;-><init>(Landroid/content/Context;Lcom/kwai/network/a/q0;Landroid/view/View;J)V

    iget-object v3, p0, Lcom/kwai/network/a/iq;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/kwai/network/a/iq$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/kwai/network/a/iq$$ExternalSyntheticLambda0;-><init>(Lcom/kwai/network/a/bp;)V

    invoke-interface {v1, v3}, Lcom/kwai/network/a/sp;->a(Lcom/kwai/network/a/sp$a;)V

    new-instance v1, Lcom/kwai/network/a/iq$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/kwai/network/a/iq$$ExternalSyntheticLambda1;-><init>(Lcom/kwai/network/a/bp;)V

    invoke-interface {v8, v1}, Lcom/kwai/network/a/sp;->a(Lcom/kwai/network/a/sp$a;)V

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADBezierTransitionModel \u573a\u666f\u4e0d\u5b58\u5728 mADBezierTransitionModels\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADBezierTransitionModel sceneKey\u65e0\u6548 mADBezierTransitionModels\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/iq;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_3
    const-string v2, "ADBrowserLogger"

    .line 3
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/iq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/bp;

    .line 1
    iget-object v1, v1, Lcom/kwai/network/a/bp;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method
