.class final Lsg/bigo/ads/ad/interstitial/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/aj/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/aj/d$a<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/aj/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/aj/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/aj/d$a;

    invoke-interface {v1, v0, p1, p2, p3}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/api/core/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lsg/bigo/ads/aj/f;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 12
    .line 13
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/f/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 28
    .line 29
    iget-object v5, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 30
    .line 31
    iget-object v6, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 41
    .line 42
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsg/bigo/ads/f/b;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/b;)Lsg/bigo/ads/f/b;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lsg/bigo/ads/f/a;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/f/a;)Lsg/bigo/ads/f/a;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 59
    .line 60
    iget-boolean v0, p1, Lsg/bigo/ads/d/c;->e:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p1, Lsg/bigo/ads/d/c;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/y/b;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$2;->a:Lsg/bigo/ads/aj/d$a;

    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 84
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$2;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/t$2;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 2

    .line 86
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$2;->b:Lsg/bigo/ads/ad/interstitial/t;

    iget-boolean v1, v0, Lsg/bigo/ads/d/c;->e:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/y/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/y/c;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    invoke-direct {p0, p3, p4, p5}, Lsg/bigo/ads/ad/interstitial/t$2;->a(IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$2;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_3
    :goto_1
    return-void
.end method
