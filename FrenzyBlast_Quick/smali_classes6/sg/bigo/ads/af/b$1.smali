.class final Lsg/bigo/ads/af/b$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/af/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/af/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/af/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/af/b;->a(Lsg/bigo/ads/af/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/af/b;->b(Lsg/bigo/ads/af/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/af/b;->c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/af/b;->c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/s/a;->e_()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 38
    .line 39
    invoke-static {v0}, Lsg/bigo/ads/af/b;->d(Lsg/bigo/ads/af/b;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 43
    .line 44
    invoke-static {v0}, Lsg/bigo/ads/af/b;->c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lsg/bigo/ads/s/a;->d_()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/af/b$1;->a:Lsg/bigo/ads/af/b;

    .line 52
    .line 53
    invoke-static {v0}, Lsg/bigo/ads/af/b;->e(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/ad/interstitial/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 72
    return-void
.end method
