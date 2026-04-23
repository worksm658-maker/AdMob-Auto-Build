.class public final Lcom/inmobi/media/wh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/yh;

.field public final synthetic b:Lu7/i;

.field public final synthetic c:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yh;Lu7/i;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/yh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/wh;->b:Lu7/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/wh;->c:Lkotlin/jvm/internal/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/r4;Lv6/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/vh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/vh;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/vh;->d:I

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
    iput v1, v0, Lcom/inmobi/media/vh;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/vh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/wh;Lv6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/inmobi/media/vh;->d:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v9, Lr6/w;->a:Lr6/w;

    .line 34
    .line 35
    sget-object v10, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 44
    .line 45
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object p1, v6, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 58
    .line 59
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lcom/inmobi/media/s4;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    iget-object p2, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/yh;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/inmobi/media/s4;

    .line 75
    .line 76
    iput-object p1, v6, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 77
    .line 78
    iput v1, v6, Lcom/inmobi/media/vh;->d:I

    .line 79
    .line 80
    iget v1, v0, Lcom/inmobi/media/s4;->a:I

    .line 81
    .line 82
    const/16 v2, 0xc8

    .line 83
    .line 84
    const-string v3, "update_ts"

    .line 85
    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object p2, p2, Lcom/inmobi/media/yh;->a:Lcom/inmobi/media/c4;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->toJson()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "config_value"

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "config_type"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    const-string v2, "config_db"

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1, v0, v6}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v10, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object p2, v9

    .line 146
    :goto_3
    if-ne p2, v10, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object p2, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/16 v2, 0x130

    .line 152
    .line 153
    if-ne v1, v2, :cond_5

    .line 154
    .line 155
    iget-object p2, p2, Lcom/inmobi/media/yh;->a:Lcom/inmobi/media/c4;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v0, v3

    .line 173
    new-instance v3, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/i9;

    .line 187
    .line 188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v4, "config_type=?"

    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    const-string v2, "config_db"

    .line 197
    .line 198
    move-object v1, p2

    .line 199
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lx6/c;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v10, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object p2, v9

    .line 207
    :goto_4
    if-ne p2, v10, :cond_5

    .line 208
    .line 209
    :goto_5
    if-ne p2, v10, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/wh;->b:Lu7/i;

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lcom/inmobi/media/s4;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 218
    .line 219
    iput-object p1, v6, Lcom/inmobi/media/vh;->a:Lcom/inmobi/media/r4;

    .line 220
    .line 221
    iput v8, v6, Lcom/inmobi/media/vh;->d:I

    .line 222
    .line 223
    invoke-interface {p2, v0, v6}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v10, :cond_9

    .line 228
    .line 229
    :goto_7
    return-object v10

    .line 230
    :cond_9
    :goto_8
    check-cast p1, Lcom/inmobi/media/s4;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/inmobi/media/s4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 233
    .line 234
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lcom/inmobi/media/wh;->c:Lkotlin/jvm/internal/a0;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/inmobi/media/wh;->a:Lcom/inmobi/media/yh;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/inmobi/media/yh;->a(Lcom/inmobi/media/yh;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p1, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    instance-of p1, p1, Lcom/inmobi/media/d4;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    :cond_b
    :goto_9
    return-object v9

    .line 254
    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/r4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wh;->a(Lcom/inmobi/media/r4;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
