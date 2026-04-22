.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 14
    .line 15
    const/high16 v4, 0x60000000

    .line 16
    .line 17
    const/high16 v5, 0x50000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/16 v7, 0x16

    .line 22
    .line 23
    const/16 v8, 0x15

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_2

    .line 28
    .line 29
    if-eq v3, v9, :cond_3

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-eq v3, v7, :cond_3

    .line 34
    .line 35
    if-eq v3, v6, :cond_4

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    :cond_2
    add-int/2addr v2, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzk(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcp;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 59
    .line 60
    if-eq v3, v10, :cond_b

    .line 61
    .line 62
    if-eq v3, v9, :cond_a

    .line 63
    .line 64
    if-eq v3, v8, :cond_9

    .line 65
    .line 66
    if-eq v3, v7, :cond_8

    .line 67
    .line 68
    if-eq v3, v6, :cond_7

    .line 69
    .line 70
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    :goto_2
    if-ge v0, v1, :cond_c

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, Lokio/internal/a;->j()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 142
    .line 143
    add-int/lit8 v3, v0, 0x2

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v0, 0x3

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 165
    .line 166
    add-int/lit8 v3, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v0, 0x2

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/high16 v4, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v4, 0x46fffe00    # 32767.0f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v3, v4

    .line 211
    float-to-int v3, v3

    .line 212
    int-to-short v3, v3

    .line 213
    and-int/lit16 v4, v3, 0xff

    .line 214
    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v3, v3, 0x8

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0xff

    .line 222
    .line 223
    int-to-byte v3, v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-int/lit16 v3, v3, 0xff

    .line 241
    .line 242
    add-int/lit8 v3, v3, -0x80

    .line 243
    .line 244
    int-to-byte v3, v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/high16 v1, 0x50000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x60000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 34
    .line 35
    const-string v1, "Unhandled input format:"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
