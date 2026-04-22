.class public abstract Lcom/kwai/network/a/wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xk$c;
.implements Lcom/kwai/network/a/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/xk$c;",
        "Lcom/kwai/network/a/bl;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/kwai/network/a/tl;

.field public final c:Lcom/kwai/network/a/wl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/kwai/network/a/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/lm<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/bl$a;

.field public f:Lcom/kwai/network/a/qn;

.field public g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    iput-object v0, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    iput-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    iput-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TService;>;)TService;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/kwai/network/a/bl$a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/gl;->b:F

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->a()Lcom/kwai/network/a/tl;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->c()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    iput v2, v1, Lcom/kwai/network/a/tl;->a:I

    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    iput v0, v1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/kwai/network/a/bl$a;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/wl$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/wl$a;-><init>(Lcom/kwai/network/a/wl;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Lcom/kwai/network/a/bl$a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 8

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move v5, v2

    move v6, v5

    .line 1
    :goto_0
    iget-object v7, v4, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    if-eqz v7, :cond_2

    .line 2
    iget-object v3, v7, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/ol;

    if-nez v3, :cond_0

    new-instance v3, Lcom/kwai/network/a/ol;

    invoke-direct {v3, v2, v2}, Lcom/kwai/network/a/ol;-><init>(II)V

    .line 3
    :cond_0
    iget v4, v3, Lcom/kwai/network/a/ol;->b:I

    add-int/2addr v5, v4

    iget v3, v3, Lcom/kwai/network/a/ol;->a:I

    add-int/2addr v6, v3

    iget-boolean v3, v7, Lcom/kwai/network/a/lm;->j:Z

    if-eqz v3, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    move-object v3, v7

    move-object v4, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, v1, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v4, v4, Lcom/kwai/network/a/tl;->a:I

    iget v6, v0, Lcom/kwai/network/a/tl;->a:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    add-int/2addr v4, v0

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-object v1, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v2, v2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_4
    iput-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-nez v0, :cond_5

    new-instance v0, Lcom/kwai/network/a/qn;

    invoke-direct {v0, v2}, Lcom/kwai/network/a/qn;-><init>(Landroid/content/Context;)V

    :cond_5
    iput-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v0, v0, Lcom/kwai/network/a/tl;->a:I

    invoke-static {v1}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v2, Lcom/kwai/network/a/tl;->b:I

    .line 5
    iget v3, v1, Lcom/kwai/network/a/sl;->a:I

    iget v4, v1, Lcom/kwai/network/a/sl;->c:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {v3, v0, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qn;->setShadow(Lcom/kwai/network/a/sl;)V

    return-void

    :cond_6
    const-class v1, Lcom/kwai/network/a/in;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwai/network/a/in;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709shadow\uff0c\u4e0d\u9700\u8981\u521b\u5efashadow\u5bb9\u5668"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    iget-boolean v1, v1, Lcom/kwai/network/a/gl;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
