.class public final Landroidx/media3/exoplayer/audio/p0;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/media3/exoplayer/audio/p0;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Landroidx/media3/exoplayer/audio/p0;->a:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->isEncodingHighResolutionPcm(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 15
    .line 16
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    iget-object v3, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/high16 v4, 0x50000000

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x60000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x18

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/p0;->a(ILjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lokio/internal/a;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    and-int/lit16 v3, v3, 0xff

    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    shl-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x18

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/p0;->a(ILjava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    if-ge v0, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    add-int/lit8 v4, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    and-int/lit16 v4, v4, 0xff

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0x8

    .line 153
    .line 154
    or-int/2addr v3, v4

    .line 155
    add-int/lit8 v4, v0, 0x2

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit16 v4, v4, 0xff

    .line 162
    .line 163
    shl-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    add-int/lit8 v4, v0, 0x3

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    and-int/lit16 v4, v4, 0xff

    .line 173
    .line 174
    shl-int/lit8 v4, v4, 0x18

    .line 175
    .line 176
    or-int/2addr v3, v4

    .line 177
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/p0;->a(ILjava/nio/ByteBuffer;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    if-ge v0, v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/lit16 v3, v3, 0xff

    .line 198
    .line 199
    shl-int/lit8 v3, v3, 0x8

    .line 200
    .line 201
    add-int/lit8 v4, v0, 0x1

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    and-int/lit16 v4, v4, 0xff

    .line 208
    .line 209
    shl-int/lit8 v4, v4, 0x10

    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    add-int/lit8 v4, v0, 0x2

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    and-int/lit16 v4, v4, 0xff

    .line 219
    .line 220
    shl-int/lit8 v4, v4, 0x18

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/p0;->a(ILjava/nio/ByteBuffer;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    return-void
.end method
