.class public abstract Lcom/kwai/network/a/nm;
.super Lcom/kwai/network/a/lm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Lcom/kwai/network/a/lm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/lm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/gl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->l()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/kwai/network/a/in;

    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6ca1\u6709shadow\u7684\u8bdd\uff0c\u76f4\u63a5\u5c31\u662f\u5185\u5bb9\u5bb9\u5668\u4f5c\u4e3a\u6839\u5bb9\u5668"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public i()V
    .locals 5

    invoke-super {p0}, Lcom/kwai/network/a/wl;->i()V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->p()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget v3, v3, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result v1

    .line 1
    iget v3, v0, Lcom/kwai/network/a/sl;->a:I

    iget v4, v0, Lcom/kwai/network/a/sl;->c:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    invoke-static {v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    invoke-static {v2, v1, v1, v3, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v3, v1, Lcom/kwai/network/a/tl;->a:I

    iget v1, v1, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->q()V

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->j()V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->i()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/nm;->p()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract p()Landroid/view/ViewGroup;
.end method

.method public abstract q()V
.end method
