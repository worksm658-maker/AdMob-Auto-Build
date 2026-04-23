.class public final Lsg/bigo/ads/controller/loader/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([Lsg/bigo/ads/api/core/b;)I
    .locals 0

    .line 34
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/b;->x()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-static {p0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lsg/bigo/ads/api/core/b;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([Lsg/bigo/ads/api/core/b;I)V
    .locals 3

    .line 32
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lsg/bigo/ads/api/core/b;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lsg/bigo/ads/api/core/b;IIZ)V
    .locals 3

    .line 33
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lsg/bigo/ads/api/core/b;->a(IIZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/b;
    .locals 2
    .param p0    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/aj/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/aj/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/aj/i;->a()[Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/d/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lsg/bigo/ads/api/core/b;

    .line 18
    .line 19
    check-cast p0, Lsg/bigo/ads/d/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static varargs a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;
    .locals 3
    .param p0    # [Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 35
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lsg/bigo/ads/api/core/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
