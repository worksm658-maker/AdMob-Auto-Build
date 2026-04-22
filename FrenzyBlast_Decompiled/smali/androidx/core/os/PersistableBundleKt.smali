.class public final Landroidx/core/os/PersistableBundleKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u001a?\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u001a!\u0010\n\u001a\u00020\u0005*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lr6/h;",
        "",
        "",
        "pairs",
        "Landroid/os/PersistableBundle;",
        "persistableBundleOf",
        "([Lr6/h;)Landroid/os/PersistableBundle;",
        "()Landroid/os/PersistableBundle;",
        "",
        "toPersistableBundle",
        "(Ljava/util/Map;)Landroid/os/PersistableBundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final persistableBundleOf()Landroid/os/PersistableBundle;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 26
    new-instance v0, Landroid/os/PersistableBundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/PersistableBundle;-><init>(I)V

    return-object v0
.end method

.method public static final varargs persistableBundleOf([Lr6/h;)Landroid/os/PersistableBundle;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr6/h;",
            ")",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, La/a;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static final toPersistableBundle(Ljava/util/Map;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v2, v0}, La/a;->m(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method
