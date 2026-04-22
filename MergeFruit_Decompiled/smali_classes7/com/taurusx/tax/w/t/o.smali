.class public Lcom/taurusx/tax/w/t/o;
.super Lcom/taurusx/tax/w/t/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/t/o$d;,
        Lcom/taurusx/tax/w/t/o$b;
    }
.end annotation


# static fields
.field public static final r0:I = 0x122

.field public static final s0:I = 0x122

.field public static final t0:I = 0x1


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/taurusx/tax/w/n/z;

.field public P:Lcom/taurusx/tax/w/n/a;

.field public Q:J

.field public R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:I

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/os/Handler;

.field public c0:Landroid/animation/ValueAnimator;

.field public d:Landroid/widget/TextView;

.field public d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Z

.field public f:Landroid/view/ViewGroup;

.field public f0:Z

.field public g:Lcom/taurusx/tax/vast/VastConfig;

.field public g0:Z

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/view/View;

.field public i0:J

.field public j:Landroid/widget/TextView;

.field public j0:Z

.field public k:Lcom/taurusx/tax/t/z;

.field public k0:Z

.field public l:Lcom/taurusx/tax/ui/TaxMediaView;

.field public l0:J

.field public m:Lcom/taurusx/tax/w/t/t;

.field public m0:Z

.field public n0:Landroid/view/View$OnLayoutChangeListener;

.field public o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/view/View;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Landroid/view/View$OnTouchListener;

.field public r:Landroidx/cardview/widget/CardView;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/ViewGroup;

