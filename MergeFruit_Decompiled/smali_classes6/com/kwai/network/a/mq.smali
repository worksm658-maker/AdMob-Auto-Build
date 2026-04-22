.class public Lcom/kwai/network/a/mq;
.super Lcom/kwai/network/a/hq;
.source ""


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/r1;",
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
.method public final a(Lcom/kwai/network/a/sp;Lcom/kwai/network/a/sp;J)Landroid/animation/Animator;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p2}, Lcom/kwai/network/a/sp;->d()V

    invoke-interface {p1}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/kwai/network/a/mq$b;

    invoke-direct {v2, p0, p1}, Lcom/kwai/network/a/mq$b;-><init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/sp;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p2}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    move-result-object p1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Lcom/kwai/network/a/mq$c;

    invoke-direct {v2, p0, p2}, Lcom/kwai/network/a/mq$c;-><init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/sp;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array p2, v3, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADSceneShareTransitionmSceneShareTransitionModels:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    const-string v3, "ADBrowserLogger"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/kwai/network/a/mq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/r1;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, v4, Lcom/kwai/network/a/r1;->c:J

    iget v7, v4, Lcom/kwai/network/a/r1;->a:I

    iget v8, v4, Lcom/kwai/network/a/r1;->b:I

    invoke-static {v7}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {v8}, Lcom/kwai/network/a/qp;->b(I)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_12

    :cond_3
    iget-object v4, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/sp;

    iget-object v7, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/sp;

    if-eqz v4, :cond_1

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v8

    invoke-interface {v7}, Lcom/kwai/network/a/sp;->g()Lcom/kwai/network/a/b3;

    move-result-object v13

    if-eqz v8, :cond_18

    if-nez v13, :cond_5

    goto/16 :goto_10

    :cond_5
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->h()Landroid/view/View;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/kwai/network/a/sp;->a(Lcom/kwai/network/a/dk;Landroid/view/View;)V

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lcom/kwai/network/a/sp;->a(I)V

    const/4 v9, 0x4

    invoke-interface {v4, v9}, Lcom/kwai/network/a/sp;->a(I)V

    iget-object v10, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 3
    iget-object v10, v10, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 4
    new-instance v12, Lcom/kwai/network/a/tl;

    invoke-direct {v12}, Lcom/kwai/network/a/tl;-><init>()V

    iget v11, v8, Lcom/kwai/network/a/dk;->c:I

    iput v11, v12, Lcom/kwai/network/a/tl;->a:I

    iget v11, v8, Lcom/kwai/network/a/dk;->d:I

    iput v11, v12, Lcom/kwai/network/a/tl;->b:I

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v8, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    move/from16 v16, v9

    .line 5
    new-instance v9, Lcom/kwai/network/a/om;

    invoke-direct {v9}, Lcom/kwai/network/a/om;-><init>()V

    move/from16 v17, v15

    move/from16 v15, v16

    .line 6
    invoke-virtual/range {v9 .. v14}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object v9

    .line 7
    new-instance v11, Lcom/kwai/network/a/ck;

    invoke-direct {v11}, Lcom/kwai/network/a/ck;-><init>()V

    .line 8
    invoke-virtual {v11, v10, v9}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    iget-object v9, v8, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    iget-object v9, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v9, Lcom/kwai/network/a/fn;

    const-class v11, Lcom/kwai/network/a/mn;

    invoke-virtual {v9, v11}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/mn;

    :goto_1
    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Lcom/kwai/network/a/mn;->a()Ljava/util/Map;

    move-result-object v9

    .line 9
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v14}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kwai/network/a/wl;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/kwai/network/a/wl;

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    const/16 v18, 0x1

    .line 10
    iget-object v13, v10, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v13, v13, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v15, v12, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v15, v15, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget v13, v13, Lcom/kwai/network/a/gl;->b:F

    iget v15, v15, Lcom/kwai/network/a/gl;->b:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_9

    move/from16 v13, v18

    goto :goto_4

    :cond_9
    move/from16 v13, v17

    :goto_4
    iget-object v15, v10, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    move-object/from16 v19, v2

    iget v2, v15, Landroid/graphics/Rect;->left:I

    move-object/from16 v20, v9

    iget-object v9, v12, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    move/from16 v21, v13

    iget v13, v9, Landroid/graphics/Rect;->left:I

    if-ne v2, v13, :cond_b

    iget v2, v15, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-eq v2, v9, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v2, v17

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v2, v18

    :goto_6
    iget-object v9, v10, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v13, v9, Lcom/kwai/network/a/tl;->a:I

    iget-object v15, v12, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    move/from16 v22, v2

    iget v2, v15, Lcom/kwai/network/a/tl;->a:I

    if-ne v13, v2, :cond_d

    iget v2, v9, Lcom/kwai/network/a/tl;->b:I

    iget v9, v15, Lcom/kwai/network/a/tl;->b:I

    if-eq v2, v9, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v2, v17

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v2, v18

    :goto_8
    if-nez v21, :cond_f

    if-nez v22, :cond_f

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, v19

    move-object/from16 v9, v20

    const/4 v15, 0x4

    goto/16 :goto_3

    .line 11
    :cond_f
    :goto_a
    iget-object v2, v12, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget v9, v2, Lcom/kwai/network/a/gl;->b:F

    iget-object v13, v12, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v12, v12, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 12
    new-instance v15, Lcom/kwai/network/a/pn;

    invoke-direct {v15, v13, v2, v9, v12}, Lcom/kwai/network/a/pn;-><init>(Lcom/kwai/network/a/tl;Lcom/kwai/network/a/sl;FLandroid/graphics/Rect;)V

    .line 13
    iput-object v15, v10, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v19, v2

    const/16 v18, 0x1

    .line 14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ADSceneShareTransitionrealViewWrappers\u662f\u7a7a\u7684\uff0c\u964d\u7ea7"

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/a/bl;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v9}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    invoke-static {v9, v5, v6}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/bl;J)Landroid/animation/Animator;

    move-result-object v10

    invoke-static {v9, v5, v6}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/bl;J)Landroid/animation/Animator;

    move-result-object v11

    .line 15
    invoke-interface {v9}, Lcom/kwai/network/a/bl;->d()Landroid/view/View;

    move-result-object v12

    invoke-interface {v9}, Lcom/kwai/network/a/bl;->b()Lcom/kwai/network/a/bl$a;

    move-result-object v13

    invoke-interface {v9}, Lcom/kwai/network/a/bl;->c()Lcom/kwai/network/a/bl$a;

    move-result-object v9

    const/4 v14, 0x2

    if-eqz v12, :cond_14

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v13}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v13

    invoke-interface {v9}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v9

    new-array v15, v14, [F

    aput v13, v15, v17

    aput v9, v15, v18

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v12, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_d

    :cond_14
    :goto_c
    const-string v9, "ADShareViewAnimationBuilder view\u4e3a\u7a7a\u6216showingViewInfo\u4e3a\u7a7a"

    .line 16
    invoke-static {v3, v9}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_d
    if-eqz v10, :cond_16

    if-eqz v11, :cond_16

    if-nez v9, :cond_15

    goto :goto_e

    .line 17
    :cond_15
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x4

    new-array v13, v15, [Landroid/animation/Animator;

    aput-object v10, v13, v17

    aput-object v10, v13, v18

    aput-object v11, v13, v14

    const/4 v10, 0x3

    aput-object v9, v13, v10

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v9, Lcom/kwai/network/a/mq$a;

    invoke-direct {v9, v0, v8}, Lcom/kwai/network/a/mq$a;-><init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/dk;)V

    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    :goto_e
    const-string v2, "ADSceneShareTransitionsizeAnimator positionAnimator alphaAnimator \u5176\u4e2d\u6709\u7a7a\u503c\uff0c\u6784\u5efa\u8fc7\u6e21\u52a8\u753b\u5931\u8d25\uff0c\u964d\u7ea7"

    goto :goto_11

    :cond_17
    :goto_f
    const-string v2, "ADSceneShareTransitionrealViewWrapper\u6216getRealView\u662f\u7a7a\u7684\uff0c\u964d\u7ea7"

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v19, v2

    const-string v2, "ADSceneShareTransitionrenderCreatorStart\u548crenderDataEnd\u6709\u662f\u7a7a\u7684\uff0c\u964d\u7ea7"

    .line 18
    :goto_11
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/kwai/network/a/mq;->a(Lcom/kwai/network/a/sp;Lcom/kwai/network/a/sp;J)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    :goto_12
    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ADSceneShareTransition sceneKey\u65e0\u6548 sceneShareTransitionModel\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_13
    move-object/from16 v2, v19

    goto/16 :goto_0

    .line 21
    :cond_1b
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    return-void
.end method
