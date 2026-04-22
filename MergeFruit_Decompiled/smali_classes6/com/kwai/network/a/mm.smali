.class public abstract Lcom/kwai/network/a/mm;
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


# instance fields
.field public l:Landroid/widget/FrameLayout;


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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/gl;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    :cond_0
    const-class v0, Lcom/kwai/network/a/in;

    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kwai/network/a/in;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v2, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    iget-object v1, v1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    const-string v3, "key = "

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u65e0shadow\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u628a\u80cc\u666f\u6dfb\u52a0\u5230shadow\u5bb9\u5668"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u8003\u8651\u662f\u5426\u52a0\u5165\u5230shadow\u5bb9\u5668\u4e86"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public i()V
    .locals 5

    invoke-super {p0}, Lcom/kwai/network/a/wl;->i()V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v2, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v3, v3, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result v0

    .line 1
    iget v3, v2, Lcom/kwai/network/a/sl;->a:I

    iget v4, v2, Lcom/kwai/network/a/sl;->c:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 2
    iget-object v4, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    iget-object v4, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, v0, v3, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v4, v3, Lcom/kwai/network/a/tl;->a:I

    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    invoke-static {v0, v4, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget v1, v1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const-class v1, Lcom/kwai/network/a/in;

    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u521b\u5efa\u5185\u5bb9\u5bb9\u5668"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/kwai/network/a/lm;->j:Z

    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->j()V

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/wl;

    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->i()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v1, v1, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/il;)V

    :cond_0
    return-void
.end method
