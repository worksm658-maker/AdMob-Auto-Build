.class public Lcom/kwai/network/a/jm;
.super Lcom/kwai/network/a/nm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/nm<",
        "Lcom/kwai/network/a/rl;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/widget/ScrollView;

.field public final m:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/rl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/nm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/jm;->m:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v2

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v1

    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v5, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v6, v5, Lcom/kwai/network/a/il;->c:I

    iget v7, v5, Lcom/kwai/network/a/il;->b:I

    add-int v8, v6, v7

    iput v8, v4, Lcom/kwai/network/a/tl;->a:I

    iget v8, v5, Lcom/kwai/network/a/il;->a:I

    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v8, v5

    iput v8, v4, Lcom/kwai/network/a/tl;->b:I

    sub-int v4, v0, v6

    sub-int/2addr v4, v7

    iget-object v5, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 1
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/a/wl;

    iget-object v9, v8, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v9, v9, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v10, v9, Lcom/kwai/network/a/il;->c:I

    iget v9, v9, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v10, v9

    sub-int v9, v4, v10

    const v10, 0x7fffffff

    invoke-virtual {v8, v9, v10}, Lcom/kwai/network/a/wl;->a(II)V

    iget-object v9, v8, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v10, v9, Lcom/kwai/network/a/tl;->b:I

    iget-object v8, v8, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v8, v8, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v8, v8, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v11, v8, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v10, v11

    iget v11, v8, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v10, v11

    add-int/2addr v7, v10

    iget v9, v9, Lcom/kwai/network/a/tl;->a:I

    iget v10, v8, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v9, v10

    iget v8, v8, Lcom/kwai/network/a/il;->b:I

    add-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iput v0, p1, Lcom/kwai/network/a/tl;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v4, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    if-eqz v3, :cond_4

    iput v1, p1, Lcom/kwai/network/a/tl;->b:I

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/kwai/network/a/tl;->b:I

    add-int/2addr v0, v7

    iput v0, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    :goto_2
    iget-object p1, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v0, p2, Lcom/kwai/network/a/tl;->a:I

    iget p2, p2, Lcom/kwai/network/a/tl;->b:I

    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/kwai/network/a/jm;->m:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/kwai/network/a/lm;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/wl;

    iget-object v3, v2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v3, v3, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v4, v3, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    new-instance v5, Lcom/kwai/network/a/ol;

    iget v3, v3, Lcom/kwai/network/a/il;->c:I

    invoke-direct {v5, v3, v1}, Lcom/kwai/network/a/ol;-><init>(II)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    iget-object v4, v2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v4, v4, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v4, v4, Lcom/kwai/network/a/il;->d:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lcom/kwai/network/a/wl;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/rl;

    invoke-direct {v0}, Lcom/kwai/network/a/rl;-><init>()V

    return-object v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/jm;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v1, Lcom/kwai/network/a/rl;

    iget-boolean v1, v1, Lcom/kwai/network/a/rl;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v1, v1, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/il;)V

    return-void
.end method

.method public p()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/jm;->l:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/jm;->m:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Landroid/view/View;)V

    return-void
.end method
