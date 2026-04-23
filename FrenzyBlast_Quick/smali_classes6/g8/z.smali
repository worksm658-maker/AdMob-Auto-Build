.class public final Lg8/z;
.super Lm7/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf8/k;


# instance fields
.field public final a:Lf8/c;

.field public final b:Lg8/e0;

.field public final c:Lg8/c0;

.field public final d:Lh8/d;

.field public e:I

.field public f:Landroidx/emoji2/text/q;

.field public final g:Lf8/j;

.field public final h:Lg8/m;


# direct methods
.method public constructor <init>(Lf8/c;Lg8/e0;Lg8/c0;Lc8/e;Landroidx/emoji2/text/q;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg8/z;->a:Lf8/c;

    .line 8
    .line 9
    iput-object p2, p0, Lg8/z;->b:Lg8/e0;

    .line 10
    .line 11
    iput-object p3, p0, Lg8/z;->c:Lg8/c0;

    .line 12
    .line 13
    iget-object p2, p1, Lf8/c;->b:Lh8/d;

    .line 14
    .line 15
    iput-object p2, p0, Lg8/z;->d:Lh8/d;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lg8/z;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lg8/z;->f:Landroidx/emoji2/text/q;

    .line 21
    .line 22
    iget-object p1, p1, Lf8/c;->a:Lf8/j;

    .line 23
    .line 24
    iput-object p1, p0, Lg8/z;->g:Lf8/j;

    .line 25
    .line 26
    iget-boolean p1, p1, Lf8/j;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lg8/m;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lg8/m;-><init>(Lc8/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lg8/z;->h:Lg8/m;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lc8/e;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg8/c0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lg8/c0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/transition/f1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/f1;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lg8/z;->a:Lf8/c;

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0}, Lg8/p;->k(Lc8/e;Lf8/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final C()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg8/z;->h:Lg8/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lg8/m;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lg8/z;->c:Lg8/c0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lg8/c0;->t(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method

.method public final E()B
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final a()Lh8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/z;->d:Lh8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lc8/e;)Ld8/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lg8/z;->a:Lf8/c;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lg8/p;->q(Lc8/e;Lf8/c;)Lg8/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lg8/z;->c:Lg8/c0;

    .line 11
    .line 12
    iget-object v0, v3, Lg8/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/transition/f1;

    .line 15
    .line 16
    iget v4, v0, Landroidx/transition/f1;->b:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Landroidx/transition/f1;->b:I

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v6, v6

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/transition/f1;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v4

    .line 37
    .line 38
    iget-char v0, v2, Lg8/e0;->a:C

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lg8/c0;->g(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lg8/c0;->o()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lg8/z;->b:Lg8/e0;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lf8/c;->a:Lf8/j;

    .line 67
    .line 68
    iget-boolean v0, v0, Lf8/j;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v0, Lg8/z;

    .line 74
    .line 75
    iget-object v5, p0, Lg8/z;->f:Landroidx/emoji2/text/q;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lg8/z;-><init>(Lf8/c;Lg8/e0;Lg8/c0;Lc8/e;Landroidx/emoji2/text/q;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v4, p1

    .line 83
    new-instance v0, Lg8/z;

    .line 84
    .line 85
    iget-object v5, p0, Lg8/z;->f:Landroidx/emoji2/text/q;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lg8/z;-><init>(Lf8/c;Lg8/e0;Lg8/c0;Lc8/e;Landroidx/emoji2/text/q;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x6

    .line 93
    const-string v1, "Unexpected leading comma"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v3, v1, p1, v2, v0}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final c(Lc8/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lc8/e;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg8/z;->a:Lf8/c;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lg8/p;->l(Lc8/e;Lf8/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lg8/z;->e(Lc8/e;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lg8/z;->c:Lg8/c0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg8/c0;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lg8/z;->b:Lg8/e0;

    .line 34
    .line 35
    iget-char v0, v0, Lg8/e0;->b:C

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lg8/c0;->g(C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lg8/c0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/transition/f1;

    .line 43
    .line 44
    iget v0, p1, Landroidx/transition/f1;->b:I

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    aget v3, v2, v0

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p1, Landroidx/transition/f1;->b:I

    .line 59
    .line 60
    :cond_2
    iget v0, p1, Landroidx/transition/f1;->b:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p1, Landroidx/transition/f1;->b:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {p1, v0}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final d()Lf8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/z;->a:Lf8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lc8/e;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg8/z;->c:Lg8/c0;

    .line 6
    .line 7
    iget-object v3, v2, Lg8/c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/transition/f1;

    .line 10
    .line 11
    iget-object v4, v2, Lg8/c0;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lg8/z;->b:Lg8/e0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "object"

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/16 v9, 0x3a

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v6, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v6, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lg8/c0;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lg8/c0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v0, Lg8/z;->e:I

    .line 49
    .line 50
    if-eq v4, v12, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v2, v1, v10, v13, v8}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v13

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    .line 62
    .line 63
    iput v12, v0, Lg8/z;->e:I

    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :cond_3
    const-string v1, "array"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v13

    .line 77
    :cond_4
    iget v1, v0, Lg8/z;->e:I

    .line 78
    .line 79
    rem-int/lit8 v4, v1, 0x2

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v4, v10

    .line 86
    :goto_1
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-eq v1, v12, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lg8/c0;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, v9}, Lg8/c0;->g(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lg8/c0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget v1, v0, Lg8/z;->e:I

    .line 107
    .line 108
    iget v4, v2, Lg8/c0;->b:I

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 117
    .line 118
    invoke-static {v2, v1, v4, v13, v6}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v13

    .line 122
    :cond_9
    if-eqz v10, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v1, v4, v13, v6}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v13

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Lg8/z;->e:I

    .line 132
    .line 133
    add-int/lit8 v12, v1, 0x1

    .line 134
    .line 135
    iput v12, v0, Lg8/z;->e:I

    .line 136
    .line 137
    goto/16 :goto_13

    .line 138
    .line 139
    :cond_c
    if-nez v10, :cond_d

    .line 140
    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :cond_d
    invoke-static {v2, v7}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v13

    .line 147
    :cond_e
    invoke-virtual {v2}, Lg8/c0;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_4
    invoke-virtual {v2}, Lg8/c0;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const-wide/16 v16, 0x1

    .line 156
    .line 157
    iget-object v8, v0, Lg8/z;->h:Lg8/m;

    .line 158
    .line 159
    if-eqz v14, :cond_28

    .line 160
    .line 161
    invoke-virtual {v2}, Lg8/c0;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v9}, Lg8/c0;->g(C)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v0, Lg8/z;->a:Lf8/c;

    .line 169
    .line 170
    invoke-static {v1, v14, v6}, Lg8/p;->j(Lc8/e;Lf8/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move/from16 v20, v12

    .line 175
    .line 176
    const/4 v12, -0x3

    .line 177
    if-eq v9, v12, :cond_18

    .line 178
    .line 179
    iget-object v13, v0, Lg8/z;->g:Lf8/j;

    .line 180
    .line 181
    iget-boolean v13, v13, Lf8/j;->g:Z

    .line 182
    .line 183
    if-eqz v13, :cond_14

    .line 184
    .line 185
    invoke-interface {v1, v9}, Lc8/e;->i(I)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-interface {v1, v9}, Lc8/e;->g(I)Lc8/e;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-eqz v13, :cond_f

    .line 194
    .line 195
    invoke-interface {v15}, Lc8/e;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-nez v22, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2, v11}, Lg8/c0;->t(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    if-eqz v22, :cond_f

    .line 206
    .line 207
    move/from16 v22, v11

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    move/from16 v22, v11

    .line 211
    .line 212
    invoke-interface {v15}, Lc8/e;->getKind()Lq3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Lc8/j;->c:Lc8/j;

    .line 217
    .line 218
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_15

    .line 223
    .line 224
    invoke-interface {v15}, Lc8/e;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_10

    .line 229
    .line 230
    invoke-virtual {v2, v10}, Lg8/c0;->t(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_10

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    invoke-virtual {v2}, Lg8/c0;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-nez v11, :cond_11

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    invoke-static {v15, v14, v11}, Lg8/p;->j(Lc8/e;Lf8/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget-object v12, v14, Lf8/c;->a:Lf8/j;

    .line 249
    .line 250
    iget-boolean v12, v12, Lf8/j;->e:Z

    .line 251
    .line 252
    if-nez v12, :cond_12

    .line 253
    .line 254
    invoke-interface {v15}, Lc8/e;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    move/from16 v12, v22

    .line 261
    .line 262
    :goto_5
    const/4 v15, -0x3

    .line 263
    goto :goto_6

    .line 264
    :cond_12
    move v12, v10

    .line 265
    goto :goto_5

    .line 266
    :goto_6
    if-ne v11, v15, :cond_15

    .line 267
    .line 268
    if-nez v13, :cond_13

    .line 269
    .line 270
    if-eqz v12, :cond_15

    .line 271
    .line 272
    :cond_13
    invoke-virtual {v2}, Lg8/c0;->i()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {v2}, Lg8/c0;->s()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    move v9, v10

    .line 280
    goto :goto_a

    .line 281
    :cond_14
    move/from16 v22, v11

    .line 282
    .line 283
    :cond_15
    :goto_8
    if-eqz v8, :cond_16

    .line 284
    .line 285
    iget-object v1, v8, Lg8/m;->a:Le8/w;

    .line 286
    .line 287
    const/16 v2, 0x40

    .line 288
    .line 289
    if-ge v9, v2, :cond_17

    .line 290
    .line 291
    iget-wide v6, v1, Le8/w;->c:J

    .line 292
    .line 293
    shl-long v10, v16, v9

    .line 294
    .line 295
    or-long/2addr v6, v10

    .line 296
    iput-wide v6, v1, Le8/w;->c:J

    .line 297
    .line 298
    :cond_16
    :goto_9
    move v12, v9

    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_17
    ushr-int/lit8 v2, v9, 0x6

    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    and-int/lit8 v4, v9, 0x3f

    .line 306
    .line 307
    iget-object v1, v1, Le8/w;->d:[J

    .line 308
    .line 309
    aget-wide v6, v1, v2

    .line 310
    .line 311
    shl-long v10, v16, v4

    .line 312
    .line 313
    or-long/2addr v6, v10

    .line 314
    aput-wide v6, v1, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_18
    move/from16 v22, v11

    .line 318
    .line 319
    move v8, v10

    .line 320
    move/from16 v9, v22

    .line 321
    .line 322
    :goto_a
    if-eqz v9, :cond_27

    .line 323
    .line 324
    invoke-static {v1, v14}, Lg8/p;->l(Lc8/e;Lf8/c;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_19

    .line 329
    .line 330
    iget-object v8, v0, Lg8/z;->f:Landroidx/emoji2/text/q;

    .line 331
    .line 332
    if-eqz v8, :cond_1a

    .line 333
    .line 334
    iget-object v9, v8, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_1a

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    iput-object v9, v8, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 344
    .line 345
    :cond_19
    move/from16 v9, v20

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1a
    iget v1, v3, Landroidx/transition/f1;->b:I

    .line 349
    .line 350
    iget-object v5, v3, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 351
    .line 352
    check-cast v5, [I

    .line 353
    .line 354
    aget v7, v5, v1

    .line 355
    .line 356
    const/4 v8, -0x2

    .line 357
    if-ne v7, v8, :cond_1b

    .line 358
    .line 359
    aput v20, v5, v1

    .line 360
    .line 361
    add-int/lit8 v1, v1, -0x1

    .line 362
    .line 363
    iput v1, v3, Landroidx/transition/f1;->b:I

    .line 364
    .line 365
    :cond_1b
    iget v1, v3, Landroidx/transition/f1;->b:I

    .line 366
    .line 367
    move/from16 v9, v20

    .line 368
    .line 369
    if-eq v1, v9, :cond_1c

    .line 370
    .line 371
    add-int/2addr v1, v9

    .line 372
    iput v1, v3, Landroidx/transition/f1;->b:I

    .line 373
    .line 374
    :cond_1c
    iget v1, v2, Lg8/c0;->b:I

    .line 375
    .line 376
    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-static {v2, v1, v6}, Lo7/g;->O(ILjava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    new-instance v2, Lg8/k;

    .line 390
    .line 391
    const-string v5, "\' at offset "

    .line 392
    .line 393
    const-string v7, " at path: "

    .line 394
    .line 395
    const-string v8, "Encountered an unknown key \'"

    .line 396
    .line 397
    invoke-static {v1, v8, v6, v5, v7}, Landroidx/constraintlayout/core/motion/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v3}, Landroidx/transition/f1;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v1}, Lg8/p;->n(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lg8/c0;->o()B

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    const/16 v11, 0x8

    .line 438
    .line 439
    const/4 v12, 0x6

    .line 440
    if-eq v8, v11, :cond_1d

    .line 441
    .line 442
    if-eq v8, v12, :cond_1d

    .line 443
    .line 444
    invoke-virtual {v2}, Lg8/c0;->j()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move/from16 v13, v22

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_1d
    :goto_c
    invoke-virtual {v2}, Lg8/c0;->o()B

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    move/from16 v13, v22

    .line 456
    .line 457
    if-ne v8, v13, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v2}, Lg8/c0;->d()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    :cond_1e
    move/from16 v22, v13

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1f
    if-eq v8, v11, :cond_26

    .line 466
    .line 467
    if-ne v8, v12, :cond_20

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_20
    const/16 v12, 0x9

    .line 471
    .line 472
    if-ne v8, v12, :cond_22

    .line 473
    .line 474
    invoke-static {v6}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-ne v8, v11, :cond_21

    .line 485
    .line 486
    invoke-static {v6}, Ls6/q;->K(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :goto_d
    const/4 v12, 0x6

    .line 490
    goto :goto_f

    .line 491
    :cond_21
    iget v1, v2, Lg8/c0;->b:I

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v5, "found ] instead of } at path: "

    .line 496
    .line 497
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v4, v1, v2}, Lg8/p;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lg8/k;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_22
    const/4 v12, 0x7

    .line 513
    if-ne v8, v12, :cond_24

    .line 514
    .line 515
    invoke-static {v6}, Ls6/k;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const/4 v12, 0x6

    .line 526
    if-ne v8, v12, :cond_23

    .line 527
    .line 528
    invoke-static {v6}, Ls6/q;->K(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_23
    iget v1, v2, Lg8/c0;->b:I

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v5, "found } instead of ] at path: "

    .line 537
    .line 538
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4, v1, v2}, Lg8/p;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lg8/k;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    throw v1

    .line 553
    :cond_24
    const/16 v12, 0xa

    .line 554
    .line 555
    if-eq v8, v12, :cond_25

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_25
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v12, 0x6

    .line 562
    invoke-static {v2, v1, v10, v9, v12}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    throw v9

    .line 566
    :cond_26
    :goto_e
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_f
    invoke-virtual {v2}, Lg8/c0;->e()B

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_1e

    .line 581
    .line 582
    :goto_10
    invoke-virtual {v2}, Lg8/c0;->s()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    move v8, v12

    .line 587
    move v11, v13

    .line 588
    const/4 v13, 0x0

    .line 589
    move v12, v9

    .line 590
    const/16 v9, 0x3a

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_27
    move v6, v8

    .line 595
    move/from16 v12, v20

    .line 596
    .line 597
    move/from16 v11, v22

    .line 598
    .line 599
    const/4 v8, 0x6

    .line 600
    const/16 v9, 0x3a

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_28
    move v9, v12

    .line 606
    if-nez v6, :cond_2f

    .line 607
    .line 608
    if-eqz v8, :cond_2d

    .line 609
    .line 610
    iget-object v1, v8, Lg8/m;->a:Le8/w;

    .line 611
    .line 612
    iget-object v2, v1, Le8/w;->b:Lg8/l;

    .line 613
    .line 614
    iget-object v4, v1, Le8/w;->a:Lc8/e;

    .line 615
    .line 616
    invoke-interface {v4}, Lc8/e;->d()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    :cond_29
    iget-wide v7, v1, Le8/w;->c:J

    .line 621
    .line 622
    const-wide/16 v11, -0x1

    .line 623
    .line 624
    cmp-long v13, v7, v11

    .line 625
    .line 626
    if-eqz v13, :cond_2a

    .line 627
    .line 628
    not-long v7, v7

    .line 629
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    iget-wide v11, v1, Le8/w;->c:J

    .line 634
    .line 635
    shl-long v13, v16, v7

    .line 636
    .line 637
    or-long/2addr v11, v13

    .line 638
    iput-wide v11, v1, Le8/w;->c:J

    .line 639
    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v2, v4, v8}, Lg8/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_29

    .line 655
    .line 656
    move v12, v7

    .line 657
    goto :goto_13

    .line 658
    :cond_2a
    const/16 v7, 0x40

    .line 659
    .line 660
    if-le v6, v7, :cond_2d

    .line 661
    .line 662
    iget-object v1, v1, Le8/w;->d:[J

    .line 663
    .line 664
    array-length v6, v1

    .line 665
    :goto_11
    if-ge v10, v6, :cond_2d

    .line 666
    .line 667
    add-int/lit8 v7, v10, 0x1

    .line 668
    .line 669
    mul-int/lit8 v8, v7, 0x40

    .line 670
    .line 671
    aget-wide v13, v1, v10

    .line 672
    .line 673
    :goto_12
    cmp-long v15, v13, v11

    .line 674
    .line 675
    if-eqz v15, :cond_2c

    .line 676
    .line 677
    move v15, v10

    .line 678
    not-long v9, v13

    .line 679
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    shl-long v18, v16, v9

    .line 684
    .line 685
    or-long v13, v13, v18

    .line 686
    .line 687
    add-int/2addr v9, v8

    .line 688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v2, v4, v10}, Lg8/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_2b

    .line 703
    .line 704
    aput-wide v13, v1, v15

    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_2b
    move v10, v15

    .line 709
    const/4 v9, -0x1

    .line 710
    goto :goto_12

    .line 711
    :cond_2c
    move v15, v10

    .line 712
    aput-wide v13, v1, v15

    .line 713
    .line 714
    move v10, v7

    .line 715
    const/4 v9, -0x1

    .line 716
    goto :goto_11

    .line 717
    :cond_2d
    const/4 v12, -0x1

    .line 718
    :goto_13
    sget-object v1, Lg8/e0;->e:Lg8/e0;

    .line 719
    .line 720
    if-eq v5, v1, :cond_2e

    .line 721
    .line 722
    iget-object v1, v3, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 723
    .line 724
    check-cast v1, [I

    .line 725
    .line 726
    iget v2, v3, Landroidx/transition/f1;->b:I

    .line 727
    .line 728
    aput v12, v1, v2

    .line 729
    .line 730
    :cond_2e
    return v12

    .line 731
    :cond_2f
    invoke-static {v2, v7}, Lg8/p;->m(Lg8/c0;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    throw v21
.end method

.method public final f()Lf8/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/z;->a:Lf8/c;

    .line 4
    .line 5
    iget-object v1, v1, Lf8/c;->a:Lf8/j;

    .line 6
    .line 7
    iget-object v2, p0, Lg8/z;->c:Lg8/c0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/d;-><init>(Lf8/j;Lg8/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->i()Lf8/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(La8/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg8/z;->a:Lf8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/z;->c:Lg8/c0;

    .line 4
    .line 5
    iget-object v2, v1, Lg8/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/transition/f1;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Le8/b;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Le8/b;

    .line 21
    .line 22
    invoke-interface {v5}, La8/b;->getDescriptor()Lc8/e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v0}, Lg8/p;->i(Lc8/e;Lf8/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Lg8/c0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    instance-of v1, p1, Le8/b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Le8/b;

    .line 44
    .line 45
    invoke-interface {v1}, La8/b;->getDescriptor()Lc8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lg8/p;->i(Lc8/e;Lf8/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lg8/z;->f()Lf8/m;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Le8/b;

    .line 59
    .line 60
    invoke-interface {v6}, La8/b;->getDescriptor()Lc8/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Lc8/e;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v9, v5, Lf8/z;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    check-cast v5, Lf8/z;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lf8/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lf8/m;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lf8/n;->f(Lf8/m;)Lf8/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v6, v3, Lf8/w;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Lf8/d0;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catch La8/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Le8/b;

    .line 100
    .line 101
    invoke-static {p1, p0, v8}, Ld7/a;->g(Le8/b;Ld8/a;Ljava/lang/String;)La8/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch La8/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lg8/p;->p(Lf8/c;Ljava/lang/String;Lf8/z;La8/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lf8/z;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7, p1}, Lg8/p;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lg8/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class v0, Lf8/z;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", but had "

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " as the serialized body of "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " at element: "

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/transition/f1;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v7, p1}, Lg8/p;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lg8/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_3
    invoke-interface {p1, p0}, La8/b;->deserialize(Ld8/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_2
    .catch La8/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    return-object p1

    .line 203
    :cond_4
    :try_start_3
    check-cast p1, Le8/b;

    .line 204
    .line 205
    invoke-static {p1, p0, v6}, Ld7/a;->g(Le8/b;Ld8/a;Ljava/lang/String;)La8/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_3
    .catch La8/k; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    :try_start_4
    new-instance v0, Landroidx/emoji2/text/q;

    .line 210
    .line 211
    invoke-direct {v0}, Landroidx/emoji2/text/q;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Landroidx/emoji2/text/q;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Lg8/z;->f:Landroidx/emoji2/text/q;

    .line 217
    .line 218
    invoke-interface {p1, p0}, La8/b;->deserialize(Ld8/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_2
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-static {v0, v3}, Lo7/g;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v5, "."

    .line 238
    .line 239
    invoke-static {v0, v5}, Lo7/g;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v5, ""

    .line 251
    .line 252
    const/4 v6, 0x6

    .line 253
    invoke-static {p1, v3, v4, v6}, Lo7/g;->K(Ljava/lang/CharSequence;CII)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v7, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_1
    const/4 p1, 0x2

    .line 271
    invoke-static {v1, v0, v4, v5, p1}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    throw v8

    .line 275
    :cond_6
    invoke-interface {p1, p0}, La8/b;->deserialize(Ld8/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_4
    .catch La8/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    return-object p1

    .line 280
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v1, "at path"

    .line 288
    .line 289
    invoke-static {v0, v1, v4}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    throw p1

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " at path: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/transition/f1;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, La8/c;

    .line 325
    .line 326
    iget-object v2, p1, La8/c;->a:Ljava/util/List;

    .line 327
    .line 328
    iget-object v3, p1, La8/c;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v1, v0, p1, v2, v3}, La8/c;-><init>(Ljava/lang/String;La8/c;Ljava/util/List;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
.end method

.method public final n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    iget-object p4, p4, Lg8/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Landroidx/transition/f1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg8/z;->b:Lg8/e0;

    .line 14
    .line 15
    sget-object v0, Lg8/e0;->e:Lg8/e0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Landroidx/transition/f1;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lg8/q;->a:Lg8/q;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lg8/z;->j(La8/b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p4, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget v0, p4, Landroidx/transition/f1;->b:I

    .line 59
    .line 60
    aget p1, p1, v0

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p4, Landroidx/transition/f1;->b:I

    .line 66
    .line 67
    iget-object p1, p4, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne v0, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Landroidx/transition/f1;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Landroidx/transition/f1;->c:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget v0, p4, Landroidx/transition/f1;->b:I

    .line 82
    .line 83
    aput-object p3, p1, v0

    .line 84
    .line 85
    iget-object p1, p4, Landroidx/transition/f1;->d:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast p1, [I

    .line 88
    .line 89
    aput p2, p1, v0

    .line 90
    .line 91
    :cond_3
    return-object p3
.end method

.method public final o()S
    .locals 6

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final p()F
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lg8/p;->r(Lg8/c0;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 33
    .line 34
    const/16 v4, 0x27

    .line 35
    .line 36
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final q()D
    .locals 9

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v1, v5, v7

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lg8/p;->r(Lg8/c0;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 35
    .line 36
    const/16 v4, 0x27

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v0, v1, v3, v2, v4}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final t()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lg8/c0;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lg8/c0;->q(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lg8/c0;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Lg8/c0;->c(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Lg8/c0;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Lg8/c0;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Lg8/c0;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Lg8/c0;->b:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6
.end method

.method public final u()C
    .locals 5

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final v(Lc8/e;)Ld8/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/b0;->a(Lc8/e;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lg8/j;

    .line 11
    .line 12
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 13
    .line 14
    iget-object v1, p0, Lg8/z;->a:Lf8/c;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lg8/j;-><init>(Lg8/c0;Lf8/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/z;->c:Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg8/c0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
