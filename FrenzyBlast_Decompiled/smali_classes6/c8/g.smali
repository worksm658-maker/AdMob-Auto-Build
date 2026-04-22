.class public Lc8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc8/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Le8/c1;->c:I

    .line 10
    .line 11
    iput p1, p0, Lc8/g;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lc8/g;->a:I

    iput-object p1, p0, Lc8/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8/g;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lc8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc8/g;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls6/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls6/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lc8/g;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [S

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, Lc8/g;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [J

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, Lc8/g;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, Lc8/g;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    return v0

    .line 74
    :pswitch_4
    iget v0, p0, Lc8/g;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [Ljava/lang/Object;

    .line 79
    .line 80
    array-length v1, v1

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_5
    return v0

    .line 87
    :pswitch_5
    iget v0, p0, Lc8/g;->b:I

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/g;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls6/e;

    .line 15
    .line 16
    iget v1, p0, Lc8/g;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lc8/g;->b:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    iget v0, p0, Lc8/g;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [S

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lc8/g;->b:I

    .line 44
    .line 45
    aget-short v0, v1, v0

    .line 46
    .line 47
    new-instance v1, Lr6/u;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lr6/u;-><init>(S)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_1
    iget v0, p0, Lc8/g;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [J

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lc8/g;->b:I

    .line 74
    .line 75
    aget-wide v0, v1, v0

    .line 76
    .line 77
    new-instance v2, Lr6/r;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lr6/r;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    return-object v2

    .line 92
    :pswitch_2
    iget v0, p0, Lc8/g;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [I

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    if-ge v0, v2, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    iput v2, p0, Lc8/g;->b:I

    .line 104
    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    new-instance v1, Lr6/p;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lr6/p;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_3
    return-object v1

    .line 122
    :pswitch_3
    iget v0, p0, Lc8/g;->b:I

    .line 123
    .line 124
    iget-object v1, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, [B

    .line 127
    .line 128
    array-length v2, v1

    .line 129
    if-ge v0, v2, :cond_4

    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    iput v2, p0, Lc8/g;->b:I

    .line 134
    .line 135
    aget-byte v0, v1, v0

    .line 136
    .line 137
    new-instance v1, Lr6/n;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lr6/n;-><init>(B)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_4
    return-object v1

    .line 152
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, [Ljava/lang/Object;

    .line 155
    .line 156
    iget v1, p0, Lc8/g;->b:I

    .line 157
    .line 158
    add-int/lit8 v2, v1, 0x1

    .line 159
    .line 160
    iput v2, p0, Lc8/g;->b:I

    .line 161
    .line 162
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget v1, p0, Lc8/g;->b:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    iput v1, p0, Lc8/g;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_5
    return-object v0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lc8/g;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Le8/y;

    .line 184
    .line 185
    iget v1, v0, Le8/c1;->c:I

    .line 186
    .line 187
    iget v2, p0, Lc8/g;->b:I

    .line 188
    .line 189
    add-int/lit8 v3, v2, -0x1

    .line 190
    .line 191
    iput v3, p0, Lc8/g;->b:I

    .line 192
    .line 193
    sub-int/2addr v1, v2

    .line 194
    iget-object v0, v0, Le8/c1;->e:[Ljava/lang/String;

    .line 195
    .line 196
    aget-object v0, v0, v1

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lc8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
