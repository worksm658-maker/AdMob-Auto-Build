.class public abstract Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# virtual methods
.method public a(Ld8/a;Ljava/lang/String;)La8/b;
    .locals 4

    .line 1
    invoke-interface {p1}, Ld8/a;->a()Lh8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Le8/b;->c()Lm7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lh8/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La8/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    instance-of v3, v1, La8/b;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, La8/b;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object p1, p1, Lh8/d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/d0;->e(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lf7/l;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La8/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object v2
.end method

.method public b(Ld8/d;Ljava/lang/Object;)La8/b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ld8/d;->a()Lh8/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Le8/b;->c()Lm7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/e;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v1, p1, Lh8/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La8/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    instance-of v3, v1, La8/b;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v1, La8/b;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    iget-object p1, p1, Lh8/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/d0;->e(ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lf7/l;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p1, v2

    .line 87
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La8/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    :goto_3
    return-object v2
.end method

.method public abstract c()Lm7/d;
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Ld8/a;->e(Lc8/e;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    new-instance p1, La8/k;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "unknown class"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Ld7/a;->g(Le8/b;Ld8/a;Ljava/lang/String;)La8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5, v4, v2, v1}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 76
    .line 77
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1, v3, v4}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    .line 98
    .line 99
    invoke-static {p1, v3}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Ld7/a;->h(Le8/b;Ld8/d;Ljava/lang/Object;)La8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lc8/e;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1, v2, v4, v3}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {p1, v2, v3, v0, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ld8/b;->c(Lc8/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
