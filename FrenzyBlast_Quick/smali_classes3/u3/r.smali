.class public final synthetic Lu3/r;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo3/b;

    .line 7
    .line 8
    new-instance v0, Lb4/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lb4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lo3/a;->c:Lokhttp3/Request$Builder;

    .line 17
    .line 18
    iput-object v0, p1, Lo3/a;->b:Lk3/b;

    .line 19
    .line 20
    iget-object v0, p1, Lo3/a;->d:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ll3/c;->a:Ll3/c;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    iput-object v0, p1, Lo3/a;->d:Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v2, Li3/i;

    .line 92
    .line 93
    invoke-static {v0}, Lokhttp3/OkHttpUtils;->diskLruCache(Lokhttp3/Cache;)Lokhttp3/internal/cache/DiskLruCache;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0}, Li3/i;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    :goto_0
    const-class v0, Li3/i;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    const-string v0, "X-Bundle"

    .line 111
    .line 112
    const-string v2, "com.animalcarnaval.frenzyblast"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lr6/h;

    .line 118
    .line 119
    const-string v1, "sign"

    .line 120
    .line 121
    iget-object v2, p0, Lu3/r;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v0}, [Lr6/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 131
    .line 132
    new-instance v2, Lorg/json/JSONObject;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aget-object v0, v0, v3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lo3/c;->a:Lokhttp3/MediaType;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lo3/b;->e:Lokhttp3/RequestBody;

    .line 168
    .line 169
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_0
    check-cast p1, La4/m0;

    .line 173
    .line 174
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v1, "frenzy_blast_user_first_withdraw_001"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 185
    .line 186
    iget-object v1, p0, Lu3/r;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lu3/t;->a(Lu3/t;Ljava/lang/String;La4/m0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    check-cast p1, La4/m0;

    .line 193
    .line 194
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const-string v1, "frenzy_blast_user_first_withdraw_us_001"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 205
    .line 206
    iget-object v1, p0, Lu3/r;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1, p1}, Lu3/t;->a(Lu3/t;Ljava/lang/String;La4/m0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    check-cast p1, La4/m0;

    .line 213
    .line 214
    sget-object v0, Ls6/a0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v1, "frenzy_blast_user_first_withdraw_20"

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    sget-object v0, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->Companion:Lu3/t;

    .line 225
    .line 226
    iget-object v1, p0, Lu3/r;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v1, p1}, Lu3/t;->a(Lu3/t;Ljava/lang/String;La4/m0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_3
    check-cast p1, La4/m0;

    .line 233
    .line 234
    new-instance v0, Lw3/d;

    .line 235
    .line 236
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    new-instance v2, Lc4/x;

    .line 243
    .line 244
    sget-object v3, Lc4/w0;->b:Lc4/w0;

    .line 245
    .line 246
    const-string v4, "R$0,01"

    .line 247
    .line 248
    invoke-direct {v2, v3, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lu3/r;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    iget-object v4, p0, Lu3/r;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p1, v4, v3}, Lu3/r;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const-string p1, "activity"

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    throw p1

    .line 273
    :pswitch_4
    check-cast p1, La4/m0;

    .line 274
    .line 275
    new-instance v0, Lw3/d;

    .line 276
    .line 277
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    new-instance v2, Lc4/x;

    .line 284
    .line 285
    sget-object v3, Lc4/w0;->a:Lc4/w0;

    .line 286
    .line 287
    const-string v4, "$0.01"

    .line 288
    .line 289
    invoke-direct {v2, v3, v4, p1}, Lc4/x;-><init>(Lc4/w0;Ljava/lang/String;La4/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lu3/r;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    iget-object v4, p0, Lu3/r;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p1, v4, v3}, Lu3/r;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1, v2, p1}, Lw3/d;-><init>(Landroid/app/Activity;Lc4/x;Lf7/l;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lw3/a;->show()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    const-string p1, "activity"

    .line 309
    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    throw p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
