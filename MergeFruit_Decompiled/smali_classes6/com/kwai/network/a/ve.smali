.class public Lcom/kwai/network/a/ve;
.super Lcom/kwai/network/a/ge;
.source ""


# instance fields
.field public final o:Lcom/kwai/network/a/ch;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/kwai/network/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ah;)V
    .locals 11

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->a()Lcom/kwai/network/a/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/ah$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->d()Lcom/kwai/network/a/ah$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/network/a/ah$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->f()F

    move-result v6

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->h()Lcom/kwai/network/a/ag;

    move-result-object v7

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->i()Lcom/kwai/network/a/yf;

    move-result-object v8

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->c()Lcom/kwai/network/a/yf;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/kwai/network/a/ge;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Ljava/util/List;Lcom/kwai/network/a/yf;)V

    iput-object v3, v1, Lcom/kwai/network/a/ve;->o:Lcom/kwai/network/a/ch;

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ve;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/kwai/network/a/ah;->b()Lcom/kwai/network/a/xf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, v1, Lcom/kwai/network/a/ve;->q:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {v3, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kwai/network/a/ve;->q:Lcom/kwai/network/a/xe;

    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/kwai/network/a/ve;->r:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/ge;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwai/network/a/ge;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/kwai/network/a/ge;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    sget-object v0, Lcom/kwai/network/a/ae;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/ve;->q:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    return-void

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/ve;->r:Lcom/kwai/network/a/xe;

    return-void

    :cond_1
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    iput-object p1, p0, Lcom/kwai/network/a/ve;->r:Lcom/kwai/network/a/xe;

    .line 1
    iget-object p1, p1, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/ve;->o:Lcom/kwai/network/a/ch;

    iget-object p2, p0, Lcom/kwai/network/a/ve;->q:Lcom/kwai/network/a/xe;

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ve;->p:Ljava/lang/String;

    return-object v0
.end method
