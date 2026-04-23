.class public final Landroidx/media3/exoplayer/trackselection/d;
.super Landroidx/media3/exoplayer/trackselection/j;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLandroidx/media3/exoplayer/trackselection/a;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p1, p3}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/common/TrackGroup;II)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

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
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p8, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/d;->m:Z

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/d;->i:Z

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p2, p8, :cond_3

    .line 57
    .line 58
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/d;->k:I

    .line 81
    .line 82
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/d;->j:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 85
    .line 86
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 87
    .line 88
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 89
    .line 90
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/d;->l:I

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 97
    .line 98
    iget p8, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 99
    .line 100
    if-eqz p8, :cond_5

    .line 101
    .line 102
    and-int/2addr p8, p3

    .line 103
    if-eqz p8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p8, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    move p8, p3

    .line 109
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/d;->n:Z

    .line 110
    .line 111
    iget p8, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 112
    .line 113
    and-int/2addr p8, p3

    .line 114
    if-eqz p8, :cond_6

    .line 115
    .line 116
    move p8, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p8, v0

    .line 119
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/d;->q:Z

    .line 120
    .line 121
    iget p8, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 122
    .line 123
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/d;->r:I

    .line 124
    .line 125
    iget v2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/d;->s:I

    .line 128
    .line 129
    iget v2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 130
    .line 131
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/d;->t:I

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    if-eq v2, v3, :cond_7

    .line 135
    .line 136
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 137
    .line 138
    if-gt v2, v4, :cond_9

    .line 139
    .line 140
    :cond_7
    if-eq p8, v3, :cond_8

    .line 141
    .line 142
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 143
    .line 144
    if-gt p8, v2, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-object p7, p7, Landroidx/media3/exoplayer/trackselection/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 149
    .line 150
    invoke-static {p7, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/common/Format;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    move p2, p3

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move p2, v0

    .line 159
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/d;->f:Z

    .line 160
    .line 161
    invoke-static {}, Landroidx/media3/common/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move p7, v0

    .line 166
    :goto_8
    array-length p8, p2

    .line 167
    if-ge p7, p8, :cond_b

    .line 168
    .line 169
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 170
    .line 171
    aget-object v2, p2, p7

    .line 172
    .line 173
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 174
    .line 175
    .line 176
    move-result p8

    .line 177
    if-lez p8, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    move p8, v0

    .line 184
    move p7, v1

    .line 185
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/d;->o:I

    .line 186
    .line 187
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/d;->p:I

    .line 188
    .line 189
    move p2, v0

    .line 190
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result p7

    .line 196
    if-ge p2, p7, :cond_d

    .line 197
    .line 198
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget-object p7, p7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p7, :cond_c

    .line 203
    .line 204
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p8

    .line 210
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p7

    .line 214
    if-eqz p7, :cond_c

    .line 215
    .line 216
    move v1, p2

    .line 217
    goto :goto_b

    .line 218
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/d;->u:I

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
    if-ne p2, p4, :cond_e

    .line 230
    .line 231
    move p2, p3

    .line 232
    goto :goto_c

    .line 233
    :cond_e
    move p2, v0

    .line 234
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/d;->v:Z

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
    if-ne p2, p4, :cond_f

    .line 243
    .line 244
    move p2, p3

    .line 245
    goto :goto_d

    .line 246
    :cond_f
    move p2, v0

    .line 247
    :goto_d
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/d;->w:Z

    .line 248
    .line 249
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 250
    .line 251
    iget-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/d;->f:Z

    .line 252
    .line 253
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/d;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 254
    .line 255
    iget-boolean p8, p7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 256
    .line 257
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p8

    .line 261
    if-nez p8, :cond_10

    .line 262
    .line 263
    :goto_e
    move p3, v0

    .line 264
    goto :goto_f

    .line 265
    :cond_10
    if-nez p4, :cond_11

    .line 266
    .line 267
    iget-boolean p8, p7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 268
    .line 269
    if-nez p8, :cond_11

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_11
    iget-object p8, p7, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 273
    .line 274
    iget p8, p8, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    if-ne p8, v1, :cond_12

    .line 278
    .line 279
    invoke-static {p7, p5, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 280
    .line 281
    .line 282
    move-result p8

    .line 283
    if-nez p8, :cond_12

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_12
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/RendererCapabilities;->isFormatSupported(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p8

    .line 290
    if-eqz p8, :cond_14

    .line 291
    .line 292
    if-eqz p4, :cond_14

    .line 293
    .line 294
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 295
    .line 296
    if-eq p2, v3, :cond_14

    .line 297
    .line 298
    iget-boolean p2, p7, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 299
    .line 300
    if-nez p2, :cond_14

    .line 301
    .line 302
    iget-boolean p2, p7, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 303
    .line 304
    if-nez p2, :cond_14

    .line 305
    .line 306
    iget-boolean p2, p7, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 307
    .line 308
    if-nez p2, :cond_13

    .line 309
    .line 310
    if-nez p6, :cond_14

    .line 311
    .line 312
    :cond_13
    iget-object p2, p7, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 313
    .line 314
    iget p2, p2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 315
    .line 316
    if-eq p2, v1, :cond_14

    .line 317
    .line 318
    and-int/2addr p1, p5

    .line 319
    if-eqz p1, :cond_14

    .line 320
    .line 321
    move p3, v1

    .line 322
    :cond_14
    :goto_f
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/d;->e:I

    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/j;)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/j;->d:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v4, Landroidx/media3/common/Format;->channelCount:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget v5, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/d;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/d;->v:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/d;->v:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/d;->w:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/d;->w:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/d;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/d;->i:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/d;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/d;->i:Z

    .line 27
    .line 28
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/d;->t:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/d;->k:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->k:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/d;->j:I

    .line 59
    .line 60
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->j:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/d;->l:I

    .line 67
    .line 68
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->l:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/d;->q:Z

    .line 75
    .line 76
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/d;->q:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/d;->n:Z

    .line 83
    .line 84
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/d;->n:Z

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/d;->o:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->o:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/d;->p:I

    .line 115
    .line 116
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->p:I

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/d;->f:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/d;->u:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/d;->u:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->h:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 153
    .line 154
    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 155
    .line 156
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/d;->t:I

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/d;->v:Z

    .line 181
    .line 182
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/d;->v:Z

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/d;->w:Z

    .line 189
    .line 190
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/d;->w:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/d;->r:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->r:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/d;->s:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/d;->s:I

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->g:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/d;->g:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/d;->c(Landroidx/media3/exoplayer/trackselection/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
