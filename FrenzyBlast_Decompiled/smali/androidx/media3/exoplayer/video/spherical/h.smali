.class public final Landroidx/media3/exoplayer/video/spherical/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroidx/media3/exoplayer/video/spherical/TouchTracker$Listener;
.implements Landroidx/media3/exoplayer/video/spherical/OrientationListener$Listener;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/g;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroidx/media3/exoplayer/video/spherical/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/h;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/media3/exoplayer/video/spherical/h;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Landroidx/media3/exoplayer/video/spherical/h;->i:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->j:[F

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/g;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->h:F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/h;->j:[F

    .line 5
    .line 6
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/h;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/h;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Landroidx/media3/exoplayer/video/spherical/h;->i:[F

    .line 17
    .line 18
    iget-object v10, v1, Landroidx/media3/exoplayer/video/spherical/h;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Landroidx/media3/exoplayer/video/spherical/h;->j:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/h;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/media3/exoplayer/video/spherical/h;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Landroidx/media3/exoplayer/video/spherical/h;->i:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/g;

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/media3/exoplayer/video/spherical/h;->c:[F

    .line 44
    .line 45
    iget-object v9, v2, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    .line 46
    .line 47
    const-string v3, "Failed to draw a frame"

    .line 48
    .line 49
    const-string v4, "SceneRenderer"

    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v4, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-static {v4, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->g:[F

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->j:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->e:Landroidx/media3/common/util/TimedValueQueue;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/TimedValueQueue;->poll(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v6, v2, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    .line 124
    .line 125
    iget-object v13, v2, Landroidx/media3/exoplayer/video/spherical/g;->g:[F

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v6, Landroidx/media3/exoplayer/video/spherical/a;->c:Landroidx/media3/common/util/TimedValueQueue;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [F

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    iget-object v14, v6, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 143
    .line 144
    aget v7, v0, v11

    .line 145
    .line 146
    aget v8, v0, v10

    .line 147
    .line 148
    neg-float v8, v8

    .line 149
    aget v0, v0, v12

    .line 150
    .line 151
    neg-float v0, v0

    .line 152
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    cmpl-float v16, v15, v16

    .line 159
    .line 160
    if-eqz v16, :cond_2

    .line 161
    .line 162
    move-object/from16 v20, v13

    .line 163
    .line 164
    float-to-double v12, v15

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    double-to-float v12, v12

    .line 170
    div-float v17, v7, v15

    .line 171
    .line 172
    div-float v18, v8, v15

    .line 173
    .line 174
    div-float v19, v0, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    move-object/from16 v20, v13

    .line 184
    .line 185
    invoke-static {v14}, Landroidx/media3/common/util/GlUtil;->setToIdentity([F)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-boolean v0, v6, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v6, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 193
    .line 194
    iget-object v7, v6, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 195
    .line 196
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/video/spherical/a;->a([F[F)V

    .line 197
    .line 198
    .line 199
    iput-boolean v10, v6, Landroidx/media3/exoplayer/video/spherical/a;->d:Z

    .line 200
    .line 201
    :cond_3
    iget-object v15, v6, Landroidx/media3/exoplayer/video/spherical/a;->a:[F

    .line 202
    .line 203
    iget-object v0, v6, Landroidx/media3/exoplayer/video/spherical/a;->b:[F

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v13, v20

    .line 213
    .line 214
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    iget-object v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->f:Landroidx/media3/common/util/TimedValueQueue;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/e;->b(Landroidx/media3/exoplayer/video/spherical/c;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/c;->c:I

    .line 238
    .line 239
    iput v3, v9, Landroidx/media3/exoplayer/video/spherical/e;->a:I

    .line 240
    .line 241
    new-instance v3, Landroidx/media3/exoplayer/video/spherical/d;

    .line 242
    .line 243
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/c;->a:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/video/spherical/d;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, v9, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/d;

    .line 253
    .line 254
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/spherical/c;->d:Z

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;->getSubMesh(I)Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->getVertexCount()I

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->vertices:[F

    .line 269
    .line 270
    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;->textureCoords:[F

    .line 274
    .line 275
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    iget-object v3, v2, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    .line 279
    .line 280
    iget-object v7, v2, Landroidx/media3/exoplayer/video/spherical/g;->g:[F

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 286
    .line 287
    .line 288
    iget v0, v2, Landroidx/media3/exoplayer/video/spherical/g;->i:I

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    .line 291
    .line 292
    const-string v3, "ProjectionRenderer"

    .line 293
    .line 294
    iget-object v4, v9, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/d;

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_8
    iget v5, v9, Landroidx/media3/exoplayer/video/spherical/e;->a:I

    .line 301
    .line 302
    if-ne v5, v10, :cond_9

    .line 303
    .line 304
    sget-object v5, Landroidx/media3/exoplayer/video/spherical/e;->j:[F

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v6, 0x2

    .line 308
    if-ne v5, v6, :cond_a

    .line 309
    .line 310
    sget-object v5, Landroidx/media3/exoplayer/video/spherical/e;->k:[F

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    sget-object v5, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    .line 314
    .line 315
    :goto_5
    iget v6, v9, Landroidx/media3/exoplayer/video/spherical/e;->e:I

    .line 316
    .line 317
    invoke-static {v6, v10, v11, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 318
    .line 319
    .line 320
    iget v5, v9, Landroidx/media3/exoplayer/video/spherical/e;->d:I

    .line 321
    .line 322
    invoke-static {v5, v10, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 323
    .line 324
    .line 325
    const v2, 0x84c0

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 329
    .line 330
    .line 331
    const v2, 0x8d65

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 335
    .line 336
    .line 337
    iget v0, v9, Landroidx/media3/exoplayer/video/spherical/e;->h:I

    .line 338
    .line 339
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 340
    .line 341
    .line 342
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_2
    move-exception v0

    .line 347
    const-string v2, "Failed to bind uniforms"

    .line 348
    .line 349
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :goto_6
    iget v12, v9, Landroidx/media3/exoplayer/video/spherical/e;->f:I

    .line 353
    .line 354
    const/16 v16, 0xc

    .line 355
    .line 356
    iget-object v0, v4, Landroidx/media3/exoplayer/video/spherical/d;->b:Ljava/nio/FloatBuffer;

    .line 357
    .line 358
    const/4 v13, 0x3

    .line 359
    const/16 v14, 0x1406

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v17, v0

    .line 363
    .line 364
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    :try_start_4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_3
    move-exception v0

    .line 372
    const-string v2, "Failed to load position data"

    .line 373
    .line 374
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :goto_7
    iget v12, v9, Landroidx/media3/exoplayer/video/spherical/e;->g:I

    .line 378
    .line 379
    const/16 v16, 0x8

    .line 380
    .line 381
    iget-object v0, v4, Landroidx/media3/exoplayer/video/spherical/d;->c:Ljava/nio/FloatBuffer;

    .line 382
    .line 383
    const/4 v13, 0x2

    .line 384
    const/16 v14, 0x1406

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v17, v0

    .line 388
    .line 389
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 390
    .line 391
    .line 392
    :try_start_5
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_4

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_4
    move-exception v0

    .line 397
    const-string v2, "Failed to load texture data"

    .line 398
    .line 399
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    :goto_8
    iget v0, v4, Landroidx/media3/exoplayer/video/spherical/d;->d:I

    .line 403
    .line 404
    iget v2, v4, Landroidx/media3/exoplayer/video/spherical/d;->a:I

    .line 405
    .line 406
    invoke-static {v0, v11, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 407
    .line 408
    .line 409
    :try_start_6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_5

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catch_5
    move-exception v0

    .line 414
    const-string v2, "Failed to render"

    .line 415
    .line 416
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    :goto_9
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 422
    throw v0
.end method

.method public final declared-synchronized onOrientationChange([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->h:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->e:[F

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->h:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized onScrollChange(Landroid/graphics/PointF;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->g:F

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/h;->e:[F

    .line 7
    .line 8
    neg-float v3, v0

    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->h:F

    .line 10
    .line 11
    float-to-double v4, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    double-to-float v4, v4

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->h:F

    .line 18
    .line 19
    float-to-double v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    double-to-float v5, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Landroidx/media3/exoplayer/video/spherical/h;->f:[F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    neg-float v9, p1

    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/h;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/h;->k:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/h;->a:Landroidx/media3/exoplayer/video/spherical/g;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/spherical/g;->a()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->access$000(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
