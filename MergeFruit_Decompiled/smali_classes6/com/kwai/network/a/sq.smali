.class public Lcom/kwai/network/a/sq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/h2;",
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
    .locals 11

    iget-object v0, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADVisibilityTransitionExecutor mVisibilityTransitions"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    const-string v1, "ADBrowserLogger"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/a/sq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/h2;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v5, v3, Lcom/kwai/network/a/h2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v5, v3, Lcom/kwai/network/a/h2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/sp;

    .line 3
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v5

    iget-wide v6, v3, Lcom/kwai/network/a/h2;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gtz v6, :cond_3

    iget-boolean v3, v3, Lcom/kwai/network/a/h2;->e:Z

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ADVisibilityTransitionExecutor \u76f4\u63a5\u5c55\u793a\u573a\u666f"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4, v7}, Lcom/kwai/network/a/sp;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ADVisibilityTransitionExecutor \u76f4\u63a5\u9690\u85cf\u573a\u666f"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 7
    invoke-interface {v4, v3}, Lcom/kwai/network/a/sp;->a(I)V

    goto :goto_0

    :cond_3
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v8, v3, Lcom/kwai/network/a/h2;->c:F

    iget v9, v3, Lcom/kwai/network/a/h2;->d:F

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v8, v10, v7

    const/4 v7, 0x1

    aput v9, v10, v7

    invoke-static {v5, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v7, v3, Lcom/kwai/network/a/h2;->b:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Lcom/kwai/network/a/rq;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/kwai/network/a/rq;-><init>(Lcom/kwai/network/a/sq;Lcom/kwai/network/a/h2;Lcom/kwai/network/a/sp;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v3, "ADVisibilityTransitionExecutor \u65e0\u4efb\u4f55\u53ef\u6267\u884c\u7684\u573a\u666f"

    .line 8
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    return-void
.end method
