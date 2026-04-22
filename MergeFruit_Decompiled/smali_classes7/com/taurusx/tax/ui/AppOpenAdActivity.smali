.class public Lcom/taurusx/tax/ui/AppOpenAdActivity;
.super Lcom/taurusx/tax/ui/BaseFullScreenActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/AppOpenAdActivity$g;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String; = "AppOpenAdActivity"

.field public static final o0:I = 0x0

.field public static final p0:I = 0x1

.field public static final q0:F = 30.0f

.field public static final r0:F = 28.0f

.field public static final s0:F = 12.0f

.field public static final t0:F = 24.0f


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/taurusx/tax/w/s/y;

.field public G:Lcom/taurusx/tax/w/s/y$w$w;

.field public H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public I:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/taurusx/tax/w/n/z;

.field public Q:Lcom/taurusx/tax/w/n/a;

.field public R:J

.field public S:Z

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:J

.field public Y:Lcom/taurusx/tax/w/y;

.field public Z:Z

.field public a:Lcom/taurusx/tax/t/z;

.field public a0:Z

.field public b:F

.field public b0:Z

.field public c:Lcom/taurusx/tax/ui/TaxMediaView;

.field public c0:Z

.field public d:J

.field public d0:J

.field public e:Lcom/taurusx/tax/vast/VastConfig;

.field public e0:Z

.field public f:Landroid/widget/ImageView;

.field public f0:Landroid/view/View$OnLayoutChangeListener;

.field public g:Landroid/widget/TextView;

.field public g0:I

.field public h:Ljava/lang/String;

.field public h0:Landroid/os/Handler;

.field public i:Landroid/widget/ImageView;

.field public i0:Landroid/view/View$OnTouchListener;

.field public j:Z

.field public j0:Z

.field public k:Lcom/taurusx/tax/w/n/s;

.field public k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/taurusx/tax/w/s/y$z;

.field public l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Landroid/widget/ImageView;

.field public m0:Z

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:I

.field public r:Lcom/taurusx/tax/w/t/c;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/ImageView;

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Z

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C:Z

    .line 51
    new-instance v0, Lcom/taurusx/tax/w/n/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->P:Lcom/taurusx/tax/w/n/z;

    .line 52
    new-instance v0, Lcom/taurusx/tax/w/n/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Q:Lcom/taurusx/tax/w/n/a;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:J

    .line 65
    sget-object v2, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Lcom/taurusx/tax/w/y;

    .line 72
    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:J

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Z

    .line 252
    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:Landroid/view/View$OnLayoutChangeListener;

    .line 306
    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/os/Handler;

    .line 350
    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i0:Landroid/view/View$OnTouchListener;

    .line 953
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 960
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j0:Z

    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:I

    return p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:I

    return v0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/t/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->O:Z

    return p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Z

    return p0
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v()V

    return-void
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q:I

    return p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m0:Z

    return p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:Z

    return p0
.end method

.method public static synthetic O(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B:Z

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i()V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdImpression()V

    .line 8
    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$s;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->U:I

    return v0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 5
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Z)V

    return-void
.end method

.method private c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l()V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    const-string v0, "html"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, "link"

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 17
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    :cond_3
    const-string v0, "401"

    .line 21
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Lcom/taurusx/tax/w/y;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C:Z

    return p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$w$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/taurusx/tax/w/s/y$w$w;

    return-object p0
.end method

