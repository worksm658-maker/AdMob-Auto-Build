.class public abstract Lcom/kwai/network/a/xe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/xe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xe$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lcom/kwai/network/a/hi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/hi<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/fi<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "TK;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/xe;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/xe;->d:F

    iput-object p1, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/fi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/fi<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/xe;->f:Lcom/kwai/network/a/fi;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kwai/network/a/xe;->d:F

    .line 1
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/xe;->f:Lcom/kwai/network/a/fi;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    iget v1, p0, Lcom/kwai/network/a/xe;->d:F

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    iget v2, p0, Lcom/kwai/network/a/xe;->d:F

    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/kwai/network/a/xe;->f:Lcom/kwai/network/a/fi;

    return-object v0
.end method

.method public abstract a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/fi<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->e()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->e()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->b()F

    move-result p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/kwai/network/a/xe;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/kwai/network/a/xe;->d:F

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->g()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/hi<",
            "TA;>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    return-void
.end method

.method public a(Lcom/kwai/network/a/xe$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 3

    iget-boolean v0, p0, Lcom/kwai/network/a/xe;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->a()Lcom/kwai/network/a/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, Lcom/kwai/network/a/xe;->d:F

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/kwai/network/a/xe;->d:F

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->a()Lcom/kwai/network/a/fi;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->a()Lcom/kwai/network/a/fi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/network/a/fi;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/xe$a;

    invoke-interface {v1}, Lcom/kwai/network/a/xe$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
