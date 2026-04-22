.class final Lsg/bigo/ads/ad/splash/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->c(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ai/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/ad/splash/b;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/ad/splash/b;->d(Lsg/bigo/ads/ad/splash/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->ae()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b$6;->a:Lsg/bigo/ads/ad/splash/b;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 64
    return-void
.end method
