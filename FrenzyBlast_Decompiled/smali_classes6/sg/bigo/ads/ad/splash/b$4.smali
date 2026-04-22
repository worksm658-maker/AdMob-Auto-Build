.class final Lsg/bigo/ads/ad/splash/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/aj/d$a;)V
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

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/aj/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/aj/d$a;

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
    .locals 1

    .line 52
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, p1, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/aj/d$a;

    invoke-interface {v0, p1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    new-instance p1, Lsg/bigo/ads/ad/splash/b$4$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/b$4$1;-><init>(Lsg/bigo/ads/ad/splash/b$4;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, p1, Lsg/bigo/ads/d/c;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/d/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {p1}, Lsg/bigo/ads/ad/splash/b;->k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {p1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/cg/a;->a(Ljava/lang/String;)Z

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/aj/d$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    iget-object p6, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 4
    .line 5
    iget-boolean v0, p6, Lsg/bigo/ads/d/c;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean p6, p6, Lsg/bigo/ads/d/c;->f:Z

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of p6, p1, Lsg/bigo/ads/y/c;

    .line 15
    .line 16
    if-eqz p6, :cond_3

    .line 17
    .line 18
    check-cast p1, Lsg/bigo/ads/y/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsg/bigo/ads/cm/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/aj/d$a;

    .line 36
    .line 37
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3, p4, p5}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$4;->a:Lsg/bigo/ads/aj/d$a;

    .line 44
    .line 45
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b$4;->b:Lsg/bigo/ads/ad/splash/b;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method
