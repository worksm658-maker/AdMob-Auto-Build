.class public abstract Lcom/kwai/network/a/dm;
.super Lcom/kwai/network/a/wl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Lcom/kwai/network/a/wl<",
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

    invoke-direct {p0, p1}, Lcom/kwai/network/a/wl;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object p1, p1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_1
    const-class p1, Lcom/kwai/network/a/in;

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/kwai/network/a/in;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709shadow\uff0c\u4e0d\u9700\u8981\u5728\u753b\u5e03\u4e2d\u589e\u52a0shadow\u6839\u5bb9\u5668"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->k()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v1, v1, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/il;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 4

    invoke-super {p0}, Lcom/kwai/network/a/wl;->i()V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v0, v0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result v1

    .line 1
    iget v2, v0, Lcom/kwai/network/a/sl;->a:I

    iget v3, v0, Lcom/kwai/network/a/sl;->c:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->k()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->k()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1, v1, v2, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->k()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v3, v2, Lcom/kwai/network/a/tl;->a:I

    iget v2, v2, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v1, v3, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    :goto_0
    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->j()V

    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->l()V

    invoke-virtual {p0}, Lcom/kwai/network/a/dm;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V

    return-void
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public l()V
    .locals 0

    return-void
.end method
