.class public final Landroidx/media3/exoplayer/video/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:[Ljava/nio/FloatBuffer;

.field public h:Landroidx/media3/common/util/GlProgram;

.field public i:I

.field public j:Landroidx/media3/decoder/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/n;->k:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/n;->l:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/video/n;->m:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/exoplayer/video/n;->n:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/video/n;->o:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->a:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->g:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/video/n;->d:[I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/video/n;->e:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/video/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, v1, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 37
    .line 38
    iget v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    sget-object v2, Landroidx/media3/exoplayer/video/n;->l:[F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/video/n;->m:[F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/video/n;->k:[F

    .line 53
    .line 54
    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/video/n;->i:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v4, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    iget-object v5, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    if-ge v7, v3, :cond_6

    .line 79
    .line 80
    iget v9, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    :goto_2
    move v14, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    div-int/2addr v9, v8

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const v8, 0x84c0

    .line 91
    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v1, Landroidx/media3/exoplayer/video/n;->b:[I

    .line 98
    .line 99
    aget v8, v8, v7

    .line 100
    .line 101
    const/16 v9, 0xde1

    .line 102
    .line 103
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0xcf5

    .line 107
    .line 108
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 109
    .line 110
    .line 111
    aget v13, v2, v7

    .line 112
    .line 113
    const/16 v17, 0x1401

    .line 114
    .line 115
    aget-object v18, v5, v7

    .line 116
    .line 117
    const/16 v10, 0xde1

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v12, 0x1909

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x1909

    .line 124
    .line 125
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-array v5, v3, [I

    .line 132
    .line 133
    iget v0, v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 134
    .line 135
    aput v0, v5, v6

    .line 136
    .line 137
    add-int/2addr v0, v4

    .line 138
    div-int/2addr v0, v8

    .line 139
    aput v0, v5, v8

    .line 140
    .line 141
    aput v0, v5, v4

    .line 142
    .line 143
    move v0, v6

    .line 144
    :goto_4
    const/4 v7, 0x5

    .line 145
    const/4 v9, 0x4

    .line 146
    if-ge v0, v3, :cond_a

    .line 147
    .line 148
    iget-object v10, v1, Landroidx/media3/exoplayer/video/n;->d:[I

    .line 149
    .line 150
    aget v11, v10, v0

    .line 151
    .line 152
    aget v12, v5, v0

    .line 153
    .line 154
    iget-object v13, v1, Landroidx/media3/exoplayer/video/n;->e:[I

    .line 155
    .line 156
    if-ne v11, v12, :cond_7

    .line 157
    .line 158
    aget v11, v13, v0

    .line 159
    .line 160
    aget v12, v2, v0

    .line 161
    .line 162
    if-eq v11, v12, :cond_9

    .line 163
    .line 164
    :cond_7
    aget v11, v2, v0

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    move v11, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v11, v6

    .line 171
    :goto_5
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 172
    .line 173
    .line 174
    aget v11, v5, v0

    .line 175
    .line 176
    int-to-float v11, v11

    .line 177
    aget v12, v2, v0

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    div-float/2addr v11, v12

    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    new-array v12, v12, [F

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    aput v14, v12, v6

    .line 187
    .line 188
    aput v14, v12, v4

    .line 189
    .line 190
    aput v14, v12, v8

    .line 191
    .line 192
    const/high16 v15, 0x3f800000    # 1.0f

    .line 193
    .line 194
    aput v15, v12, v3

    .line 195
    .line 196
    aput v11, v12, v9

    .line 197
    .line 198
    aput v14, v12, v7

    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    aput v11, v12, v7

    .line 202
    .line 203
    const/4 v7, 0x7

    .line 204
    aput v15, v12, v7

    .line 205
    .line 206
    invoke-static {v12}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    iget-object v7, v1, Landroidx/media3/exoplayer/video/n;->g:[Ljava/nio/FloatBuffer;

    .line 211
    .line 212
    aput-object v21, v7, v0

    .line 213
    .line 214
    iget-object v7, v1, Landroidx/media3/exoplayer/video/n;->c:[I

    .line 215
    .line 216
    aget v16, v7, v0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v17, 0x2

    .line 223
    .line 224
    const/16 v18, 0x1406

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 227
    .line 228
    .line 229
    aget v7, v5, v0

    .line 230
    .line 231
    aput v7, v10, v0

    .line 232
    .line 233
    aget v7, v2, v0

    .line 234
    .line 235
    aput v7, v13, v0

    .line 236
    .line 237
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/16 v0, 0x4000

    .line 241
    .line 242
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v6, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v2, "VideoDecoderGLSV"

    .line 254
    .line 255
    const-string v3, "Failed to draw a frame"

    .line 256
    .line 257
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const-string p1, "VideoDecoderGLSV"

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/n;->c:[I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/GlProgram;

    .line 6
    .line 7
    const-string v1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 8
    .line 9
    const-string v2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/common/util/GlProgram;

    .line 15
    .line 16
    const-string v1, "in_pos"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v7, Landroidx/media3/exoplayer/video/n;->o:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x1406

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/common/util/GlProgram;

    .line 33
    .line 34
    const-string v1, "in_tc_y"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p2, v1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/common/util/GlProgram;

    .line 44
    .line 45
    const-string v2, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aput v0, p2, v2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/common/util/GlProgram;

    .line 55
    .line 56
    const-string v2, "in_tc_v"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/GlProgram;->getAttributeArrayLocationAndEnable(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    aput v0, p2, v2

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/common/util/GlProgram;

    .line 66
    .line 67
    const-string v0, "mColorConversion"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/media3/exoplayer/video/n;->i:I

    .line 74
    .line 75
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/video/n;->b:[I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    :try_start_1
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/video/n;->h:Landroidx/media3/common/util/GlProgram;

    .line 87
    .line 88
    sget-object v3, Landroidx/media3/exoplayer/video/n;->n:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    .line 98
    .line 99
    const v2, 0x84c0

    .line 100
    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    .line 105
    .line 106
    aget v2, p2, v1

    .line 107
    .line 108
    const/16 v3, 0x2601

    .line 109
    .line 110
    const/16 v4, 0xde1

    .line 111
    .line 112
    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_2
    const-string v0, "Failed to set up the textures"

    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    const-string v0, "Failed to set up the textures and program"

    .line 137
    .line 138
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method
