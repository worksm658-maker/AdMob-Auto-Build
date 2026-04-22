.class final Lsg/bigo/ads/e/a$1;
.super Lsg/bigo/ads/api/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;Lsg/bigo/ads/api/NativeAd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/d;->a(Lsg/bigo/ads/api/NativeAd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/d;->a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/d;->b(Lsg/bigo/ads/api/NativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/d;->c(Lsg/bigo/ads/api/NativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/e/a$1;->a:Lsg/bigo/ads/e/a;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/e/a;->a(Lsg/bigo/ads/e/a;)Lsg/bigo/ads/api/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/d;->d(Lsg/bigo/ads/api/NativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
