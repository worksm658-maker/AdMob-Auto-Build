.class public Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;
.implements Lcom/bytedance/adsdk/DY/OMn/OMn/Av;
.implements Lcom/bytedance/adsdk/DY/OMn/OMn/FTs;
.implements Lcom/bytedance/adsdk/DY/OMn/OMn/URh;
.implements Lcom/bytedance/adsdk/DY/OMn/OMn/Xk;


# instance fields
.field private Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

.field private final DY:Landroid/graphics/Path;

.field private final Ks:Lcom/bytedance/adsdk/DY/gJT;

.field private final OMn:Landroid/graphics/Matrix;

.field private final Si:Z

.field private final URh:Ljava/lang/String;

.field private final XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gJT:Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

.field private final nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/DY/OMn/DY/OMn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zAx:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Lcom/bytedance/adsdk/DY/Ks/DY/UYz;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->OMn:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->DY:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Ks:Lcom/bytedance/adsdk/DY/gJT;

    .line 41
    iput-object p2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->zAx:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;

    .line 42
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->OMn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->URh:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->URh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Si:Z

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->DY()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 45
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->Ks()Lcom/bytedance/adsdk/DY/Ks/OMn/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/DY;->OMn()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn;)V

    .line 50
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/DY/Ks/DY/UYz;->zAx()Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;->Av()Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->gJT:Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/DY/OMn/DY/bKK;->OMn(Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;)V

    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/DY/OMn/DY/bKK;->OMn(Lcom/bytedance/adsdk/DY/OMn/DY/OMn$OMn;)V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Ks:Lcom/bytedance/adsdk/DY/gJT;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/gJT;->invalidateSelf()V

    return-void
.end method

.method public OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->gJT:Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/bKK;->DY()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 113
    iget-object v4, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->gJT:Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/OMn/DY/bKK;->Ks()Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 115
    iget-object v5, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->OMn:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->OMn:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->gJT:Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/DY/OMn/DY/bKK;->DY(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 117
    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/DY/Si/URh;->OMn(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 118
    iget-object v6, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    iget-object v7, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->OMn:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->OMn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OMn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->OMn(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public OMn(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->OMn(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public OMn(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/DY/OMn/OMn/Ks;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    new-instance v1, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Ks:Lcom/bytedance/adsdk/DY/gJT;

    iget-object v3, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->zAx:Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Si:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;-><init>(Lcom/bytedance/adsdk/DY/gJT;Lcom/bytedance/adsdk/DY/Ks/Ks/OMn;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/DY/Ks/OMn/UYz;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    return-void
.end method

.method public zAx()Landroid/graphics/Path;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->Av:Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/DY/OMn/OMn/zAx;->zAx()Landroid/graphics/Path;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->DY:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->nel:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->XX:Lcom/bytedance/adsdk/DY/OMn/DY/OMn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/DY/OMn/DY/OMn;->nel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    iget-object v3, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->OMn:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->gJT:Lcom/bytedance/adsdk/DY/OMn/DY/bKK;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/DY/OMn/DY/bKK;->DY(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->DY:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->OMn:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/DY/OMn/OMn/bKK;->DY:Landroid/graphics/Path;

    return-object v0
.end method
