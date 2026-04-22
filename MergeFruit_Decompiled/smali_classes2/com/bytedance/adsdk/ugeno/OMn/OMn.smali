.class public Lcom/bytedance/adsdk/ugeno/OMn/OMn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

.field private Ks:Landroid/animation/ValueAnimator;

.field private OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private Si:I

.field private URh:I

.field private XX:Ljava/lang/String;

.field private gJT:Lcom/bytedance/adsdk/ugeno/OMn/DY;

.field private nel:Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;

.field private zAx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/DY/Ks;Lcom/bytedance/adsdk/ugeno/OMn/Ks;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Si:I

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 40
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->zAx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Ks:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public DY(Landroid/graphics/Canvas;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->nel:Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->DY(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public Ks()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Ks:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public OMn()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Ks:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Si:I

    if-eqz v1, :cond_0

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->URh:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public OMn(II)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->nel:Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->OMn(II)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/graphics/Canvas;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->nel:Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->OMn(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/OMn/DY;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->gJT:Lcom/bytedance/adsdk/ugeno/OMn/DY;

    return-void
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->XX:Ljava/lang/String;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 202
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->gJT:Lcom/bytedance/adsdk/ugeno/OMn/DY;

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/OMn/DY;->DY()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->gJT:Lcom/bytedance/adsdk/ugeno/OMn/DY;

    if-eqz p1, :cond_0

    .line 196
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/OMn/DY;->OMn()V

    :cond_0
    return-void
.end method

.method public zAx()Landroid/animation/ValueAnimator;
    .locals 9

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->DY()Ljava/util/Map;

    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/OMn/URh;->OMn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/OMn/URh;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/OMn/URh;->Ks()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "point"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "float"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move-object v6, v1

    goto :goto_2

    .line 118
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/OMn/DY/zAx;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->zAx:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/OMn/DY/zAx;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 112
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/OMn/DY/DY;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->zAx:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/OMn/DY/DY;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto :goto_2

    .line 115
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/OMn/DY/Ks;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->zAx:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/OMn/DY/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Ljava/util/TreeMap;)V

    :goto_2
    if-eqz v6, :cond_1

    .line 122
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/OMn/DY/OMn;->URh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn$OMn;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->nel:Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/OMn/OMn/OMn;->Ks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->OMn:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 138
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->nel()Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v4, Lcom/bytedance/adsdk/ugeno/OMn/OMn$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/OMn/OMn$1;-><init>(Lcom/bytedance/adsdk/ugeno/OMn/OMn;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/OMn/Ks$OMn;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 151
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->zAx()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/OMn/zAx;->OMn(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->URh:I

    .line 154
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Ks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->URh:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 158
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Av()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Si:I

    .line 159
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->gJT()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->XX:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->Si()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/OMn/zAx;->OMn(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->DY:Lcom/bytedance/adsdk/ugeno/OMn/Ks;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/OMn/Ks;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/OMn/zAx;->DY(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/OMn/OMn;->Ks:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_a
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
