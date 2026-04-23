.class public final Lsg/bigo/ads/z/g;
.super Lsg/bigo/ads/y/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/y/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/aj/d$a;I)V
    .locals 1
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;IZ)V
    .locals 0
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/api/core/b;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 p2, 0x40b

    .line 28
    .line 29
    const-string p3, "Illegal Land Url"

    .line 30
    .line 31
    const/16 p4, 0x3ed

    .line 32
    .line 33
    invoke-interface {p1, p0, p4, p2, p3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/y/c;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/d/c;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/d/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
