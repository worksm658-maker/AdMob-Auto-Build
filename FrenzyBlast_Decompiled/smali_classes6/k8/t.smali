.class public final Lk8/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;


# instance fields
.field public final a:Lk8/k;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lk8/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lk8/b;

.field public final i:Ljavax/net/SocketFactory;

.field public final j:Ljavax/net/ssl/SSLSocketFactory;

.field public final k:Lm7/x;

.field public final l:Ljavax/net/ssl/HostnameVerifier;

.field public final m:Lk8/e;

.field public final n:Lk8/b;

.field public final o:Lk8/b;

.field public final p:Lk8/h;

.field public final q:Lk8/b;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk8/u;->e:Lk8/u;

    .line 2
    .line 3
    sget-object v1, Lk8/u;->c:Lk8/u;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk8/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk8/t;->x:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lk8/i;->e:Lk8/i;

    .line 16
    .line 17
    sget-object v1, Lk8/i;->f:Lk8/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lk8/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk8/t;->y:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lk8/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk8/b;->e:Lk8/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 299
    new-instance v0, Lk8/s;

    invoke-direct {v0}, Lk8/s;-><init>()V

    invoke-direct {p0, v0}, Lk8/t;-><init>(Lk8/s;)V

    return-void
.end method

.method public constructor <init>(Lk8/s;)V
    .locals 8

    .line 1
    const-string v0, "No System TLS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lk8/s;->a:Lk8/k;

    .line 7
    .line 8
    iput-object v1, p0, Lk8/t;->a:Lk8/k;

    .line 9
    .line 10
    iget-object v1, p1, Lk8/s;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lk8/t;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lk8/s;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, Lk8/t;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lk8/s;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lk8/t;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, Lk8/s;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lk8/t;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Lk8/s;->f:Lk8/b;

    .line 45
    .line 46
    iput-object v2, p0, Lk8/t;->f:Lk8/b;

    .line 47
    .line 48
    iget-object v2, p1, Lk8/s;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    iput-object v2, p0, Lk8/t;->g:Ljava/net/ProxySelector;

    .line 51
    .line 52
    iget-object v2, p1, Lk8/s;->h:Lk8/b;

    .line 53
    .line 54
    iput-object v2, p0, Lk8/t;->h:Lk8/b;

    .line 55
    .line 56
    iget-object v2, p1, Lk8/s;->i:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v2, p0, Lk8/t;->i:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    move v3, v2

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lk8/i;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-boolean v3, v4, Lk8/i;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    :cond_1
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p1, Lk8/s;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v1, "Unexpected default trust managers:"

    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v6, v3

    .line 113
    if-ne v6, v5, :cond_4

    .line 114
    .line 115
    aget-object v6, v3, v2

    .line 116
    .line 117
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    .line 123
    :try_start_1
    sget-object v1, Lr8/i;->a:Lr8/i;

    .line 124
    .line 125
    invoke-virtual {v1}, Lr8/i;->h()Ljavax/net/ssl/SSLContext;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 130
    .line 131
    aput-object v6, v5, v2

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    iput-object v0, p0, Lk8/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Lr8/i;->c(Ljavax/net/ssl/X509TrustManager;)Lm7/x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lk8/t;->k:Lm7/x;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-static {v0, p1}, Ll8/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :goto_1
    invoke-static {v0, p1}, Ll8/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_5
    :goto_2
    iput-object v1, p0, Lk8/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 185
    .line 186
    iget-object v0, p1, Lk8/s;->k:Lm7/x;

    .line 187
    .line 188
    iput-object v0, p0, Lk8/t;->k:Lm7/x;

    .line 189
    .line 190
    :goto_3
    iget-object v0, p0, Lk8/t;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v1, Lr8/i;->a:Lr8/i;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lr8/i;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, p1, Lk8/s;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 200
    .line 201
    iput-object v0, p0, Lk8/t;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 202
    .line 203
    iget-object v0, p1, Lk8/s;->m:Lk8/e;

    .line 204
    .line 205
    iget-object v1, p0, Lk8/t;->k:Lm7/x;

    .line 206
    .line 207
    iget-object v2, v0, Lk8/e;->b:Lm7/x;

    .line 208
    .line 209
    invoke-static {v2, v1}, Ll8/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance v2, Lk8/e;

    .line 217
    .line 218
    iget-object v0, v0, Lk8/e;->a:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lk8/e;-><init>(Ljava/util/LinkedHashSet;Lm7/x;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :goto_4
    iput-object v0, p0, Lk8/t;->m:Lk8/e;

    .line 225
    .line 226
    iget-object v0, p1, Lk8/s;->n:Lk8/b;

    .line 227
    .line 228
    iput-object v0, p0, Lk8/t;->n:Lk8/b;

    .line 229
    .line 230
    iget-object v0, p1, Lk8/s;->o:Lk8/b;

    .line 231
    .line 232
    iput-object v0, p0, Lk8/t;->o:Lk8/b;

    .line 233
    .line 234
    iget-object v0, p1, Lk8/s;->p:Lk8/h;

    .line 235
    .line 236
    iput-object v0, p0, Lk8/t;->p:Lk8/h;

    .line 237
    .line 238
    iget-object v0, p1, Lk8/s;->q:Lk8/b;

    .line 239
    .line 240
    iput-object v0, p0, Lk8/t;->q:Lk8/b;

    .line 241
    .line 242
    iget-boolean v0, p1, Lk8/s;->r:Z

    .line 243
    .line 244
    iput-boolean v0, p0, Lk8/t;->r:Z

    .line 245
    .line 246
    iget-boolean v0, p1, Lk8/s;->s:Z

    .line 247
    .line 248
    iput-boolean v0, p0, Lk8/t;->s:Z

    .line 249
    .line 250
    iget-boolean v0, p1, Lk8/s;->t:Z

    .line 251
    .line 252
    iput-boolean v0, p0, Lk8/t;->t:Z

    .line 253
    .line 254
    iget v0, p1, Lk8/s;->u:I

    .line 255
    .line 256
    iput v0, p0, Lk8/t;->u:I

    .line 257
    .line 258
    iget v0, p1, Lk8/s;->v:I

    .line 259
    .line 260
    iput v0, p0, Lk8/t;->v:I

    .line 261
    .line 262
    iget p1, p1, Lk8/s;->w:I

    .line 263
    .line 264
    iput p1, p0, Lk8/t;->w:I

    .line 265
    .line 266
    iget-object p1, p0, Lk8/t;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Lk8/t;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    const-string p1, "Null network interceptor: "

    .line 284
    .line 285
    iget-object v0, p0, Lk8/t;->e:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_9
    const-string p1, "Null interceptor: "

    .line 292
    .line 293
    iget-object v0, p0, Lk8/t;->d:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4
.end method
