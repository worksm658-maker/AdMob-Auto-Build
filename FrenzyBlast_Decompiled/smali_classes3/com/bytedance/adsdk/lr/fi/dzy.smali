.class public Lcom/bytedance/adsdk/lr/fi/dzy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/lr/fi/kt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lr/fi/kt<",
        "Lcom/bytedance/adsdk/lr/ik/lr/bgr;",
        ">;"
    }
.end annotation


# static fields
.field public static final ri:Lcom/bytedance/adsdk/lr/fi/dzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lr/fi/dzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lr/fi/dzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lr/fi/dzy;->ri:Lcom/bytedance/adsdk/lr/fi/dzy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic lr(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lr/fi/dzy;->ri(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lr/ik/lr/bgr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ri(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lr/ik/lr/bgr;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    move v5, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, -0x1

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    move v7, v9

    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string v7, "v"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x3

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v7, "o"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_2
    const-string v8, "i"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v7, "c"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v7, v1

    .line 86
    :cond_4
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lr/fi/tan;->ri(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lr/fi/tan;->ri(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lr/fi/tan;->ri(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v6, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 121
    .line 122
    if-ne p2, v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v2, :cond_a

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lcom/bytedance/adsdk/lr/ik/lr/bgr;

    .line 140
    .line 141
    new-instance p2, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {p1, p2, v1, v0}, Lcom/bytedance/adsdk/lr/ik/lr/bgr;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/graphics/PointF;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move v6, v7

    .line 168
    :goto_3
    if-ge v6, p1, :cond_8

    .line 169
    .line 170
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroid/graphics/PointF;

    .line 175
    .line 176
    add-int/lit8 v9, v6, -0x1

    .line 177
    .line 178
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Landroid/graphics/PointF;

    .line 183
    .line 184
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/lr/di/fi;->ri(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/lr/di/fi;->ri(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-instance v11, Lcom/bytedance/adsdk/lr/ik/ri;

    .line 205
    .line 206
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/lr/ik/ri;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/graphics/PointF;

    .line 222
    .line 223
    sub-int/2addr p1, v7

    .line 224
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/graphics/PointF;

    .line 229
    .line 230
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/graphics/PointF;

    .line 235
    .line 236
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/graphics/PointF;

    .line 241
    .line 242
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/lr/di/fi;->ri(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6, v1}, Lcom/bytedance/adsdk/lr/di/fi;->ri(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lcom/bytedance/adsdk/lr/ik/ri;

    .line 251
    .line 252
    invoke-direct {v2, p1, v1, v6}, Lcom/bytedance/adsdk/lr/ik/ri;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/lr/ik/lr/bgr;

    .line 259
    .line 260
    invoke-direct {p1, p2, v5, v0}, Lcom/bytedance/adsdk/lr/ik/lr/bgr;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_a
    const-string p1, "Shape data was missing information."

    .line 265
    .line 266
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

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
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
