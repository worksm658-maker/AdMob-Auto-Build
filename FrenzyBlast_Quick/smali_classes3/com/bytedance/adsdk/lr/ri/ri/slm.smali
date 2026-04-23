.class public Lcom/bytedance/adsdk/lr/ri/ri/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;
.implements Lcom/bytedance/adsdk/lr/ri/ri/aw;
.implements Lcom/bytedance/adsdk/lr/ri/ri/fi;
.implements Lcom/bytedance/adsdk/lr/ri/ri/qt;
.implements Lcom/bytedance/adsdk/lr/ri/ri/sf;


# instance fields
.field private final di:Z

.field private final fi:Ljava/lang/String;

.field private final ik:Lcom/bytedance/adsdk/lr/jbs;

.field private final jbs:Lcom/bytedance/adsdk/lr/ri/lr/slm;

.field private final ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

.field private final lr:Landroid/graphics/Path;

.field private final mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

.field private final ri:Landroid/graphics/Matrix;

.field private final xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lr/ri/lr/ri<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Lcom/bytedance/adsdk/lr/ik/lr/co;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ri:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->lr:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ik:Lcom/bytedance/adsdk/lr/jbs;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/co;->ri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->fi:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/co;->fi()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->di:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/co;->lr()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/co;->ik()Lcom/bytedance/adsdk/lr/ik/ri/lr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/lr;->ri()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lr/ik/ik/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lr/ik/lr/co;->ka()Lcom/bytedance/adsdk/lr/ik/ri/co;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lr/ik/ri/co;->qt()Lcom/bytedance/adsdk/lr/ri/lr/slm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->ri(Lcom/bytedance/adsdk/lr/ik/ik/ri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->ri(Lcom/bytedance/adsdk/lr/ri/lr/ri$ri;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public ka()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ka()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->lr:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ri:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->lr(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->lr:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ri:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->lr:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object v0
.end method

.method public ri()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ik:Lcom/bytedance/adsdk/lr/jbs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/jbs;->invalidateSelf()V

    return-void
.end method

.method public ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->xha:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->mj:Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->lr()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->ik()Lcom/bytedance/adsdk/lr/ri/lr/ri;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lr/ri/lr/ri;->xha()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v3, :cond_0

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ri:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ri:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->jbs:Lcom/bytedance/adsdk/lr/ri/lr/slm;

    .line 74
    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/lr/ri/lr/slm;->lr(F)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/lr/di/fi;->ri(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    mul-float/2addr v6, v5

    .line 92
    iget-object v5, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ri:Landroid/graphics/Matrix;

    .line 95
    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {v5, p1, v7, v6}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ri(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ri(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public ri(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lr/ri/ri/ka;->ri(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ri(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/lr/ri/ri/ik;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 107
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    new-instance v1, Lcom/bytedance/adsdk/lr/ri/ri/ka;

    iget-object v2, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ik:Lcom/bytedance/adsdk/lr/jbs;

    iget-object v3, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->ka:Lcom/bytedance/adsdk/lr/ik/ik/ri;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->di:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/lr/ri/ri/ka;-><init>(Lcom/bytedance/adsdk/lr/jbs;Lcom/bytedance/adsdk/lr/ik/ik/ri;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/lr/ik/ri/co;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lr/ri/ri/slm;->qt:Lcom/bytedance/adsdk/lr/ri/ri/ka;

    return-void
.end method
