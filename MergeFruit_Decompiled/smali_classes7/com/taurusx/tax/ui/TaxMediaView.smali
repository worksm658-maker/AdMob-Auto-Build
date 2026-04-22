.class public Lcom/taurusx/tax/ui/TaxMediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/TaxMediaView$g;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "TaxMediaView"

.field public static final P:I = 0xa


# instance fields
.field public A:Z

.field public B:Landroid/media/MediaPlayer;

.field public C:Landroid/graphics/SurfaceTexture;

.field public D:Landroid/view/TextureView;

.field public E:Landroid/view/Surface;

.field public F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/taurusx/tax/w/n/s;

.field public a:I

.field public b:Ljava/lang/Thread;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroid/os/Handler;

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/taurusx/tax/ui/TaxMediaView$g;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/taurusx/tax/vast/VastConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    .line 8
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    .line 19
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    .line 32
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    .line 33
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    .line 34
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    .line 60
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    .line 66
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    .line 67
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    .line 68
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    .line 79
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    .line 92
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    .line 93
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    .line 94
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    .line 125
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->y()V

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    return-object p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return p1
.end method

.method private a()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->s()V

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->c()V

    .line 6
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->I:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->t:I

    return p1
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    .line 6
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$w;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$y;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$y;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 47
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$c;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$c;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$o;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$o;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    return p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->t:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->c()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->C:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayFailed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->m:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    return p0
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$a;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$a;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->b:Ljava/lang/Thread;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->u()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$t;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$t;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->p:Z

    return p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->f:Z

    return p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_no_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$s;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$s;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->p:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    return p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    return p1
.end method

.method private s()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->g:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    return p1
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->n:I

    return p0
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    return p1
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->b:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->a:I

    return p1
.end method

.method private w()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->H:Z

    .line 6
    new-instance v0, Lcom/taurusx/tax/ui/TaxMediaView$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxMediaView$n;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->w(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->g:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->n:I

    return p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSaveEnabled(Z)V

    .line 5
    new-instance v0, Lcom/taurusx/tax/ui/TaxMediaView$z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/ui/TaxMediaView$z;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->r:Landroid/os/Handler;

    .line 79
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->a()V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->f:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    return p1
.end method


# virtual methods
.method public e()V
    .locals 4

    const-string v0, "TaxMediaView"

    const-string v1, "TaxMediaView start"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->s(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    .line 10
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->w()V

    .line 12
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->d:Z

    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "seekToEnd()"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "taurusx"

    const-string v1, "pause()"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->u()V

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    if-lez v3, :cond_1

    int-to-float p1, v0

    int-to-float p2, v1

    div-float v4, p1, p2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    div-float/2addr p1, v2

    float-to-int v1, p1

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v2

    float-to-int v0, p2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "TaxMediaView"

    const-string p3, "TaxMediaView onSurfaceTextureAvailable()..."

    .line 1
    invoke-static {p2, p3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->C:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->l()V

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->f()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "TaxMediaView"

    const-string v0, "TaxMediaView onSurfaceTextureDestroyed()..."

    .line 1
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "TaxMediaView"

    const-string v1, "TaxMediaView release"

    .line 6
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->u()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->C:Landroid/graphics/SurfaceTexture;

    .line 9
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    .line 10
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 16
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->r:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->I:Landroid/view/ViewGroup;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaxMediaView setIsMute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxMediaView"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    return-void
.end method

.method public setIsSkip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->d:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    invoke-static {p1, v2, v1, v3, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/n/s;Z)V

    .line 5
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->y()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    invoke-static {p1, v2, v1, v3, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/n/s;Z)V

    .line 14
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->w()V

    :cond_1
    return-void
.end method

.method public setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->q:I

    return-void
.end method

.method public setTaxCustomEvent(Lcom/taurusx/tax/w/n/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    return-void
.end method

.method public setmEnableAutoOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    return-void
.end method

.method public t()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-void
.end method

.method public w(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 8
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    const-class v2, Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getRealSize"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Point;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p1, v1, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public z(Landroid/content/Context;)I
    .locals 7

    const-string v0, "window"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 21
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 28
    const-class v2, Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getRealSize"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Point;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget p1, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public z()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/n/s;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    return-void
.end method

.method public z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-nez v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    if-nez p1, :cond_1

    .line 36
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    :cond_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 2

    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    const-string v0, "TaxMediaView"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getOffsetAbsoluteProgressTrackers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->w:Ljava/util/ArrayList;

    .line 11
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getOffsetPercentProgressTrackers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->y:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    .line 14
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TaxMediaView setVastConfig config DiskMediaFileUrl:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "TaxMediaView setVastConfig config is null"

    .line 18
    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
