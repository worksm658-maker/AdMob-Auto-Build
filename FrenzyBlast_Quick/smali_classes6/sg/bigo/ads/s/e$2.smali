.class final Lsg/bigo/ads/s/e$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/s/e;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/s/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s/e;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s/e$2;->a:Lsg/bigo/ads/s/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/e$2;->a:Lsg/bigo/ads/s/e;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/s/e;->f(Lsg/bigo/ads/s/e;)Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/s/e$2;->a:Lsg/bigo/ads/s/e;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/s/e;->g(Lsg/bigo/ads/s/e;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/s/e$2;->a:Lsg/bigo/ads/s/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/s/e;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/s/e$2;->a:Lsg/bigo/ads/s/e;

    .line 28
    .line 29
    invoke-static {v0}, Lsg/bigo/ads/s/e;->h(Lsg/bigo/ads/s/e;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 33
    return-void
.end method
