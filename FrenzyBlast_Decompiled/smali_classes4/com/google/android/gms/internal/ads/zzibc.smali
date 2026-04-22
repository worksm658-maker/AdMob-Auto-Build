.class public final Lcom/google/android/gms/internal/ads/zzibc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field zza:I

.field private final zzb:Ljava/io/Reader;

.field private zzc:Lcom/google/android/gms/internal/ads/zziak;

.field private final zzd:[C

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:[I

.field private zzl:I

.field private zzm:[Ljava/lang/String;

.field private zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziam;->zza:Lcom/google/android/gms/internal/ads/zziam;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zziak;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzm:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method

.method private final zzn(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzo(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 20
    .line 21
    sget-object v9, Lcom/google/android/gms/internal/ads/zziak;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    if-ne v1, v8, :cond_18

    .line 66
    .line 67
    sub-int v1, v7, v2

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 113
    .line 114
    aget-char v5, v4, v1

    .line 115
    .line 116
    if-eq v5, v10, :cond_12

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-eq v5, v2, :cond_14

    .line 121
    .line 122
    const/16 v2, 0x27

    .line 123
    .line 124
    if-eq v5, v2, :cond_13

    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    if-eq v5, v2, :cond_14

    .line 129
    .line 130
    if-eq v5, v8, :cond_14

    .line 131
    .line 132
    const/16 v2, 0x62

    .line 133
    .line 134
    if-eq v5, v2, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x66

    .line 137
    .line 138
    if-eq v5, v2, :cond_10

    .line 139
    .line 140
    const/16 v6, 0x6e

    .line 141
    .line 142
    if-eq v5, v6, :cond_15

    .line 143
    .line 144
    const/16 v6, 0x72

    .line 145
    .line 146
    if-eq v5, v6, :cond_f

    .line 147
    .line 148
    const/16 v6, 0x74

    .line 149
    .line 150
    if-eq v5, v6, :cond_e

    .line 151
    .line 152
    const/16 v6, 0x75

    .line 153
    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x5

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v1, v5, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_8
    :goto_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v1, v3, :cond_c

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    aget-char v7, v4, v1

    .line 185
    .line 186
    const/16 v8, 0x30

    .line 187
    .line 188
    if-lt v7, v8, :cond_9

    .line 189
    .line 190
    const/16 v8, 0x39

    .line 191
    .line 192
    if-gt v7, v8, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x30

    .line 195
    .line 196
    :goto_6
    add-int/2addr v7, v5

    .line 197
    move v5, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/16 v8, 0x61

    .line 200
    .line 201
    if-lt v7, v8, :cond_a

    .line 202
    .line 203
    if-gt v7, v2, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x57

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/16 v8, 0x41

    .line 209
    .line 210
    if-lt v7, v8, :cond_b

    .line 211
    .line 212
    const/16 v8, 0x46

    .line 213
    .line 214
    if-gt v7, v8, :cond_b

    .line 215
    .line 216
    add-int/lit8 v7, v7, -0x37

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 225
    .line 226
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Malformed Unicode escape \\u"

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    throw p1

    .line 240
    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 241
    .line 242
    add-int/2addr v1, v6

    .line 243
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 244
    .line 245
    int-to-char v10, v5

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_e
    const/16 v10, 0x9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    const/16 v10, 0xd

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/16 v10, 0xc

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    const/16 v10, 0x8

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 267
    .line 268
    if-eq v1, v9, :cond_17

    .line 269
    .line 270
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 271
    .line 272
    add-int/2addr v1, v6

    .line 273
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 274
    .line 275
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 276
    .line 277
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 278
    .line 279
    if-eq v1, v9, :cond_16

    .line 280
    .line 281
    :cond_14
    move v10, v5

    .line 282
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 286
    .line 287
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 288
    .line 289
    move v1, v2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1

    .line 299
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_18
    if-ne v1, v10, :cond_19

    .line 307
    .line 308
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 309
    .line 310
    add-int/2addr v1, v6

    .line 311
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 312
    .line 313
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 314
    .line 315
    :cond_19
    move v1, v7

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_1a
    sub-int v3, v1, v2

    .line 319
    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    add-int v0, v3, v3

    .line 323
    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 338
    .line 339
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_1c
    const-string p1, "Unterminated string"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    throw p1
.end method

.method private final zzp()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 106
    .line 107
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzq(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibf;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzm:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzm:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibf;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1a

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzibf;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final zzr(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final zzs(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 54
    .line 55
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzu()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v3, v1

    .line 170
    .line 171
    const-string v4, "*/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzu()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 207
    .line 208
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibf;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zziak;->zza:Lcom/google/android/gms/internal/ads/zziak;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final zzu()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibf;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v2, p1, v1, v3}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzibf;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzibd;->zza(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x12

    .line 28
    .line 29
    invoke-static {v5, v4, v2}, Lcom/mbridge/msdk/advanced/manager/e;->c(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v4, v4, 0x5

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Expected "

    .line 61
    .line 62
    const-string v6, " but was "

    .line 63
    .line 64
    invoke-static {v5, v4, p1, v6, v2}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v5, v3, p1, v0}, Landroidx/fragment/app/w1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zzibc"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zziak;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzq(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzq(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzm:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzg()I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x2

    .line 27
    move/from16 v18, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    aput v6, v1, v2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    if-ne v4, v6, :cond_4

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v11, :cond_0

    .line 44
    .line 45
    if-eq v1, v10, :cond_3

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    move v13, v15

    .line 50
    goto/16 :goto_1c

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v6, 0x7d

    .line 64
    .line 65
    if-eq v4, v13, :cond_41

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    move/from16 v19, v15

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    goto/16 :goto_1a

    .line 73
    .line 74
    :cond_5
    if-ne v4, v15, :cond_8

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 94
    .line 95
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 106
    .line 107
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 108
    .line 109
    aget-char v1, v1, v2

    .line 110
    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    if-ne v1, v6, :cond_0

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v1, "Expected \':\'"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_8
    if-ne v4, v12, :cond_b

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/zziak;->zza:Lcom/google/android/gms/internal/ads/zziak;

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 140
    .line 141
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 142
    .line 143
    add-int/2addr v1, v15

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 145
    .line 146
    if-le v1, v2, :cond_9

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 158
    .line 159
    aget-char v15, v2, v1

    .line 160
    .line 161
    const/16 v12, 0x29

    .line 162
    .line 163
    if-ne v15, v12, :cond_a

    .line 164
    .line 165
    add-int/lit8 v12, v1, 0x1

    .line 166
    .line 167
    aget-char v12, v2, v12

    .line 168
    .line 169
    if-ne v12, v9, :cond_a

    .line 170
    .line 171
    add-int/lit8 v12, v1, 0x2

    .line 172
    .line 173
    aget-char v12, v2, v12

    .line 174
    .line 175
    if-ne v12, v6, :cond_a

    .line 176
    .line 177
    add-int/lit8 v6, v1, 0x3

    .line 178
    .line 179
    aget-char v6, v2, v6

    .line 180
    .line 181
    if-ne v6, v8, :cond_a

    .line 182
    .line 183
    add-int/lit8 v6, v1, 0x4

    .line 184
    .line 185
    aget-char v2, v2, v6

    .line 186
    .line 187
    if-ne v2, v7, :cond_a

    .line 188
    .line 189
    add-int/2addr v1, v5

    .line 190
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 191
    .line 192
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 193
    .line 194
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    aput v14, v1, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    if-ne v4, v14, :cond_d

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v6, v18

    .line 210
    .line 211
    if-ne v2, v6, :cond_c

    .line 212
    .line 213
    const/16 v13, 0x11

    .line 214
    .line 215
    goto/16 :goto_1c

    .line 216
    .line 217
    :cond_c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 221
    .line 222
    add-int/2addr v2, v6

    .line 223
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    const/4 v1, 0x0

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    if-eq v4, v2, :cond_40

    .line 230
    .line 231
    :goto_2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v6, 0x22

    .line 236
    .line 237
    if-eq v2, v6, :cond_3f

    .line 238
    .line 239
    if-eq v2, v8, :cond_3e

    .line 240
    .line 241
    if-eq v2, v11, :cond_3a

    .line 242
    .line 243
    if-eq v2, v10, :cond_3a

    .line 244
    .line 245
    const/16 v6, 0x5b

    .line 246
    .line 247
    if-eq v2, v6, :cond_4a

    .line 248
    .line 249
    if-eq v2, v9, :cond_39

    .line 250
    .line 251
    const/16 v4, 0x7b

    .line 252
    .line 253
    if-eq v2, v4, :cond_38

    .line 254
    .line 255
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 256
    .line 257
    const/16 v18, -0x1

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 262
    .line 263
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 264
    .line 265
    aget-char v2, v4, v2

    .line 266
    .line 267
    const/16 v6, 0x74

    .line 268
    .line 269
    if-eq v2, v6, :cond_13

    .line 270
    .line 271
    const/16 v6, 0x54

    .line 272
    .line 273
    if-ne v2, v6, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    const/16 v6, 0x66

    .line 277
    .line 278
    if-eq v2, v6, :cond_12

    .line 279
    .line 280
    const/16 v6, 0x46

    .line 281
    .line 282
    if-ne v2, v6, :cond_f

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    const/16 v6, 0x6e

    .line 286
    .line 287
    if-eq v2, v6, :cond_11

    .line 288
    .line 289
    const/16 v6, 0x4e

    .line 290
    .line 291
    if-ne v2, v6, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    :goto_3
    move v8, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    :goto_4
    const-string v2, "NULL"

    .line 297
    .line 298
    const-string v6, "null"

    .line 299
    .line 300
    move v8, v14

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    :goto_5
    const-string v2, "FALSE"

    .line 303
    .line 304
    const-string v6, "false"

    .line 305
    .line 306
    const/4 v8, 0x6

    .line 307
    goto :goto_7

    .line 308
    :cond_13
    :goto_6
    const-string v2, "TRUE"

    .line 309
    .line 310
    const-string v6, "true"

    .line 311
    .line 312
    move v8, v5

    .line 313
    :goto_7
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 314
    .line 315
    sget-object v10, Lcom/google/android/gms/internal/ads/zziak;->zzc:Lcom/google/android/gms/internal/ads/zziak;

    .line 316
    .line 317
    move v11, v1

    .line 318
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 323
    .line 324
    if-ge v11, v12, :cond_16

    .line 325
    .line 326
    add-int/2addr v15, v11

    .line 327
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 328
    .line 329
    if-lt v15, v12, :cond_14

    .line 330
    .line 331
    add-int/lit8 v12, v11, 0x1

    .line 332
    .line 333
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_14

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_14
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 341
    .line 342
    add-int/2addr v12, v11

    .line 343
    aget-char v12, v4, v12

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eq v12, v15, :cond_15

    .line 350
    .line 351
    if-eq v9, v10, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-ne v12, v15, :cond_10

    .line 358
    .line 359
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_16
    add-int/2addr v15, v12

    .line 363
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 364
    .line 365
    if-lt v15, v2, :cond_17

    .line 366
    .line 367
    add-int/lit8 v2, v12, 0x1

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_18

    .line 374
    .line 375
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 376
    .line 377
    add-int/2addr v2, v12

    .line 378
    aget-char v2, v4, v2

    .line 379
    .line 380
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzn(C)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 388
    .line 389
    add-int/2addr v2, v12

    .line 390
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 391
    .line 392
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 393
    .line 394
    :goto_9
    if-nez v8, :cond_37

    .line 395
    .line 396
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 397
    .line 398
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 399
    .line 400
    move v10, v1

    .line 401
    move v15, v10

    .line 402
    move/from16 v17, v15

    .line 403
    .line 404
    move/from16 v16, v3

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    :goto_a
    add-int v1, v2, v10

    .line 409
    .line 410
    if-ne v1, v6, :cond_1d

    .line 411
    .line 412
    const/16 v1, 0x400

    .line 413
    .line 414
    if-ne v10, v1, :cond_1a

    .line 415
    .line 416
    :goto_b
    move-object/from16 v23, v4

    .line 417
    .line 418
    :cond_19
    :goto_c
    const/4 v3, 0x0

    .line 419
    goto/16 :goto_18

    .line 420
    .line 421
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzr(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1c

    .line 428
    .line 429
    move-object/from16 v23, v4

    .line 430
    .line 431
    const-wide/16 v20, 0x0

    .line 432
    .line 433
    :cond_1b
    const/4 v8, 0x2

    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 437
    .line 438
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzf:I

    .line 439
    .line 440
    move v6, v2

    .line 441
    move v2, v1

    .line 442
    :cond_1d
    add-int v1, v2, v10

    .line 443
    .line 444
    aget-char v1, v4, v1

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const/16 v8, 0x2b

    .line 449
    .line 450
    if-eq v1, v8, :cond_33

    .line 451
    .line 452
    const/16 v8, 0x45

    .line 453
    .line 454
    if-eq v1, v8, :cond_31

    .line 455
    .line 456
    const/16 v8, 0x65

    .line 457
    .line 458
    if-eq v1, v8, :cond_31

    .line 459
    .line 460
    const/16 v8, 0x2d

    .line 461
    .line 462
    if-eq v1, v8, :cond_2f

    .line 463
    .line 464
    const/16 v8, 0x2e

    .line 465
    .line 466
    if-eq v1, v8, :cond_2e

    .line 467
    .line 468
    const/16 v8, 0x30

    .line 469
    .line 470
    if-lt v1, v8, :cond_1e

    .line 471
    .line 472
    const/16 v8, 0x39

    .line 473
    .line 474
    if-le v1, v8, :cond_1f

    .line 475
    .line 476
    :cond_1e
    move-object/from16 v23, v4

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_1f
    if-eq v15, v3, :cond_20

    .line 480
    .line 481
    if-nez v15, :cond_21

    .line 482
    .line 483
    :cond_20
    move-object/from16 v23, v4

    .line 484
    .line 485
    const/4 v3, 0x6

    .line 486
    goto :goto_e

    .line 487
    :cond_21
    const/4 v8, 0x2

    .line 488
    if-ne v15, v8, :cond_25

    .line 489
    .line 490
    cmp-long v8, v11, v20

    .line 491
    .line 492
    if-nez v8, :cond_22

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_22
    add-int/lit8 v1, v1, -0x30

    .line 496
    .line 497
    const-wide/16 v8, 0xa

    .line 498
    .line 499
    mul-long/2addr v8, v11

    .line 500
    const-wide v22, -0xcccccccccccccccL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    cmp-long v18, v11, v22

    .line 506
    .line 507
    move-object/from16 v23, v4

    .line 508
    .line 509
    int-to-long v3, v1

    .line 510
    sub-long/2addr v8, v3

    .line 511
    if-gtz v18, :cond_23

    .line 512
    .line 513
    if-nez v18, :cond_24

    .line 514
    .line 515
    cmp-long v1, v8, v11

    .line 516
    .line 517
    if-gez v1, :cond_24

    .line 518
    .line 519
    :cond_23
    const/4 v1, 0x1

    .line 520
    goto :goto_d

    .line 521
    :cond_24
    const/4 v1, 0x0

    .line 522
    :goto_d
    and-int v16, v16, v1

    .line 523
    .line 524
    move-wide v11, v8

    .line 525
    const/4 v3, 0x6

    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_25
    move-object/from16 v23, v4

    .line 529
    .line 530
    const/4 v3, 0x6

    .line 531
    if-ne v15, v13, :cond_26

    .line 532
    .line 533
    const/4 v15, 0x4

    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_26
    if-eq v15, v5, :cond_27

    .line 537
    .line 538
    if-ne v15, v3, :cond_34

    .line 539
    .line 540
    :cond_27
    move v15, v14

    .line 541
    goto/16 :goto_17

    .line 542
    .line 543
    :goto_e
    add-int/lit8 v1, v1, -0x30

    .line 544
    .line 545
    neg-int v1, v1

    .line 546
    int-to-long v11, v1

    .line 547
    const/4 v15, 0x2

    .line 548
    goto/16 :goto_17

    .line 549
    .line 550
    :goto_f
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzn(C)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1b

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :goto_10
    if-ne v15, v8, :cond_2c

    .line 559
    .line 560
    if-eqz v16, :cond_28

    .line 561
    .line 562
    const-wide/high16 v1, -0x8000000000000000L

    .line 563
    .line 564
    cmp-long v1, v11, v1

    .line 565
    .line 566
    if-nez v1, :cond_29

    .line 567
    .line 568
    if-eqz v17, :cond_28

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    goto :goto_11

    .line 572
    :cond_28
    const/4 v8, 0x2

    .line 573
    const/4 v15, 0x2

    .line 574
    goto :goto_15

    .line 575
    :cond_29
    move/from16 v3, v17

    .line 576
    .line 577
    :goto_11
    cmp-long v1, v11, v20

    .line 578
    .line 579
    if-nez v1, :cond_2a

    .line 580
    .line 581
    if-nez v3, :cond_28

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_2a
    if-eqz v3, :cond_2b

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_2b
    :goto_12
    neg-long v11, v11

    .line 588
    :goto_13
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzi:J

    .line 589
    .line 590
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 591
    .line 592
    add-int/2addr v1, v10

    .line 593
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 594
    .line 595
    const/16 v3, 0xf

    .line 596
    .line 597
    :goto_14
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_2c
    :goto_15
    if-eq v15, v8, :cond_2d

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    if-eq v15, v1, :cond_2d

    .line 604
    .line 605
    if-ne v15, v14, :cond_19

    .line 606
    .line 607
    :cond_2d
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzibc;->zzj:I

    .line 608
    .line 609
    const/16 v3, 0x10

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_2e
    move-object/from16 v23, v4

    .line 613
    .line 614
    const/4 v3, 0x6

    .line 615
    const/4 v8, 0x2

    .line 616
    if-ne v15, v8, :cond_19

    .line 617
    .line 618
    move v15, v13

    .line 619
    goto :goto_17

    .line 620
    :cond_2f
    move-object/from16 v23, v4

    .line 621
    .line 622
    const/4 v3, 0x6

    .line 623
    const/4 v8, 0x2

    .line 624
    if-nez v15, :cond_30

    .line 625
    .line 626
    const/4 v15, 0x1

    .line 627
    const/16 v17, 0x1

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_30
    if-ne v15, v5, :cond_19

    .line 631
    .line 632
    :goto_16
    move v15, v3

    .line 633
    goto :goto_17

    .line 634
    :cond_31
    move-object/from16 v23, v4

    .line 635
    .line 636
    const/4 v3, 0x6

    .line 637
    const/4 v8, 0x2

    .line 638
    if-eq v15, v8, :cond_32

    .line 639
    .line 640
    const/4 v1, 0x4

    .line 641
    if-ne v15, v1, :cond_19

    .line 642
    .line 643
    :cond_32
    move v15, v5

    .line 644
    goto :goto_17

    .line 645
    :cond_33
    move-object/from16 v23, v4

    .line 646
    .line 647
    const/4 v3, 0x6

    .line 648
    if-ne v15, v5, :cond_19

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_34
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 652
    .line 653
    move-object/from16 v4, v23

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :goto_18
    if-eqz v3, :cond_35

    .line 659
    .line 660
    return v3

    .line 661
    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 662
    .line 663
    aget-char v1, v23, v1

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzn(C)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_36

    .line 670
    .line 671
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 672
    .line 673
    .line 674
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 675
    .line 676
    return v7

    .line 677
    :cond_36
    const-string v1, "Expected value"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    throw v1

    .line 684
    :cond_37
    return v8

    .line 685
    :cond_38
    const/4 v13, 0x1

    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :cond_39
    move v1, v3

    .line 689
    if-ne v4, v1, :cond_3b

    .line 690
    .line 691
    const/4 v13, 0x4

    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_3a
    move v1, v3

    .line 695
    :cond_3b
    if-eq v4, v1, :cond_3d

    .line 696
    .line 697
    const/4 v3, 0x2

    .line 698
    if-ne v4, v3, :cond_3c

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_3c
    const-string v1, "Unexpected value"

    .line 702
    .line 703
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    throw v1

    .line 708
    :cond_3d
    :goto_19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 709
    .line 710
    .line 711
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 712
    .line 713
    const/16 v18, -0x1

    .line 714
    .line 715
    add-int/lit8 v1, v1, -0x1

    .line 716
    .line 717
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 718
    .line 719
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 720
    .line 721
    return v14

    .line 722
    :cond_3e
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 723
    .line 724
    .line 725
    const/16 v2, 0x8

    .line 726
    .line 727
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 728
    .line 729
    return v2

    .line 730
    :cond_3f
    const/16 v13, 0x9

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :cond_40
    const-string v1, "JsonReader is closed"

    .line 734
    .line 735
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    return v1

    .line 740
    :cond_41
    const/4 v3, 0x2

    .line 741
    move/from16 v19, v15

    .line 742
    .line 743
    :goto_1a
    aput v19, v1, v2

    .line 744
    .line 745
    if-ne v4, v5, :cond_44

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eq v2, v11, :cond_44

    .line 753
    .line 754
    if-eq v2, v10, :cond_43

    .line 755
    .line 756
    if-ne v2, v6, :cond_42

    .line 757
    .line 758
    :goto_1b
    move v13, v3

    .line 759
    goto :goto_1c

    .line 760
    :cond_42
    const-string v1, "Unterminated object"

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    throw v1

    .line 767
    :cond_43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 768
    .line 769
    .line 770
    :cond_44
    const/4 v1, 0x1

    .line 771
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzs(Z)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const/16 v2, 0x22

    .line 776
    .line 777
    if-eq v1, v2, :cond_49

    .line 778
    .line 779
    if-eq v1, v8, :cond_48

    .line 780
    .line 781
    const-string v2, "Expected name"

    .line 782
    .line 783
    if-eq v1, v6, :cond_46

    .line 784
    .line 785
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 786
    .line 787
    .line 788
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 789
    .line 790
    const/16 v18, -0x1

    .line 791
    .line 792
    add-int/lit8 v3, v3, -0x1

    .line 793
    .line 794
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 795
    .line 796
    int-to-char v1, v1

    .line 797
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibc;->zzn(C)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_45

    .line 802
    .line 803
    const/16 v13, 0xe

    .line 804
    .line 805
    goto :goto_1c

    .line 806
    :cond_45
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    throw v1

    .line 811
    :cond_46
    if-eq v4, v5, :cond_47

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_47
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibf;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    throw v1

    .line 819
    :cond_48
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzt()V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0xc

    .line 823
    .line 824
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 825
    .line 826
    return v1

    .line 827
    :cond_49
    const/16 v13, 0xd

    .line 828
    .line 829
    :cond_4a
    :goto_1c
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 830
    .line 831
    return v13
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzo(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzo(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzm:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzo(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzo(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzi:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[C

    .line 62
    .line 63
    new-instance v1, Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 66
    .line 67
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzj:I

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzj:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    aget v3, v1, v2

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    const-string v0, "a string"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final zzj()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzibc;->zzw(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzg:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zze:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzh:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzl:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzk:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unknown scope value: "

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lokhttp3/a;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    const/16 v4, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzm:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzn:[I

    .line 71
    .line 72
    aget v4, v4, v3

    .line 73
    .line 74
    const/16 v5, 0x5b

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x5d

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v3, v3, 0x11

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v3

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v4

    .line 124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, " at line "

    .line 128
    .line 129
    const-string v5, " column "

    .line 130
    .line 131
    invoke-static {v3, v4, v0, v5, v1}, Landroidx/constraintlayout/core/motion/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, " path "

    .line 135
    .line 136
    invoke-static {v3, v0, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibc;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
