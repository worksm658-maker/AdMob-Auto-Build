.class public abstract Lcom/google/android/gms/internal/ads/zzatv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatw;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatv;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Lcom/google/android/gms/internal/ads/zzatv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzilg;Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzatz;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzilg;->zza(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzilg;->zzd(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lokhttp3/a;->n()V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaty;->zza(Ljava/nio/ByteBuffer;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v5, 0x8

    .line 65
    .line 66
    cmp-long v3, v0, v5

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    cmp-long v3, v0, v6

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatv;->zzb:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v3, 0x50

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "). Stop parsing!"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 107
    .line 108
    const-string v2, "parseBox"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "ISO-8859-1"

    .line 129
    .line 130
    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    cmp-long v3, v0, v6

    .line 134
    .line 135
    const-wide/16 v6, -0x10

    .line 136
    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzilg;->zza(Ljava/nio/ByteBuffer;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaty;->zzd(Ljava/nio/ByteBuffer;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    add-long/2addr v0, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    cmp-long v3, v0, v3

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzb()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzilg;->zzc()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    sub-long/2addr v0, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-wide/16 v3, -0x8

    .line 199
    .line 200
    add-long/2addr v0, v3

    .line 201
    :goto_3
    const-string v3, "uuid"

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Ljava/lang/ThreadLocal;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v8

    .line 228
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzilg;->zza(Ljava/nio/ByteBuffer;)I

    .line 238
    .line 239
    .line 240
    new-array v5, v8, [B

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-int/lit8 v4, v4, -0x10

    .line 253
    .line 254
    :goto_4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ge v4, v8, :cond_6

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/lit8 v8, v8, -0x10

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sub-int v8, v4, v8

    .line 289
    .line 290
    aput-byte v9, v5, v8

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    add-long/2addr v0, v6

    .line 296
    :cond_7
    move-wide v9, v0

    .line 297
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzatz;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatz;

    .line 302
    .line 303
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzatz;->zza()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const-string p2, ""

    .line 309
    .line 310
    :goto_5
    invoke-virtual {p0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatz;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatv;->zza:Ljava/lang/ThreadLocal;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    move-object v8, p2

    .line 330
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    move-object v11, p0

    .line 333
    move-object v7, p1

    .line 334
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzatz;->zzb(Lcom/google/android/gms/internal/ads/zzilg;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzatw;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1
.end method
