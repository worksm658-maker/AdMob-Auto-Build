.class public final Lcom/inmobi/media/v8;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x8;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/v8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/v8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/v8;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/v8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/Wl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/x8;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lcom/inmobi/media/f8;

    .line 23
    .line 24
    const-string v2, "videoUrls"

    .line 25
    .line 26
    const-string v3, "payload"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/inmobi/media/f8;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, "autoplay"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v2, "muted"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 86
    .line 87
    const-string v1, "VideoLoadStarted"

    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/i8;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast p1, Lcom/inmobi/media/i8;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-wide/16 v1, -0x1

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "latency"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "videoUrl"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "cacheProgress"

    .line 145
    .line 146
    iget p1, p1, Lcom/inmobi/media/i8;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 159
    .line 160
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 161
    .line 162
    const-string v1, "VideoLoadSuccess"

    .line 163
    .line 164
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/pn;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 178
    .line 179
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 180
    .line 181
    const-string v1, "VideoStart"

    .line 182
    .line 183
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/Cm;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 197
    .line 198
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 199
    .line 200
    const-string v1, "VideoFirstQuartile"

    .line 201
    .line 202
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/nn;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 215
    .line 216
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 217
    .line 218
    const-string v1, "VideoSecondQuartile"

    .line 219
    .line 220
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/wn;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 233
    .line 234
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 235
    .line 236
    const-string v1, "VideoThirdQuartile"

    .line 237
    .line 238
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/Ul;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 251
    .line 252
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 253
    .line 254
    const-string v1, "VideoComplete"

    .line 255
    .line 256
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/d8;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    check-cast p1, Lcom/inmobi/media/d8;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v4, p1, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-short p1, p1, Lcom/inmobi/media/d8;->b:S

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v1, "errorCode"

    .line 298
    .line 299
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 303
    .line 304
    sget-object p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 305
    .line 306
    const-string v1, "VideoLoadFailure"

    .line 307
    .line 308
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 312
    .line 313
    return-object p1
.end method
