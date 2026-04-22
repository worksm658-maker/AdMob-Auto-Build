.class public Lcom/mbridge/msdk/interstitial/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/interstitial/controller/a$b;

.field private i:Lcom/mbridge/msdk/setting/l;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/setting/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;)Lcom/mbridge/msdk/interstitial/controller/a$b;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->h:Lcom/mbridge/msdk/interstitial/controller/a$b;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "m_download_end"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "m_download_start"

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const-string v6, "5"

    .line 51
    .line 52
    invoke-static {v4, v2, v5, v3, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    sget-object v4, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :catch_0
    move-exception v4

    .line 93
    goto :goto_4

    .line 94
    :cond_0
    :goto_1
    const-string v8, ".html"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    const-string v9, "<script>"

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, "</script>"

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_8

    .line 145
    :catch_1
    move-exception v3

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2, v5, v3, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v3

    .line 185
    goto :goto_5

    .line 186
    :goto_3
    move-object v10, v4

    .line 187
    move-object v4, v3

    .line 188
    move-object v3, v10

    .line 189
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v2, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_6
    new-instance v3, Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    :cond_3
    const-string v2, "mraid resource write fail"

    .line 241
    .line 242
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_7
    move-object v4, v3

    .line 248
    :goto_8
    if-eqz v4, :cond_4

    .line 249
    .line 250
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :catch_3
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_9
    throw p1

    .line 259
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 271
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/h;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 275
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/interstitial/cache/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 276
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/interstitial/adapter/a$c;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/mbridge/msdk/interstitial/adapter/a$c;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 286
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->n()V

    .line 283
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 284
    :cond_1
    :goto_0
    const-string p1, "no server ads available"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onload sessionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntersAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sput-object p1, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/interstitial/adapter/a$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/interstitial/adapter/a$d;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b()I
    .locals 4

    const-string v0, "getCurrentOffset:"

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move v2, v1

    .line 159
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->g()I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 160
    :goto_1
    const-string v2, "IntersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_7

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lt v3, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x63

    .line 90
    .line 91
    if-eq v5, v6, :cond_6

    .line 92
    .line 93
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v4, 0x2

    .line 113
    :goto_1
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 131
    .line 132
    invoke-static {v4, v3, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {p0, v3, v5, v4, v5}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 152
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 153
    iput p1, v0, Landroid/os/Message;->what:I

    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/interstitial/adapter/a;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 103
    const-string v0, "get excludes:"

    const-string v1, ""

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 106
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    const-string v2, "IntersAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/interstitial/adapter/a;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 101
    iput p1, v0, Landroid/os/Message;->what:I

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/g;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v4, v5, v6}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/db/j;->b(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/interstitial/adapter/a;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/interstitial/adapter/a;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/interstitial/cache/a;->a()Lcom/mbridge/msdk/interstitial/cache/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/interstitial/cache/a;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private g()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/interstitial/controller/a;->q:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v1, v0

    .line 38
    :goto_0
    if-gtz v1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mbridge/msdk/interstitial/controller/a;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/interstitial/adapter/a$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/adapter/a$a;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->j:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private l()Lcom/mbridge/msdk/foundation/same/net/wrapper/e;
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    iput v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->e()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "interstitial"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const-string v6, "0"

    .line 111
    .line 112
    iput-object v6, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "app_id"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "unit_id"

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v0, "sign"

    .line 147
    .line 148
    invoke-static {v6, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->g:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "category"

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "req_type"

    .line 176
    .line 177
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "ad_num"

    .line 196
    .line 197
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "tnum"

    .line 218
    .line 219
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "only_impression"

    .line 223
    .line 224
    const-string v2, "1"

    .line 225
    .line 226
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ping_mode"

    .line 230
    .line 231
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v6, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v6, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "ad_source_id"

    .line 249
    .line 250
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "279"

    .line 259
    .line 260
    const-string v2, "ad_type"

    .line 261
    .line 262
    invoke-static {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget v2, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "offset"

    .line 283
    .line 284
    invoke-static {v6, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v6
.end method

.method private m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->d:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mbridge/msdk/interstitial/controller/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/interstitial/controller/a$b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->h:Lcom/mbridge/msdk/interstitial/controller/a$b;

    return-void
.end method

.method public d()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    return-object v3

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    return-object v0

    .line 70
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "unitid is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "unitSetting is null please call load"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "controller don\'t request ad"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "unitid is null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->i:Lcom/mbridge/msdk/setting/l;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "unitSetting is null please call load"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->l()Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v0, "request parameter is null"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "j"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/interstitial/request/a;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/interstitial/request/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/mbridge/msdk/interstitial/adapter/a$b;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/mbridge/msdk/interstitial/adapter/a$b;-><init>(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x117

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 91
    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const-wide/16 v6, 0x7530

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    const-string v0, "can\'t show because unknow error"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/adapter/a;->m()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
