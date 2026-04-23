.class final Lsg/bigo/ads/s/f$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/s/f;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/s/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/f;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/s/f;->d(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/s/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/s/f;->h(Lsg/bigo/ads/s/f;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/s/f;->i(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/y/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/s/f$2;->a:Lsg/bigo/ads/s/f;

    .line 30
    .line 31
    invoke-static {v0}, Lsg/bigo/ads/s/f;->d(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/s/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/s/a;->a(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 41
    return-void
.end method
