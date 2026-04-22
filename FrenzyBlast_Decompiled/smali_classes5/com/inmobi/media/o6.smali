.class public final Lcom/inmobi/media/o6;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Ne;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/g6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Fk;

.field public final synthetic j:Lcom/inmobi/media/n6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Ne;ILcom/inmobi/media/g6;Ljava/lang/String;IJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;ZLv6/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/o6;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Ne;

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/o6;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/o6;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p7, p0, Lcom/inmobi/media/o6;->g:I

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/inmobi/media/o6;->h:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/inmobi/media/o6;->i:Lcom/inmobi/media/Fk;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 18
    .line 19
    iput-boolean p12, p0, Lcom/inmobi/media/o6;->k:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lx6/i;-><init>(ILv6/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 14

    .line 1
    new-instance v0, Lcom/inmobi/media/o6;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/inmobi/media/o6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Ne;

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/o6;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/o6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/inmobi/media/o6;->g:I

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/inmobi/media/o6;->h:J

    .line 16
    .line 17
    iget-object v10, p0, Lcom/inmobi/media/o6;->i:Lcom/inmobi/media/Fk;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 20
    .line 21
    iget-boolean v12, p0, Lcom/inmobi/media/o6;->k:Z

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/o6;-><init>(JLcom/inmobi/media/Ne;ILcom/inmobi/media/g6;Ljava/lang/String;IJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;ZLv6/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/o6;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/o6;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/o6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/o6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lcom/inmobi/media/o6;->b:J

    .line 32
    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-long v7, p1

    .line 36
    mul-long/2addr v5, v7

    .line 37
    iput v2, p0, Lcom/inmobi/media/o6;->a:I

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Je;->g:Lr6/f;

    .line 47
    .line 48
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/inmobi/media/w9;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Ne;

    .line 55
    .line 56
    iput v1, p0, Lcom/inmobi/media/o6;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lx6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v4

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 68
    .line 69
    sget-object v0, Lcom/inmobi/media/p6;->a:Lr6/f;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget v0, p0, Lcom/inmobi/media/o6;->d:I

    .line 79
    .line 80
    if-le v0, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->c()I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/inmobi/media/o6;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget v6, p0, Lcom/inmobi/media/o6;->g:I

    .line 93
    .line 94
    iget p1, p0, Lcom/inmobi/media/o6;->d:I

    .line 95
    .line 96
    add-int/lit8 v7, p1, -0x1

    .line 97
    .line 98
    iget-wide v8, p0, Lcom/inmobi/media/o6;->h:J

    .line 99
    .line 100
    iget-object v10, p0, Lcom/inmobi/media/o6;->i:Lcom/inmobi/media/Fk;

    .line 101
    .line 102
    iget-object v11, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 103
    .line 104
    iget-boolean v12, p0, Lcom/inmobi/media/o6;->k:Z

    .line 105
    .line 106
    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/g6;Ljava/lang/String;IIJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/inmobi/media/j6;

    .line 127
    .line 128
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/g6;ZLcom/inmobi/media/n6;Lv6/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/n6;->a(J)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sput-object v3, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/o6;->j:Lcom/inmobi/media/n6;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/inmobi/media/k6;

    .line 192
    .line 193
    invoke-direct {v2, p1, v0, v3}, Lcom/inmobi/media/k6;-><init>(Lcom/inmobi/media/n6;Lcom/inmobi/media/g6;Lv6/c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/n6;->a(J)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    iget-object v0, v0, Lcom/inmobi/media/g6;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    sput v1, Lcom/inmobi/media/gk;->b:I

    .line 234
    .line 235
    sget-object v0, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/Ga;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    const-string v2, "count"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 244
    .line 245
    .line 246
    :cond_8
    sput-object v3, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 247
    .line 248
    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 254
    .line 255
    return-object p1
.end method
