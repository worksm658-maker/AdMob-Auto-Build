.class public Lcom/mbridge/msdk/click/l;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private k:Lcom/mbridge/msdk/click/entity/a;

.field private l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private m:Lcom/mbridge/msdk/click/g;

.field private n:Lcom/mbridge/msdk/click/k;

.field private final o:Lcom/mbridge/msdk/click/o$f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/entity/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/click/l$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/l$a;-><init>(Lcom/mbridge/msdk/click/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/b;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/l;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/l;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/l;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/l;)Lcom/mbridge/msdk/click/k;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/mbridge/msdk/click/n;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/mbridge/msdk/click/n;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/mbridge/msdk/click/i;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/mbridge/msdk/click/i;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_0
    move-object v0, v4

    .line 41
    move-object v4, v5

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    move-object v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v0, v4

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "SocketRequestTask"

    .line 55
    .line 56
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    const/4 v5, 0x0

    .line 61
    move-object v7, p1

    .line 62
    move p1, v5

    .line 63
    :goto_3
    const/16 v6, 0xa

    .line 64
    .line 65
    if-ge p1, v6, :cond_d

    .line 66
    .line 67
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 68
    .line 69
    sget-object v8, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v6, v8, :cond_1

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_1
    const-string v6, "tcp"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    iget-boolean v10, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 87
    .line 88
    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 89
    .line 90
    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lcom/mbridge/msdk/click/entity/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 99
    .line 100
    iget-boolean v10, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 101
    .line 102
    iget-object v11, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    .line 104
    invoke-virtual {v3, v7, v6, v10, v11}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 109
    .line 110
    move v6, v8

    .line 111
    :goto_4
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    iget-object v10, v10, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_d

    .line 157
    .line 158
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 163
    .line 164
    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    .line 168
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 171
    .line 172
    iget-boolean v12, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 173
    .line 174
    iget v13, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 175
    .line 176
    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_4
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 182
    .line 183
    iget v6, v6, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 184
    .line 185
    const/16 v10, 0xc8

    .line 186
    .line 187
    if-ne v6, v10, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v9, p1

    .line 206
    :goto_5
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_6
    const/16 v10, 0x12d

    .line 212
    .line 213
    if-eq v6, v10, :cond_8

    .line 214
    .line 215
    const/16 v10, 0x12e

    .line 216
    .line 217
    if-eq v6, v10, :cond_8

    .line 218
    .line 219
    const/16 v10, 0x133

    .line 220
    .line 221
    if-ne v6, v10, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 237
    .line 238
    iget-object v8, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 241
    .line 242
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v11, p0, Lcom/mbridge/msdk/click/l;->g:Z

    .line 245
    .line 246
    iget-boolean v12, p0, Lcom/mbridge/msdk/click/l;->h:Z

    .line 247
    .line 248
    iget v13, p0, Lcom/mbridge/msdk/click/l;->i:I

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v13}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_8
    :goto_6
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 262
    .line 263
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 279
    .line 280
    iget-object v6, v6, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v7, "http"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    const-string v7, "/"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_a

    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v4, "://"

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v0, v9

    .line 334
    move-object v4, v0

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    add-int/lit8 p1, p1, 0x1

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_d
    :goto_8
    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/l;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/mbridge/msdk/click/l;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/g;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/k;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    return-void
.end method

.method public cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public runTask()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->m:Lcom/mbridge/msdk/click/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/l;->c(Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/task/a;->mState:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 48
    .line 49
    sget-object v1, Lcom/mbridge/msdk/foundation/same/task/a$b;->b:Lcom/mbridge/msdk/foundation/same/task/a$b;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/k;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/click/l;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/click/l;->l:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/mbridge/msdk/click/l;->k:Lcom/mbridge/msdk/click/entity/a;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/mbridge/msdk/click/l;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/mbridge/msdk/click/l;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/mbridge/msdk/click/l;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/mbridge/msdk/click/l;->o:Lcom/mbridge/msdk/click/o$f;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/mbridge/msdk/click/l;->n:Lcom/mbridge/msdk/click/k;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/mbridge/msdk/click/l;->a:Ljava/util/concurrent/Semaphore;

    .line 113
    .line 114
    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/click/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Lcom/mbridge/msdk/click/k;Ljava/util/concurrent/Semaphore;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
