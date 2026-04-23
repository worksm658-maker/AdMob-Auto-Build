.class public final Lsg/bigo/ads/ag/a;
.super Lsg/bigo/ads/ae/e;


# instance fields
.field private M:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/e;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lsg/bigo/ads/ae/e;->L:Z

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/ag/a;->M:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ae/e;->c()Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/ag/a;->M:I

    .line 6
    .line 7
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 8
    .line 9
    return-object v0
.end method
