.class final Lsg/bigo/ads/ad/banner/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/aj/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/InnerBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/banner/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/banner/i;->a(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/banner/i;->b(Lsg/bigo/ads/ad/banner/i;Lsg/bigo/ads/api/InnerBannerAd;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 42
    .line 43
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/i;->b(Lsg/bigo/ads/ad/banner/i;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 47
    .line 48
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/i;->c(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 55
    .line 56
    invoke-static {p1}, Lsg/bigo/ads/ad/banner/i;->c(Lsg/bigo/ads/ad/banner/i;)Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/Ad;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 74
    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/d/c;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 7

    .line 75
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/i$1;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/i$1;->b:Lsg/bigo/ads/ad/banner/i;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V

    return-void
.end method