.field public x:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$nNXUGRomMKm0avPIlrUh3OI4H7Y(Lcom/taurusx/tax/w/t/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->y(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->t:Z

    .line 30
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->I:Z

    .line 31
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->J:Z

    .line 32
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->K:Z

    .line 37
    new-instance p2, Lcom/taurusx/tax/w/n/z;

    invoke-direct {p2}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o;->O:Lcom/taurusx/tax/w/n/z;

    .line 38
    new-instance p2, Lcom/taurusx/tax/w/n/a;

    invoke-direct {p2}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o;->P:Lcom/taurusx/tax/w/n/a;

    .line 56
    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o;->d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/taurusx/tax/w/t/o;->i0:J

    .line 64
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->j0:Z

    .line 66
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->k0:Z

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcom/taurusx/tax/w/t/o;->l0:J

    .line 68
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->m0:Z

    .line 257
    new-instance p2, Lcom/taurusx/tax/w/t/o$u;

    invoke-direct {p2, p0}, Lcom/taurusx/tax/w/t/o$u;-><init>(Lcom/taurusx/tax/w/t/o;)V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    .line 1050
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/o;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1098
    new-instance p1, Lcom/taurusx/tax/w/t/o$s;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/t/o$s;-><init>(Lcom/taurusx/tax/w/t/o;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->I:Z

    return p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/w/t/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/t/o;->G:I

    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/w/t/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/t/o;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/w/t/o;->G:I

    return v0
.end method

.method public static synthetic D(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->g()V

    return-void
.end method

.method public static synthetic E(Lcom/taurusx/tax/w/t/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->b0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/w/t/o;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/w/t/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/t/o;->a0:I

    return p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/w/t/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/t/o;->a0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/w/t/o;->a0:I

    return v0
.end method

.method public static synthetic I(Lcom/taurusx/tax/w/t/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->Y:J

    return-wide v0
.end method

.method public static synthetic J(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/w/t/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->Z:J

    return-wide v0
.end method

.method public static synthetic M(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->o()V

    return-void
.end method

.method public static synthetic O(Lcom/taurusx/tax/w/t/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->l0:J

    return-wide v0
.end method

.method public static synthetic P(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->m0:Z

    return p0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->x()V

    return-void
.end method

.method public static synthetic R(Lcom/taurusx/tax/w/t/o;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S(Lcom/taurusx/tax/w/t/o;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/t/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->U:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/w/t/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/t/o;->E:I

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->p()V

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "taurusx"

    const-string v1, "onImpression"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "native"

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/t/o;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/t/o;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register view click exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TaxBaseImp"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->k()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->k()V

    .line 23
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->l()V

    .line 24
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->v()V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdImpression()V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    :cond_5
    new-instance v0, Lcom/taurusx/tax/w/t/o$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/o$n;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->K:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->O:Lcom/taurusx/tax/w/n/z;

    return-object p0
.end method

.method private h()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "#FFEC3A48"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#FFFF5D1D"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "#FFEDC900"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "#FF81A700"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "#FF155DFF"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "#FF00C4C1"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "#FF790DFF"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    .line 8
    iget-object v10, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    if-eqz v10, :cond_1

    sget-object v10, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v2, v10, :cond_1

    .line 9
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v11, "#80000000"

    .line 11
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x64

    invoke-static {v11, v12}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    iget-object v11, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v10, p0, Lcom/taurusx/tax/w/t/o;->A:Landroid/widget/TextView;

    if-eqz v10, :cond_2

    .line 16
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    iget-object v11, p0, Lcom/taurusx/tax/w/t/o;->A:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget-object v10, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 22
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    sget-object v11, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v2, v11, :cond_3

    .line 27
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    const/16 v12, 0x8

    .line 28
    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v3

    aput v13, v12, v4

    aput v13, v12, v5

    aput v13, v12, v6

    aput v11, v12, v7

    aput v11, v12, v8

    aput v11, v12, v9

    aput v11, v12, v0

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v2, v0, :cond_5

    .line 42
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v1, v2, v6, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 53
    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 54
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 58
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 62
    :cond_5
    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v2, v0, :cond_7

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressBarColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/t/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/w/t/o$c;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$c;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    .line 96
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/w/t/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/t/o$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/o$o;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->W:Z

    return p0
.end method

.method private l()V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->L:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 10
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad-imp"

    invoke-static {v1, v0, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/o;->k0:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/s/y$z;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "IMP"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->L:Z

    .line 30
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->k0:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/t/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/t/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->i0:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->I:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method private o()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const-string v1, "taurusx"

    const-string v4, "Unsupported InstreamTypes"

    .line 17
    invoke-static {v1, v4}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->a()Lcom/taurusx/tax/w/t/o$b;

    move-result-object v1

    .line 19
    iget-object v4, v1, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_play_overlay_simple:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_play_overlay:I

    goto :goto_0

    .line 22
    :cond_2
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_pause_overlay:I

    goto :goto_0

    .line 23
    :cond_3
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_preroll:I

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/w/t/o;->l0:J

    .line 38
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    .line 40
    iget-object v4, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/taurusx/tax/w/t/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 44
    sget v4, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 45
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->webview:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->e:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->progressbar:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    .line 48
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    .line 49
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->skip_ll_click:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    .line 50
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_view:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->r:Landroidx/cardview/widget/CardView;

    .line 51
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_img:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->h:Landroid/widget/ImageView;

    .line 52
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->body:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->rl_title:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->q:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_text:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->A:Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->ll_info:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    .line 58
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v4, "vast"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsAutoPlay(Z)V

    .line 64
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v4, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1, v4, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 65
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v4, p0, Lcom/taurusx/tax/w/t/o;->t:Z

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    .line 66
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    .line 67
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/n/s;)V

    .line 68
    sget-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v0, v1, :cond_4

    .line 69
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/w/t/o$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$z;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    .line 149
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    new-instance v1, Lcom/taurusx/tax/w/t/o$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$$ExternalSyntheticLambda0;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->r()V

    .line 239
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->h()V

    .line 240
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/taurusx/tax/R$id;->tax_privacy_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 242
    new-instance v1, Lcom/taurusx/tax/w/t/o$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$w;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, ""

    .line 259
    :goto_3
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    .line 261
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v2, Lcom/taurusx/tax/R$id;->ado_iv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    new-instance v2, Lcom/taurusx/tax/w/t/o$y;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/w/t/o$y;-><init>(Lcom/taurusx/tax/w/t/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->k0:Z

    return p1
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/t/o;->k:Lcom/taurusx/tax/t/z;

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->V:Z

    return p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/w/t/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/w/t/o;->F:I

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/w/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->P:Lcom/taurusx/tax/w/n/a;

    return-object p0
.end method

.method private r()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->r()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->r()F

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->N()F

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->k()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->k()F

    move-result v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->K()F

    move-result v2

    .line 21
    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/t/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->Q:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/w/t/o$p;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/o$p;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->W:Z

    return p1
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->j0:Z

    return p0
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->H:Z

    return p1
.end method

.method public static synthetic u(Lcom/taurusx/tax/w/t/o;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private v()V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->o()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-bill"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/t/o;->k0:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "BILL"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->M:Z

    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->U:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/taurusx/tax/w/t/o;->i0:J

    return-wide p1
.end method

.method public static w(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 55
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 56
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 58
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 63
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 64
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/taurusx/tax/w/t/o;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 50
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/taurusx/tax/w/t/o;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 52
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private w(Lcom/taurusx/tax/w/t/o$b;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p1}, Lcom/taurusx/tax/g/h0;->z(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    sget v0, Lcom/taurusx/tax/R$id;->rt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x15

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/t/o$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->w(Lcom/taurusx/tax/w/t/o$b;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->K:Z

    return p1
.end method

.method private x()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-string v2, "link"

    const-string v3, "html"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsAutoPlay(Z)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/t/t;->onPlayStart()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->i()V

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/t/t;->onPlayStart()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/o;->i()V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/t/t;->onPlayStart()V

    .line 23
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    .line 56
    :cond_6
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->Y:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_8

    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    .line 67
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    filled-new-array {v6, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    .line 69
    iget-wide v1, p0, Lcom/taurusx/tax/w/t/o;->Y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taurusx/tax/w/t/o$j;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$j;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 82
    :cond_9
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/o;->Y:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_b

    .line 83
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->i:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->p:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 92
    :cond_b
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 93
    filled-new-array {v6, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    .line 94
    iget-wide v1, p0, Lcom/taurusx/tax/w/t/o;->Y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taurusx/tax/w/t/o$h;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/o$h;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_1
    return-void
.end method

.method public static synthetic x(Lcom/taurusx/tax/w/t/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/o;->J:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->x:Landroid/view/View;

    return-object p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->m0:Z

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/w/t/o;->l0:J

    sub-long/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "instream"

    invoke-virtual/range {v0 .. v5}, Lcom/taurusx/tax/w/n/s;->z(JLjava/lang/String;ZI)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 58
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_2

    .line 59
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->j0:Z

    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 61
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    iget-wide v4, p0, Lcom/taurusx/tax/w/t/o;->i0:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    .line 69
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->x()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 71
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->e0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 72
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->e0:Z

    .line 73
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v3, 0x19

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/t/o;->z(II)V

    .line 74
    invoke-direct {p0, v3}, Lcom/taurusx/tax/w/t/o;->z(I)V

    .line 75
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 77
    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->f0:Z

    if-nez v0, :cond_5

    .line 78
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->f0:Z

    .line 79
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v3, 0x32

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/t/o;->z(II)V

    .line 80
    invoke-direct {p0, v3}, Lcom/taurusx/tax/w/t/o;->z(I)V

    .line 81
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 83
    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->g0:Z

    if-nez v0, :cond_6

    .line 84
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->g0:Z

    .line 85
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v3, 0x4b

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/t/o;->z(II)V

    .line 86
    invoke-direct {p0, v3}, Lcom/taurusx/tax/w/t/o;->z(I)V

    .line 87
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 89
    :cond_6
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->h0:Z

    if-nez v0, :cond_7

    .line 90
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->h0:Z

    .line 91
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result p1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/taurusx/tax/w/t/o;->z(II)V

    .line 92
    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/t/o;->z(I)V

    .line 93
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {p1, v0, v3, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 94
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {p1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    if-eqz p1, :cond_9

    .line 100
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->I:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->K:Z

    if-nez v0, :cond_8

    .line 101
    invoke-interface {p1}, Lcom/taurusx/tax/w/t/t;->onPlayFailed()V

    .line 103
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    invoke-interface {p1}, Lcom/taurusx/tax/w/t/t;->onSkip()V

    .line 105
    :cond_9
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->b0:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/n/s;Z)V

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, p2, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/n/s;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Lcom/taurusx/tax/w/t/o$b;)V
    .locals 8

    .line 4
    iget-object v0, p1, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/taurusx/tax/w/t/o$b;->w:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lcom/taurusx/tax/w/t/o$b;->o:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 12
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v6, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    .line 16
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v6, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    .line 21
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->h:Landroid/widget/ImageView;

    new-instance v7, Lcom/taurusx/tax/w/t/o$r;

    invoke-direct {v7, p0, v0}, Lcom/taurusx/tax/w/t/o$r;-><init>(Lcom/taurusx/tax/w/t/o;Ljava/lang/String;)V

    invoke-static {v5, v1, v7}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 48
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/t/o$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/t/o$b;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->V:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/w/t/o;->Q:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->b0:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    .line 339
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    .line 341
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x19

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 346
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->e0:Z

    .line 347
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 348
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 349
    const-string v2, "PLAY_25"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 353
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->f0:Z

    .line 354
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 355
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 356
    const-string v2, "PLAY_50"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 360
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->g0:Z

    .line 361
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 362
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 363
    const-string v2, "PLAY_75"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 367
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->h0:Z

    .line 368
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 369
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 370
    const-string v2, "PLAY_COMPLETE"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 295
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/o;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/t/o$a;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/t/o$a;-><init>(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/taurusx/tax/w/t/o$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/w/t/o$i;-><init>(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "TaxInstreamImp parseAdm"

    .line 22
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    .line 27
    iput v2, p0, Lcom/taurusx/tax/w/t/o;->E:I

    .line 28
    iput v2, p0, Lcom/taurusx/tax/w/t/o;->F:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc1

    .line 35
    iput v2, p0, Lcom/taurusx/tax/w/t/o;->E:I

    .line 36
    iput v2, p0, Lcom/taurusx/tax/w/t/o;->F:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x122

    .line 37
    iput v2, p0, Lcom/taurusx/tax/w/t/o;->E:I

    .line 38
    iput v2, p0, Lcom/taurusx/tax/w/t/o;->F:I

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->h()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taurusx/tax/w/t/o;->Y:J

    .line 51
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->u()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taurusx/tax/w/t/o;->Z:J

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v5, "vast"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_4

    .line 56
    filled-new-array {v4}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/n/s;->z([I)V

    .line 58
    :cond_4
    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V

    .line 59
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/t/o$f;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/t/o$f;-><init>(Lcom/taurusx/tax/w/t/o;J)V

    .line 102
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    .line 147
    :cond_5
    iget-object p2, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 150
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_d1d8b624"

    .line 151
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->C:Ljava/lang/String;

    const-string p1, "f_154c3415"

    .line 152
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->D:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/n/s;->z([I)V

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->C:Ljava/lang/String;

    new-instance p2, Lcom/taurusx/tax/w/t/o$l;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/t/o$l;-><init>(Lcom/taurusx/tax/w/t/o;J)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 180
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v3, :cond_7

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    .line 185
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v8

    sget-object p1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    .line 186
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    .line 187
    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_d

    .line 196
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    goto :goto_1

    .line 199
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string p2, "html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 200
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne p1, p2, :cond_9

    .line 201
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_d

    .line 202
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    return-void

    .line 206
    :cond_9
    new-instance p1, Lcom/taurusx/tax/w/t/o$e;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/t/o$e;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {p1}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_a
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 220
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne p1, p2, :cond_b

    .line 221
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_d

    .line 222
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    return-void

    .line 226
    :cond_b
    new-instance p1, Lcom/taurusx/tax/w/t/o$k;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/t/o$k;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {p1}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    .line 237
    :cond_c
    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz p1, :cond_d

    .line 238
    sget-object p2, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_d
    :goto_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/t/o$b;)V
    .locals 8

    .line 239
    iget-object v0, p1, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    .line 240
    iget-object v1, p1, Lcom/taurusx/tax/w/t/o$b;->w:Ljava/lang/String;

    .line 241
    iget-object v2, p1, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    .line 242
    iget-object v3, p1, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 243
    iget-boolean p1, p1, Lcom/taurusx/tax/w/t/o$b;->o:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 246
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 247
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    iget-object v6, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    .line 251
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    iget-object v6, p0, Lcom/taurusx/tax/w/t/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    .line 256
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 258
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v5, p0, Lcom/taurusx/tax/w/t/o;->h:Landroid/widget/ImageView;

    new-instance v7, Lcom/taurusx/tax/w/t/o$x;

    invoke-direct {v7, p0, v0}, Lcom/taurusx/tax/w/t/o$x;-><init>(Lcom/taurusx/tax/w/t/o;Ljava/lang/String;)V

    invoke-static {v5, v1, v7}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V

    goto :goto_1

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 277
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_4

    .line 289
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 290
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 291
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/taurusx/tax/w/t/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/o;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/o;->y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Lcom/taurusx/tax/w/t/o$b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->y(Lcom/taurusx/tax/w/t/o$b;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/w/t/o;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method private z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/n/z;",
            "Lcom/taurusx/tax/w/n/a;",
            ")V"
        }
    .end annotation

    .line 315
    iget-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz p1, :cond_2

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object p3, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz p3, :cond_0

    .line 318
    invoke-virtual {p3}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/w/t/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    .line 321
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    .line 322
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    .line 323
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 327
    invoke-static {p1, p2}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ad-click"

    .line 328
    invoke-static {p3, p1, v0}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 331
    invoke-static {p2}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;

    move-result-object v7

    .line 332
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->N:Z

    .line 338
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/t/y;->y:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Landroid/view/View;)Z
    .locals 3

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/t/o;->E:I

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/t/o;->F:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 313
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lcom/taurusx/tax/w/t/o;->E:I

    if-le p1, v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/taurusx/tax/w/t/o;->F:I

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    const-string p1, "taurusx"

    const-string v0, "view is not visible"

    .line 314
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Landroid/view/View;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/o;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/o;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->j0:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/taurusx/tax/w/t/o$b;
    .locals 4

    .line 3
    new-instance v0, Lcom/taurusx/tax/w/t/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/w/t/o$b;-><init>(Lcom/taurusx/tax/w/t/o$f;)V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->w:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 9
    iput-boolean v2, v0, Lcom/taurusx/tax/w/t/o$b;->o:Z

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_7f967f08"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    const-string v3, "f_bf43a050"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/t/o$b;->w:Ljava/lang/String;

    const-string v3, "f_7ecb3c67"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    const-string v3, "f_414fe92f"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 18
    iput-boolean v2, v0, Lcom/taurusx/tax/w/t/o$b;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->w:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 27
    iput-boolean v2, v0, Lcom/taurusx/tax/w/t/o$b;->o:Z

    return-object v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->z:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->w:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->y:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/t/o$b;->c:Ljava/lang/String;

    .line 33
    iput-boolean v2, v0, Lcom/taurusx/tax/w/t/o$b;->o:Z

    :catch_0
    :cond_3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/t/o;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/w/s/y;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->j()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->int2Type(I)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/o;->d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/w/t/o$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/o$t;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/t/o$m;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/o$m;-><init>(Lcom/taurusx/tax/w/t/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/taurusx/tax/w/t/o$g;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/t/o$g;-><init>(Lcom/taurusx/tax/w/t/o;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/o;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/o;)V

    .line 19
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/o;->t:Z

    const/16 p1, 0x122

    .line 20
    iput p1, p0, Lcom/taurusx/tax/w/t/o;->E:I

    .line 21
    iput p1, p0, Lcom/taurusx/tax/w/t/o;->F:I

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/t/t;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/taurusx/tax/w/t/o;->m:Lcom/taurusx/tax/w/t/t;

    return-void
.end method
