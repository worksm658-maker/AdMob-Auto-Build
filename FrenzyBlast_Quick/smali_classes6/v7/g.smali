.class public final Lv7/g;
.super Lv7/f;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final c(Lv6/g;ILt7/a;)Lv7/e;
    .locals 2

    .line 1
    new-instance v0, Lv7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/f;->d:Lu7/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lv7/f;-><init>(ILt7/a;Lu7/h;Lv6/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lu7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f;->d:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f;->d:Lu7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    return-object p1
.end method
