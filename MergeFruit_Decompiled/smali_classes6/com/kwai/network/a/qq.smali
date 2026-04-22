.class public Lcom/kwai/network/a/qq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/z1;",
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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/z1;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADTranslationTransitionExecutor transitionModel:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    const-string v5, "ADBrowserLogger"

    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v6, v3, Lcom/kwai/network/a/z1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/kwai/network/a/z1;->c:[Lcom/kwai/network/a/q1;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v10, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget v9, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v9}, Lcom/kwai/network/a/qp;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/sp;

    .line 3
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v10

    iget v11, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v11}, Lcom/kwai/network/a/qp;->a(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, -0x1a05

    goto :goto_2

    :cond_7
    iget-object v11, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v12, v8, Lcom/kwai/network/a/q1;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kwai/network/a/sp;

    invoke-interface {v11}, Lcom/kwai/network/a/sp;->o()I

    move-result v11

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v12, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ADTranslationTransitionExecutor sourceSceneView.getLayoutParams()\u4e0d\u5408\u6cd5 sceneKey:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v5, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v12, v8, v11}, Lcom/kwai/network/a/aa;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;I)Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    iget-wide v13, v3, Lcom/kwai/network/a/z1;->b:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ADTranslationTransitionExecutor \u5f00\u59cb\u6784\u5efa\u4f4d\u79fb\u52a8\u753b sceneKey:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v5, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    .line 7
    iget v12, v8, Lcom/kwai/network/a/q1;->d:I

    iget-object v9, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 8
    iget-object v9, v9, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 9
    iget v8, v8, Lcom/kwai/network/a/q1;->c:F

    invoke-static {v9, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    move-result v13

    iget-wide v14, v3, Lcom/kwai/network/a/z1;->b:J

    invoke-static/range {v10 .. v15}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IIJ)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ADTranslationTransitionExecutor \u4e0d\u9700\u8981\u52a8\u753b \u76f4\u63a5\u6539\u53d8\u4f4d\u7f6e\u5173\u7cfb\uff0csceneKey:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    move-result v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v5, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v9, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 12
    iget-object v9, v9, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 13
    invoke-static {v9, v11, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;)Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 14
    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ADTranslationTransitionExecutor sceneRelationModel\u4e0d\u5408\u6cd5 sceneRelationModel\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v5, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 16
    :cond_c
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    return-void
.end method
