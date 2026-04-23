.class public final Lsg/bigo/ads/ai/i;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    invoke-static {v3}, Lsg/bigo/ads/bt/a;->b(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    invoke-static {v3, v1}, Lsg/bigo/ads/bf/a;->a(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public static b()I
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    invoke-static {}, Lsg/bigo/ads/bf/b;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lsg/bigo/ads/bf/b;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v2

    .line 57
    :goto_3
    shl-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x3

    .line 60
    .line 61
    or-int/2addr v1, v4

    .line 62
    shl-int/lit8 v2, v3, 0x2

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    or-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/bt/a;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
