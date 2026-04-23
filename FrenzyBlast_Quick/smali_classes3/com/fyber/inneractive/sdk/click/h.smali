.class public final Lcom/fyber/inneractive/sdk/click/h;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9

    .line 1
    const-string v0, "IntentScheme"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/fyber/inneractive/sdk/click/h;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Z

    .line 21
    .line 22
    const-string v6, "%s %s"

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "DEEPLINK"

    .line 39
    .line 40
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/click/j;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 56
    .line 57
    invoke-direct {p1, v2, v4, v3, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    .line 74
    .line 75
    invoke-direct {p3, p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_1
    const-string v5, "browser_fallback_url"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Z

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v7, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    instance-of v7, p1, Landroid/app/Activity;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    const/high16 v7, 0x10000000

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "Intent opened successfully, url:"

    .line 119
    .line 120
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    new-instance p1, Lcom/fyber/inneractive/sdk/click/j;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v7, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 136
    .line 137
    invoke-direct {p1, v5, v2, v7, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/fyber/inneractive/sdk/click/j;

    .line 144
    .line 145
    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 146
    .line 147
    invoke-direct {p1, v3, v4, v2, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    .line 164
    .line 165
    invoke-direct {p3, p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    return-object p3

    .line 169
    :catchall_0
    const-string p1, "Intent failed, url:"

    .line 170
    .line 171
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string p1, "tryToOpenExternalApp has failed (intent scheme)"

    .line 180
    .line 181
    if-eqz p3, :cond_5

    .line 182
    .line 183
    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2, v4, p1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "failed parsing uri with error: %s"

    .line 216
    .line 217
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_6

    .line 221
    .line 222
    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 229
    .line 230
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    .line 241
    .line 242
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 243
    .line 244
    invoke-direct {p3, p2, v1, v0, p1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    return-object p3

    .line 248
    :cond_7
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 0

    .line 249
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
