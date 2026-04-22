.class public final Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/ab;

.field public final b:Lcom/inmobi/media/W5;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/W5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/16 v0, 0x1f46

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "IN_CUSTOM"

    .line 22
    .line 23
    iput-object v4, v3, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x1fa4

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    iput-boolean v1, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const/16 v5, 0x2134

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const/16 v5, 0x2198

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const/16 v5, 0x20d0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const/16 v5, 0x206c

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const/16 v5, 0x2008

    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p3, 0x0

    .line 72
    :goto_2
    add-int/2addr v5, p3

    .line 73
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 74
    .line 75
    sget-object p3, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 76
    .line 77
    iget-object p4, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 90
    .line 91
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iput-object p3, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_7
    if-nez p2, :cond_3

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 115
    .line 116
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 125
    .line 126
    sget-object p3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 137
    .line 138
    invoke-static {p3, v1, v0, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 142
    .line 143
    sget-object p3, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 146
    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 164
    .line 165
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_8
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iput-object p3, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v1, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 174
    .line 175
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 184
    .line 185
    sget-object p3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 186
    .line 187
    iget-object p4, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 196
    .line 197
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 201
    .line 202
    iget-object p2, p2, Lcom/inmobi/media/W5;->g:Lf7/a;

    .line 203
    .line 204
    invoke-interface {p2}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 208
    .line 209
    sget-object p3, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 210
    .line 211
    iget-object p4, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 220
    .line 221
    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_9
    if-eqz p2, :cond_7

    .line 226
    .line 227
    iput-object p3, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 230
    .line 231
    sget-object p3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 240
    .line 241
    invoke-static {p3, v3, v4, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lf7/p;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
