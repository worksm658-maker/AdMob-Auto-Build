.class public final synthetic La8/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw7/w;

    .line 7
    .line 8
    check-cast p2, Lv6/e;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lv6/e;

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lokio/internal/a;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-object p1

    .line 22
    :pswitch_1
    check-cast p2, Lv6/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p2, Lv6/e;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lv6/g;

    .line 41
    .line 42
    check-cast p2, Lv6/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lv6/e;->getKey()Lv6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lv6/g;->minusKey(Lv6/f;)Lv6/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    sget-object v1, Lv6/d;->a:Lv6/d;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lr7/x;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v0, Lv6/b;

    .line 74
    .line 75
    invoke-direct {v0, p2, p1}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object p2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-interface {p1, v1}, Lv6/g;->minusKey(Lv6/f;)Lv6/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Lv6/b;

    .line 87
    .line 88
    invoke-direct {p1, v2, p2}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v0, Lv6/b;

    .line 94
    .line 95
    new-instance v1, Lv6/b;

    .line 96
    .line 97
    invoke-direct {v1, p2, p1}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lv6/b;-><init>(Lv6/e;Lv6/g;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    return-object p2

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p2, Lv6/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_4
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Lv6/g;

    .line 148
    .line 149
    check-cast p2, Lv6/e;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Lv6/g;

    .line 157
    .line 158
    check-cast p2, Lv6/e;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    check-cast p2, Lv6/e;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_8
    check-cast p1, Lorg/json/JSONObject;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p1, p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    check-cast p2, Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/util/Map;)Lr6/w;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/inmobi/media/Bc;->a(Landroid/os/Bundle;Ljava/lang/String;)Lr6/w;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Lm7/d;

    .line 209
    .line 210
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lh8/e;->a:Lh8/d;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-static {v0, p2, v1}, Lm7/x;->i0(Lh8/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, La8/n;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, p2, v2}, La8/n;-><init>(Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v1}, Lm7/x;->e0(Lm7/d;Ljava/util/ArrayList;Lf7/a;)La8/b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-static {p1}, Lq3/d;->o(La8/b;)La8/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/4 p1, 0x0

    .line 246
    :goto_5
    return-object p1

    .line 247
    :pswitch_c
    check-cast p1, Lm7/d;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lh8/e;->a:Lh8/d;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    invoke-static {v0, p2, v1}, Lm7/x;->i0(Lh8/d;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v1, La8/n;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, p2, v2}, La8/n;-><init>(Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0, v1}, Lm7/x;->e0(Lm7/d;Ljava/util/ArrayList;Lf7/a;)La8/b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
