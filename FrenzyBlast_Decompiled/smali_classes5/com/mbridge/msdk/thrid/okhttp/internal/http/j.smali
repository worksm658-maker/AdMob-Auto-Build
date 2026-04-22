.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field private final b:Z

.field private volatile c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I
    .locals 1

    .line 391
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 392
    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;
    .locals 14

    .line 369
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->c()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 373
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v3

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->k()Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->A()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 374
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v9

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 375
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->v()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->u()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->g()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->x()Ljava/net/ProxySelector;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/a;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/f;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x133

    .line 16
    .line 17
    const-string v3, "GET"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x134

    .line 23
    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    const/16 v2, 0x191

    .line 27
    .line 28
    if-eq v0, v2, :cond_9

    .line 29
    .line 30
    const/16 v2, 0x1f7

    .line 31
    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    const/16 v2, 0x197

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/16 p2, 0x198

    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, p2, :cond_2

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 116
    .line 117
    invoke-static {p1}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ne p2, v2, :cond_7

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_7
    const p2, 0x7fffffff

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    return-object v4

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a()Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    const-string p2, "HEAD"

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_b
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/v;->m()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_c
    const-string p2, "Location"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_e
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->n()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_f
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->c(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->b(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_10
    if-eqz v2, :cond_11

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_11
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 283
    .line 284
    .line 285
    :goto_0
    if-nez v2, :cond_12

    .line 286
    .line 287
    const-string v1, "Transfer-Encoding"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 290
    .line 291
    .line 292
    const-string v1, "Content-Length"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 295
    .line 296
    .line 297
    const-string v1, "Content-Type"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 300
    .line 301
    .line 302
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_13

    .line 307
    .line 308
    const-string p1, "Authorization"

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_14
    invoke-static {}, Lokio/internal/a;->j()V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z
    .locals 2

    .line 394
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 2

    .line 376
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 377
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 378
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 379
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 380
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 0

    .line 381
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 382
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 384
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    .line 385
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 387
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 329
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 330
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v4

    .line 331
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v5

    .line 332
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 333
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    .line 334
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v6, v7

    move-object v3, v8

    move-object v1, v0

    .line 335
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    if-nez v0, :cond_7

    .line 336
    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 338
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    .line 343
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_1

    .line 344
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    return-object v0

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v10, v6, 0x1

    const/16 v1, 0x14

    if-gt v10, v1, :cond_4

    .line 346
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 347
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 349
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 350
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    .line 351
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    move-object v3, v0

    move-object v2, v1

    :goto_1
    move-object v1, v9

    move v6, v10

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_1

    .line 353
    :cond_3
    const-string p1, "Closing the body of "

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-static {p1, v0, v1}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 354
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 355
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    .line 356
    invoke-static {v10, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 358
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 359
    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 360
    :try_start_2
    instance-of v9, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    xor-int/lit8 v9, v9, 0x1

    .line 361
    invoke-direct {p0, v0, v2, v9, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_0

    :cond_5
    throw v0

    :catch_2
    move-exception v0

    .line 362
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->g()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v2, v7, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_0

    .line 363
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :goto_3
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 365
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 366
    throw p1

    .line 367
    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 368
    const-string p1, "Canceled"

    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    .line 389
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    .line 2
    .line 3
    return v0
.end method
