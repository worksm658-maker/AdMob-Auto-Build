.class public Lcom/kwai/network/a/yl;
.super Lcom/kwai/network/a/dm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/yl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/yl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/kk;

.field public final i:Lcom/kwai/network/a/sd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/yl$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Lcom/kwai/network/a/kk;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->e:Lcom/kwai/network/a/ml;

    const-class v1, Lcom/kwai/network/a/ln;

    invoke-virtual {p0, v1}, Lcom/kwai/network/a/wl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ln;

    invoke-direct {p1, v0, p0, v1}, Lcom/kwai/network/a/kk;-><init>(Lcom/kwai/network/a/ml;Lcom/kwai/network/a/yl;Lcom/kwai/network/a/ln;)V

    iput-object p1, p0, Lcom/kwai/network/a/yl;->h:Lcom/kwai/network/a/kk;

    new-instance p1, Lcom/kwai/network/a/sd;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/sd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

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

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 2
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

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "LOTTIE_PLAY"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->getProgress()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 1
    iget-object p2, p1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    invoke-virtual {p2}, Lcom/kwai/network/a/wd;->d()V

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->b()V

    :goto_0
    return v1

    :cond_1
    const-string p2, "LOTTIE_REPLAY"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->d()V

    return v1

    :cond_2
    const-string p2, "LOTTIE_RESET"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    return v1

    :cond_3
    const-string p2, "LOTTIE_PAUSE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 3
    iget-object p2, p1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 4
    iget-object p3, p2, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 5
    invoke-virtual {p2}, Lcom/kwai/network/a/ci;->f()V

    .line 6
    invoke-virtual {p1}, Lcom/kwai/network/a/sd;->b()V

    return v1

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    iget-object p1, p3, Lcom/kwai/network/a/j2;->d:Lcom/kwai/network/a/z2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kwai/network/a/z2;->c:Lcom/kwai/network/a/s2;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p2, Lcom/kwai/network/a/yl$a;

    iget p1, p1, Lcom/kwai/network/a/s2;->a:F

    iput p1, p2, Lcom/kwai/network/a/yl$a;->j:F

    iget-object p1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget p2, p2, Lcom/kwai/network/a/yl$a;->j:F

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/sd;->setProgress(F)V

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/yl$a;

    .line 1
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget-object v2, v0, Lcom/kwai/network/a/yl$a;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setMinProgress(F)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setMaxProgress(F)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget v2, v0, Lcom/kwai/network/a/yl$a;->g:F

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setSpeed(F)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget v2, v0, Lcom/kwai/network/a/yl$a;->j:F

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setProgress(F)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget v2, v0, Lcom/kwai/network/a/yl$a;->i:I

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    new-instance v2, Lcom/kwai/network/a/el;

    invoke-direct {v2}, Lcom/kwai/network/a/el;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setFontAssetDelegate(Lcom/kwai/network/a/pd;)V

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget-boolean v2, v0, Lcom/kwai/network/a/yl$a;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setRepeatCount(I)V

    new-instance v1, Lcom/kwai/network/a/fl;

    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-direct {v1, v2}, Lcom/kwai/network/a/fl;-><init>(Lcom/kwai/network/a/sd;)V

    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {v2, v1}, Lcom/kwai/network/a/sd;->setTextDelegate(Lcom/kwai/network/a/fe;)V

    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    .line 2
    iget-object v2, v2, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 3
    iget-object v2, v2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    iget-object v2, v2, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget-object v3, p0, Lcom/kwai/network/a/yl;->h:Lcom/kwai/network/a/kk;

    .line 6
    iget-object v2, v2, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 7
    iget-object v2, v2, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 8
    iget-object v2, v2, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v2, Lcom/kwai/network/a/yl$a;

    iget-object v3, v2, Lcom/kwai/network/a/yl$a;->l:Ljava/util/List;

    iget-object v2, v2, Lcom/kwai/network/a/yl$a;->m:Ljava/util/List;

    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/z2$c;

    iget-object v4, v3, Lcom/kwai/network/a/z2$c;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/kwai/network/a/z2$c;->b:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v1, Lcom/kwai/network/a/fe;->b:Lcom/kwai/network/a/sd;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    iget-object v3, v1, Lcom/kwai/network/a/fe;->c:Lcom/kwai/network/a/wd;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lcom/kwai/network/a/dl;

    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v4, Lcom/kwai/network/a/yl$a;

    iget-object v4, v4, Lcom/kwai/network/a/yl$a;->n:Ljava/util/List;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    invoke-direct {v1, v2, v4, v3}, Lcom/kwai/network/a/dl;-><init>(Lcom/kwai/network/a/sd;Ljava/util/List;Lcom/kwai/network/a/cl;)V

    invoke-virtual {v1}, Lcom/kwai/network/a/dl;->a()V

    iget-object v1, v0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    iget-object v2, v0, Lcom/kwai/network/a/yl$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/sd;->setAnimationFromUrl(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/kwai/network/a/yl$a;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {v0}, Lcom/kwai/network/a/sd;->d()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/xk;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    const-class v3, Lcom/kwai/network/a/in;

    .line 15
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/kwai/network/a/in;

    invoke-direct {v0, v2, v1}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    const-class v1, Lcom/kwai/network/a/ln;

    .line 17
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v2, Lcom/kwai/network/a/fn;

    invoke-virtual {v2, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/kwai/network/a/ln;

    const-class v2, Lcom/kwai/network/a/in;

    .line 19
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v3, Lcom/kwai/network/a/fn;

    invoke-virtual {v3, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/kwai/network/a/in;

    new-instance v3, Lcom/kwai/network/a/tk;

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v4, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v3, v5, v4, v2, v1}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 21
    iput-object v3, v0, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 22
    iget-object v1, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/yl;->i:Lcom/kwai/network/a/sd;

    return-object v0
.end method
