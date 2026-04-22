.class public Lcom/kwai/network/a/jf;
.super Lcom/kwai/network/a/xe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/xe<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/PointF;

.field public final h:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xe;Lcom/kwai/network/a/xe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwai/network/a/xe;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/jf;->g:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/kwai/network/a/jf;->h:Lcom/kwai/network/a/xe;

    iput-object p2, p0, Lcom/kwai/network/a/jf;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/jf;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/jf;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/jf;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object v0, p0, Lcom/kwai/network/a/jf;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object p1, p0, Lcom/kwai/network/a/jf;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/kwai/network/a/jf;->h:Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/jf;->i:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/xe$a;

    invoke-interface {v0}, Lcom/kwai/network/a/xe$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/jf;->g:Landroid/graphics/PointF;

    return-object v0
.end method
