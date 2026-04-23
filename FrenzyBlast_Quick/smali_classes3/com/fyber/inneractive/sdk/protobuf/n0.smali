.class public final Lcom/fyber/inneractive/sdk/protobuf/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/n0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/e3;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->h:I

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/v2;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/e3;->h:I

    .line 2
    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/v2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_6
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_1
    check-cast p1, [B

    .line 117
    .line 118
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 119
    .line 120
    array-length p0, p1

    .line 121
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_0
    add-int/2addr p1, p0

    .line 126
    return p1

    .line 127
    :pswitch_7
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_8
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 146
    .line 147
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 159
    .line 160
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 182
    .line 183
    return v0

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-ltz p0, :cond_3

    .line 199
    .line 200
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 206
    .line 207
    const/16 p0, 0xa

    .line 208
    .line 209
    return p0

    .line 210
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 238
    .line 239
    return v0

    .line 240
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Ljava/util/logging/Logger;

    .line 246
    .line 247
    return v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .locals 4

    .line 258
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 259
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 260
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 261
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v2

    .line 262
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v2, v3, :cond_0

    .line 263
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v2, :cond_0

    .line 264
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-nez v2, :cond_0

    .line 265
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 266
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 267
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    const/4 v0, 0x1

    .line 268
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    .line 269
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/4 v0, 0x3

    .line 270
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v0

    .line 271
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v1

    .line 272
    invoke-static {v1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result p0

    return p0

    .line 273
    :cond_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    add-int/2addr p1, p0

    .line 46
    return p1

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    :cond_2
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    add-int/2addr v2, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    mul-int/lit8 p0, p0, 0x2

    .line 90
    .line 91
    :cond_5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/j4;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 105
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 106
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 107
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v1, v2, :cond_3

    .line 109
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 111
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/e2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 113
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    if-eqz v0, :cond_2

    .line 114
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/e2;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 115
    :cond_2
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/google/android/material/carousel/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 249
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 250
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-ge v0, v2, :cond_0

    .line 253
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 254
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V
    .locals 3

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 275
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 277
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-ge v0, v1, :cond_0

    .line 278
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V
    .locals 2

    .line 283
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 289
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 290
    :cond_1
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 97
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V
    .locals 3

    .line 167
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v0, :cond_2

    .line 168
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 172
    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 173
    :cond_1
    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_2
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    instance-of v5, v3, [B

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    new-array v5, v5, [B

    .line 56
    .line 57
    array-length v6, v3

    .line 58
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 91
    .line 92
    instance-of v3, p1, [B

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast p1, [B

    .line 97
    .line 98
    array-length v3, p1

    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    array-length v4, p1

    .line 102
    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 117
    .line 118
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 119
    .line 120
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 126
    .line 127
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 135
    .line 136
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    instance-of v1, p1, [B

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    check-cast p1, [B

    .line 145
    .line 146
    array-length v1, p1

    .line 147
    new-array v1, v1, [B

    .line 148
    .line 149
    array-length v3, p1

    .line 150
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_7
    invoke-virtual {v4, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 159
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 161
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-ge v1, v2, :cond_1

    .line 162
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final clone()Lcom/fyber/inneractive/sdk/protobuf/n0;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    .line 80
    .line 81
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->clone()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v2;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 36
    .line 37
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->b()Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 82
    .line 83
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->d:Z

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    .line 143
    .line 144
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->d:Z

    .line 145
    .line 146
    :cond_7
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    .line 147
    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
