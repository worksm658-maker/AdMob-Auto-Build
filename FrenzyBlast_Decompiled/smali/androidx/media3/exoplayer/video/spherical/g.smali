.class public final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
.implements Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/media3/exoplayer/video/spherical/e;

.field public final d:Landroidx/media3/exoplayer/video/spherical/a;

.field public final e:Landroidx/media3/common/util/TimedValueQueue;

.field public final f:Landroidx/media3/common/util/TimedValueQueue;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 32
    .line 33
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/e;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->createExternalTexture()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "SceneRenderer"

    .line 28
    .line 29
    const-string v2, "Failed to initialize the renderer"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(Landroidx/media3/exoplayer/video/spherical/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    return-object v0
.end method

.method public final onCameraMotion(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/a;->c:Landroidx/media3/common/util/TimedValueQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCameraMotionReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/video/spherical/a;->c:Landroidx/media3/common/util/TimedValueQueue;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/Format;->projectionData:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/Format;->stereoMode:I

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:[B

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->k:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->m:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v8, v0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    .line 53
    .line 54
    new-instance v9, Landroidx/media3/common/util/ParsableByteArray;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_0
    if-ge v3, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v11, v3

    .line 95
    if-le v11, v3, :cond_6

    .line 96
    .line 97
    if-le v11, v10, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v12, 0x79746d70

    .line 105
    .line 106
    .line 107
    if-eq v3, v12, :cond_4

    .line 108
    .line 109
    const v12, 0x6d736870

    .line 110
    .line 111
    .line 112
    if-ne v3, v12, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 116
    .line 117
    .line 118
    move v3, v11

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ld7/a;->m(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v9}, Ld7/a;->m(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 134
    :goto_3
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eq v9, v6, :cond_9

    .line 142
    .line 143
    if-eq v9, v4, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v7, Landroidx/media3/exoplayer/video/spherical/c;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 159
    .line 160
    invoke-direct {v7, v9, v3, v8}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    new-instance v7, Landroidx/media3/exoplayer/video/spherical/c;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 171
    .line 172
    invoke-direct {v7, v3, v3, v8}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-static {v7}, Landroidx/media3/exoplayer/video/spherical/e;->b(Landroidx/media3/exoplayer/video/spherical/c;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    .line 186
    .line 187
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x43340000    # 180.0f

    .line 203
    .line 204
    float-to-double v7, v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v7, v7

    .line 210
    const/high16 v8, 0x43b40000    # 360.0f

    .line 211
    .line 212
    float-to-double v8, v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    double-to-float v8, v8

    .line 218
    const/16 v9, 0x24

    .line 219
    .line 220
    int-to-float v10, v9

    .line 221
    div-float v10, v7, v10

    .line 222
    .line 223
    const/16 v11, 0x48

    .line 224
    .line 225
    int-to-float v12, v11

    .line 226
    div-float v12, v8, v12

    .line 227
    .line 228
    const/16 v13, 0x3e70

    .line 229
    .line 230
    new-array v13, v13, [F

    .line 231
    .line 232
    const/16 v14, 0x29a0

    .line 233
    .line 234
    new-array v14, v14, [F

    .line 235
    .line 236
    move v15, v5

    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    move/from16 v17, v16

    .line 240
    .line 241
    :goto_5
    if-ge v15, v9, :cond_12

    .line 242
    .line 243
    int-to-float v9, v15

    .line 244
    mul-float/2addr v9, v10

    .line 245
    const/high16 v18, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float v19, v7, v18

    .line 248
    .line 249
    sub-float v9, v9, v19

    .line 250
    .line 251
    add-int/lit8 v5, v15, 0x1

    .line 252
    .line 253
    int-to-float v6, v5

    .line 254
    mul-float/2addr v6, v10

    .line 255
    sub-float v6, v6, v19

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_6
    const/16 v4, 0x49

    .line 259
    .line 260
    if-ge v11, v4, :cond_11

    .line 261
    .line 262
    move/from16 v20, v5

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    move/from16 v22, v7

    .line 267
    .line 268
    move/from16 v4, v16

    .line 269
    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x2

    .line 274
    :goto_7
    if-ge v6, v7, :cond_10

    .line 275
    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    move v7, v9

    .line 279
    :goto_8
    move/from16 v23, v8

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move/from16 v7, v21

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :goto_9
    int-to-float v8, v11

    .line 286
    mul-float/2addr v8, v12

    .line 287
    const v16, 0x40490fdb    # (float)Math.PI

    .line 288
    .line 289
    .line 290
    add-float v16, v8, v16

    .line 291
    .line 292
    div-float v17, v23, v18

    .line 293
    .line 294
    move/from16 v24, v8

    .line 295
    .line 296
    sub-float v8, v16, v17

    .line 297
    .line 298
    add-int/lit8 v16, v4, 0x1

    .line 299
    .line 300
    move/from16 v25, v9

    .line 301
    .line 302
    const/high16 v9, 0x42480000    # 50.0f

    .line 303
    .line 304
    move/from16 v26, v10

    .line 305
    .line 306
    float-to-double v9, v9

    .line 307
    move-wide/from16 v27, v9

    .line 308
    .line 309
    float-to-double v8, v8

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v29

    .line 314
    mul-double v29, v29, v27

    .line 315
    .line 316
    move-wide/from16 v31, v8

    .line 317
    .line 318
    float-to-double v7, v7

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    mul-double v9, v9, v29

    .line 324
    .line 325
    double-to-float v9, v9

    .line 326
    neg-float v9, v9

    .line 327
    aput v9, v13, v4

    .line 328
    .line 329
    add-int/lit8 v9, v4, 0x2

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v29

    .line 335
    move-wide/from16 v33, v7

    .line 336
    .line 337
    mul-double v7, v29, v27

    .line 338
    .line 339
    double-to-float v7, v7

    .line 340
    aput v7, v13, v16

    .line 341
    .line 342
    add-int/lit8 v7, v4, 0x3

    .line 343
    .line 344
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    mul-double v16, v16, v27

    .line 349
    .line 350
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v27

    .line 354
    move v10, v9

    .line 355
    mul-double v8, v27, v16

    .line 356
    .line 357
    double-to-float v8, v8

    .line 358
    aput v8, v13, v10

    .line 359
    .line 360
    add-int/lit8 v8, v5, 0x1

    .line 361
    .line 362
    div-float v9, v24, v23

    .line 363
    .line 364
    aput v9, v14, v5

    .line 365
    .line 366
    add-int/lit8 v9, v5, 0x2

    .line 367
    .line 368
    add-int v10, v15, v6

    .line 369
    .line 370
    int-to-float v10, v10

    .line 371
    mul-float v10, v10, v26

    .line 372
    .line 373
    div-float v10, v10, v22

    .line 374
    .line 375
    aput v10, v14, v8

    .line 376
    .line 377
    if-nez v11, :cond_d

    .line 378
    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    :cond_d
    const/16 v8, 0x48

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    const/16 v8, 0x48

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_a
    if-ne v11, v8, :cond_f

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    if-ne v6, v10, :cond_f

    .line 391
    .line 392
    :goto_b
    const/4 v10, 0x3

    .line 393
    invoke-static {v13, v4, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x6

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    invoke-static {v14, v5, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x4

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    const/4 v10, 0x2

    .line 406
    move v4, v7

    .line 407
    move v5, v9

    .line 408
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move v7, v10

    .line 411
    move/from16 v8, v23

    .line 412
    .line 413
    move/from16 v9, v25

    .line 414
    .line 415
    move/from16 v10, v26

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_10
    move/from16 v23, v8

    .line 420
    .line 421
    move/from16 v25, v9

    .line 422
    .line 423
    move/from16 v26, v10

    .line 424
    .line 425
    const/16 v8, 0x48

    .line 426
    .line 427
    move v10, v7

    .line 428
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    move/from16 v16, v4

    .line 431
    .line 432
    move/from16 v17, v5

    .line 433
    .line 434
    move/from16 v5, v20

    .line 435
    .line 436
    move/from16 v6, v21

    .line 437
    .line 438
    move/from16 v7, v22

    .line 439
    .line 440
    move/from16 v8, v23

    .line 441
    .line 442
    move/from16 v10, v26

    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_11
    move/from16 v20, v5

    .line 447
    .line 448
    move/from16 v15, v20

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x1

    .line 453
    const/16 v9, 0x24

    .line 454
    .line 455
    const/16 v11, 0x48

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_12
    new-instance v4, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v10, 0x1

    .line 463
    invoke-direct {v4, v5, v13, v14, v10}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Landroidx/media3/exoplayer/video/spherical/c;

    .line 467
    .line 468
    new-instance v5, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 469
    .line 470
    filled-new-array {v4}, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v5, v5, v3}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 478
    .line 479
    .line 480
    :goto_d
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 481
    .line 482
    invoke-virtual {v3, v1, v2, v7}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method
