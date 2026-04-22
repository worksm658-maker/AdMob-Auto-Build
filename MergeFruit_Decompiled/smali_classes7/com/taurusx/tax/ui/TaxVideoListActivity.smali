.class public Lcom/taurusx/tax/ui/TaxVideoListActivity;
.super Lcom/taurusx/tax/ui/BaseFullScreenActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/TaxVideoListActivity$g;
    }
.end annotation


# static fields
.field public static final D0:Ljava/lang/String; = "TaxVideoListActivity"

.field public static final E0:F = 20.0f

.field public static final F0:I


# instance fields
.field public A:Lcom/taurusx/tax/vast/VastConfig;

.field public A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Z

.field public B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Ljava/lang/String;

.field public C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Lcom/taurusx/tax/w/n/z;

.field public E:Lcom/taurusx/tax/w/n/a;

.field public final F:I

.field public G:I

.field public H:Z

.field public I:[Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:[Z

.field public N:[Z

.field public O:[Z

.field public P:[Z

.field public Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public R:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public U:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public W:Lcom/taurusx/tax/vast/VastConfig;

.field public X:Lcom/taurusx/tax/w/s/y$z;

.field public Y:Lcom/taurusx/tax/w/n/s;

.field public Z:Ljava/lang/String;

.field public a:Lcom/taurusx/tax/ui/CircularProgressBar;

.field public a0:Lcom/taurusx/tax/w/s/y;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/w/s/y$z$w;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/taurusx/tax/w/s/y$w$w;

.field public c:Landroid/widget/ImageView;

.field public c0:Lcom/taurusx/tax/w/t/c;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastConfig;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/lang/String;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:[Z

.field public f:Landroid/widget/FrameLayout;

.field public f0:[Z

.field public g:Landroid/widget/RelativeLayout;

.field public g0:[Z

.field public h:J

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Z

.field public j0:[Z

.field public k:Landroid/widget/RelativeLayout;

.field public k0:Z

.field public l:Landroid/widget/ImageView;

.field public l0:Z

.field public m:Landroid/widget/FrameLayout;

.field public m0:J

.field public n:Landroid/widget/TextView;

.field public n0:J

.field public o:Lcom/taurusx/tax/ui/TaxMediaView;

.field public o0:Lcom/taurusx/tax/w/y;

.field public p:Lcom/taurusx/tax/t/z;

.field public p0:J

.field public q:Lcom/taurusx/tax/vast/VastConfig;

.field public q0:J

.field public r:Z

.field public r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/taurusx/tax/ui/TaxMediaView;

.field public s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/view/View$OnTouchListener;

.field public u:Ljava/lang/String;

.field public u0:Z

.field public v:Landroid/widget/ImageView;

.field public v0:Lorg/json/JSONArray;

.field public w:Landroid/widget/RelativeLayout;

.field public w0:Landroid/os/Handler;

.field public x:Z

.field public x0:I

.field public y:Landroid/widget/ImageView;

.field public y0:Z

.field public z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/taurusx/tax/w/n/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->D:Lcom/taurusx/tax/w/n/z;

    .line 34
    new-instance v0, Lcom/taurusx/tax/w/n/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E:Lcom/taurusx/tax/w/n/a;

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->F:I

    .line 39
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->I:[Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J:Z

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->L:Z

    .line 44
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    .line 45
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    .line 46
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    .line 47
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    .line 67
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e0:[Z

    .line 68
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f0:[Z

    .line 69
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g0:[Z

    .line 72
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j0:[Z

    const-wide/16 v2, 0x0

    .line 76
    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    .line 77
    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    .line 78
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o0:Lcom/taurusx/tax/w/y;

    .line 81
    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p0:J

    .line 82
    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q0:J

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoListActivity$y;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$y;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t0:Landroid/view/View$OnTouchListener;

    .line 787
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    .line 997
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoListActivity$g;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$g;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w0:Landroid/os/Handler;

    .line 1536
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1537
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1551
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1552
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->D:Lcom/taurusx/tax/w/n/z;

    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u0:Z

    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->B:Z

    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    return p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/t/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->R:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->U:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/TaxVideoListActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->I:[Z

    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J:Z

    return p0
.end method

.method public static synthetic O(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x0:I

    return p0
.end method

.method public static synthetic P(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x0:I

    return v0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y0:Z

    return p0
.end method

.method public static synthetic R(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->L:Z

    return p0
.end method

.method public static synthetic S(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s()V

    return-void
.end method

.method public static synthetic T(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->K:I

    return p0
.end method

.method public static synthetic U(Lcom/taurusx/tax/ui/TaxVideoListActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->K:I

    return v0
.end method

.method public static synthetic V(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a()V

    return-void
.end method

.method public static synthetic W(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y()V

    return-void
.end method

.method public static synthetic X(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic Y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    return p0
.end method

.method public static synthetic Z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/t/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "html"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "html_imp_load"

    .line 5
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "show_type"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lorg/json/JSONObject;I)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdImpression()V

    :cond_2
    return-void
.end method

.method public static synthetic a0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    return-object p0
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic b0(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/s/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$a;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/w/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->E:Lcom/taurusx/tax/w/n/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u0:Z

    .line 3
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    .line 5
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$w;->n()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$z;->s()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->B:Z

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    .line 2
    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/taurusx/tax/R$id;->mediaview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->mediaview2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 5
    sget v0, Lcom/taurusx/tax/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    .line 6
    sget v0, Lcom/taurusx/tax/R$id;->ad_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/taurusx/tax/R$id;->ad_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/taurusx/tax/R$id;->endcard_bg_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/taurusx/tax/R$id;->skip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/taurusx/tax/R$id;->skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/taurusx/tax/R$id;->webview_container_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/taurusx/tax/R$id;->webview_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m:Landroid/widget/FrameLayout;

    .line 14
    sget v0, Lcom/taurusx/tax/R$id;->img_endcard:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/taurusx/tax/R$id;->endcard_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/taurusx/tax/R$id;->endcard_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lcom/taurusx/tax/R$id;->endcard_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k:Landroid/widget/RelativeLayout;

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m()V

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    .line 28
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$w;->n()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->s()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->B:Z

    .line 31
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t()V

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    .line 35
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResource;->getResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o0:Lcom/taurusx/tax/w/y;

    .line 40
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 42
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    :cond_5
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x0:I

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$w;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    long-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    .line 50
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u00b7"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    div-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s()V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    .line 56
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    sget v0, Lcom/taurusx/tax/R$id;->ad_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c()V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/CircularProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    return-object p0
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->n()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->n()F

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->d()F

    move-result v2

    .line 9
    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    .line 12
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v0, v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sub-float/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x42000000    # 32.0f

    add-float/2addr v4, v1

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v4, v1

    invoke-static {v3, v4}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c:Landroid/widget/ImageView;

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

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taurusx/tax/w/t/s$c;->z()Lcom/taurusx/tax/w/t/s$c;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/s$c;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->k()Lcom/taurusx/tax/w/s/y;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y;->c()Lcom/taurusx/tax/w/s/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w;->w()Lcom/taurusx/tax/w/s/y$w$w;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->y()Lcom/taurusx/tax/w/s/y$z;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    .line 13
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->x()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v2, :cond_9

    .line 15
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 21
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastConfig;

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    .line 22
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastConfig;

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$w;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 30
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    .line 32
    :cond_3
    sget-object v0, Lcom/taurusx/tax/w/y;->INTERNAL_ERROR:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o0:Lcom/taurusx/tax/w/y;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    if-nez v2, :cond_5

    .line 40
    invoke-static {p0}, Lcom/taurusx/tax/g/g0;->w(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    .line 42
    :cond_5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->p()I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r:Z

    .line 43
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->J()J

    move-result-wide v1

    goto :goto_1

    .line 45
    :cond_7
    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$w$w;->I()J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    const-wide/16 v3, 0x3e8

    .line 47
    div-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    .line 50
    :cond_8
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->l()Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    .line 51
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->e()Lcom/taurusx/tax/w/t/c;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    .line 53
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g()V

    goto :goto_2

    .line 54
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 92
    :cond_a
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v2, :cond_b

    .line 93
    invoke-virtual {v2}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 94
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    .line 96
    :cond_b
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/y;

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o0:Lcom/taurusx/tax/w/y;

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    .line 103
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_c

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_3

    :cond_c
    move-wide v3, v1

    :goto_3
    if-eqz v0, :cond_d

    .line 106
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_d

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 109
    :cond_d
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o0:Lcom/taurusx/tax/w/y;

    .line 110
    invoke-virtual {v5}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o0:Lcom/taurusx/tax/w/y;

    .line 111
    invoke-virtual {v5}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-wide v10, v3

    move-wide v4, v1

    move-wide v2, v10

    move-object v1, v0

    .line 112
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v3, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 5
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p0:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->y(Lcom/taurusx/tax/w/s/y;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y()V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsMute(Z)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    iget v1, p0, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$z;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    .line 106
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 107
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsMute(Z)V

    .line 108
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    .line 109
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    iget v1, p0, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOrientation(I)V

    .line 110
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 112
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$w;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p0:J

    return-wide p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->U:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method private w()V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->D()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b0:Lcom/taurusx/tax/w/s/y$w$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$w$w;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 24
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needSendProgress: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "taurusx"

    invoke-static {v4, v3}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    aget-boolean v0, v0, v2

    const/16 v3, 0x19

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v3, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v4, v5, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    aput-boolean v1, v0, v2

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    aget-boolean v0, v0, v2

    const/16 v4, 0x32

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v4, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v4, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v5, v6, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    aput-boolean v1, v0, v2

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    aget-boolean v0, v0, v2

    const/16 v5, 0x4b

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v5, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v6, v7, v2}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    aput-boolean v1, v0, v2

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    aget-boolean v0, v0, v2

    const/16 v6, 0x64

    if-nez v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v6, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v6, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 50
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v8, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v7, v8, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v7, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    aput-boolean v1, v0, v2

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    aget-boolean v0, v0, v1

    const/4 v7, 0x2

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v3, v0, v7}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v8, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v8, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    aput-boolean v1, v0, v1

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v4, v0, v7}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v4, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    aput-boolean v1, v0, v1

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v5, v0, v7}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 69
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v5, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    aput-boolean v1, v0, v1

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    invoke-direct {p0, v6, v0, v7}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    .line 75
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0, v6, v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    .line 76
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->T:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v4, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 77
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v0, v3, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 78
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    aput-boolean v1, v0, v1

    :cond_a
    :goto_2
    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Landroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoListActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$o;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method private w(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g0:[Z

    aget-boolean v1, v0, p3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_3

    if-ltz p3, :cond_3

    array-length v0, v0

    if-ge p3, v0, :cond_3

    .line 115
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    .line 124
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v2, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-companion-click"

    invoke-static {p0, v1, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p3

    .line 134
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private w(Lorg/json/JSONObject;I)V
    .locals 10

    .line 79
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e0:[Z

    aget-boolean v1, v0, p2

    if-nez v1, :cond_3

    if-ltz p2, :cond_3

    array-length v0, v0

    if-ge p2, v0, :cond_3

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 89
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ad-imp"

    .line 92
    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/s/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 98
    new-instance p1, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;

    invoke-direct {p1, p0, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity$n;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;I)V

    invoke-static {p1}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    .line 108
    iget-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l0:Z

    if-nez p1, :cond_2

    .line 109
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    const-string v1, "IMP"

    invoke-virtual {p1, v1, v0}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->e0:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 112
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->l0:Z

    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoListActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u0:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q0:J

    return-wide v0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q0:J

    return-wide p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoListActivity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private y()V
    .locals 3

    const-string v0, "TaxVideoListActivity"

    const-string v1, "checkVisible:"

    .line 4
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$s;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoListActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->R:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Q:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method private z(I)Lorg/json/JSONObject;
    .locals 3

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "html"

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "html_imp_load"

    .line 161
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->J:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "show_type"

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adpods_position"

    .line 164
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;I)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private z(III)V
    .locals 10

    .line 133
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    :try_start_0
    const-string v0, "totalDuration"

    .line 135
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "show_type"

    .line 136
    invoke-virtual {v7, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "adpods_position"

    .line 137
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 139
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    .line 141
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    add-int/lit8 v0, p3, -0x1

    aget-boolean p2, p2, v0

    if-nez p2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_25"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 144
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->M:[Z

    aput-boolean v9, p1, v0

    goto :goto_1

    :cond_0
    move-object v1, p0

    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 145
    iget-object p2, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    add-int/lit8 v0, p3, -0x1

    aget-boolean p2, p2, v0

    if-nez p2, :cond_1

    .line 146
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_50"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 148
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->N:[Z

    aput-boolean v9, p1, v0

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 149
    iget-object p2, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    add-int/lit8 v0, p3, -0x1

    aget-boolean p2, p2, v0

    if-nez p2, :cond_2

    .line 150
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_75"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 152
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->O:[Z

    aput-boolean v9, p1, v0

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 153
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    sub-int/2addr p3, v9

    aget-boolean p1, p1, p3

    if-nez p1, :cond_3

    .line 154
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_COMPLETE"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 156
    iget-object p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->P:[Z

    aput-boolean v9, p1, p3

    :cond_3
    :goto_1
    return-void
.end method

.method private z(ILcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 2

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 130
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;III)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(III)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;ILcom/taurusx/tax/vast/VastConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Landroid/view/View;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Lorg/json/JSONObject;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lorg/json/JSONObject;I)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Landroid/view/View;)V
    .locals 11

    .line 23
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v2, :cond_a

    .line 27
    iget v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    const-string v9, ""

    const/4 v10, 0x1

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$w;->c()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$z$w;->t()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :cond_0
    if-ne v3, v10, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z$w;->c()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$z$w;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    .line 37
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 38
    :cond_2
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    if-nez v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    goto :goto_2

    :cond_3
    if-ne v1, v10, :cond_4

    .line 41
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    .line 44
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 48
    :cond_5
    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->u0:Z

    new-instance v8, Lcom/taurusx/tax/ui/TaxVideoListActivity$c;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$c;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 59
    invoke-static {p1}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "show_type"

    .line 61
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "adpods_position"

    .line 62
    :try_start_1
    iget v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    add-int/2addr v3, v10

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/taurusx/tax/R$id;->mediaview:I

    if-ne v2, v3, :cond_6

    .line 67
    iget v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-direct {p0, p1, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V

    const-string v9, "adcontent1"

    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/taurusx/tax/R$id;->mediaview2:I

    if-ne v2, v3, :cond_7

    .line 70
    iget v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-direct {p0, p1, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V

    const-string v9, "adcontent2"

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    if-ne v2, v3, :cond_8

    .line 73
    iget v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-direct {p0, p1, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V

    const-string v9, "background"

    goto :goto_3

    .line 74
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/taurusx/tax/R$id;->endcard_rl:I

    if-ne v2, v3, :cond_9

    .line 76
    iget v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-direct {p0, p1, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V

    const-string v9, "endcard"

    .line 78
    :cond_9
    :goto_3
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    add-int/2addr v1, v10

    invoke-direct {p0, p1, p2, v9, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V

    .line 79
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    add-int/2addr v1, v10

    invoke-direct {p0, p1, p2, v9, v1}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lorg/json/JSONObject;I)V
    .locals 8

    if-ltz p3, :cond_6

    .line 175
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f0:[Z

    array-length v1, v0

    if-lt p3, v1, :cond_0

    goto/16 :goto_1

    .line 179
    :cond_0
    aget-boolean v0, v0, p3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    if-nez v0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k0:Z

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    if-eqz v2, :cond_3

    .line 193
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_4
    invoke-static {v0, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ad-click"

    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 202
    iget-boolean p1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k0:Z

    if-nez p1, :cond_5

    .line 203
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    const-string v1, "CLICK"

    invoke-virtual {p1, v1, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_5
    iget-object p1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f0:[Z

    const/4 p2, 0x1

    aput-boolean p2, p1, p3

    .line 207
    iput-boolean p2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->k0:Z

    return-void

    :cond_6
    :goto_1
    move-object v0, p0

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/TaxVideoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/g/t;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "<"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "link"

    const-string v3, "html"

    const-string v4, "mraid.js"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Lcom/taurusx/tax/o/g0;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    iget v8, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/y$z$w;->y()I

    move-result v7

    if-ne v7, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-direct {v0, p0, v4}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    goto :goto_3

    .line 111
    :cond_3
    new-instance v0, Lcom/taurusx/tax/t/w;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    iget v8, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/y$z$w;->y()I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-direct {v0, p0, v4}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    .line 114
    :goto_3
    invoke-direct {p0, p2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w(Landroid/view/ViewGroup;)V

    .line 115
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const-string v0, "vast"

    :try_start_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p:Lcom/taurusx/tax/t/z;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private z(Lorg/json/JSONObject;)V
    .locals 9

    .line 208
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h0:Z

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    .line 211
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    new-instance v8, Lcom/taurusx/tax/ui/TaxVideoListActivity$t;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity$t;-><init>(Lcom/taurusx/tax/ui/TaxVideoListActivity;)V

    const-string v3, "REWARDED"

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    .line 212
    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, v1, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h0:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method private z(Lorg/json/JSONObject;I)V
    .locals 9

    .line 165
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "ad-bill"

    invoke-static {p0, v0, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 167
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->i0:Z

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j0:[Z

    aget-boolean v2, v0, p2

    if-nez v2, :cond_1

    if-ltz p2, :cond_1

    array-length v2, v0

    if-ge p2, v2, :cond_1

    .line 172
    aput-boolean v1, v0, p2

    add-int/2addr p2, v1

    const-string v0, "adpods_position"

    .line 173
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->X:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "BILL"

    :try_start_1
    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoListActivity;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->H:Z

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/taurusx/tax/R$id;->skip_click:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v1, v2, :cond_12

    .line 2
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    if-nez v1, :cond_5

    .line 4
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-boolean v4, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->H:Z

    .line 6
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v6}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 8
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v7, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v8, v1, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v10, "adcontent"

    invoke-virtual/range {v7 .. v12}, Lcom/taurusx/tax/w/n/s;->z(JLjava/lang/String;ZI)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-direct {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f()V

    .line 21
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->S:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v6}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 23
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 28
    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v5, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v8, v1, v6

    iget-object v11, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v5 .. v13}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    .line 37
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_17

    .line 38
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v6, v3

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_17

    .line 40
    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    iget-wide v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->p0:J

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    return-void

    :cond_5
    if-ne v1, v4, :cond_17

    .line 44
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 45
    iput-boolean v4, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->H:Z

    .line 46
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 47
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v6}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 48
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 50
    :cond_6
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v7, :cond_b

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v8, v1, v5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v10, "adcontent"

    invoke-virtual/range {v7 .. v12}, Lcom/taurusx/tax/w/n/s;->z(JLjava/lang/String;ZI)V

    goto :goto_1

    .line 57
    :cond_7
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->V:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    invoke-static {v1, v2, v6}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/n/s;Z)V

    .line 60
    :cond_8
    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v7, :cond_9

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    sub-long v10, v1, v5

    iget-object v13, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v7 .. v15}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 66
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v19, v5, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    .line 68
    invoke-virtual/range {v16 .. v24}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 72
    :cond_9
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v1, :cond_a

    .line 73
    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 75
    :cond_a
    iput-boolean v4, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_17

    .line 79
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->A:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object v6, v3

    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_17

    .line 81
    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    iget-wide v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->q0:J

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;JZI)V

    return-void

    .line 85
    :cond_d
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 86
    :cond_e
    iget v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    if-nez v1, :cond_f

    .line 87
    invoke-direct {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f()V

    .line 88
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->t:Landroid/widget/TextView;

    const-string v2, "Ad 2 of 2"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    iget-wide v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    long-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    .line 90
    iget-wide v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->x0:I

    .line 91
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "\u00b7"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->h:J

    div-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a:Lcom/taurusx/tax/ui/CircularProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->b:Ljava/util/ArrayList;

    iget v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/w/s/y$z$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$w;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->z(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 96
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w0:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    iget-object v7, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v7, :cond_17

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v10, v1, v3

    iget-object v13, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 101
    invoke-virtual/range {v7 .. v15}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    return-void

    .line 107
    :cond_f
    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v5, :cond_10

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    sub-long v8, v1, v6

    iget-object v11, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 110
    invoke-virtual/range {v5 .. v13}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 113
    iget-object v14, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v17, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 115
    invoke-virtual/range {v14 .. v22}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 119
    :cond_10
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v1, :cond_11

    .line 120
    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 122
    :cond_11
    iput-boolean v4, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/taurusx/tax/R$id;->endcard_close_click:I

    if-ne v1, v2, :cond_16

    .line 127
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    .line 128
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    invoke-direct {v0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->f()V

    .line 131
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 134
    iget-object v2, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_17

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v5, v3, v5

    iget-object v8, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 137
    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    return-void

    .line 142
    :cond_13
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    .line 143
    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v5, :cond_14

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n0:J

    sub-long v8, v1, v6

    iget-object v11, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 146
    invoke-virtual/range {v5 .. v13}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 149
    iget-object v14, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    sub-long v17, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 151
    invoke-virtual/range {v14 .. v22}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;ZI)V

    .line 155
    :cond_14
    iget-object v1, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v1, :cond_15

    .line 156
    invoke-virtual {v1}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 158
    :cond_15
    iput-boolean v4, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 161
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/taurusx/tax/R$id;->layout_ad:I

    if-ne v1, v2, :cond_17

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->a0:Lcom/taurusx/tax/w/s/y;

    iget-object v5, v0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_video_list:I

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

    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->m0:J

    .line 10
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w()V

    .line 4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->L:Z

    .line 14
    invoke-static {}, Lcom/taurusx/tax/w/t/s$c;->z()Lcom/taurusx/tax/w/t/s$c;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/s$c;->w(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o()V

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->w0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
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
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y0:Z

    .line 2
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    const-string v2, "vast"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 5
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 10
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->y0:Z

    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    const-string v1, "vast"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->H:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->o:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 5
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->G:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->H:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->s:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 10
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->W:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

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
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->Y:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->v0:Lorg/json/JSONArray;

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->c0:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoListActivity;->j:Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method
