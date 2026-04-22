.class public Lcom/kwai/network/a/oq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/t1;",
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
    .locals 12

    iget-object v0, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADTemplateTransitionExecutor mVisibilityTransitions"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

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

    iget-object v2, p0, Lcom/kwai/network/a/oq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/t1;

    if-nez v3, :cond_1

    const-string v3, "ADTemplateTransitionExecutor ADTemplateTransitionModel\u4e0d\u5408\u6cd5"

    .line 3
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget v4, v3, Lcom/kwai/network/a/t1;->a:I

    invoke-static {v4}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v5, v3, Lcom/kwai/network/a/t1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v5, v3, Lcom/kwai/network/a/t1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/sp;

    .line 5
    iget v5, v3, Lcom/kwai/network/a/t1;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v7, v5, :cond_4

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADTemplateTransitionExecutor \u6682\u4e0d\u652f\u6301\u7684\u6a21\u677f\u7c7b\u578b transitionModel.template\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/kwai/network/a/t1;->c:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-static {}, Lcom/kwai/network/a/aa;->d()Z

    move-result v5

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v9

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->f()I

    move-result v10

    add-int/2addr v9, v10

    new-array v6, v6, [F

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 8
    iget-object v5, v5, Lcom/kwai/network/a/bo;->b:Lcom/kwai/network/a/ep;

    .line 9
    invoke-interface {v5}, Lcom/kwai/network/a/ep;->getCanvasWidth()I

    move-result v5

    add-int/2addr v9, v5

    goto :goto_3

    :cond_6
    neg-int v9, v9

    :goto_3
    iget v5, v3, Lcom/kwai/network/a/t1;->c:I

    const/4 v10, 0x0

    if-ne v7, v5, :cond_7

    int-to-float v5, v9

    aput v5, v6, v11

    aput v10, v6, v7

    goto :goto_4

    :cond_7
    aput v10, v6, v11

    int-to-float v5, v9

    aput v5, v6, v7

    :goto_4
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v6, v3, Lcom/kwai/network/a/t1;->b:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/kwai/network/a/nq;

    invoke-direct {v6, p0, v3, v4, v8}, Lcom/kwai/network/a/nq;-><init>(Lcom/kwai/network/a/oq;Lcom/kwai/network/a/t1;Lcom/kwai/network/a/sp;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v3, "ADTemplateTransitionExecutor \u65e0\u4efb\u4f55\u53ef\u6267\u884c\u7684\u573a\u666f"

    .line 10
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    return-void
.end method
