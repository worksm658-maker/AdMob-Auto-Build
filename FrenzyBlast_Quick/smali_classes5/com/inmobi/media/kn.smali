.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Lr7/b0;

.field public final c:J

.field public final d:Lu7/o0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lr7/f1;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lr7/b0;JLu7/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/kn;->b:Lr7/b0;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/kn;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/kn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/inmobi/media/kn;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kn;Lx6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/in;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/in;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/in;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/in;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/in;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/in;-><init>(Lcom/inmobi/media/kn;Lx6/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/in;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/in;->e:I

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 39
    .line 40
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget v1, v0, Lcom/inmobi/media/in;->b:I

    .line 63
    .line 64
    iget v2, v0, Lcom/inmobi/media/in;->a:I

    .line 65
    .line 66
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lcom/inmobi/media/in;->b:I

    .line 72
    .line 73
    iget v9, v0, Lcom/inmobi/media/in;->a:I

    .line 74
    .line 75
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move p1, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move p1, v1

    .line 95
    :goto_1
    if-eqz p1, :cond_11

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v9, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v10, -0x1

    .line 110
    if-ne v9, v10, :cond_5

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_5
    if-lez v9, :cond_6

    .line 115
    .line 116
    mul-int/lit8 v11, p1, 0x64

    .line 117
    .line 118
    div-int/2addr v11, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v11, v1

    .line 121
    :goto_2
    iget v12, p0, Lcom/inmobi/media/kn;->g:I

    .line 122
    .line 123
    if-ne v12, v3, :cond_7

    .line 124
    .line 125
    if-ge v11, v2, :cond_7

    .line 126
    .line 127
    iput v10, p0, Lcom/inmobi/media/kn;->g:I

    .line 128
    .line 129
    :cond_7
    iput p1, v0, Lcom/inmobi/media/in;->a:I

    .line 130
    .line 131
    iput v11, v0, Lcom/inmobi/media/in;->b:I

    .line 132
    .line 133
    iput v6, v0, Lcom/inmobi/media/in;->e:I

    .line 134
    .line 135
    iget v10, p0, Lcom/inmobi/media/kn;->g:I

    .line 136
    .line 137
    if-ltz v10, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object v1, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput v1, p0, Lcom/inmobi/media/kn;->g:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 144
    .line 145
    new-instance v10, Lcom/inmobi/media/pn;

    .line 146
    .line 147
    int-to-float v9, v9

    .line 148
    invoke-direct {v10, v9}, Lcom/inmobi/media/pn;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v10, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 156
    .line 157
    if-ne v1, v9, :cond_8

    .line 158
    .line 159
    :goto_3
    if-ne v1, v8, :cond_a

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_a
    move v1, v11

    .line 164
    :goto_4
    iput p1, v0, Lcom/inmobi/media/in;->a:I

    .line 165
    .line 166
    iput v1, v0, Lcom/inmobi/media/in;->b:I

    .line 167
    .line 168
    iput v5, v0, Lcom/inmobi/media/in;->e:I

    .line 169
    .line 170
    invoke-virtual {p0, v1, v2, v6}, Lcom/inmobi/media/kn;->a(III)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    iput v6, p0, Lcom/inmobi/media/kn;->g:I

    .line 177
    .line 178
    iget-object v2, p0, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 179
    .line 180
    sget-object v5, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Cm;

    .line 181
    .line 182
    invoke-interface {v2, v5, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 187
    .line 188
    if-ne v2, v5, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-object v2, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/16 v2, 0x32

    .line 194
    .line 195
    invoke-virtual {p0, v1, v2, v5}, Lcom/inmobi/media/kn;->a(III)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iput v5, p0, Lcom/inmobi/media/kn;->g:I

    .line 202
    .line 203
    iget-object v2, p0, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 204
    .line 205
    sget-object v5, Lcom/inmobi/media/nn;->a:Lcom/inmobi/media/nn;

    .line 206
    .line 207
    invoke-interface {v2, v5, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 212
    .line 213
    if-ne v2, v5, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const/16 v2, 0x4b

    .line 217
    .line 218
    invoke-virtual {p0, v1, v2, v4}, Lcom/inmobi/media/kn;->a(III)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iput v4, p0, Lcom/inmobi/media/kn;->g:I

    .line 225
    .line 226
    iget-object v2, p0, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 227
    .line 228
    sget-object v5, Lcom/inmobi/media/wn;->a:Lcom/inmobi/media/wn;

    .line 229
    .line 230
    invoke-interface {v2, v5, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 235
    .line 236
    if-ne v2, v5, :cond_b

    .line 237
    .line 238
    :goto_5
    if-ne v2, v8, :cond_e

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    move v2, p1

    .line 242
    :goto_6
    iput v4, v0, Lcom/inmobi/media/in;->e:I

    .line 243
    .line 244
    iget p1, p0, Lcom/inmobi/media/kn;->g:I

    .line 245
    .line 246
    if-ne p1, v3, :cond_10

    .line 247
    .line 248
    :cond_f
    move-object p0, v7

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/kn;->d:Lu7/o0;

    .line 251
    .line 252
    new-instance p1, Lcom/inmobi/media/cn;

    .line 253
    .line 254
    invoke-direct {p1, v2, v1}, Lcom/inmobi/media/cn;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1, v0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 262
    .line 263
    if-ne p0, p1, :cond_f

    .line 264
    .line 265
    :goto_7
    if-ne p0, v8, :cond_11

    .line 266
    .line 267
    :goto_8
    move-object v7, v8

    .line 268
    :cond_11
    :goto_9
    return-object v7
.end method

.method public static final a(Lcom/inmobi/media/kn;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 270
    iput p1, p0, Lcom/inmobi/media/kn;->g:I

    .line 271
    iget-object p1, p0, Lcom/inmobi/media/kn;->b:Lr7/b0;

    new-instance v0, Lcom/inmobi/media/hn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/kn;Lv6/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ll5/q0;

    invoke-direct {v1, p0}, Ll5/q0;-><init>(Lcom/inmobi/media/kn;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 272
    iget p1, p0, Lcom/inmobi/media/kn;->g:I

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kn;->b:Lr7/b0;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/jn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v1, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/kn;->f:Lr7/f1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/kn;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kn;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/kn;->f:Lr7/f1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/kn;->f:Lr7/f1;

    .line 23
    .line 24
    return-void
.end method
