.class final Lsg/bigo/ads/az/g;
.super Ljava/lang/Object;


# static fields
.field static a:Lsg/bigo/ads/az/c;


# direct methods
.method public static a(Lsg/bigo/ads/az/d;)V
    .locals 1

    .line 8
    sget-object v0, Lsg/bigo/ads/az/g;->a:Lsg/bigo/ads/az/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/az/c;->a(Z)Lsg/bigo/ads/az/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lsg/bigo/ads/az/g;->a:Lsg/bigo/ads/az/c;

    .line 6
    .line 7
    return-void
.end method
