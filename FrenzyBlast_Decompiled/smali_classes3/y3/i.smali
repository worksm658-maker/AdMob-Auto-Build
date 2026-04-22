.class public interface abstract Ly3/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ly3/i;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly3/h;

    .line 7
    .line 8
    iget v1, v0, Ly3/h;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly3/h;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly3/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly3/h;-><init>(Ly3/i;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly3/h;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ly3/h;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lr6/j;

    .line 40
    .line 41
    iget-object p0, p0, Lr6/j;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p0, Lz3/s;->a:Lz3/s;

    .line 55
    .line 56
    sget-object p1, Lz3/f;->b:Lz3/f;

    .line 57
    .line 58
    new-instance v3, La4/j0;

    .line 59
    .line 60
    invoke-direct {v3}, La4/j0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Ly3/h;->t:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, p1, v0}, Lz3/s;->b(La4/l;Landroidx/core/text/e;Lv6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    instance-of p1, p0, Lr6/i;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Lc4/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_3
    iget-object v1, p1, Lc4/l;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lb4/b;->a()Lf8/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p1, p1, Lc4/l;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lc4/r;->Companion:Lc4/q;

    .line 106
    .line 107
    invoke-virtual {v3}, Lc4/q;->serializer()La8/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, La8/b;

    .line 112
    .line 113
    invoke-virtual {v1, v3, p1}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :catch_0
    :cond_6
    :goto_2
    :try_start_4
    check-cast v0, Lc4/r;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p1, v0, Lc4/r;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    :cond_7
    move-object p1, v2

    .line 126
    :cond_8
    invoke-static {p0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v2, p1

    .line 134
    :catch_1
    :goto_3
    return-object v2
.end method
