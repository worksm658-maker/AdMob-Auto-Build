.class final Lsg/bigo/ads/ad/interstitial/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/f/b;",
            "Lsg/bigo/ads/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/t;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$b;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    return-void
.end method


# virtual methods
.method public final a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lsg/bigo/ads/y/b;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, Lsg/bigo/ads/y/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lsg/bigo/ads/cm/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string v0, "endpage.companion_first"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v0, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
