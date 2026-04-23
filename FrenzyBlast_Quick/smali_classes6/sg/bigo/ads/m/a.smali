.class public final Lsg/bigo/ads/m/a;
.super Lsg/bigo/ads/k/a;


# instance fields
.field protected x:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/a;->x:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/m/a;->x:Lsg/bigo/ads/api/MediaView;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
