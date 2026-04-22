.class public final Landroidx/media3/exoplayer/trackselection/k;
.super Landroidx/media3/exoplayer/trackselection/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final e:Z

.field public final f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/common/TrackGroup;II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/k;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p6, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/k;->o:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/k;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v1, p7, Landroidx/media3/common/Format;->width:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/Format;->height:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/Format;->frameRate:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 113
    .line 114
    if-eq p7, p6, :cond_a

    .line 115
    .line 116
    iget v1, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 117
    .line 118
    if-lt p7, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    move p7, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, p3

    .line 123
    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/k;->g:Z

    .line 124
    .line 125
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/k;->h:Z

    .line 130
    .line 131
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget v1, p7, Landroidx/media3/common/Format;->frameRate:F

    .line 134
    .line 135
    cmpl-float p2, v1, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, v1, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    move p2, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, p3

    .line 148
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/k;->i:Z

    .line 149
    .line 150
    iget p2, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 151
    .line 152
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/k;->j:I

    .line 153
    .line 154
    invoke-virtual {p7}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/k;->k:I

    .line 159
    .line 160
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 161
    .line 162
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 163
    .line 164
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 165
    .line 166
    invoke-static {p2, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/k;->m:I

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 173
    .line 174
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 175
    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    and-int/2addr p2, v0

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move p2, p3

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move p2, v0

    .line 185
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/k;->n:Z

    .line 186
    .line 187
    move p2, p3

    .line 188
    :goto_7
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result p7

    .line 194
    if-ge p2, p7, :cond_10

    .line 195
    .line 196
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 197
    .line 198
    iget-object p7, p7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p7, :cond_f

    .line 201
    .line 202
    iget-object v1, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p7

    .line 212
    if-eqz p7, :cond_f

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const p2, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :goto_8
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/k;->l:I

    .line 222
    .line 223
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->getDecoderSupport(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/16 p4, 0x80

    .line 228
    .line 229
    if-ne p2, p4, :cond_11

    .line 230
    .line 231
    move p2, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, p3

    .line 234
    :goto_9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/k;->q:Z

    .line 235
    .line 236
    invoke-static {p5}, Landroidx/media3/exoplayer/RendererCapabilities;->getHardwareAccelerationSupport(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/16 p4, 0x40

    .line 241
    .line 242
    if-ne p2, p4, :cond_12

    .line 243
    .line 244
    move p2, v0

    .line 245
    goto :goto_a

    .line 246
    :cond_12
    move p2, p3

    .line 247
    :goto_a
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/k;->r:Z

    .line 248
    .line 249
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 250
    .line 251
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4300(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/k;->s:I

    .line 258
    .line 259
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/k;->e:Z

    .line 260
    .line 261
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/k;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 262
    .line 263
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 264
    .line 265
    iget v1, p7, Landroidx/media3/common/Format;->roleFlags:I

    .line 266
    .line 267
    and-int/lit16 v1, v1, 0x4000

    .line 268
    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_13
    iget-boolean v1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 273
    .line 274
    invoke-static {p5, v1}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_14
    if-nez p2, :cond_15

    .line 282
    .line 283
    iget-boolean v1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 284
    .line 285
    if-nez v1, :cond_15

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_15
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_16

    .line 293
    .line 294
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/k;->g:Z

    .line 295
    .line 296
    if-eqz p3, :cond_16

    .line 297
    .line 298
    if-eqz p2, :cond_16

    .line 299
    .line 300
    iget p2, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 301
    .line 302
    if-eq p2, p6, :cond_16

    .line 303
    .line 304
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 305
    .line 306
    if-nez p2, :cond_16

    .line 307
    .line 308
    iget-boolean p2, p4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 309
    .line 310
    if-nez p2, :cond_16

    .line 311
    .line 312
    and-int/2addr p1, p5

    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    const/4 p3, 0x2

    .line 316
    goto :goto_b

    .line 317
    :cond_16
    move p3, v0

    .line 318
    :goto_b
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/k;->p:I

    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/k;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/j;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/k;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->q:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/k;->q:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/k;->r:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/k;->r:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
