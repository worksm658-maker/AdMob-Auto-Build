.class public final Lcom/fyber/inneractive/sdk/web/b;
.super Lcom/fyber/inneractive/sdk/web/i1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final N:Lcom/fyber/inneractive/sdk/flow/endcard/q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/q;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/web/i1;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 315
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->a()V

    .line 316
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 318
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    invoke-interface {v1, p0, v0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 299
    new-instance v0, Lcom/fyber/inneractive/sdk/util/p0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/p0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 301
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 302
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v3, "name"

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 306
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 308
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 309
    :cond_0
    :goto_0
    const-string v4, "icons"

    invoke-static {v2, v4, v3}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 311
    :goto_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s FMP End-Card JSON error: %s"

    invoke-static {v3, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 312
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/q;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s FMP End-Card JSON required"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadAssets("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/q0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fmpendcard://"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_d

    .line 50
    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 52
    .line 53
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 54
    .line 55
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "empty type"

    .line 61
    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v3, p0, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, -0x1

    .line 89
    sparse-switch v6, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_1
    move v0, v7

    .line 93
    goto :goto_2

    .line 94
    :sswitch_0
    const-string v0, "click"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x2

    .line 104
    goto :goto_2

    .line 105
    :sswitch_1
    const-string v0, "failure"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_2
    const-string v6, "success"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    const-string v5, "version"

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_0
    if-eqz v4, :cond_d

    .line 133
    .line 134
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/q;->b:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->o:Lcom/fyber/inneractive/sdk/flow/endcard/k;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 153
    .line 154
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Other:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 165
    .line 166
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 177
    .line 178
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 189
    .line 190
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 198
    .line 199
    :cond_6
    if-eqz p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move-object v1, p1

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    :cond_9
    :goto_3
    invoke-interface {v4, v1, p2}, Lcom/fyber/inneractive/sdk/web/j1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/q;->c:Ljava/lang/String;

    .line 239
    .line 240
    :cond_a
    const-string p2, "error"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 249
    .line 250
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 251
    .line 252
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 253
    .line 254
    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    new-instance v0, Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-interface {v3, p0, p2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_c

    .line 284
    .line 285
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/q;->c:Ljava/lang/String;

    .line 286
    .line 287
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 288
    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_4
    return v2

    .line 295
    :cond_e
    return v0

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        -0x40c3ce76 -> :sswitch_1
        0x5a5c588 -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/b;->N:Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/measurement/tracker/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
