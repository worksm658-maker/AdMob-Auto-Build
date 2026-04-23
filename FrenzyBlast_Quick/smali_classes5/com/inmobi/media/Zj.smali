.class public final Lcom/inmobi/media/Zj;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/fk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/Zj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Zj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Zj;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Zj;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Zj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Zj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v2, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 52
    .line 53
    invoke-static {v2, v5, v6}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v2, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget-object v5, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, Lcom/inmobi/media/ok;->c:Lcom/inmobi/media/pk;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lcom/inmobi/media/pk;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lr6/d;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/ok;->b:Lcom/inmobi/media/Ji;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/inmobi/media/Ji;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_0
    const/16 v5, 0x64

    .line 102
    .line 103
    const-string v6, "samplingRate"

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    if-eq v2, v4, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v7, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 138
    .line 139
    int-to-double v7, v4

    .line 140
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    sub-double/2addr v7, v9

    .line 149
    int-to-double v9, v5

    .line 150
    mul-double/2addr v7, v9

    .line 151
    invoke-static {v7, v8}, Ld7/a;->n(D)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    new-instance v2, Lcom/inmobi/media/jk;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/inmobi/media/Zj;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    if-ne v6, v4, :cond_9

    .line 176
    .line 177
    const-string v6, "template"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    new-instance p1, Lr6/d;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_a
    const-string v6, "sdk"

    .line 187
    .line 188
    :goto_2
    invoke-direct {v2, v5, v3, v6}, Lcom/inmobi/media/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 192
    .line 193
    const-string v5, "eventType"

    .line 194
    .line 195
    iget-object v6, v2, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 201
    .line 202
    const-string v5, "eventId"

    .line 203
    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 219
    .line 220
    const-string v5, "isTemplateEvent"

    .line 221
    .line 222
    iget-object v6, p0, Lcom/inmobi/media/Zj;->d:Lcom/inmobi/media/fk;

    .line 223
    .line 224
    sget-object v7, Lcom/inmobi/media/fk;->b:Lcom/inmobi/media/fk;

    .line 225
    .line 226
    if-ne v6, v7, :cond_b

    .line 227
    .line 228
    move v6, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const/4 v6, 0x0

    .line 231
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v3, Lorg/json/JSONObject;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/inmobi/media/Zj;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 256
    .line 257
    iput v4, p0, Lcom/inmobi/media/Zj;->a:I

    .line 258
    .line 259
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/bk;->a(Lcom/inmobi/media/jk;Lx6/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_c

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_c
    :goto_4
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/inmobi/media/bk;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const-string p1, "mTelemetryValidator"

    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    :goto_5
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v0
.end method
