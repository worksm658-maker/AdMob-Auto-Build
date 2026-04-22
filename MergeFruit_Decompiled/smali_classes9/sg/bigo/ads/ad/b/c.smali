.class public Lsg/bigo/ads/ad/b/c;
.super Lsg/bigo/ads/ad/b/e;

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/c$a;,
        Lsg/bigo/ads/ad/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/b/e<",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/a/a;",
        ">;",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/adview/h;"
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:Lsg/bigo/ads/ad/b/c$b;

.field protected final C:Landroid/view/View$OnAttachStateChangeListener;

.field protected D:Lsg/bigo/ads/core/c/b;

.field protected E:Landroid/view/ViewGroup;

.field public F:Lsg/bigo/ads/api/MediaView;

.field protected G:Lsg/bigo/ads/common/p/g;

.field protected H:Lsg/bigo/ads/ad/b/c$a;

.field public I:I

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private x:J

.field private y:I

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ad/b/c;->A:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/b/c;->x:J

    new-instance p1, Lsg/bigo/ads/ad/b/c$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/b/c$1;-><init>(Lsg/bigo/ads/ad/b/c;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->C:Landroid/view/View$OnAttachStateChangeListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/ad/b/c;->I:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->z:Ljava/util/Map;

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/c;->K:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/b/c;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/ad/b/c;->x:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/ad/b/c;->a(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->isExpired()Z

    move-result p1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/ad/b/c;->b(IILjava/lang/String;)V

    return v0

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p1, :cond_2

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/ad/b/c;->b(IILjava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method protected static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method protected A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/common/i;II)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/common/i;

    invoke-direct {v0}, Lsg/bigo/ads/common/i;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p5, p6}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/common/i;II)V

    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/b/e;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ad/b/c$a;->a()V

    :cond_0
    return-void
.end method

.method protected varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0, p1, p3, p6}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Lsg/bigo/ads/api/AdOptionsView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x8

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lsg/bigo/ads/api/MediaView;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/MediaView;)V

    iget p4, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p2, p6, p0, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    or-int/lit8 p3, p3, 0x2

    iput-object p2, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    :cond_2
    invoke-static {p5}, Lsg/bigo/ads/ad/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_3

    iget p5, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p4, p6, p0, p5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->A()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->C()Z

    move-result p5

    iget-object p6, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p5, p6, p7}, Lsg/bigo/ads/core/c/c;->a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    const-string p2, "render_style"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ad/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->t()V

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->c:Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->w()V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    return-void
.end method

.method protected a(Lsg/bigo/ads/api/MediaView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/ad/b/c$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/ad/b/c$4;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;J)V

    iput-object v3, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/b/e;->a(Lsg/bigo/ads/api/b/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->y()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/core/a/a;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x514

    const-string v0, "Missing media image."

    const/16 v1, 0x403

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x519

    const-string v0, "Invalid http url"

    const/16 v1, 0x404

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v3

    const-string v3, "Invalid http url"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v1}, Lsg/bigo/ads/core/a/a;->al()Z

    move-result v0

    move-object v3, v1

    new-instance v1, Lsg/bigo/ads/ad/b/c$2;

    move-object v4, p1

    move-wide v6, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/b/c$2;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/b/d$a;Ljava/lang/String;J)V

    move-object v4, v5

    invoke-static {p2, v4, v0, v1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void

    :cond_2
    move-object v4, v2

    move-object v2, p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v1}, Lsg/bigo/ads/core/a/a;->al()Z

    move-result v0

    move-object v3, v1

    new-instance v1, Lsg/bigo/ads/ad/b/c$3;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/b/c$3;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;Ljava/lang/String;J)V

    invoke-static {p2, v4, v0, v1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/common/i;II)V
    .locals 14

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->v()Z

    move-result v0

    const-string v1, "NativeStaticAdImpl"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Styleable landing page is opened, ignore the click action."

    :goto_0
    invoke-static {v9, v1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->v:Z

    if-nez v0, :cond_1

    const-string v0, "ignore the click action."

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/c;->J:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const-string v5, "Interstitial/Reward Video/Splash native ad get activity context from show(Activity activity)."

    invoke-static {v9, v4, v1, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/b/c;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    if-nez v2, :cond_7

    sget-object v6, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    iget-boolean v8, p0, Lsg/bigo/ads/ad/b/c;->K:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v6

    const/16 v8, 0x10

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v4, "Interstitial/Reward Video/Splash native ad failed to get activity context."

    :goto_2
    invoke-static {v9, v1, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v6, "Interstitial/Reward Video/Splash native ad get activity context from current activity."

    :goto_3
    invoke-static {v9, v4, v1, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/b/c;->b(I)V

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v6

    const/16 v8, 0x11

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_0
    iget-object v6, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_5

    :try_start_1
    const-string v2, "Native ad get activity context from view."

    invoke-static {v9, v4, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/ad/b/c;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v6

    :catch_1
    :cond_5
    if-nez v2, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v4, "Native ad failed to get activity context."

    goto :goto_2

    :cond_6
    const-string v6, "Native ad get activity context from current activity."

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_8
    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->f()Lsg/bigo/ads/api/a/e;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_9

    invoke-static {v2, p0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput v3, v0, Lsg/bigo/ads/api/core/e;->g:I

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    move-object v3, v1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5}, Lsg/bigo/ads/core/a/a;->a(I)Z

    move-result v5

    move-object v8, v0

    move-object v0, v4

    move v4, v5

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v5

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$b;->d()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v8}, Lsg/bigo/ads/core/a/a;->ar()Z

    move-result v8

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;

    move-result-object v0

    iput v9, v0, Lsg/bigo/ads/api/core/e;->g:I

    :goto_5
    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {p0, p1, v3, v2, v0}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/c/b;->a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/c;->K:Z

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    sget-object v6, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v6}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v6

    const/16 v7, 0x9

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "Invalid http url: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v5, p2, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    new-instance v5, Lsg/bigo/ads/common/p/b;

    move-object v6, p2

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v5, v6, v1}, Lsg/bigo/ads/common/p/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->al()Z

    move-result v0

    invoke-virtual {v5, v4, v1, v0}, Lsg/bigo/ads/common/p/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->al()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    iget v0, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/core/a/a;->f(I)V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/b/e;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->c:Landroid/view/View;

    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->c()V

    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    :cond_1
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/ad/b/c;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->z:Ljava/util/Map;

    iget v2, p0, Lsg/bigo/ads/ad/b/c;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lsg/bigo/ads/ad/b/c;->y:I

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/ad/b/c;->o:I

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 3

    invoke-static {p0}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPopPage()Lsg/bigo/ads/api/core/c$d;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->q()Lsg/bigo/ads/api/core/c$d;

    move-result-object v0

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->B()Lsg/bigo/ads/api/core/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/b/e;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_0
    return-void
.end method

.method public hasIcon()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v8, v0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAdView;",
            "Lsg/bigo/ads/api/MediaView;",
            "Lsg/bigo/ads/api/AdIconView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v8, v0, [Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v8, v0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method protected y()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/b/c$b;->a()V

    :cond_0
    return-void
.end method

.method protected final z()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ad/b/c$b;->b()V

    :cond_0
    return-void
.end method
