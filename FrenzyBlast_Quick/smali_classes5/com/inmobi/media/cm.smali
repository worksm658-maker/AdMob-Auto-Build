.class public final Lcom/inmobi/media/cm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;


# direct methods
.method public constructor <init>(Lr7/b0;Lcom/inmobi/media/tm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 10
    .line 11
    const-string v0, "VideoExperienceManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/cm;->a:Lcom/inmobi/media/tm;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p2, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 46
    .line 47
    const-string v1, "mediaPlayer"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/Ud;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 65
    .line 66
    invoke-interface {v4}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/inmobi/media/zg;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/inmobi/media/zg;->b:Lu7/p0;

    .line 73
    .line 74
    sget-object v7, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 75
    .line 76
    check-cast v6, Lu7/d1;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lu7/d1;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v4, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 96
    .line 97
    invoke-interface {v4}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/inmobi/media/zg;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/inmobi/media/zg;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lcom/inmobi/media/zg;->b:Lu7/p0;

    .line 107
    .line 108
    new-instance v5, Lcom/inmobi/media/an;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lcom/inmobi/media/an;-><init>(Lu7/p0;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lcom/inmobi/media/un;->a:Lr7/b0;

    .line 114
    .line 115
    sget-object v6, Lr7/n0;->a:Ly7/e;

    .line 116
    .line 117
    sget-object v6, Lw7/n;->a:Ls7/c;

    .line 118
    .line 119
    new-instance v7, Lcom/inmobi/media/sn;

    .line 120
    .line 121
    invoke-direct {v7, v5, v2, v3}, Lcom/inmobi/media/sn;-><init>(Lcom/inmobi/media/an;Lv6/c;Lcom/inmobi/media/un;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-static {v4, v6, v7, v5}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v3, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/inmobi/media/un;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lcom/inmobi/media/Ud;->m:Lu7/o0;

    .line 141
    .line 142
    new-instance v4, Lcom/inmobi/media/Qd;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lcom/inmobi/media/Qd;-><init>(Lu7/o0;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 148
    .line 149
    new-instance v5, Lcom/inmobi/media/Nd;

    .line 150
    .line 151
    invoke-direct {v5, v4, v2, p1}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/Qd;Lv6/c;Lcom/inmobi/media/Ud;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {v3, v2, v5, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, p1, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->b()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const-string v3, "observeMediaEvents - setting up media event observers"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object p1, p2, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    check-cast p1, Lcom/inmobi/media/Ud;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/inmobi/media/Ud;->m:Lu7/o0;

    .line 188
    .line 189
    new-instance v0, Lcom/inmobi/media/om;

    .line 190
    .line 191
    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/om;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 195
    .line 196
    const/16 v3, 0x18

    .line 197
    .line 198
    invoke-direct {v1, v3, p1, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/inmobi/media/nm;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lcom/inmobi/media/nm;-><init>(Lu7/h;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/inmobi/media/pm;

    .line 207
    .line 208
    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 212
    .line 213
    invoke-direct {v1, v3, p1, v0}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p2, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p2, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p2, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 231
    .line 232
    new-instance v0, Lcom/inmobi/media/sm;

    .line 233
    .line 234
    invoke-direct {v0, p2, v2}, Lcom/inmobi/media/sm;-><init>(Lcom/inmobi/media/tm;Lv6/c;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 238
    .line 239
    .line 240
    iget-object p1, p2, Lcom/inmobi/media/tm;->c:Lcom/inmobi/media/um;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/inmobi/media/um;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    iget-object p1, p2, Lcom/inmobi/media/tm;->i:Lcom/inmobi/media/M3;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p1, Lcom/inmobi/media/M3;->d:Lu7/o0;

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    iget-object v0, p2, Lcom/inmobi/media/tm;->b:Lr7/b0;

    .line 260
    .line 261
    new-instance v1, Lcom/inmobi/media/km;

    .line 262
    .line 263
    invoke-direct {v1, p1, v2, p2}, Lcom/inmobi/media/km;-><init>(Lu7/h;Lv6/c;Lcom/inmobi/media/tm;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1, v4}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p2, p2, Lcom/inmobi/media/tm;->f:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/tm;->b()V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 291
    .line 292
    return-object p1
.end method
