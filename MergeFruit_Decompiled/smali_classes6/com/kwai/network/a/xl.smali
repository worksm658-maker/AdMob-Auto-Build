.class public Lcom/kwai/network/a/xl;
.super Lcom/kwai/network/a/dm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/xl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/xl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/rn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/xl$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Lcom/kwai/network/a/rn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/rn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public final a(Lcom/kwai/network/a/xl$a;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kwai/network/a/xl$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/xl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    iget-object v1, p1, Lcom/kwai/network/a/xl$a;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    iget v1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    iget-object v0, p1, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/rn;->setRoundRadius(Lcom/kwai/network/a/hl;)V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget p1, p1, Lcom/kwai/network/a/xl$a;->i:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/kwai/network/a/hn;

    .line 1
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/kwai/network/a/hn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v2, Lcom/kwai/network/a/ll;->f:I

    iget v2, v2, Lcom/kwai/network/a/ll;->e:I

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Lcom/kwai/network/a/sn;II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    iget-object p1, p1, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object p2, p2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    invoke-static {p2, v0, p1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/xl$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/xl$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iput-object p1, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v0, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/n2$a;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/kwai/network/a/n2$a;->a:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v3, Lcom/kwai/network/a/xl$a;

    invoke-static {v1, v2, v3, p1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/xl$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/xl$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/xl$a;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v1, Lcom/kwai/network/a/xl$a;

    iget-object v1, v1, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-class v3, Lcom/kwai/network/a/in;

    .line 1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v4, Lcom/kwai/network/a/fn;

    invoke-virtual {v4, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/kwai/network/a/in;

    const-class v4, Lcom/kwai/network/a/ln;

    .line 3
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v5, Lcom/kwai/network/a/fn;

    invoke-virtual {v5, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/kwai/network/a/ln;

    new-instance v5, Lcom/kwai/network/a/xk;

    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v5, v6, v3}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    if-nez v1, :cond_4

    new-instance v1, Lcom/kwai/network/a/uk;

    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v1, v3, v6, p0}, Lcom/kwai/network/a/uk;-><init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V

    .line 5
    iput-object v1, v5, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lcom/kwai/network/a/tk;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v1, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v0, v6, v1, v3, v4}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 7
    iput-object v0, v5, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    :cond_5
    if-eqz v2, :cond_7

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/jl;

    iget-object v1, v1, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/kwai/network/a/wk;

    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v2, v1, v6, v3, v4}, Lcom/kwai/network/a/wk;-><init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    invoke-virtual {v5, v2}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk$d;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v5, v0}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    return-object v0
.end method