.method private i()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->K:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

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

    :cond_1
    const-string v1, "ad-imp"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "html"

    const/4 v1, 0x1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 20
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "show_type"

    .line 22
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/s/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 27
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->K:Z

    .line 28
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->U:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:F

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/y$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 2
    sget v0, Lcom/taurusx/tax/R$id;->app_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/taurusx/tax/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/taurusx/tax/R$id;->skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    sget v0, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    iget v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOrientation(I)V

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    sget v0, Lcom/taurusx/tax/R$id;->layout_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g:Landroid/widget/TextView;

    .line 29
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/taurusx/tax/g/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k()V

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget v0, Lcom/taurusx/tax/R$id;->ad_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:J

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    const-string v1, "100"

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Lcom/taurusx/tax/w/y;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f()V

    return-void

    .line 55
    :cond_4
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Lcom/taurusx/tax/w/y;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 60
    :cond_5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g()V

    .line 61
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q:I

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:I

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method private n()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/taurusx/tax/w/y;->UNKNOWN_ERROR:Lcom/taurusx/tax/w/y;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->k()Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/taurusx/tax/w/s/y$w$w;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->y()Lcom/taurusx/tax/w/s/y$z;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    .line 14
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    .line 15
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Z

    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/taurusx/tax/g/g0;->w(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Z

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->l()Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    .line 23
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->e()Lcom/taurusx/tax/w/t/c;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    .line 24
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Z

    .line 25
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d:J

    .line 26
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:Z

    .line 27
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->s()F

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:F

    .line 28
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->a()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q:I

    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->n()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->A:I

    .line 30
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B:Z

    .line 32
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m()V

    .line 33
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    :cond_3
    const-string v1, "900"

    .line 39
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/y;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    if-nez v1, :cond_4

    .line 46
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v1, :cond_5

    .line 49
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/n/s;)V

    :cond_5
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_7

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Lcom/taurusx/tax/w/y;

    .line 60
    invoke-virtual {v5}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Lcom/taurusx/tax/w/y;

    .line 61
    invoke-virtual {v5}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-wide v10, v3

    move-wide v4, v1

    move-wide v2, v10

    move-object v1, v0

    .line 62
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Q:Lcom/taurusx/tax/w/n/a;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private p()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "html"

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 7
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "show_type"

    .line 9
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 14
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L:Z

    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y()V

    return-void
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->P:Lcom/taurusx/tax/w/n/z;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->c(Lcom/taurusx/tax/w/s/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y()V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->A:I

    return p0
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/AppOpenAdActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:J

    return-wide v0
.end method

.method private v()V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lcom/taurusx/tax/R$id;->tv_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/n/s;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:I

    return p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 25
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/AppOpenAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/g/t;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private w(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D:Z

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->O:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private y()V
    .locals 3

    const-string v0, "AppOpenAdActivity"

    const-string v1, "checkVisible:"

    .line 3
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w()V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:F

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:F

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 9

    .line 13
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "totalDuration"

    .line 15
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "show_type"

    .line 16
    invoke-virtual {v7, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    .line 21
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Z:Z

    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_25"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    move-object p2, v1

    goto :goto_1

    :cond_0
    move-object p2, p0

    const/16 v0, 0x32

    if-ne p1, v0, :cond_1

    .line 25
    iput-boolean v1, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a0:Z

    .line 26
    iget-object p1, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_50"

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_2

    .line 29
    iput-boolean v1, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b0:Z

    .line 30
    iget-object p1, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_75"

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 33
    iput-boolean v1, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c0:Z

    .line 34
    iget-object p1, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_COMPLETE"

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 124
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Lcom/taurusx/tax/t/z;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/n/s;Lcom/taurusx/tax/w/s/y$z;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Landroid/view/View;)V
    .locals 10

    .line 86
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    .line 92
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    .line 97
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j0:Z

    new-instance v9, Lcom/taurusx/tax/ui/AppOpenAdActivity$a;

    invoke-direct {v9, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$a;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    move-object v1, p0

    move-object v2, p3

    .line 98
    invoke-static/range {v1 .. v9}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 109
    instance-of p3, v2, Lcom/taurusx/tax/ui/TaxMediaView;

    if-nez p3, :cond_3

    instance-of p3, v2, Landroid/widget/LinearLayout;

    if-nez p3, :cond_3

    instance-of p3, v2, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    instance-of p3, v2, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void

    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 38
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/n/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Z)V
    .locals 12

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    if-nez v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/taurusx/tax/w/s/y$w$w;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->E()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    .line 48
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 49
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Z:Z

    .line 50
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x19

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 51
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v4, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a0:Z

    if-nez v0, :cond_1

    .line 55
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a0:Z

    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x32

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 57
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v4, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b0:Z

    if-nez v0, :cond_2

    .line 61
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b0:Z

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x4b

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 63
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v4, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c0:Z

    if-nez v0, :cond_3

    .line 67
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c0:Z

    .line 68
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 69
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v4, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 74
    :cond_3
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    if-eqz v4, :cond_4

    .line 75
    iget v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->V:F

    iget v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->W:F

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:J

    sub-long v7, v2, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p1

    .line 77
    invoke-virtual/range {v4 .. v11}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 82
    :cond_4
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 83
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 84
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j0:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->V:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->W:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchTouchEvent at x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    .line 5
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/taurusx/tax/R$id;->skip_click:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Z)V

    return-void

    .line 6
    :cond_1
    sget p1, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_appopen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:J

    .line 10
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 11
    new-array v4, v3, [Z

    aput-boolean v2, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 14
    iput-boolean v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    .line 17
    :cond_3
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C:Z

    .line 18
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o()V

    .line 19
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/t/n$y;->w(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m0:Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 4
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m0:Z

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 5
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 10
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:Z

    :cond_1
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 4

    .line 28
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    .line 38
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-companion-click"

    invoke-static {p0, v1, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->N:Z

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 9

    .line 126
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz p2, :cond_2

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastTracker;

    .line 134
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "ad-click"

    invoke-static {p0, p2, v0}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    invoke-static {p1}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 p1, 0x1

    :try_start_0
    const-string p2, "show_type"

    .line 141
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 146
    iput-boolean p1, v1, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M:Z

    .line 148
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, v1, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Ljava/lang/String;

    const-string v0, "CLICK"

    invoke-virtual {p1, v0, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-void
.end method
