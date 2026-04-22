.class public final Lk8/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/k;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/k;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk8/k;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lk8/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/k;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lk8/k;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "Call wasn\'t in-flight!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()V
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lk8/k;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk8/w;

    .line 25
    .line 26
    iget-object v4, p0, Lk8/k;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    if-lt v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, p0, Lk8/k;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lk8/w;

    .line 54
    .line 55
    iget-object v5, v5, Lk8/w;->c:Lk8/x;

    .line 56
    .line 57
    iget-boolean v6, v5, Lk8/x;->f:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v5, v5, Lk8/x;->e:Lk8/y;

    .line 63
    .line 64
    iget-object v5, v5, Lk8/y;->a:Lk8/p;

    .line 65
    .line 66
    iget-object v5, v5, Lk8/p;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v2, Lk8/w;->c:Lk8/x;

    .line 69
    .line 70
    iget-object v6, v6, Lk8/x;->e:Lk8/y;

    .line 71
    .line 72
    iget-object v6, v6, Lk8/y;->a:Lk8/p;

    .line 73
    .line 74
    iget-object v6, v6, Lk8/p;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x5

    .line 86
    if-lt v3, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lk8/k;->c:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    :goto_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v0, p0, Lk8/k;->c:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lk8/k;->d:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_2
    monitor-exit p0

    .line 116
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v4, v3

    .line 122
    :goto_3
    if-ge v4, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lk8/w;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_3
    iget-object v0, p0, Lk8/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "OkHttp Dispatcher"

    .line 146
    .line 147
    sget-object v7, Ll8/b;->a:[B

    .line 148
    .line 149
    new-instance v13, Landroidx/work/a;

    .line 150
    .line 151
    invoke-direct {v13, v0, v3}, Landroidx/work/a;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const-wide/16 v9, 0x3c

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lk8/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    :goto_4
    iget-object v0, p0, Lk8/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    iget-object v6, v5, Lk8/w;->c:Lk8/x;

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 181
    .line 182
    const-string v8, "executor rejected"

    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lk8/x;->d:Lk8/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, Lk8/w;->b:Lk8/d;

    .line 196
    .line 197
    invoke-interface {v0, v7}, Lk8/d;->b(Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lk8/x;->a:Lk8/t;

    .line 201
    .line 202
    iget-object v0, v0, Lk8/t;->a:Lk8/k;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Lk8/k;->a(Lk8/w;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_6
    iget-object v1, v6, Lk8/x;->a:Lk8/t;

    .line 211
    .line 212
    iget-object v1, v1, Lk8/t;->a:Lk8/k;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lk8/k;->a(Lk8/w;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    throw v0

    .line 220
    :cond_7
    return-void

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    :try_start_8
    throw v0

    .line 224
    :goto_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 225
    throw v0
.end method
