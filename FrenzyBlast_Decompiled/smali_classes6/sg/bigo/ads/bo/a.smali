.class public final Lsg/bigo/ads/bo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bo/b;

.field private final b:Lsg/bigo/ads/an/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/bo/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/bo/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/bo/a;->b:Lsg/bigo/ads/an/g;

    .line 12
    .line 13
    invoke-static {}, Lsg/bigo/ads/bo/e;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/bn/i;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/bn/f;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->c()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bq/c;)V
    .locals 1
    .param p0    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bq/c;",
            ")V"
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->c()V

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V
    .locals 12
    .param p1    # Lsg/bigo/ads/bo/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v1, "AndroidNetClient"

    .line 2
    .line 3
    const v0, 0x989298

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lsg/bigo/ads/bo/d;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lsg/bigo/ads/bo/d;-><init>(Lsg/bigo/ads/bo/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v4}, Lsg/bigo/ads/bo/d;->b()Lsg/bigo/ads/bo/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 23
    .line 24
    iget-object v6, v0, Lsg/bigo/ads/bo/d$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v0, Lsg/bigo/ads/bo/d$a;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, v5, v6, v7}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lsg/bigo/ads/bo/d$a;->c:I

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    .line 40
    .line 41
    iget-object v7, p1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v6, v7, v5}, Lsg/bigo/ads/bo/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v5, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lsg/bigo/ads/bo/c;->a(Ljava/net/URL;)Lsg/bigo/ads/bo/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p1, Lsg/bigo/ads/bo/c;->f:Z

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v6, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 62
    .line 63
    const-string v7, "Accept-Encoding"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v9, v2

    .line 71
    :goto_0
    move-object v2, v4

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_1
    invoke-direct {p0, v5, p2, p3}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V
    :try_end_2
    .catch Lsg/bigo/ads/bn/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    :cond_1
    :try_start_3
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 90
    .line 91
    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    .line 92
    .line 93
    invoke-virtual {p2, v5, v6}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lsg/bigo/ads/bo/d;->a()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    new-instance v6, Lsg/bigo/ads/bq/a;

    .line 107
    .line 108
    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    .line 109
    .line 110
    iget v7, v0, Lsg/bigo/ads/bp/c;->j:I

    .line 111
    .line 112
    iget v8, v4, Lsg/bigo/ads/bo/d;->b:I

    .line 113
    .line 114
    iget-object v10, v4, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    :goto_2
    move-object v11, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v2, Lsg/bigo/ads/bo/a$a;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lsg/bigo/ads/bo/a$a;-><init>(Lsg/bigo/ads/bo/d;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/bq/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, p1, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bq/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :try_start_5
    iget-object v0, v0, Lsg/bigo/ads/bo/d$a;->d:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    :goto_4
    iget-object v5, v4, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", "

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string v0, "responseCode is "

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v0, v4, Lsg/bigo/ads/bo/d;->b:I

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", validate fail."

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, ", responseCode = "

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, ", is invalid."

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lsg/bigo/ads/bn/f;

    .line 226
    .line 227
    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v0, v6, v5}, Lsg/bigo/ads/bn/f;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p1, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    move-object v9, v2

    .line 241
    :goto_5
    if-nez p3, :cond_7

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    :cond_7
    invoke-static {v9}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v4, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v9, v2

    .line 259
    :goto_6
    :try_start_6
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    const/16 v4, 0x2be

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    const/16 v4, 0x2bd

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    const/16 v4, 0x2bc

    .line 274
    .line 275
    :goto_7
    new-instance v5, Lsg/bigo/ads/bn/i;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v5, v4, v6}, Lsg/bigo/ads/bn/i;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p1, v5}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p1, ", error = "

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v3, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    iget-object p1, v2, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object p1, v0

    .line 330
    if-eqz p3, :cond_c

    .line 331
    .line 332
    invoke-static {v9}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    iget-object p2, v2, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 343
    .line 344
    .line 345
    throw p1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 348
    new-instance v0, Lsg/bigo/ads/bo/a$1;

    iget-object v1, p1, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/bo/a$1;-><init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    invoke-virtual {v0}, Lsg/bigo/ads/bo/e;->l()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V
    .locals 3
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;Z)V"
        }
    .end annotation

    .line 349
    new-instance v0, Lsg/bigo/ads/bo/c;

    iget-object v1, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iget-object v2, p0, Lsg/bigo/ads/bo/a;->b:Lsg/bigo/ads/an/g;

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    invoke-direct {p0, v0, p2, p3}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/bo/a$2;

    .line 2
    .line 3
    iget-object v1, p1, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/bo/a$2;-><init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/bo/e;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
