.class public final Lcom/inmobi/media/o7;
.super Lcom/inmobi/media/bg;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lz7/a;

.field public g:Lr7/f1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/G8;Lcom/inmobi/media/kf;)V
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
    iput-object p1, p0, Lcom/inmobi/media/o7;->f:Lz7/a;

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
    instance-of v1, p1, Lcom/inmobi/media/d7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/inmobi/media/d7;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/d7;->e:I

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
    iput v2, v1, Lcom/inmobi/media/d7;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/d7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/d7;-><init>(Lcom/inmobi/media/o7;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/inmobi/media/d7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw6/a;->a:Lw6/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/inmobi/media/d7;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "high"

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
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v3, v1, Lcom/inmobi/media/d7;->b:Ljava/util/List;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v3, v1, Lcom/inmobi/media/d7;->a:I

    .line 78
    .line 79
    :try_start_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 87
    .line 88
    sget-object v3, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 89
    .line 90
    if-ne p1, v3, :cond_b

    .line 91
    .line 92
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 105
    .line 106
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    int-to-long v10, v10

    .line 119
    const-wide/16 v12, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v10, v12

    .line 122
    iput v3, v1, Lcom/inmobi/media/d7;->a:I

    .line 123
    .line 124
    iput v9, v1, Lcom/inmobi/media/d7;->e:I

    .line 125
    .line 126
    invoke-virtual {p1, v10, v11, v1}, Lcom/inmobi/media/rg;->a(JLx6/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 134
    .line 135
    new-instance v9, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput v8, v1, Lcom/inmobi/media/d7;->e:I

    .line 141
    .line 142
    invoke-virtual {p1, v5, v9, v1}, Lcom/inmobi/media/rg;->b(Ljava/lang/String;Ljava/lang/Integer;Lx6/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v2, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_2
    move-object v3, p1

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 159
    .line 160
    iput-object v3, v1, Lcom/inmobi/media/d7;->b:Ljava/util/List;

    .line 161
    .line 162
    iput v7, v1, Lcom/inmobi/media/d7;->e:I

    .line 163
    .line 164
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/rg;->b(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v2, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    iput-object v4, v1, Lcom/inmobi/media/d7;->b:Ljava/util/List;

    .line 180
    .line 181
    iput v6, v1, Lcom/inmobi/media/d7;->e:I

    .line 182
    .line 183
    sget-object p1, Lcom/inmobi/media/Yf;->a:Lcom/inmobi/media/Yf;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 186
    .line 187
    sget-object v4, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 188
    .line 189
    if-ne v3, v4, :cond_9

    .line 190
    .line 191
    iput-object p1, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lcom/inmobi/media/o7;->e(Lx6/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v2, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object p1, v0

    .line 201
    :goto_4
    if-ne p1, v2, :cond_b

    .line 202
    .line 203
    :goto_5
    return-object v2

    .line 204
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/inmobi/media/Tf;

    .line 222
    .line 223
    sget-object v2, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 224
    .line 225
    new-instance v3, Lcom/inmobi/media/f7;

    .line 226
    .line 227
    invoke-direct {v3, p0, v1, v4}, Lcom/inmobi/media/f7;-><init>(Lcom/inmobi/media/o7;Lcom/inmobi/media/Tf;Lv6/c;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v4, v3, v7}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_9
    return-object v0
.end method

.method public final b()Lr6/w;
    .locals 4

    .line 242
    sget-object v0, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 243
    new-instance v1, Lcom/inmobi/media/j7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/o7;Lv6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 244
    new-instance v1, Lcom/inmobi/media/k7;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/o7;Lv6/c;)V

    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 245
    sget-object v0, Lr6/w;->a:Lr6/w;

    return-object v0
.end method

.method public final c(Lx6/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/g7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/g7;->e:I

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
    iput v1, v0, Lcom/inmobi/media/g7;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/g7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/g7;-><init>(Lcom/inmobi/media/o7;Lx6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/inmobi/media/g7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/inmobi/media/g7;->e:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget v1, v6, Lcom/inmobi/media/g7;->b:I

    .line 42
    .line 43
    iget-wide v2, v6, Lcom/inmobi/media/g7;->a:J

    .line 44
    .line 45
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-wide v11, v2

    .line 49
    move-object v13, v6

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget v1, v6, Lcom/inmobi/media/g7;->b:I

    .line 60
    .line 61
    iget-wide v2, v6, Lcom/inmobi/media/g7;->a:J

    .line 62
    .line 63
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 87
    .line 88
    move v3, v2

    .line 89
    new-instance v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-wide v4, v6, Lcom/inmobi/media/g7;->a:J

    .line 95
    .line 96
    iput p1, v6, Lcom/inmobi/media/g7;->b:I

    .line 97
    .line 98
    iput v3, v6, Lcom/inmobi/media/g7;->e:I

    .line 99
    .line 100
    const-string v3, "high"

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/rg;->a(Ljava/lang/Integer;Ljava/lang/String;JLx6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    move v1, p1

    .line 111
    move-object p1, v2

    .line 112
    move-wide v2, v4

    .line 113
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    move-wide v11, v2

    .line 116
    move-object v13, v6

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Lcom/inmobi/media/bg;->d:Lcom/inmobi/media/Yf;

    .line 124
    .line 125
    sget-object v3, Lcom/inmobi/media/Yf;->b:Lcom/inmobi/media/Yf;

    .line 126
    .line 127
    if-ne v2, v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/inmobi/media/Tf;

    .line 147
    .line 148
    sget-object v3, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 149
    .line 150
    new-instance v4, Lcom/inmobi/media/i7;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/o7;Lcom/inmobi/media/Tf;Lv6/c;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-static {v3, v5, v4, v2}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v8, p0, Lcom/inmobi/media/bg;->a:Lcom/inmobi/media/rg;

    .line 162
    .line 163
    iput-wide v11, v13, Lcom/inmobi/media/g7;->a:J

    .line 164
    .line 165
    iput v1, v13, Lcom/inmobi/media/g7;->b:I

    .line 166
    .line 167
    iput v7, v13, Lcom/inmobi/media/g7;->e:I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const-string v10, "high"

    .line 171
    .line 172
    invoke-virtual/range {v8 .. v13}, Lcom/inmobi/media/rg;->a(Ljava/lang/Integer;Ljava/lang/String;JLx6/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    :goto_5
    return-object v0

    .line 179
    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v4, v3

    .line 201
    check-cast v4, Lcom/inmobi/media/Tf;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/inmobi/media/bg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    invoke-static {v2, v1}, Ls6/k;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 223
    .line 224
    return-object p1
.end method

.method public final d(Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/l7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/l7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/l7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/l7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/l7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/o7;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/l7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/l7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/l7;->a:Lz7/a;

    .line 36
    .line 37
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/inmobi/media/o7;->f:Lz7/a;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/inmobi/media/l7;->a:Lz7/a;

    .line 54
    .line 55
    iput v2, v0, Lcom/inmobi/media/l7;->d:I

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
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/o7;->g:Lr7/f1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lr7/f1;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_2
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lz7/c;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    int-to-long v4, v0

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v0, v4, v6

    .line 106
    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lz7/c;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-wide v5, v4

    .line 116
    :try_start_2
    sget-object v4, Lcom/inmobi/media/C9;->d:Lr7/b0;

    .line 117
    .line 118
    sget-object v0, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 119
    .line 120
    const/16 v0, 0x3e8

    .line 121
    .line 122
    int-to-long v7, v0

    .line 123
    mul-long/2addr v7, v5

    .line 124
    new-instance v9, Lcom/inmobi/media/m7;

    .line 125
    .line 126
    invoke-direct {v9, p0, v3}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/o7;Lv6/c;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/H3;->a(Lr7/b0;JJLf7/l;)Lr7/f1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/inmobi/media/o7;->g:Lr7/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    check-cast p1, Lz7/c;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :goto_3
    check-cast p1, Lz7/c;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final e(Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/n7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/n7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/n7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/n7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/o7;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/n7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/n7;->d:I

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
    iget-object v0, v0, Lcom/inmobi/media/n7;->a:Lz7/a;

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
    iget-object p1, p0, Lcom/inmobi/media/o7;->f:Lz7/a;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/n7;->a:Lz7/a;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/n7;->d:I

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
    iget-object v1, p0, Lcom/inmobi/media/o7;->g:Lr7/f1;

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
    iput-object p1, p0, Lcom/inmobi/media/o7;->g:Lr7/f1;

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
