.class public final Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lm7/m;
.implements Lm7/n;


# virtual methods
.method public final computeReflected()Lm7/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lm7/l;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/jvm/internal/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/p;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getGetter()Lm7/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/jvm/internal/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/p;->getGetter()Lm7/l;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lm7/l;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
