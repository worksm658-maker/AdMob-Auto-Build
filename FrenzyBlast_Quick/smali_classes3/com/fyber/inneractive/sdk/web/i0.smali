.class public abstract Lcom/fyber/inneractive/sdk/web/i0;
.super Lcom/fyber/inneractive/sdk/web/i1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final q0:[Ljava/lang/String;


# instance fields
.field public N:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public final O:Lcom/fyber/inneractive/sdk/web/z;

.field public final P:Lcom/fyber/inneractive/sdk/web/d0;

.field public final Q:Lcom/fyber/inneractive/sdk/web/c0;

.field public R:Landroid/view/ViewGroup;

.field public S:Lcom/fyber/inneractive/sdk/web/m;

.field public T:Z

.field public U:I

.field public V:Lcom/fyber/inneractive/sdk/web/e0;

.field public W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public X:Z

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public g0:I

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:I

.field public m0:Lcom/fyber/inneractive/sdk/web/t;

.field public final n0:Lcom/fyber/inneractive/sdk/web/p;

.field public o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

.field public p0:Lcom/fyber/inneractive/sdk/util/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/fyber/inneractive/sdk/web/i0;->q0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/fyber/inneractive/sdk/web/i1;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 17
    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 21
    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 23
    .line 24
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/web/p;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 835
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i0;->q0:[Ljava/lang/String;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 836
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_17

    .line 13
    .line 14
    const-string v2, "start"

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "title"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_16

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_16

    .line 42
    .line 43
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_15

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "beginTime"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v2, "end"

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "endTime"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const-string p0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    .line 109
    .line 110
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_1
    :goto_1
    const-string v2, "location"

    .line 116
    .line 117
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "eventLocation"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v2, "summary"

    .line 133
    .line 134
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v1, "transparency"

    .line 148
    .line 149
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "transparent"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "availability"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "frequency"

    .line 180
    .line 181
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_13

    .line 186
    .line 187
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "interval"

    .line 194
    .line 195
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, -0x1

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v3, v5

    .line 214
    :goto_2
    const-string v4, "daily"

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const-string v6, "INTERVAL="

    .line 221
    .line 222
    const-string v7, ";"

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    const-string p0, "FREQ=DAILY;"

    .line 227
    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    if-eq v3, v5, :cond_13

    .line 232
    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_6
    const-string v4, "weekly"

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v8, 0x0

    .line 260
    const-string v9, ","

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    const-string v2, "FREQ=WEEKLY;"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eq v3, v5, :cond_7

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_7
    const-string v2, "daysInWeek"

    .line 291
    .line 292
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    new-array v4, v3, [Z

    .line 311
    .line 312
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move v5, v8

    .line 317
    :goto_3
    array-length v6, p0

    .line 318
    if-ge v5, v6, :cond_a

    .line 319
    .line 320
    aget-object v6, p0, v5

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v6, v3, :cond_8

    .line 327
    .line 328
    move v6, v8

    .line 329
    :cond_8
    aget-boolean v11, v4, v6

    .line 330
    .line 331
    if-nez v11, :cond_9

    .line 332
    .line 333
    new-instance v11, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    packed-switch v6, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    const-string p0, "invalid day of week "

    .line 342
    .line 343
    invoke-static {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_0
    const-string v12, "SA"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_1
    const-string v12, "FR"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_2
    const-string v12, "TH"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_3
    const-string v12, "WE"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_4
    const-string v12, "TU"

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_5
    const-string v12, "MO"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_6
    const-string v12, "SU"

    .line 371
    .line 372
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    aput-boolean v10, v4, v6

    .line 386
    .line 387
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    array-length p0, p0

    .line 391
    if-eqz p0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    sub-int/2addr p0, v10

    .line 398
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, "BYDAY="

    .line 408
    .line 409
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_b
    const-string p0, "must have at least 1 day of the week if specifying repeating weekly"

    .line 428
    .line 429
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    const-string v4, "monthly"

    .line 435
    .line 436
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    const-string v2, "FREQ=MONTHLY;"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    if-eq v3, v5, :cond_d

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    :cond_d
    const-string v2, "daysInMonth"

    .line 468
    .line 469
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const/16 v3, 0x3f

    .line 487
    .line 488
    new-array v3, v3, [Z

    .line 489
    .line 490
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :goto_5
    array-length v4, p0

    .line 495
    if-ge v8, v4, :cond_10

    .line 496
    .line 497
    aget-object v4, p0, v8

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    add-int/lit8 v5, v4, 0x1f

    .line 504
    .line 505
    aget-boolean v6, v3, v5

    .line 506
    .line 507
    if-nez v6, :cond_f

    .line 508
    .line 509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_e

    .line 515
    .line 516
    const/16 v11, -0x1f

    .line 517
    .line 518
    if-lt v4, v11, :cond_e

    .line 519
    .line 520
    const/16 v11, 0x1f

    .line 521
    .line 522
    if-gt v4, v11, :cond_e

    .line 523
    .line 524
    new-instance v11, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v12, ""

    .line 527
    .line 528
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    aput-boolean v10, v3, v5

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_e
    const-string p0, "invalid day of month "

    .line 555
    .line 556
    invoke-static {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_f
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_10
    array-length p0, p0

    .line 569
    if-eqz p0, :cond_11

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    sub-int/2addr p0, v10

    .line 576
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "BYMONTHDAY="

    .line 586
    .line 587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_11
    const-string p0, "must have at least 1 day of the month if specifying repeating weekly"

    .line 605
    .line 606
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_12
    const-string p0, "frequency is only supported for daily, weekly, and monthly."

    .line 612
    .line 613
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_14

    .line 627
    .line 628
    const-string v1, "rrule"

    .line 629
    .line 630
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_14
    return-object v0

    .line 634
    :cond_15
    const-string p0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    .line 635
    .line 636
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_16
    const-string p0, "Invalid calendar event: start is null."

    .line 642
    .line 643
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_17
    const-string p0, "Missing start and description fields"

    .line 649
    .line 650
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 842
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 843
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 844
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 845
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 846
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 847
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 848
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 849
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 850
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 12

    .line 659
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 660
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 661
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 662
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 663
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Y:F

    .line 664
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 665
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 666
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 667
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 668
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 669
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    .line 670
    check-cast p1, Landroid/app/Activity;

    .line 671
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x1020002

    .line 672
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 674
    :goto_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 675
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 676
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double/2addr v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 677
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_3

    .line 678
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 679
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 680
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    .line 681
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 682
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v2

    .line 683
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 684
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v6

    .line 685
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 686
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 687
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    int-to-double v3, v3

    .line 688
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    goto :goto_2

    .line 689
    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    int-to-double v0, v3

    mul-double/2addr v8, v0

    double-to-int p1, v8

    .line 690
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 691
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    if-eq p1, v6, :cond_6

    .line 692
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 693
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    if-eqz p2, :cond_6

    .line 694
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 695
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 696
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 697
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 698
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 699
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 700
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 701
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 702
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-lez p2, :cond_5

    .line 703
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 704
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 705
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void

    .line 706
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    .line 708
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    .line 710
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    .line 712
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 713
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 714
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 715
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 851
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_2

    .line 852
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_2

    .line 853
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    if-ne p2, v1, :cond_0

    .line 854
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 855
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 856
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void

    .line 857
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    if-ne p2, v1, :cond_1

    .line 858
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 859
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 860
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void

    .line 861
    :cond_1
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 862
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 863
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;)V
    .locals 6

    .line 864
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 865
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 866
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 867
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_1

    .line 868
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 869
    :goto_1
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 870
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 871
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 872
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 873
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 874
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    .locals 4

    .line 837
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 838
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 839
    const-string v1, "\', \'"

    const-string v2, "\');"

    .line 840
    const-string v3, "window.mraidbridge.fireErrorEvent(\'"

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 841
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 716
    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 717
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    .line 718
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-eq v2, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz p1, :cond_3

    .line 719
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 720
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 721
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 722
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 724
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    .line 725
    new-instance v0, Lcom/fyber/inneractive/sdk/web/t;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 726
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 727
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 728
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 729
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/activity/d;->i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    invoke-static {v0, v1}, Landroidx/activity/d;->D(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 730
    :cond_5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 731
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_6

    .line 732
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    .line 733
    :cond_6
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    .line 734
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-ltz p4, :cond_7

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 735
    :cond_7
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-ltz p4, :cond_8

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 736
    :cond_8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 737
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-nez p5, :cond_9

    goto :goto_0

    .line 738
    :cond_9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 739
    instance-of v0, p5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 740
    check-cast p5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p5, 0x0

    :goto_1
    const/16 v0, 0x11

    if-eqz p1, :cond_b

    .line 741
    new-instance p4, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 742
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 743
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 745
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/k0;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 746
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 747
    new-instance p1, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_4

    .line 748
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez p1, :cond_c

    goto :goto_4

    .line 749
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_d

    goto :goto_4

    .line 750
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_f

    .line 751
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-ne v4, v5, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 752
    :cond_f
    :goto_3
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 753
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->g0:I

    .line 754
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 755
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_10

    .line 756
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 757
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 758
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 759
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 760
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 761
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 762
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 764
    :cond_10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 765
    :goto_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Y:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-ltz p3, :cond_12

    if-ltz p2, :cond_12

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    if-ge p2, v1, :cond_11

    move p2, v1

    :cond_11
    if-ge p3, v1, :cond_12

    move p3, v1

    .line 766
    :cond_12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_13

    goto :goto_5

    .line 767
    :cond_13
    new-instance p1, Landroid/view/View;

    .line 768
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 769
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 771
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 772
    new-instance v3, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/web/n;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 773
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 774
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 775
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 776
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 777
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 779
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 780
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 781
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 782
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 783
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 785
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 786
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 788
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 789
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 790
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 792
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_16

    .line 793
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 794
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    if-eqz p1, :cond_15

    .line 795
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    .line 796
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 797
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 798
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 799
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 800
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 801
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 802
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 804
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 805
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 806
    :cond_15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 809
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 811
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    :cond_16
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_17

    .line 813
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 814
    :cond_17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/d0;

    if-eq p1, p2, :cond_18

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    if-nez p2, :cond_19

    sget-object p2, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/d0;

    if-eq p1, p2, :cond_19

    :cond_18
    const/4 p1, 0x1

    .line 815
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 816
    :cond_19
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 817
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 818
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 819
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-eq p1, v1, :cond_1a

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-eq p2, v1, :cond_1a

    .line 820
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 821
    new-instance p3, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 822
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 823
    :cond_1a
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    if-nez p5, :cond_1b

    goto :goto_6

    .line 824
    :cond_1b
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_identifier_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 825
    invoke-virtual {p5, p1, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 826
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 828
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz p1, :cond_1c

    .line 829
    check-cast p1, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/b0;->d()V

    :cond_1c
    :goto_7
    return-void

    .line 830
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 832
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/g0;-><init>(Z)V

    .line 833
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 834
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 654
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 655
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%shandle url for: %s webView = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    const/4 p1, 0x0

    return p1

    .line 658
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 127
    new-instance v1, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 112
    .line 113
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-lt v0, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->r()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 135
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 30
    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/web/o;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 67
    .line 68
    const/16 v1, 0x35

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    .line 129
    .line 130
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->U:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Failed to modify the device orientation."

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, -0x1

    .line 52
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->U:I

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v2, -0x33333334

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v1, Lcom/fyber/inneractive/sdk/web/q;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 84
    .line 85
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 86
    .line 87
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 120
    .line 121
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 139
    .line 140
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 53
    .line 54
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 60
    .line 61
    if-ne v2, v3, :cond_e

    .line 62
    .line 63
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 66
    .line 67
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 87
    .line 88
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 89
    .line 90
    const/16 v5, 0x11

    .line 91
    .line 92
    if-ne v3, v4, :cond_a

    .line 93
    .line 94
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 132
    .line 133
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->g0:I

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 139
    .line 140
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 141
    .line 142
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    .line 150
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 156
    .line 157
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 174
    .line 175
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 176
    .line 177
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 178
    .line 179
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 183
    .line 184
    if-ne v3, v4, :cond_b

    .line 185
    .line 186
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 187
    .line 188
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 189
    .line 190
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 191
    .line 192
    iput v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    .line 200
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 206
    .line 207
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 239
    .line 240
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 246
    .line 247
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    .line 265
    .line 266
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/b0;->onClose()V

    .line 267
    .line 268
    .line 269
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v1, 0x21

    .line 272
    .line 273
    if-lt v0, v1, :cond_11

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->r()V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->p0:Lcom/fyber/inneractive/sdk/util/h1;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->p0:Lcom/fyber/inneractive/sdk/util/h1;

    .line 312
    .line 313
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 314
    .line 315
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    .line 316
    .line 317
    const/16 v3, 0xd

    .line 318
    .line 319
    filled-new-array {v3}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/view/ViewGroup;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "omsdk initMraidSession"

    .line 13
    .line 14
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "omsdk partner is null"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/response/e;->G:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/activity/d;->i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/activity/d;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failed to unregisterOnBackInvokedCallback with error: %s"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 8
    .line 9
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "portrait"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "landscape"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p2, Lcom/fyber/inneractive/sdk/web/b0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/b0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    .line 1
    return-void
.end method
