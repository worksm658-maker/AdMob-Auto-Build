.class public Lcom/bytedance/sdk/openadsdk/utils/oh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile ri:Z


# instance fields
.field private ik:Ljava/lang/String;

.field private final lr:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oh;->lr:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/oh;->lr()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ik()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bu;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->fi()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xha;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->fi()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :catchall_2
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    :catchall_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->lr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    .line 75
    .line 76
    :catchall_4
    return-void
.end method

.method private lr()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "TTCache"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ik:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/utils/oh;
    .locals 1

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/oh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/oh;-><init>()V

    return-object v0
.end method

.method private ri(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string p1, "0"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ik:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/oh;->lr()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    move-object v1, p2

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ik:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ik:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "tt_crash_count.properties"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v2, "tt_crash_info"

    .line 44
    .line 45
    const-string v3, "crash_last_time"

    .line 46
    .line 47
    const-string v4, "crash_count"

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    new-instance v1, Ljava/util/Properties;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    sub-long/2addr v9, v7

    .line 105
    const-wide/32 v7, 0x493e0

    .line 106
    .line 107
    .line 108
    cmp-long p1, v9, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    add-int/2addr v6, v8

    .line 115
    move p1, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move p1, v8

    .line 118
    move v6, p1

    .line 119
    :goto_1
    const/4 v9, 0x3

    .line 120
    if-lt v6, v9, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v8, v7

    .line 124
    :goto_2
    if-eqz v8, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v7, v6

    .line 128
    :goto_3
    if-eqz v8, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :try_start_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v4, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    move-object v1, p2

    .line 157
    :goto_4
    move-object p2, v5

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    :goto_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    move-object p2, p1

    .line 168
    :catchall_2
    :goto_6
    if-eqz v8, :cond_7

    .line 169
    .line 170
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/oh;->ik()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v1, p2

    .line 174
    move-object p2, v5

    .line 175
    goto :goto_7

    .line 176
    :catchall_3
    move-exception p2

    .line 177
    move-object v1, p1

    .line 178
    move-object p1, p2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :try_start_7
    new-instance p1, Ljava/util/Properties;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "1"

    .line 186
    .line 187
    invoke-virtual {p1, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_8
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 207
    .line 208
    .line 209
    :goto_7
    if-eqz p2, :cond_9

    .line 210
    .line 211
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    .line 213
    .line 214
    :catchall_4
    :cond_9
    if-eqz v1, :cond_b

    .line 215
    .line 216
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :catchall_5
    return-void

    .line 221
    :catchall_6
    move-exception p1

    .line 222
    :goto_8
    :try_start_b
    const-string v0, "TTCrashHandler"

    .line 223
    .line 224
    const-string v2, "crash count error"

    .line 225
    .line 226
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 227
    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    :try_start_c
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 232
    .line 233
    .line 234
    :catchall_7
    :cond_a
    if-eqz v1, :cond_b

    .line 235
    .line 236
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 237
    .line 238
    .line 239
    nop

    .line 240
    :catchall_8
    :cond_b
    :goto_9
    return-void

    .line 241
    :catchall_9
    move-exception p1

    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    :try_start_e
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 245
    .line 246
    .line 247
    :catchall_a
    :cond_c
    if-eqz v1, :cond_d

    .line 248
    .line 249
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 250
    .line 251
    .line 252
    :catchall_b
    :cond_d
    throw p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/mj;->ri:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/component/mj/lr/fi;->ik:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/oh;->ri(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oh;->lr:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
