.class final Lsg/bigo/ads/af/c$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/af/c;->a(Lsg/bigo/ads/cm/a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/af/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/af/c;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

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
    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/af/c;->a(Lsg/bigo/ads/af/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/af/c;->b(Lsg/bigo/ads/af/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/af/c;->c(Lsg/bigo/ads/af/c;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 24
    .line 25
    invoke-static {v1}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 32
    .line 33
    invoke-static {v1}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lsg/bigo/ads/s/a;->e_()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 46
    .line 47
    invoke-static {v0}, Lsg/bigo/ads/af/c;->e(Lsg/bigo/ads/af/c;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 51
    .line 52
    invoke-static {v0}, Lsg/bigo/ads/af/c;->d(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/s/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lsg/bigo/ads/s/a;->d_()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/af/c;->g(Lsg/bigo/ads/af/c;)Lsg/bigo/ads/ad/interstitial/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lsg/bigo/ads/af/c$1;->a:Lsg/bigo/ads/af/c;

    .line 72
    .line 73
    invoke-static {v1}, Lsg/bigo/ads/af/c;->f(Lsg/bigo/ads/af/c;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x16

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 84
    return-void
.end method
