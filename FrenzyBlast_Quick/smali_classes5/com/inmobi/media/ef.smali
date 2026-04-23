.class public final Lcom/inmobi/media/ef;
.super Lcom/inmobi/media/bg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Lz7/a;

.field public g:Lr7/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/p5;Lcom/inmobi/media/kf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/Xf;Lcom/inmobi/media/kf;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz7/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/ef;->f:Lz7/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/inmobi/media/Xe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/Xe;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Xe;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Xe;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Xe;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/ef;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/Xe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/Xe;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "normal"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v9, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/Xe;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget v3, v1, Lcom/inmobi/media/Xe;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 81
    .line 82
    sget-object v3, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 83
    .line 84
    if-ne p1, v3, :cond_b

    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 99
    .line 100
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-long v10, v10

    .line 113
    const-wide/16 v12, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v10, v12

    .line 116
    iput v3, v1, Lcom/inmobi/media/Xe;->a:I

    .line 117
    .line 118
    iput v9, v1, Lcom/inmobi/media/Xe;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v10, v11, v1}, Lcom/inmobi/media/rg;->a(JLx6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 128
    .line 129
    new-instance v9, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput v8, v1, Lcom/inmobi/media/Xe;->e:I

    .line 135
    .line 136
    invoke-virtual {p1, v5, v9, v1}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/lang/Integer;Lx6/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_2
    move-object v3, p1

    .line 144
    check-cast v3, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 153
    .line 154
    iput-object v3, v1, Lcom/inmobi/media/Xe;->b:Ljava/util/List;

    .line 155
    .line 156
    iput v7, v1, Lcom/inmobi/media/Xe;->e:I

    .line 157
    .line 158
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/rg;->b(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    iput-object v4, v1, Lcom/inmobi/media/Xe;->b:Ljava/util/List;

    .line 174
    .line 175
    iput v6, v1, Lcom/inmobi/media/Xe;->e:I

    .line 176
    .line 177
    sget-object p1, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 180
    .line 181
    sget-object v4, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 182
    .line 183
    if-ne v3, v4, :cond_9

    .line 184
    .line 185
    iput-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/inmobi/media/ef;->d(Lx6/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object p1, v0

    .line 195
    :goto_4
    if-ne p1, v2, :cond_b

    .line 196
    .line 197
    :goto_5
    return-object v2

    .line 198
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/inmobi/media/Tf;

    .line 213
    .line 214
    sget-object v2, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 215
    .line 216
    new-instance v3, Lcom/inmobi/media/Ze;

    .line 217
    .line 218
    invoke-direct {v3, p0, v1, v4}, Lcom/inmobi/media/Ze;-><init>(Lcom/inmobi/media/ef;Lcom/inmobi/media/Tf;Lv6/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v4, v3, v7}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    return-object v0
.end method

.method public final b()Lr6/w;
    .locals 4

    .line 226
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 227
    new-instance v1, Lcom/inmobi/media/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/ef;Lv6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 228
    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final c(Lx6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/bf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/bf;->d:I

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
    iput v1, v0, Lcom/inmobi/media/bf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/bf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/ef;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/bf;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/bf;->a:Lz7/a;

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/ef;->f:Lz7/a;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/inmobi/media/bf;->a:Lz7/a;

    .line 54
    .line 55
    iput v2, v0, Lcom/inmobi/media/bf;->d:I

    .line 56
    .line 57
    check-cast p1, Lz7/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ef;->g:Lr7/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0}, Lr7/f1;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inmobi/media/ef;->g:Lr7/f1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lr7/f1;->isCancelled()Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast p1, Lz7/c;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    int-to-long v3, v0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v0, v3, v5

    .line 117
    .line 118
    if-gtz v0, :cond_6

    .line 119
    .line 120
    check-cast p1, Lz7/c;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    move-wide v4, v3

    .line 127
    :try_start_3
    sget-object v3, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 128
    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    int-to-long v6, v0

    .line 132
    mul-long/2addr v6, v4

    .line 133
    new-instance v8, Lcom/inmobi/media/cf;

    .line 134
    .line 135
    invoke-direct {v8, p0, v1}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/ef;Lv6/c;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/H3;->a(Lr7/b0;JJLf7/l;)Lr7/f1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/inmobi/media/ef;->g:Lr7/f1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    check-cast p1, Lz7/c;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :goto_3
    check-cast p1, Lz7/c;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final d(Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/df;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/df;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/df;->d:I

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
    iput v1, v0, Lcom/inmobi/media/df;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/df;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/ef;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/df;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/df;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inmobi/media/df;->a:Lz7/a;

    .line 35
    .line 36
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/ef;->f:Lz7/a;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/df;->a:Lz7/a;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/df;->d:I

    .line 55
    .line 56
    check-cast p1, Lz7/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ef;->g:Lr7/f1;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/inmobi/media/ef;->g:Lr7/f1;

    .line 80
    .line 81
    sget-object v1, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    check-cast v0, Lz7/c;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_3
    check-cast v0, Lz7/c;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
