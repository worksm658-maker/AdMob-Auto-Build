.class public final Lcom/inmobi/media/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/i9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILx6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/V2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/V2;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/V2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/V2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/V2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/V2;-><init>(Lcom/inmobi/media/Y2;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/V2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/V2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    int-to-long p2, p2

    .line 53
    sub-long/2addr v3, p2

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "SELECT * FROM click WHERE ts < "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " ORDER BY ts ASC LIMIT "

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    .line 77
    .line 78
    iput v2, v0, Lcom/inmobi/media/V2;->c:I

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/inmobi/media/e9;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p3, p2, p1, v1}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 94
    .line 95
    if-ne p3, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {p3, p2}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/content/ContentValues;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "track_extras"

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    :cond_5
    new-instance v0, Lcom/inmobi/media/U2;

    .line 186
    .line 187
    const-string v1, "id"

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "url"

    .line 201
    .line 202
    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v4, "follow_redirect"

    .line 210
    .line 211
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v5, "ping_in_webview"

    .line 223
    .line 224
    invoke-virtual {p3, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const-string v6, "pending_attempts"

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-string v7, "ts"

    .line 249
    .line 250
    invoke-virtual {p3, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    const-string v9, "created_ts"

    .line 262
    .line 263
    invoke-virtual {p3, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/U2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_6
    return-object p1
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/W2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/W2;

    iget v1, v0, Lcom/inmobi/media/W2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/W2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/W2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/W2;-><init>(Lcom/inmobi/media/Y2;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/W2;->a:Ljava/lang/Object;

    .line 283
    iget v1, v0, Lcom/inmobi/media/W2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/media/i9;

    iput v2, v0, Lcom/inmobi/media/W2;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v1, Lcom/inmobi/media/a9;

    const/4 v3, 0x0

    const-string v4, "SELECT COUNT(*) FROM click"

    invoke-direct {v1, p1, v4, v3}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/i9;Ljava/lang/String;Lv6/c;)V

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/i9;->a(Lf7/l;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 286
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 287
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
