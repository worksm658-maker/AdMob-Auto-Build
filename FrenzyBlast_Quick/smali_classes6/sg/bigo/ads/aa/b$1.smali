.class final Lsg/bigo/ads/aa/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/aa/b;
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
.field final synthetic a:Lsg/bigo/ads/aa/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/aa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lsg/bigo/ads/api/NativeAd;)V
    .locals 2

    .line 36
    instance-of v0, p1, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    const/4 v1, 0x1

    check-cast p1, Lsg/bigo/ads/y/b;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/aa/b;->a(ZLsg/bigo/ads/y/b;)V

    :cond_0
    return-void
.end method

.method private b(Lsg/bigo/ads/api/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/aa/b;->a(Lsg/bigo/ads/aa/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lsg/bigo/ads/y/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/aa/b$1;->a:Lsg/bigo/ads/aa/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    check-cast p1, Lsg/bigo/ads/y/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/aa/b;->a(ZLsg/bigo/ads/y/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 35
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 34
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->b(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/api/Ad;ZIILjava/lang/String;Z)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    .line 3
    instance-of p3, p1, Lsg/bigo/ads/y/c;

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    check-cast p1, Lsg/bigo/ads/y/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lsg/bigo/ads/cm/a;

    .line 14
    .line 15
    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->b(Lsg/bigo/ads/api/NativeAd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/aa/b$1;->a(Lsg/bigo/ads/api/NativeAd;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
