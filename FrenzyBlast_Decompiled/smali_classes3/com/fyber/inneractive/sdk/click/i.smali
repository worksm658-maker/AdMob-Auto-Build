.class public final Lcom/fyber/inneractive/sdk/click/i;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v5, "fybernativebrowser"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v3, "navigate"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "url"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "IAJavaUtil: getValidUri: Invalid url %s"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v2

    .line 69
    :goto_1
    move-object v0, v1

    .line 70
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string p1, "The process was cancelled"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v2, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/f0;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/f0;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :try_start_2
    const-string v3, "IAJavaUtil - valid url found: \'%s\' opening browser"

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x10000000

    .line 100
    .line 101
    :try_start_3
    new-instance v4, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v5, "android.intent.action.VIEW"

    .line 104
    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    instance-of v5, p1, Landroid/app/Activity;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    .line 123
    .line 124
    sget-object v5, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    .line 125
    .line 126
    invoke-direct {v4, v5, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :catchall_1
    :try_start_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/h0;->d(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/h0;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lcom/fyber/inneractive/sdk/util/f0;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/f0;

    .line 144
    .line 145
    if-eq v1, v4, :cond_5

    .line 146
    .line 147
    new-instance v1, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 150
    .line 151
    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "extra_url"

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v4, "spotId"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    instance-of v4, p1, Landroid/app/Activity;

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    .line 178
    .line 179
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    .line 180
    .line 181
    invoke-direct {v4, p1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    .line 186
    .line 187
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 188
    .line 189
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    .line 190
    .line 191
    const-string v3, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, p1, v1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    .line 207
    .line 208
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/g0;

    .line 209
    .line 210
    invoke-direct {v4, p1, v2}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    .line 215
    .line 216
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 217
    .line 218
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    .line 219
    .line 220
    const-string v3, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    .line 221
    .line 222
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, p1, v1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "IAJavaUtil - could not open a browser for url: %s"

    .line 234
    .line 235
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lcom/fyber/inneractive/sdk/util/d0;

    .line 239
    .line 240
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 241
    .line 242
    invoke-direct {v4, v1, p1}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    if-eqz p3, :cond_8

    .line 246
    .line 247
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/util/d0;->b:Ljava/lang/Throwable;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v0, v3, v2, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 266
    .line 267
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-direct {v1, v0, v3, p1, v2}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 281
    .line 282
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    .line 291
    .line 292
    const-string v0, "FyberNativeBrowser"

    .line 293
    .line 294
    invoke-direct {p3, p2, p1, v0, v2}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    return-object p3
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 1

    .line 298
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->c:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fybernativebrowser"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    if-nez p2, :cond_0

    .line 300
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FYBER_OPEN_BROWSER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
