.class public final Landroidx/media3/common/util/GlProgram;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT:I = 0x8be7


# instance fields
.field private final attributeByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:[Landroidx/media3/common/util/a;

.field private externalTexturesRequireNearestSampling:Z

.field private final programId:I

.field private final uniformByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final uniforms:[Landroidx/media3/common/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 245
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/GlProgram;->addShader(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, v2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Landroidx/media3/common/util/a;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/a;

    .line 91
    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_1

    .line 96
    .line 97
    iget v2, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v11}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Landroidx/media3/common/util/GlProgram;->access$100(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v4, Landroidx/media3/common/util/a;

    .line 138
    .line 139
    invoke-direct {v4, v0, v2}, Landroidx/media3/common/util/a;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/a;

    .line 143
    .line 144
    aput-object v4, v2, v3

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 160
    .line 161
    new-array p2, v1, [I

    .line 162
    .line 163
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 164
    .line 165
    const v2, 0x8b86

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 169
    .line 170
    .line 171
    aget v0, p2, p1

    .line 172
    .line 173
    new-array v0, v0, [Landroidx/media3/common/util/b;

    .line 174
    .line 175
    iput-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/b;

    .line 176
    .line 177
    move v3, p1

    .line 178
    :goto_2
    aget v0, p2, p1

    .line 179
    .line 180
    if-ge v3, v0, :cond_2

    .line 181
    .line 182
    iget v2, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 183
    .line 184
    new-array v0, v1, [I

    .line 185
    .line 186
    const v4, 0x8b87

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 190
    .line 191
    .line 192
    new-array v9, v1, [I

    .line 193
    .line 194
    aget v4, v0, p1

    .line 195
    .line 196
    new-array v11, v4, [B

    .line 197
    .line 198
    new-array v5, v1, [I

    .line 199
    .line 200
    new-array v7, v1, [I

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v11}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-instance v4, Landroidx/media3/common/util/b;

    .line 223
    .line 224
    aget v5, v9, p1

    .line 225
    .line 226
    invoke-direct {v4, v0, v2, v5}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/b;

    .line 230
    .line 231
    aput-object v4, v2, v3

    .line 232
    .line 233
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static synthetic access$000([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/GlProgram;->getCStringLength([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addShader(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Landroidx/media3/common/util/GlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static getAttributeLocation(ILjava/lang/String;)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getAttributeLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static getCStringLength([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length p0, p0

    .line 14
    return p0
.end method

.method private static getUniformLocation(ILjava/lang/String;)I
    .locals 0

    .line 8
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindAttributesAndUniforms()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributes:[Landroidx/media3/common/util/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/media3/common/util/a;->b:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    const-string v6, "call setBuffer before bind"

    .line 13
    .line 14
    invoke-static {v5, v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v11, v5

    .line 19
    check-cast v11, Ljava/nio/Buffer;

    .line 20
    .line 21
    const v5, 0x8892

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 25
    .line 26
    .line 27
    iget v6, v4, Landroidx/media3/common/util/a;->a:I

    .line 28
    .line 29
    iget v7, v4, Landroidx/media3/common/util/a;->c:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v8, 0x1406

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v4, v4, Landroidx/media3/common/util/a;->a:I

    .line 39
    .line 40
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniforms:[Landroidx/media3/common/util/b;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_7

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    iget-boolean v5, p0, Landroidx/media3/common/util/GlProgram;->externalTexturesRequireNearestSampling:Z

    .line 58
    .line 59
    iget-object v6, v4, Landroidx/media3/common/util/b;->d:[I

    .line 60
    .line 61
    iget-object v7, v4, Landroidx/media3/common/util/b;->c:[F

    .line 62
    .line 63
    iget v8, v4, Landroidx/media3/common/util/b;->a:I

    .line 64
    .line 65
    iget v9, v4, Landroidx/media3/common/util/b;->b:I

    .line 66
    .line 67
    const/16 v10, 0x1404

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v9, v10, :cond_6

    .line 71
    .line 72
    const/16 v10, 0x1406

    .line 73
    .line 74
    if-eq v9, v10, :cond_5

    .line 75
    .line 76
    const v10, 0x8b5e    # 4.9996E-41f

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    .line 81
    const v12, 0x8be7

    .line 82
    .line 83
    .line 84
    if-eq v9, v12, :cond_1

    .line 85
    .line 86
    const v12, 0x8d66

    .line 87
    .line 88
    .line 89
    if-eq v9, v12, :cond_1

    .line 90
    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v9, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    const-string v0, "Unexpected uniform type: "

    .line 98
    .line 99
    invoke-static {v9, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_1
    iget v6, v4, Landroidx/media3/common/util/b;->e:I

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    const v6, 0x84c0

    .line 170
    .line 171
    .line 172
    iget v7, v4, Landroidx/media3/common/util/b;->f:I

    .line 173
    .line 174
    add-int/2addr v7, v6

    .line 175
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 179
    .line 180
    .line 181
    if-ne v9, v10, :cond_2

    .line 182
    .line 183
    const/16 v6, 0xde1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const v6, 0x8d65

    .line 187
    .line 188
    .line 189
    :goto_2
    iget v7, v4, Landroidx/media3/common/util/b;->e:I

    .line 190
    .line 191
    if-ne v9, v10, :cond_3

    .line 192
    .line 193
    if-nez v5, :cond_3

    .line 194
    .line 195
    const/16 v5, 0x2601

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/16 v5, 0x2600

    .line 199
    .line 200
    :goto_3
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 201
    .line 202
    .line 203
    iget v4, v4, Landroidx/media3/common/util/b;->f:I

    .line 204
    .line 205
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-string v0, "No call to setSamplerTexId() before bind."

    .line 213
    .line 214
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 229
    .line 230
    .line 231
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAttributeArrayLocationAndEnable(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlProgram;->getAttributeLocation(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->getUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBufferAttribute(Ljava/lang/String;[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->attributeByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/a;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/util/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Landroidx/media3/common/util/a;->b:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iput p3, p1, Landroidx/media3/common/util/a;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public setExternalTexturesRequireNearestSampling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/util/GlProgram;->externalTexturesRequireNearestSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFloatUniform(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/util/b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/util/b;->c:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p2, p1, v0

    .line 19
    .line 20
    return-void
.end method

.method public setFloatsUniform(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/util/b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/util/b;->c:[F

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFloatsUniformIfPresent(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/util/b;->c:[F

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIntUniform(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/util/b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/util/b;->d:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p2, p1, v0

    .line 19
    .line 20
    return-void
.end method

.method public setIntsUniform(Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/util/b;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/util/b;->d:[I

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSamplerTexIdUniform(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->uniformByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/util/b;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/util/b;

    .line 14
    .line 15
    iput p2, p1, Landroidx/media3/common/util/b;->e:I

    .line 16
    .line 17
    iput p3, p1, Landroidx/media3/common/util/b;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public use()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->programId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
