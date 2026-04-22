.class final Lcom/google/android/gms/internal/ads/zzhzt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdh;


# instance fields
.field private final zza:Ljava/security/interfaces/RSAPublicKey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhzh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhzh;

.field private final zzd:I

.field private final zze:[B

.field private final zzf:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhzh;Lcom/google/android/gms/internal/ads/zzhzh;I[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjt;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzb(Lcom/google/android/gms/internal/ads/zzhzh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p7

    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p7

    .line 23
    invoke-virtual {p7}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result p7

    .line 27
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzhzw;->zzc(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzhzw;->zzd(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zzb:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zzc:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 42
    .line 43
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zzd:I

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zze:[B

    .line 46
    .line 47
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zzf:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "sigHash and mgf1Hash must be the same"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method private final zzb([B[B)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzt;->zza:Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    div-int/2addr v4, v6

    .line 30
    array-length v7, v1

    .line 31
    if-ne v4, v7, :cond_d

    .line 32
    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_c

    .line 44
    .line 45
    div-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzhjv;->zzb(Ljava/math/BigInteger;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhzt;->zzb:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhzw;->zzb(Lcom/google/android/gms/internal/ads/zzhzh;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhyy;->zzd:Lcom/google/android/gms/internal/ads/zzhyy;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb(Lcom/google/android/gms/internal/ads/zzhzh;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/security/MessageDigest;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhzt;->zzf:[B

    .line 83
    .line 84
    array-length v8, v5

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    array-length v9, v1

    .line 99
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzhzt;->zzd:I

    .line 100
    .line 101
    add-int v11, v8, v10

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    const-string v12, "inconsistent"

    .line 106
    .line 107
    if-lt v9, v11, :cond_b

    .line 108
    .line 109
    add-int/lit8 v11, v9, -0x1

    .line 110
    .line 111
    aget-byte v11, v1, v11

    .line 112
    .line 113
    const/16 v13, -0x44

    .line 114
    .line 115
    if-ne v11, v13, :cond_a

    .line 116
    .line 117
    sub-int v11, v9, v8

    .line 118
    .line 119
    add-int/lit8 v13, v11, -0x1

    .line 120
    .line 121
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    array-length v15, v14

    .line 126
    move/from16 v16, v6

    .line 127
    .line 128
    add-int v6, v15, v8

    .line 129
    .line 130
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    move/from16 p1, v8

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_0
    int-to-long v7, v9

    .line 140
    const-wide/16 v18, 0x8

    .line 141
    .line 142
    mul-long v7, v7, v18

    .line 143
    .line 144
    move-wide/from16 v18, v7

    .line 145
    .line 146
    int-to-long v6, v2

    .line 147
    move-wide/from16 v20, v6

    .line 148
    .line 149
    int-to-long v6, v15

    .line 150
    sub-long v18, v18, v20

    .line 151
    .line 152
    cmp-long v6, v6, v18

    .line 153
    .line 154
    if-gez v6, :cond_2

    .line 155
    .line 156
    div-int/lit8 v6, v15, 0x8

    .line 157
    .line 158
    rem-int/lit8 v7, v15, 0x8

    .line 159
    .line 160
    rsub-int/lit8 v7, v7, 0x7

    .line 161
    .line 162
    aget-byte v6, v14, v6

    .line 163
    .line 164
    shr-int/2addr v6, v7

    .line 165
    and-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v12}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzt;->zzc:Lcom/google/android/gms/internal/ads/zzhzh;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzv;->zzb(Lcom/google/android/gms/internal/ads/zzhzh;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhyy;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/security/MessageDigest;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-array v6, v13, [B

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_1
    add-int/lit8 v9, v11, -0x2

    .line 197
    .line 198
    div-int/2addr v9, v4

    .line 199
    if-gt v7, v9, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 205
    .line 206
    .line 207
    move v15, v10

    .line 208
    int-to-long v9, v7

    .line 209
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v10, 0x4

    .line 214
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhjv;->zzb(Ljava/math/BigInteger;I)[B

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    array-length v10, v9

    .line 226
    sub-int v0, v13, v8

    .line 227
    .line 228
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v9, v2, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v8, v10

    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move v10, v15

    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move v15, v10

    .line 248
    new-array v0, v13, [B

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_2
    if-ge v2, v13, :cond_4

    .line 252
    .line 253
    aget-byte v4, v6, v2

    .line 254
    .line 255
    aget-byte v7, v14, v2

    .line 256
    .line 257
    xor-int/2addr v4, v7

    .line 258
    int-to-byte v4, v4

    .line 259
    aput-byte v4, v0, v2

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    const/4 v2, 0x0

    .line 265
    :goto_3
    int-to-long v6, v2

    .line 266
    cmp-long v4, v6, v18

    .line 267
    .line 268
    if-gtz v4, :cond_5

    .line 269
    .line 270
    div-int/lit8 v4, v2, 0x8

    .line 271
    .line 272
    rem-int/lit8 v6, v2, 0x8

    .line 273
    .line 274
    rsub-int/lit8 v6, v6, 0x7

    .line 275
    .line 276
    aget-byte v7, v0, v4

    .line 277
    .line 278
    shl-int v6, v17, v6

    .line 279
    .line 280
    not-int v6, v6

    .line 281
    and-int/2addr v6, v7

    .line 282
    int-to-byte v6, v6

    .line 283
    aput-byte v6, v0, v4

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const/4 v2, 0x0

    .line 289
    :goto_4
    sub-int v4, v11, v15

    .line 290
    .line 291
    add-int/lit8 v4, v4, -0x2

    .line 292
    .line 293
    if-ge v2, v4, :cond_7

    .line 294
    .line 295
    aget-byte v4, v0, v2

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-static {v12}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    aget-byte v2, v0, v4

    .line 307
    .line 308
    move/from16 v4, v17

    .line 309
    .line 310
    if-ne v2, v4, :cond_9

    .line 311
    .line 312
    sub-int v2, v13, v15

    .line 313
    .line 314
    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    add-int/lit8 v8, p1, 0x8

    .line 319
    .line 320
    add-int v10, v8, v15

    .line 321
    .line 322
    new-array v2, v10, [B

    .line 323
    .line 324
    array-length v4, v5

    .line 325
    move/from16 v7, v16

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v5, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    array-length v4, v0

    .line 332
    invoke-static {v0, v6, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    return-void

    .line 346
    :cond_8
    invoke-static {v12}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    invoke-static {v12}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_a
    invoke-static {v12}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-static {v12}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    const-string v0, "signature out of range"

    .line 363
    .line 364
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    const-string v0, "invalid signature\'s length"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzt;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzt;->zzb([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnc;->zze([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzt;->zzb([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/impl/sdk/d0;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
