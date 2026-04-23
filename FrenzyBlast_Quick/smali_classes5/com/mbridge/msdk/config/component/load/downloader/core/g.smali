.class public Lcom/mbridge/msdk/config/component/load/downloader/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private volatile e:Z

.field private volatile f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 35
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 56
    .line 57
    new-instance v5, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1, v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v5, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_1
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    const-string v5, "DownloadTask"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_3
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 112
    .line 113
    invoke-static {v0, v2, v5, v1, v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    long-to-float v2, v2

    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    mul-float/2addr v2, v3

    .line 176
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    long-to-float v3, v3

    .line 183
    div-float/2addr v2, v3

    .line 184
    const/high16 v3, 0x42c80000    # 100.0f

    .line 185
    .line 186
    mul-float/2addr v2, v3

    .line 187
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(F)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 193
    .line 194
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static/range {v2 .. v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Z)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->f:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    throw v0

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_5
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->e:Z

    .line 302
    .line 303
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    throw v0

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    throw v0
.end method
