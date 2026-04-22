.class public final Lo8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/r;


# instance fields
.field public final a:Lk8/t;

.field public volatile b:Ln8/h;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lk8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/g;->a:Lk8/t;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lk8/b0;Lk8/p;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lk8/b0;->a:Lk8/y;

    .line 2
    .line 3
    iget-object p0, p0, Lk8/y;->a:Lk8/p;

    .line 4
    .line 5
    iget-object v0, p0, Lk8/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lk8/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lk8/p;->e:I

    .line 16
    .line 17
    iget v1, p1, Lk8/p;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lk8/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lk8/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lk8/p;)Lk8/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lk8/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo8/g;->a:Lk8/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lk8/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    iget-object v2, v1, Lk8/t;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    iget-object v3, v1, Lk8/t;->m:Lk8/e;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    :goto_0
    new-instance v2, Lk8/a;

    .line 28
    .line 29
    iget-object v3, p1, Lk8/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p1, Lk8/p;->e:I

    .line 32
    .line 33
    iget-object v5, v1, Lk8/t;->q:Lk8/b;

    .line 34
    .line 35
    iget-object v6, v1, Lk8/t;->i:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    iget-object v10, v1, Lk8/t;->n:Lk8/b;

    .line 38
    .line 39
    iget-object v11, v1, Lk8/t;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, Lk8/t;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v1, Lk8/t;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v13}, Lk8/a;-><init>(Ljava/lang/String;ILk8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lk8/e;Lk8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final b(Lk8/b0;Lk8/d0;)Lk8/y;
    .locals 12

    .line 1
    iget-object v0, p1, Lk8/b0;->j:Lk8/b0;

    .line 2
    .line 3
    iget-object v1, p1, Lk8/b0;->a:Lk8/y;

    .line 4
    .line 5
    iget v2, p1, Lk8/b0;->c:I

    .line 6
    .line 7
    iget-object v3, v1, Lk8/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lk8/y;->a:Lk8/p;

    .line 10
    .line 11
    const/16 v5, 0x133

    .line 12
    .line 13
    const-string v6, "GET"

    .line 14
    .line 15
    iget-object v7, p0, Lo8/g;->a:Lk8/t;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v2, v5, :cond_d

    .line 19
    .line 20
    const/16 v5, 0x134

    .line 21
    .line 22
    if-eq v2, v5, :cond_d

    .line 23
    .line 24
    const/16 v5, 0x191

    .line 25
    .line 26
    if-eq v2, v5, :cond_c

    .line 27
    .line 28
    const-string v5, "\\d+"

    .line 29
    .line 30
    const-string v9, "Retry-After"

    .line 31
    .line 32
    const v10, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/16 v11, 0x1f7

    .line 36
    .line 37
    if-eq v2, v11, :cond_7

    .line 38
    .line 39
    const/16 v11, 0x197

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    const/16 p2, 0x198

    .line 44
    .line 45
    if-eq v2, p2, :cond_0

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    iget-boolean v2, v7, Lk8/t;->t:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, v0, Lk8/b0;->c:I

    .line 61
    .line 62
    if-ne v0, p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v9}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :cond_4
    :goto_0
    if-lez v10, :cond_b

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    iget-object p1, p2, Lk8/d0;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p1, p2, :cond_6

    .line 101
    .line 102
    iget-object p1, v7, Lk8/t;->n:Lk8/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_6
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 109
    .line 110
    invoke-static {p1}, Lokhttp3/a;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return-object p1

    .line 115
    :cond_7
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget p2, v0, Lk8/b0;->c:I

    .line 118
    .line 119
    if-ne p2, v11, :cond_8

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p1, v9}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :cond_a
    :goto_1
    if-nez v10, :cond_13

    .line 145
    .line 146
    :cond_b
    return-object v1

    .line 147
    :cond_c
    iget-object p1, v7, Lk8/t;->o:Lk8/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_e

    .line 158
    .line 159
    const-string p2, "HEAD"

    .line 160
    .line 161
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_e

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    :pswitch_0
    iget-boolean p2, v7, Lk8/t;->s:Z

    .line 169
    .line 170
    if-nez p2, :cond_f

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_f
    const-string p2, "Location"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_10

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :try_start_0
    new-instance v0, Lk8/o;

    .line 186
    .line 187
    invoke-direct {v0}, Lk8/o;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, p2}, Lk8/o;->b(Lk8/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-object v0, v8

    .line 195
    :goto_2
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {v0}, Lk8/o;->a()Lk8/p;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    goto :goto_3

    .line 202
    :cond_11
    move-object p2, v8

    .line 203
    :goto_3
    if-nez p2, :cond_12

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_12
    iget-object v0, p2, Lk8/p;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v4, Lk8/p;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    iget-boolean v0, v7, Lk8/t;->r:Z

    .line 217
    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    :cond_13
    :goto_4
    return-object v8

    .line 221
    :cond_14
    invoke-virtual {v1}, Lk8/y;->a()Landroidx/recyclerview/widget/y0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3}, La/a;->k(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_17

    .line 230
    .line 231
    const-string v2, "PROPFIND"

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_15

    .line 242
    .line 243
    invoke-virtual {v0, v6, v8}, Landroidx/recyclerview/widget/y0;->b(Ljava/lang/String;Lk8/z;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_15
    if-eqz v4, :cond_16

    .line 248
    .line 249
    iget-object v8, v1, Lk8/y;->d:Lk8/z;

    .line 250
    .line 251
    :cond_16
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/y0;->b(Ljava/lang/String;Lk8/z;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    if-nez v4, :cond_17

    .line 255
    .line 256
    const-string v1, "Transfer-Encoding"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "Content-Length"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "Content-Type"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-static {p1, p2}, Lo8/g;->d(Lk8/b0;Lk8/p;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_18

    .line 276
    .line 277
    const-string p1, "Authorization"

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y0;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    iput-object p2, v0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->a()Lk8/y;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Ln8/h;ZLk8/y;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ln8/h;->g(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lo8/g;->a:Lk8/t;

    .line 5
    .line 6
    iget-boolean p4, p4, Lk8/t;->t:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_0
    return v0

    .line 48
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    return v0

    .line 53
    :cond_6
    :goto_1
    iget-object p1, p2, Ln8/h;->c:Lk8/d0;

    .line 54
    .line 55
    if-nez p1, :cond_a

    .line 56
    .line 57
    iget-object p1, p2, Ln8/h;->b:Landroidx/constraintlayout/core/d;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget p3, p1, Landroidx/constraintlayout/core/d;->b:I

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p3, p1, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object p1, p2, Ln8/h;->h:Ln8/f;

    .line 75
    .line 76
    iget p2, p1, Ln8/f;->e:I

    .line 77
    .line 78
    iget-object p3, p1, Ln8/f;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p2, p3, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-object p1, p1, Ln8/f;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    return v0

    .line 97
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 98
    return p1
.end method

.method public final intercept(Lk8/q;)Lk8/b0;
    .locals 11

    .line 1
    check-cast p1, Lo8/f;

    .line 2
    .line 3
    iget-object v0, p1, Lo8/f;->f:Lk8/y;

    .line 4
    .line 5
    iget-object v4, p1, Lo8/f;->g:Lk8/x;

    .line 6
    .line 7
    iget-object v5, p1, Lo8/f;->h:Lk8/b;

    .line 8
    .line 9
    new-instance v1, Ln8/h;

    .line 10
    .line 11
    iget-object v2, p0, Lo8/g;->a:Lk8/t;

    .line 12
    .line 13
    iget-object v2, v2, Lk8/t;->p:Lk8/h;

    .line 14
    .line 15
    iget-object v3, v0, Lk8/y;->a:Lk8/p;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lo8/g;->a(Lk8/p;)Lk8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, Lo8/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Ln8/h;-><init>(Lk8/h;Lk8/a;Lk8/x;Lk8/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo8/g;->b:Ln8/h;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move v6, v7

    .line 32
    move-object v3, v8

    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    iget-boolean v0, p0, Lo8/g;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v1, v2, v8, v8}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ln8/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lk8/b0;->d()Lk8/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Lk8/b0;->d()Lk8/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v8, v1, Lk8/a0;->g:Lk8/c0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lk8/a0;->a()Lk8/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v1, Lk8/b0;->g:Lk8/c0;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iput-object v1, v0, Lk8/a0;->j:Lk8/b0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk8/a0;->a()Lk8/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string p1, "priorResponse.body != null"

    .line 70
    .line 71
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_1
    :goto_2
    :try_start_1
    iget-object v1, v2, Ln8/h;->c:Lk8/d0;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lo8/g;->b(Lk8/b0;Lk8/d0;)Lk8/y;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ln8/h;->f()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v1, v0, Lk8/b0;->g:Lk8/c0;

    .line 89
    .line 90
    invoke-static {v1}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v6, 0x1

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    if-gt v10, v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v9, Lk8/y;->a:Lk8/p;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lo8/g;->d(Lk8/b0;Lk8/p;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ln8/h;->f()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ln8/h;

    .line 111
    .line 112
    iget-object v2, p0, Lo8/g;->a:Lk8/t;

    .line 113
    .line 114
    iget-object v2, v2, Lk8/t;->p:Lk8/h;

    .line 115
    .line 116
    iget-object v3, v9, Lk8/y;->a:Lk8/p;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lo8/g;->a(Lk8/p;)Lk8/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v6, p0, Lo8/g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Ln8/h;-><init>(Lk8/h;Lk8/a;Lk8/x;Lk8/b;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lo8/g;->b:Ln8/h;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v1, v2, Ln8/h;->d:Lk8/h;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_2
    iget-object v3, v2, Ln8/h;->n:Lo8/c;

    .line 135
    .line 136
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    :goto_3
    move-object v3, v0

    .line 140
    move-object v1, v9

    .line 141
    move v6, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-string p1, "Closing the body of "

    .line 144
    .line 145
    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/collection/f;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_5
    invoke-virtual {v2}, Ln8/h;->f()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/net/ProtocolException;

    .line 159
    .line 160
    const-string v0, "Too many follow-up requests: "

    .line 161
    .line 162
    invoke-static {v10, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    invoke-virtual {v2}, Ln8/h;->f()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_4
    instance-of v9, v0, Lq8/a;

    .line 181
    .line 182
    xor-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {p0, v0, v2, v9, v1}, Lo8/g;->c(Ljava/io/IOException;Ln8/h;ZLk8/y;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    throw v0

    .line 193
    :catch_2
    move-exception v0

    .line 194
    iget-object v9, v0, Ln8/e;->b:Ljava/io/IOException;

    .line 195
    .line 196
    invoke-virtual {p0, v9, v2, v7, v1}, Lo8/g;->c(Ljava/io/IOException;Ln8/h;ZLk8/y;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    iget-object p1, v0, Ln8/e;->a:Ljava/io/IOException;

    .line 205
    .line 206
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :goto_4
    invoke-virtual {v2, v8}, Ln8/h;->g(Ljava/io/IOException;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ln8/h;->f()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_8
    invoke-virtual {v2}, Ln8/h;->f()V

    .line 215
    .line 216
    .line 217
    const-string p1, "Canceled"

    .line 218
    .line 219
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1
.end method
