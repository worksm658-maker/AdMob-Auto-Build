.class public final Lsg/bigo/ads/ad/interstitial/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b$a;


# instance fields
.field final a:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Lsg/bigo/ads/ad/interstitial/u;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Landroid/view/View;

.field l:Landroid/widget/ProgressBar;

.field m:I

.field n:Z

.field o:Lsg/bigo/ads/f/b;

.field public p:Lsg/bigo/ads/i/a$a;

.field q:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/p;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/y/b;

    .line 13
    .line 14
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/16 p1, 0x50

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/p;->m:I

    .line 18
    .line 19
    if-le p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x5f

    .line 22
    .line 23
    if-le p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/p;->m:I

    .line 31
    .line 32
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;J)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 35
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/p;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;J)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    .line 3
    .line 4
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/b;J)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/core/b;J)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
