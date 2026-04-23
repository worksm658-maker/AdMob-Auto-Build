.class public final Lsg/bigo/ads/an/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Parcel;I)I
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Landroid/os/Parcel;J)J
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Lsg/bigo/ads/an/f$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p0, p1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Lsg/bigo/ads/an/f$a<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/an/f$a;->a()Lsg/bigo/ads/an/f;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Lsg/bigo/ads/an/f;",
            "V::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Lsg/bigo/ads/an/f$a<",
            "TK;>;",
            "Lsg/bigo/ads/an/f$a<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p0, p1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    move-result-object v2

    invoke-static {p0, p2}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/an/f;

    invoke-static {p0, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Lsg/bigo/ads/an/f;",
            "V::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsg/bigo/ads/an/f;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsg/bigo/ads/an/f;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;)V"
        }
    .end annotation

    .line 62
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-interface {p1, v0}, Lsg/bigo/ads/an/f;->a(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Lsg/bigo/ads/an/f;",
            "V::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Lsg/bigo/ads/an/f$a<",
            "TK;>;",
            "Lsg/bigo/ads/an/f$a<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-static {p0, p1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    move-result-object v2

    invoke-static {p0, p2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-static {v3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Lsg/bigo/ads/an/f$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsg/bigo/ads/an/f$a;->a()Lsg/bigo/ads/an/f;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, p0}, Lsg/bigo/ads/an/f;->b(Landroid/os/Parcel;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Lsg/bigo/ads/an/f;",
            "V::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsg/bigo/ads/an/f;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/an/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsg/bigo/ads/an/f;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;)Z"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v0, [B

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lsg/bigo/ads/an/f;->b(Landroid/os/Parcel;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Landroid/os/Parcel;Z)Z
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method
