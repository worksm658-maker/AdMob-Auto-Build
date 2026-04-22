.class public abstract Lsg/bigo/ads/ad/interstitial/r;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lsg/bigo/ads/core/adview/h;


# instance fields
.field public E:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected F:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected G:Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/r$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/r$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/s/b;

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    return v0
.end method

.method public final ag()Lsg/bigo/ads/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public aj()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ak()Lsg/bigo/ads/ad/interstitial/u;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->o()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;I)Lsg/bigo/ads/ad/interstitial/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/ad/interstitial/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 39
    .line 40
    return-object v0
.end method

.method public final al()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ao()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "can not find ad root view."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->am()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    return-void
.end method

.method public abstract o()I
.end method
