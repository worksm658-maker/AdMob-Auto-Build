.class public Lcom/kwai/network/a/jq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/h1;",
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
    .locals 13

    iget-object v0, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADInSceneAnimationTransitionExecutor mTransitions"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

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

    iget-object v2, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/h1;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/kwai/network/a/h1;->b:Lcom/kwai/network/a/n0;

    if-eqz v4, :cond_e

    iget v4, v3, Lcom/kwai/network/a/h1;->a:I

    invoke-static {v4}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    iget v5, v3, Lcom/kwai/network/a/h1;->a:I

    invoke-static {v4, v5}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/kwai/network/a/sp;

    invoke-interface {v5}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/kwai/network/a/sp;

    invoke-interface {v5}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v5

    iget-object v5, v5, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADInSceneAnimationTransitionExecutor \u6ca1\u6709\u627e\u5230\u8be5view :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/kwai/network/a/h1;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 4
    :cond_4
    iget v6, v3, Lcom/kwai/network/a/h1;->a:I

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/kwai/network/a/sp;

    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v8

    iget-object v9, v3, Lcom/kwai/network/a/h1;->b:Lcom/kwai/network/a/n0;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADViewPropertyAnimationBuilder adAnimationModel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kwai/network/a/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v12, v9, Lcom/kwai/network/a/n0;->d:[F

    const/4 v3, 0x0

    if-eqz v12, :cond_b

    array-length v4, v12

    if-gtz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget v4, v9, Lcom/kwai/network/a/n0;->a:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADViewPropertyAnimationBuilder \u4e0d\u652f\u6301\u8be5\u5c5e\u6027\u7684\u52a8\u753b propertyType\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Lcom/kwai/network/a/n0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_0
    const-string v3, "ADViewPropertyAnimationBuilder \u53ef\u89c1\u5c5e\u6027\u53d8\u5316"

    .line 8
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    array-length v3, v12

    if-eq v3, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v3, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u53ef\u89c1\u6027\u52a8\u753b"

    .line 10
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/kwai/network/a/ap;

    invoke-direct {v4, v7, v12}, Lcom/kwai/network/a/ap;-><init>(Landroid/view/View;[F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_5

    :pswitch_1
    const-string v4, "ADViewPropertyAnimationBuilder \u5bbd\u9ad8\u5c5e\u6027\u53d8\u5316"

    .line 12
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v7, v9, v10, v12}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;[F)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_4

    :pswitch_2
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v3, "ADViewPropertyAnimationBuilder \u65cb\u8f6c\u5c5e\u6027\u53d8\u5316"

    .line 14
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-static/range {v6 .. v12}, Lcom/kwai/network/a/aa;->a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V

    goto :goto_5

    :pswitch_3
    const-string v3, "ADViewPropertyAnimationBuilder \u7f29\u653e\u5c5e\u6027\u53d8\u5316"

    .line 16
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, v9, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/kwai/network/a/s2;->a:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_7
    iget-object v3, v9, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/kwai/network/a/s2;->a:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    const-string v3, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u7f29\u653e\u52a8\u753b"

    .line 18
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v7, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v7, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-wide v6, v9, Lcom/kwai/network/a/n0;->b:J

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v6, v9, Lcom/kwai/network/a/n0;->b:J

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v6, v9, Lcom/kwai/network/a/n0;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v11}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v11}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_1

    :cond_9
    if-le v6, v11, :cond_a

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget v6, v9, Lcom/kwai/network/a/n0;->c:I

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    :cond_a
    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v5

    aput-object v4, v6, v11

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    .line 20
    :pswitch_4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v3, "ADViewPropertyAnimationBuilder \u900f\u660e\u5c5e\u6027\u53d8\u5316"

    .line 21
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static/range {v6 .. v12}, Lcom/kwai/network/a/aa;->a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V

    goto :goto_5

    .line 23
    :cond_b
    :goto_2
    const-string v4, "ADViewPropertyAnimationBuilder adAnimationModel.value\u4e0d\u5408\u6cd5"

    :goto_3
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v10, v3

    :cond_c
    :goto_5
    if-eqz v10, :cond_1

    .line 24
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADInSceneAnimationTrans \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/kwai/network/a/h1;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    :goto_7
    const-string v3, "ADInSceneAnimationTransitionExecutor \u52a8\u753b\u914d\u7f6e\u4e0d\u5408\u6cd5"

    .line 3
    :goto_8
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_f
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
