.class public Lcom/bytedance/sdk/component/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lr$ik;,
        Lcom/bytedance/sdk/component/lr$lr;,
        Lcom/bytedance/sdk/component/lr$ri;
    }
.end annotation


# static fields
.field private static aw:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/lr;",
            ">;"
        }
    .end annotation
.end field

.field private static co:Landroid/util/ArrayMap; = null
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static lr:Z = false

.field protected static ri:Lcom/bytedance/sdk/component/lr$ri;


# instance fields
.field private volatile di:Z

.field private fi:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private final ik:Ljava/lang/Object;

.field private jbs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field

.field private final ka:Ljava/lang/Object;

.field private mj:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final qt:Ljava/io/File;

.field private final sf:Ljava/io/File;

.field private xha:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/lr;->ka:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lr;->di:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/lr;->ri(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lr;->di:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/lr;->ri:Lcom/bytedance/sdk/component/lr$ri;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr$ri;->ri()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/lr;->ri:Lcom/bytedance/sdk/component/lr$ri;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/lr$ri;->ri()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/lr$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lr$2;-><init>(Lcom/bytedance/sdk/component/lr;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/lr$1;

    .line 69
    .line 70
    const-string v0, "TTPropHelper"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/lr$1;-><init>(Lcom/bytedance/sdk/component/lr;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic di(Lcom/bytedance/sdk/component/lr;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lr;->mj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/lr;->mj:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/component/lr;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/component/lr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ik()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    return v0
.end method

.method public static synthetic jbs(Lcom/bytedance/sdk/component/lr;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/component/lr;)Ljava/util/Properties;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    return-object p0
.end method

.method private ka()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/lr;->di:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/lr;)Ljava/lang/Object;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    return-object p0
.end method

.method private lr(Lcom/bytedance/sdk/component/lr$lr;Z)V
    .locals 17
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v7, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-wide v9, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-wide v13, v1, Lcom/bytedance/sdk/component/lr;->jbs:J

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/bytedance/sdk/component/lr$lr;->ri:J

    .line 41
    .line 42
    cmp-long v0, v13, v3

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/lr;->mj:J

    .line 54
    .line 55
    iget-wide v11, v2, Lcom/bytedance/sdk/component/lr$lr;->ri:J

    .line 56
    .line 57
    cmp-long v0, v13, v11

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/lr$lr;->ri(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-boolean v3, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    const-string v0, "TTPropHelper"

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Couldn\'t rename file "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " to backup file "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/lr$lr;->ri(ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/lr;->ka:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 146
    const/4 v11, 0x0

    .line 147
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 152
    .line 153
    .line 154
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    goto :goto_5

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v4, v0

    .line 165
    move-object v11, v12

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object v11, v12

    .line 170
    :goto_4
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    :goto_5
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/lr$lr;->lr:Ljava/util/Properties;

    .line 176
    .line 177
    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v0, "TTPropHelper"

    .line 185
    .line 186
    new-instance v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "save: "

    .line 189
    .line 190
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lcom/bytedance/sdk/component/lr$lr;->lr:Ljava/util/Properties;

    .line 194
    .line 195
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const-string v0, "TTPropHelper"

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v11, "saveToLocal: save to"

    .line 210
    .line 211
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v11, "success"

    .line 224
    .line 225
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object v11, v12

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    :goto_6
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_6
    const-string v4, "TTPropHelper"

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :catchall_4
    move-exception v0

    .line 258
    move-object v4, v0

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :goto_8
    :try_start_7
    const-string v4, "TTPropHelper"

    .line 264
    .line 265
    const-string v12, "saveToLocal: "

    .line 266
    .line 267
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/lr$lr;->ri(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_b

    .line 275
    .line 276
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    :try_start_9
    const-string v4, "TTPropHelper"

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 285
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    goto :goto_a

    .line 294
    :catchall_6
    move-exception v0

    .line 295
    goto :goto_f

    .line 296
    :cond_c
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    :goto_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    move-wide v15, v11

    .line 312
    goto :goto_b

    .line 313
    :cond_d
    const-wide/16 v15, 0x0

    .line 314
    .line 315
    :goto_b
    iget-wide v11, v2, Lcom/bytedance/sdk/component/lr$lr;->ri:J

    .line 316
    .line 317
    iput-wide v11, v1, Lcom/bytedance/sdk/component/lr;->jbs:J

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/lr$lr;->ri(ZZ)V

    .line 321
    .line 322
    .line 323
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    const-string v0, "TTPropHelper"

    .line 328
    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v12, "write: "

    .line 332
    .line 333
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sub-long/2addr v7, v5

    .line 337
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v7, "/"

    .line 341
    .line 342
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sub-long/2addr v9, v5

    .line 346
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "/"

    .line 350
    .line 351
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    sub-long/2addr v13, v5

    .line 355
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v7, "/"

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sub-long/2addr v3, v5

    .line 364
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, "/"

    .line 368
    .line 369
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    sub-long v3, v15, v5

    .line 373
    .line 374
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 382
    .line 383
    .line 384
    :cond_e
    return-void

    .line 385
    :goto_c
    if-eqz v11, :cond_f

    .line 386
    .line 387
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_c
    const-string v5, "TTPropHelper"

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_d
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    :goto_e
    :try_start_d
    monitor-exit v3

    .line 403
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 404
    :goto_f
    const-string v3, "TTPropHelper"

    .line 405
    .line 406
    const-string v4, "writeToFile: Got exception:"

    .line 407
    .line 408
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    iget-object v0, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    const-string v0, "TTPropHelper"

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "Couldn\'t clean up partially-written file "

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_10
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/lr$lr;->ri(ZZ)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/lr;Lcom/bytedance/sdk/component/lr$lr;Z)V
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lr;->lr(Lcom/bytedance/sdk/component/lr$lr;Z)V

    return-void
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/component/lr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lr;->ka:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/lr;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string p1, "tt_prop"

    .line 241
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/lr;

    monitor-enter v0

    .line 242
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/lr;->co:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 243
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/lr;->co:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/lr;->co:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    sget-object p0, Lcom/bytedance/sdk/component/lr;->co:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/lr;->aw:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 248
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/lr;->aw:Landroid/util/ArrayMap;

    .line 249
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/lr;->aw:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/lr;

    if-nez p0, :cond_4

    .line 250
    new-instance p0, Lcom/bytedance/sdk/component/lr;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/lr;-><init>(Ljava/io/File;)V

    .line 251
    sget-object p1, Lcom/bytedance/sdk/component/lr;->aw:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 253
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/lr;)Ljava/io/File;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    return-object p0
.end method

.method public static ri(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 254
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/lr;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    return-object p1
.end method

.method private ri(Lcom/bytedance/sdk/component/lr$lr;Z)V
    .locals 3

    .line 282
    new-instance v0, Lcom/bytedance/sdk/component/lr$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/lr$3;-><init>(Lcom/bytedance/sdk/component/lr;Lcom/bytedance/sdk/component/lr$lr;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/lr;->xha:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 285
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 286
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 288
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ik;->ri(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/lr$ri;)V
    .locals 0

    .line 238
    sput-object p0, Lcom/bytedance/sdk/component/lr;->ri:Lcom/bytedance/sdk/component/lr$ri;

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/lr;Lcom/bytedance/sdk/component/lr$lr;Z)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lr;->ri(Lcom/bytedance/sdk/component/lr$lr;Z)V

    return-void
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/component/lr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lr;->mj:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public lr()Lcom/bytedance/sdk/component/lr$ik;
    .locals 1

    .line 454
    new-instance v0, Lcom/bytedance/sdk/component/lr$ik;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lr$ik;-><init>(Lcom/bytedance/sdk/component/lr;)V

    return-object v0
.end method

.method public ri(Ljava/lang/String;I)I
    .locals 3

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lr;->ka()V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 265
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 267
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ri(Ljava/lang/String;J)J
    .locals 3

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lr;->ka()V

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 272
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide p2

    .line 274
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lr;->ka()V

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v0

    throw p1
.end method

.method public ri()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/lr;->di:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "TTPropHelper"

    .line 13
    .line 14
    const-string v2, "reload: already loaded, ignore"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->sf:Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-boolean v0, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "TTPropHelper"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "reload: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", exist? "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v0, Ljava/util/Properties;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    sget-boolean v1, Lcom/bytedance/sdk/component/lr;->lr:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v1, "TTPropHelper"

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "reload: find "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, " ,items from "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/bytedance/sdk/component/lr;->qt:Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    const-string v2, "TTPropHelper"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception v2

    .line 173
    move-object v5, v2

    .line 174
    move-object v2, v1

    .line 175
    move-object v1, v5

    .line 176
    :goto_2
    :try_start_4
    const-string v3, "TTPropHelper"

    .line 177
    .line 178
    const-string v4, "reload: "

    .line 179
    .line 180
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_3
    move-object v1, v0

    .line 187
    goto :goto_5

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_5
    move-exception v1

    .line 196
    const-string v2, "TTPropHelper"

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_4
    throw v0

    .line 206
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    iput-object v1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_6
    move-exception v1

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/lr;->di:Z

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 228
    .line 229
    .line 230
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 231
    return-void

    .line 232
    :goto_7
    monitor-exit v0

    .line 233
    throw v1

    .line 234
    :goto_8
    monitor-exit v0

    .line 235
    throw v1
.end method

.method public ri(Ljava/lang/String;Z)Z
    .locals 3

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lr;->ik:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/lr;->ka()V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/component/lr;->fi:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 279
    const-string v1, "TTPropHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p2

    .line 281
    :goto_1
    monitor-exit v0

    throw p1
.end method
