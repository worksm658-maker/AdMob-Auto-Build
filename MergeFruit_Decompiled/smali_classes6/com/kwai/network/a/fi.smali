.class public Lcom/kwai/network/a/fi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/ud;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/ud;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/network/a/fi;->g:F

    iput v0, p0, Lcom/kwai/network/a/fi;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/fi;->i:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/kwai/network/a/fi;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/kwai/network/a/fi;->a:Lcom/kwai/network/a/ud;

    iput-object p2, p0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/kwai/network/a/fi;->e:F

    iput-object p6, p0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwai/network/a/fi;->g:F

    iput v0, p0, Lcom/kwai/network/a/fi;->h:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/network/a/fi;->i:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/kwai/network/a/fi;->j:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/kwai/network/a/fi;->a:Lcom/kwai/network/a/ud;

    iput-object p1, p0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/kwai/network/a/fi;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/fi;->a:Lcom/kwai/network/a/ud;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/fi;->h:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lcom/kwai/network/a/fi;->h:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwai/network/a/fi;->b()F

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/kwai/network/a/fi;->e:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/kwai/network/a/fi;->a:Lcom/kwai/network/a/ud;

    invoke-virtual {v2}, Lcom/kwai/network/a/ud;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/fi;->h:F

    :cond_2
    :goto_0
    iget v0, p0, Lcom/kwai/network/a/fi;->h:F

    return v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/fi;->a:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/kwai/network/a/fi;->g:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/kwai/network/a/fi;->e:F

    .line 1
    iget v2, v0, Lcom/kwai/network/a/ud;->j:F

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->b()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/kwai/network/a/fi;->g:F

    :cond_1
    iget v0, p0, Lcom/kwai/network/a/fi;->g:F

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwai/network/a/fi;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
