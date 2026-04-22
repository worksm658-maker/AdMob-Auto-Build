.class public final Lsg/bigo/ads/bm/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/bm/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "["

    .line 11
    .line 12
    const-string v0, "] "

    .line 13
    .line 14
    invoke-static {p0, p2, v0, p3}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    const-string p0, "BigoAds"

    .line 19
    .line 20
    invoke-static {p1, p0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    const/4 v0, 0x6

    invoke-static {p0, v0, p1, p2}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)Z
    .locals 4

    .line 26
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    if-ne p0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
