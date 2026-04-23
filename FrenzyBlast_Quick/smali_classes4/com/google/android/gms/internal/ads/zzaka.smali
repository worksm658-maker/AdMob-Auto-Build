.class public final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaff;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaga;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzags;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafi;

.field private zzh:Lcom/google/android/gms/internal/ads/zzags;

.field private zzi:Lcom/google/android/gms/internal/ads/zzags;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzake;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagc;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafy;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafy;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzaga;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafc;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzags;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:Lcom/google/android/gms/internal/ads/zzags;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafg;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaka;->zzk(Lcom/google/android/gms/internal/ads/zzafg;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzes;

    .line 29
    .line 30
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 31
    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzafg;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzagc;->zza:I

    .line 45
    .line 46
    and-int/2addr v2, v7

    .line 47
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzagc;->zze:I

    .line 48
    .line 49
    const/16 v10, 0x15

    .line 50
    .line 51
    const/16 v11, 0x24

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eq v9, v7, :cond_3

    .line 56
    .line 57
    move v10, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v9, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v10, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v9, v10, 0x4

    .line 69
    .line 70
    const v12, 0x56425249

    .line 71
    .line 72
    .line 73
    const v15, 0x496e666f

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const v8, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v2, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v8, :cond_6

    .line 91
    .line 92
    if-ne v2, v15, :cond_4

    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v9, 0x28

    .line 101
    .line 102
    if-lt v2, v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v12, :cond_5

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_9

    .line 117
    .line 118
    if-eq v2, v12, :cond_8

    .line 119
    .line 120
    if-eq v2, v8, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    .line 123
    .line 124
    .line 125
    move/from16 v21, v3

    .line 126
    .line 127
    move-wide/from16 v19, v5

    .line 128
    .line 129
    :cond_7
    :goto_3
    move-object/from16 v2, v16

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzakf;->zzd(JJLcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzakf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 146
    .line 147
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 148
    .line 149
    .line 150
    move/from16 v21, v3

    .line 151
    .line 152
    move-wide/from16 v19, v5

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_9
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzakg;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzakg;->zze:I

    .line 169
    .line 170
    if-eq v11, v3, :cond_a

    .line 171
    .line 172
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzf:I

    .line 173
    .line 174
    if-eq v12, v3, :cond_a

    .line 175
    .line 176
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzafy;->zza:I

    .line 177
    .line 178
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    .line 179
    .line 180
    :cond_a
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzd:Lcom/google/android/gms/internal/ads/zzakc;

    .line 181
    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 185
    .line 186
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 187
    .line 188
    aput-object v10, v12, v4

    .line 189
    .line 190
    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object/from16 v11, v16

    .line 195
    .line 196
    :goto_4
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    const-wide/16 v17, -0x1

    .line 207
    .line 208
    cmp-long v12, v14, v17

    .line 209
    .line 210
    if-eqz v12, :cond_c

    .line 211
    .line 212
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzc:J

    .line 213
    .line 214
    cmp-long v12, v14, v17

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    add-long/2addr v14, v10

    .line 223
    cmp-long v12, v19, v14

    .line 224
    .line 225
    if-eqz v12, :cond_c

    .line 226
    .line 227
    move-wide/from16 v19, v5

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    add-int/lit8 v12, v12, 0x35

    .line 246
    .line 247
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    add-int v21, v21, v12

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/lit8 v7, v21, 0x14

    .line 256
    .line 257
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v7, "Data size mismatch between stream ("

    .line 261
    .line 262
    move/from16 v21, v3

    .line 263
    .line 264
    const-string v3, ") and Xing frame ("

    .line 265
    .line 266
    invoke-static {v12, v7, v5, v6, v3}, Landroidx/constraintlayout/core/motion/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "), using Xing value."

    .line 273
    .line 274
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v5, "Mp3Extractor"

    .line 282
    .line 283
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move/from16 v21, v3

    .line 288
    .line 289
    move-wide/from16 v19, v5

    .line 290
    .line 291
    :goto_5
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 292
    .line 293
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 294
    .line 295
    .line 296
    if-ne v2, v8, :cond_d

    .line 297
    .line 298
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzakg;J)Lcom/google/android/gms/internal/ads/zzakh;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()J

    .line 308
    .line 309
    .line 310
    move-result-wide v26

    .line 311
    cmp-long v5, v26, v19

    .line 312
    .line 313
    if-nez v5, :cond_e

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_e
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzc:J

    .line 318
    .line 319
    cmp-long v7, v5, v17

    .line 320
    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    add-long v2, v10, v5

    .line 324
    .line 325
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzagc;

    .line 326
    .line 327
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 328
    .line 329
    :goto_6
    int-to-long v7, v7

    .line 330
    sub-long/2addr v5, v7

    .line 331
    move-wide/from16 v29, v2

    .line 332
    .line 333
    move-wide/from16 v22, v5

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    cmp-long v5, v2, v17

    .line 337
    .line 338
    if-eqz v5, :cond_7

    .line 339
    .line 340
    sub-long v5, v2, v10

    .line 341
    .line 342
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzagc;

    .line 343
    .line 344
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_7
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 348
    .line 349
    const-wide/32 v24, 0x7a1200

    .line 350
    .line 351
    .line 352
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JJJLjava/math/RoundingMode;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    move-wide/from16 v5, v22

    .line 357
    .line 358
    move-object/from16 v7, v28

    .line 359
    .line 360
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(J)I

    .line 361
    .line 362
    .line 363
    move-result v33

    .line 364
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzakg;->zzb:J

    .line 365
    .line 366
    invoke-static {v5, v6, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzgzb;->zza(JJLjava/math/RoundingMode;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zza(J)I

    .line 371
    .line 372
    .line 373
    move-result v34

    .line 374
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzagc;

    .line 375
    .line 376
    new-instance v28, Lcom/google/android/gms/internal/ads/zzajv;

    .line 377
    .line 378
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 379
    .line 380
    int-to-long v2, v2

    .line 381
    add-long v31, v10, v2

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(JJIIZ)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v28

    .line 389
    .line 390
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 391
    .line 392
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    if-nez v3, :cond_10

    .line 397
    .line 398
    :goto_9
    move-object/from16 v3, v16

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    const-class v7, Lcom/google/android/gms/internal/ads/zzajb;

    .line 402
    .line 403
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsn;->zza()Lcom/google/android/gms/internal/ads/zzgsk;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/google/android/gms/internal/ads/zzajb;

    .line 412
    .line 413
    if-nez v7, :cond_11

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    const-class v8, Lcom/google/android/gms/internal/ads/zzajd;

    .line 417
    .line 418
    sget-object v9, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzajz;

    .line 419
    .line 420
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajd;

    .line 425
    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    move-wide/from16 v8, v19

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzgvm;

    .line 432
    .line 433
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    :goto_a
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzajx;->zzd(JLcom/google/android/gms/internal/ads/zzajb;J)Lcom/google/android/gms/internal/ads/zzajx;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_b
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzs:Z

    .line 452
    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakd;

    .line 456
    .line 457
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_13
    if-eqz v3, :cond_14

    .line 462
    .line 463
    move-object v2, v3

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    if-nez v2, :cond_15

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 470
    .line 471
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v5, 0x4

    .line 478
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafg;->zzi([BII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Z

    .line 489
    .line 490
    .line 491
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajv;

    .line 492
    .line 493
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzo()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzf:I

    .line 502
    .line 503
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(JJIIZ)V

    .line 507
    .line 508
    .line 509
    move-object v2, v5

    .line 510
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzags;

    .line 511
    .line 512
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzagj;->zza()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzags;->zzN(J)V

    .line 517
    .line 518
    .line 519
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 520
    .line 521
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:Lcom/google/android/gms/internal/ads/zzafi;

    .line 522
    .line 523
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzafi;->zzw(Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 527
    .line 528
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 529
    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    if-eqz v3, :cond_18

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_e

    .line 539
    :cond_17
    move-object v2, v3

    .line 540
    :cond_18
    :goto_e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 541
    .line 542
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v5, "audio/mpeg"

    .line 546
    .line 547
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 548
    .line 549
    .line 550
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 553
    .line 554
    .line 555
    const/16 v5, 0x1000

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 558
    .line 559
    .line 560
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzagc;->zze:I

    .line 561
    .line 562
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 563
    .line 564
    .line 565
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzagc;->zzd:I

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 568
    .line 569
    .line 570
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 571
    .line 572
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzafy;->zza:I

    .line 573
    .line 574
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 575
    .line 576
    .line 577
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 586
    .line 587
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzake;->zzg()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const v5, -0x7fffffff

    .line 592
    .line 593
    .line 594
    if-eq v2, v5, :cond_19

    .line 595
    .line 596
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 597
    .line 598
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzake;->zzg()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 603
    .line 604
    .line 605
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:Lcom/google/android/gms/internal/ads/zzags;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzN()Lcom/google/android/gms/internal/ads/zzv;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzags;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    move/from16 v21, v3

    .line 622
    .line 623
    move-wide/from16 v19, v5

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 628
    .line 629
    const-wide/16 v5, 0x0

    .line 630
    .line 631
    cmp-long v5, v2, v5

    .line 632
    .line 633
    if-eqz v5, :cond_1b

    .line 634
    .line 635
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    cmp-long v7, v5, v2

    .line 640
    .line 641
    if-gez v7, :cond_1b

    .line 642
    .line 643
    sub-long/2addr v2, v5

    .line 644
    long-to-int v2, v2

    .line 645
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 649
    .line 650
    if-nez v2, :cond_20

    .line 651
    .line 652
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    .line 653
    .line 654
    .line 655
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzl(Lcom/google/android/gms/internal/ads/zzafg;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1c

    .line 660
    .line 661
    return v21

    .line 662
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:I

    .line 672
    .line 673
    int-to-long v5, v3

    .line 674
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaka;->zzn(IJ)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zza(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    move/from16 v5, v21

    .line 685
    .line 686
    if-ne v3, v5, :cond_1e

    .line 687
    .line 688
    :cond_1d
    const/4 v3, 0x1

    .line 689
    goto :goto_10

    .line 690
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Z

    .line 693
    .line 694
    .line 695
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 696
    .line 697
    cmp-long v2, v5, v19

    .line 698
    .line 699
    if-nez v2, :cond_1f

    .line 700
    .line 701
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 702
    .line 703
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzake;->zze(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 712
    .line 713
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 714
    .line 715
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 716
    .line 717
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    int-to-long v7, v2

    .line 722
    add-long/2addr v5, v7

    .line 723
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:J

    .line 724
    .line 725
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 726
    .line 727
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzajw;

    .line 728
    .line 729
    if-nez v5, :cond_21

    .line 730
    .line 731
    :cond_20
    const/4 v3, 0x1

    .line 732
    goto :goto_11

    .line 733
    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 734
    .line 735
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    .line 736
    .line 737
    int-to-long v3, v3

    .line 738
    add-long/2addr v1, v3

    .line 739
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzj(J)J

    .line 740
    .line 741
    .line 742
    throw v16

    .line 743
    :goto_10
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 744
    .line 745
    .line 746
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:I

    .line 747
    .line 748
    return v4

    .line 749
    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:Lcom/google/android/gms/internal/ads/zzags;

    .line 750
    .line 751
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const/4 v5, -0x1

    .line 756
    if-ne v1, v5, :cond_22

    .line 757
    .line 758
    return v5

    .line 759
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 760
    .line 761
    sub-int/2addr v2, v1

    .line 762
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 763
    .line 764
    if-lez v2, :cond_23

    .line 765
    .line 766
    return v4

    .line 767
    :cond_23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:Lcom/google/android/gms/internal/ads/zzags;

    .line 768
    .line 769
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 770
    .line 771
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzj(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v6

    .line 775
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 776
    .line 777
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzagc;->zzc:I

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v11, 0x0

    .line 781
    const/4 v8, 0x1

    .line 782
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzags;->zze(JIIILcom/google/android/gms/internal/ads/zzagr;)V

    .line 783
    .line 784
    .line 785
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 786
    .line 787
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    .line 788
    .line 789
    int-to-long v5, v1

    .line 790
    add-long/2addr v2, v5

    .line 791
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 792
    .line 793
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 794
    .line 795
    return v4
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzafg;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzaga;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzaiu;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzl(Lcom/google/android/gms/internal/ads/zzafg;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaka;->zzm()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lokhttp3/a;->n()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    int-to-long v8, v3

    .line 80
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaka;->zzn(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagd;->zza(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, -0x1

    .line 91
    if-ne v8, v9, :cond_a

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 94
    .line 95
    if-ne v5, v1, :cond_8

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaka;->zzm()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lokhttp3/a;->n()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-eqz p2, :cond_9

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    .line 110
    .line 111
    .line 112
    add-int v4, v0, v3

    .line 113
    .line 114
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzk(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move v4, v2

    .line 118
    move v5, v3

    .line 119
    move v3, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-ne v4, v7, :cond_b

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zza(I)Z

    .line 132
    .line 133
    .line 134
    move v3, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/4 v6, 0x4

    .line 137
    if-ne v4, v6, :cond_d

    .line 138
    .line 139
    :goto_4
    if-eqz p2, :cond_c

    .line 140
    .line 141
    add-int/2addr v0, v5

    .line 142
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzf(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzl()V

    .line 147
    .line 148
    .line 149
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:I

    .line 150
    .line 151
    return v7

    .line 152
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 153
    .line 154
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzafg;->zzk(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzafg;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzf()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafg;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzajv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagj;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzake;->zzf()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajv;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zzh(J)Lcom/google/android/gms/internal/ads/zzajv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:Lcom/google/android/gms/internal/ads/zzafi;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzw(Lcom/google/android/gms/internal/ads/zzagj;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzags;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagj;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzk(Lcom/google/android/gms/internal/ads/zzafg;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:Lcom/google/android/gms/internal/ads/zzafi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafi;->zzu(II)Lcom/google/android/gms/internal/ads/zzags;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzags;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:Lcom/google/android/gms/internal/ads/zzags;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:Lcom/google/android/gms/internal/ads/zzafi;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafi;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzagg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzags;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzi(Lcom/google/android/gms/internal/ads/zzafg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzajw;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzj(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzagj;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzr:Lcom/google/android/gms/internal/ads/zzake;

    .line 22
    .line 23
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzajw;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzs:Z

    .line 3
    .line 4
    return-void
.end method
