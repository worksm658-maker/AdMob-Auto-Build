.class public Lcom/kwai/network/a/hh;
.super Lcom/kwai/network/a/ch;
.source ""


# instance fields
.field public final w:Lcom/kwai/network/a/ie;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    new-instance v0, Lcom/kwai/network/a/yg;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->g()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lcom/kwai/network/a/yg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lcom/kwai/network/a/ie;

    invoke-direct {p2, p1, p0, v0}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/yg;)V

    iput-object p2, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/ie;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2
    iget-object p2, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/ie;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/network/a/ie;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/network/a/ie;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    return-void
.end method
