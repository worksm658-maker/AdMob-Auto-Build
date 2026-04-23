.class public final Li3/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/Headers;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-Sent-Millis"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Li3/e;->k:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-Received-Millis"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li3/e;->l:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3/e;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    .line 253
    const-string v6, "Vary"

    invoke-virtual {v1, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    invoke-virtual {v1, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_1

    .line 256
    new-instance v3, Ljava/util/TreeSet;

    .line 257
    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-direct {v3, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const/4 v7, 0x1

    .line 259
    new-array v7, v7, [C

    const/16 v8, 0x2c

    aput-char v8, v7, v4

    invoke-static {v6, v7}, Lo7/g;->Y(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 260
    invoke-static {v7}, Lo7/g;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 261
    sget-object v3, Ls6/u;->a:Ls6/u;

    .line 262
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    goto :goto_4

    .line 263
    :cond_5
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 264
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_7

    .line 265
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 267
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 269
    :goto_4
    iput-object v0, p0, Li3/e;->b:Lokhttp3/Headers;

    .line 270
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3/e;->c:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Li3/e;->d:Lokhttp3/Protocol;

    .line 272
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Li3/e;->e:I

    .line 273
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3/e;->f:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Li3/e;->g:Lokhttp3/Headers;

    .line 275
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Li3/e;->h:Lokhttp3/Handshake;

    .line 276
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li3/e;->i:J

    .line 277
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li3/e;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Li3/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Li3/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Li3/d;->b(Lokio/BufferedSource;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1, v5}, Lokhttp3/OkHttpUtils;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Li3/e;->b:Lokhttp3/Headers;

    .line 54
    .line 55
    sget-object v1, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 56
    .line 57
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 66
    .line 67
    iput-object v2, p0, Li3/e;->d:Lokhttp3/Protocol;

    .line 68
    .line 69
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 70
    .line 71
    iput v2, p0, Li3/e;->e:I

    .line 72
    .line 73
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Li3/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 78
    .line 79
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Li3/d;->b(Lokio/BufferedSource;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v4, v3

    .line 87
    :goto_1
    if-ge v4, v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, v5}, Lokhttp3/OkHttpUtils;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v2, Li3/e;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Li3/e;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 115
    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-wide v4, v7

    .line 127
    :goto_2
    iput-wide v4, p0, Li3/e;->i:J

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    :cond_3
    iput-wide v7, p0, Li3/e;->j:J

    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Li3/e;->g:Lokhttp3/Headers;

    .line 142
    .line 143
    iget-object v1, p0, Li3/e;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "https://"

    .line 146
    .line 147
    invoke-static {v1, v2, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gtz v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, Li3/e;->a(Lokio/BufferedSource;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0}, Li3/e;->a(Lokio/BufferedSource;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 188
    .line 189
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 199
    .line 200
    :goto_3
    sget-object v4, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Li3/e;->h:Lokhttp3/Handshake;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "expected \"\" but was \""

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x22

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Li3/e;->h:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    :goto_4
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_5
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public static a(Lokio/BufferedSource;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Li3/d;->b(Lokio/BufferedSource;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ls6/s;->a:Ls6/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lokio/Buffer;

    .line 30
    .line 31
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static b(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 13

    .line 1
    iget-object v0, p0, Li3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li3/e;->h:Lokhttp3/Handshake;

    .line 4
    .line 5
    iget-object v2, p0, Li3/e;->g:Lokhttp3/Headers;

    .line 6
    .line 7
    iget-object v3, p0, Li3/e;->b:Lokhttp3/Headers;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Li3/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v8, v6

    .line 42
    invoke-interface {p1, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    move v8, v4

    .line 54
    :goto_0
    const-string v9, ": "

    .line 55
    .line 56
    if-ge v8, v6, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v9, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 88
    .line 89
    iget-object v6, p0, Li3/e;->d:Lokhttp3/Protocol;

    .line 90
    .line 91
    iget v8, p0, Li3/e;->e:I

    .line 92
    .line 93
    iget-object v10, p0, Li3/e;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v6, v8, v10}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    int-to-long v10, v3

    .line 116
    invoke-interface {p1, v10, v11}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v6, v4

    .line 128
    :goto_1
    if-ge v6, v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v8, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v2, Li3/e;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-wide v10, p0, Li3/e;->i:J

    .line 167
    .line 168
    invoke-interface {v2, v10, v11}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 173
    .line 174
    .line 175
    sget-object v2, Li3/e;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v8, p0, Li3/e;->j:J

    .line 186
    .line 187
    invoke-interface {v2, v8, v9}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 192
    .line 193
    .line 194
    const-string v2, "https://"

    .line 195
    .line 196
    invoke-static {v0, v2, v4}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {p1, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Li3/e;->b(Lokio/BufferedSink;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0}, Li3/e;->b(Lokio/BufferedSink;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 250
    .line 251
    .line 252
    :cond_2
    sget-object v0, Lr6/w;->a:Lr6/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_2
    move-object v12, v5

    .line 256
    move-object v5, v0

    .line 257
    move-object v0, v12

    .line 258
    :goto_3
    if-nez p1, :cond_3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    if-nez v5, :cond_4

    .line 267
    .line 268
    move-object v5, p1

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-static {v5, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    if-nez v5, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    throw v5
.end method
