.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lm7/m;


# virtual methods
.method public computeReflected()Lm7/c;
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

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm7/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lm7/m;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lm7/i;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lm7/l;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lm7/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()Lm7/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm7/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lm7/m;->getGetter()Lm7/l;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lm7/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
