.class public Lg8/t;
.super Lg8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Lf8/z;

.field public final g:Lc8/e;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lf8/c;Lf8/z;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lg8/t;-><init>(Lf8/c;Lf8/z;Ljava/lang/String;Lc8/e;)V

    return-void
.end method

.method public constructor <init>(Lf8/c;Lf8/z;Ljava/lang/String;Lc8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lg8/a;-><init>(Lf8/c;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg8/t;->f:Lf8/z;

    .line 8
    .line 9
    iput-object p4, p0, Lg8/t;->g:Lc8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/t;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lg8/a;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public F(Ljava/lang/String;)Lf8/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ls6/z;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf8/m;

    .line 13
    .line 14
    return-object p1
.end method

.method public R(Lc8/e;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a;->c:Lf8/c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg8/p;->o(Lc8/e;Lf8/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lg8/a;->e:Lf8/j;

    .line 14
    .line 15
    iget-boolean v2, v2, Lf8/j;->i:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lf8/z;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lf8/c;->c:Landroidx/appcompat/view/menu/e;

    .line 40
    .line 41
    new-instance v3, Landroidx/core/os/i;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4, p1, v0}, Landroidx/core/os/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    sget-object v5, Lg8/p;->a:Lg8/q;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v4

    .line 71
    :goto_0
    if-nez v2, :cond_3

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v3}, Landroidx/core/os/i;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lf8/z;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, p2, :cond_6

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lf8/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Lf8/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/t;->f:Lf8/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(Lc8/e;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/a;->c:Lf8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/c;->a:Lf8/j;

    .line 4
    .line 5
    iget-boolean v0, v0, Lf8/j;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lc8/e;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lc8/e;->g(I)Lc8/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lc8/e;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lg8/t;->i:Z

    .line 29
    .line 30
    return p1
.end method

.method public final b(Lc8/e;)Ld8/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/t;->g:Lc8/e;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lg8/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg8/a;->G()Lf8/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lc8/e;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v1, Lf8/z;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Lf8/z;

    .line 23
    .line 24
    iget-object v2, p0, Lg8/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lg8/a;->c:Lf8/c;

    .line 27
    .line 28
    invoke-direct {p1, v3, v1, v2, v0}, Lg8/t;-><init>(Lf8/c;Lf8/z;Ljava/lang/String;Lc8/e;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Expected "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lf8/z;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", but had "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " as the serialized body of "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " at element: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lg8/a;->V()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-static {v0, v1, p1}, Lg8/p;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lg8/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lg8/a;->b(Lc8/e;)Ld8/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public c(Lc8/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a;->c:Lf8/c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg8/p;->l(Lc8/e;Lf8/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Lc8/e;->getKind()Lq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lc8/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lg8/p;->o(Lc8/e;Lf8/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg8/a;->e:Lf8/j;

    .line 26
    .line 27
    iget-boolean v1, v1, Lf8/j;->i:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Le8/a1;->b(Lc8/e;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Le8/a1;->b(Lc8/e;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lf8/c;->c:Landroidx/appcompat/view/menu/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lg8/p;->a:Lg8/q;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v0

    .line 66
    :goto_0
    if-nez p1, :cond_3

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Ls6/u;->a:Ls6/u;

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v0}, Ls6/a0;->i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lf8/z;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lg8/a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const-string p1, "Encountered an unknown key \'"

    .line 127
    .line 128
    const-string v0, "\' at element: "

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lg8/a;->V()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lf8/z;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-static {v0, v1}, Lg8/p;->n(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lg8/p;->c(ILjava/lang/String;)Lg8/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public e(Lc8/e;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lg8/t;->h:I

    .line 5
    .line 6
    invoke-interface {p1}, Lc8/e;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lg8/t;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lg8/t;->h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/a;->S(Lc8/e;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lg8/t;->h:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lg8/t;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lf8/z;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lg8/t;->Z(Lc8/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Lg8/a;->e:Lf8/j;

    .line 46
    .line 47
    iget-boolean v4, v4, Lf8/j;->g:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1, v1}, Lc8/e;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {p1, v1}, Lc8/e;->g(I)Lc8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Lc8/e;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v0}, Lf8/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lf8/m;

    .line 78
    .line 79
    instance-of v6, v6, Lf8/w;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v5}, Lc8/e;->getKind()Lq3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lc8/j;->c:Lc8/j;

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_b

    .line 95
    .line 96
    invoke-interface {v5}, Lc8/e;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v0}, Lf8/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lf8/m;

    .line 111
    .line 112
    instance-of v6, v6, Lf8/w;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p0}, Lg8/t;->Y()Lf8/z;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v0}, Lf8/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lf8/m;

    .line 126
    .line 127
    instance-of v6, v0, Lf8/d0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    check-cast v0, Lf8/d0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v7

    .line 136
    :goto_1
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v6, Lf8/n;->a:Le8/g0;

    .line 139
    .line 140
    instance-of v6, v0, Lf8/w;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v0}, Lf8/d0;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v0, p0, Lg8/a;->c:Lf8/c;

    .line 153
    .line 154
    invoke-static {v5, v0, v7}, Lg8/p;->j(Lc8/e;Lf8/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget-object v0, v0, Lf8/c;->a:Lf8/j;

    .line 159
    .line 160
    iget-boolean v0, v0, Lf8/j;->e:Z

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v5}, Lc8/e;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    move v2, v3

    .line 172
    :goto_3
    const/4 v0, -0x3

    .line 173
    if-ne v6, v0, :cond_b

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    :cond_a
    invoke-virtual {p0, p1, v1}, Lg8/t;->Z(Lc8/e;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    :cond_b
    :goto_4
    return v1

    .line 186
    :cond_c
    const/4 p1, -0x1

    .line 187
    return p1
.end method
