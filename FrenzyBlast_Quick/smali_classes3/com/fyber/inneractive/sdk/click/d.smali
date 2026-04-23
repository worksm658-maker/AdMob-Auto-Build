.class public final Lcom/fyber/inneractive/sdk/click/d;
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
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    new-instance v1, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "primaryUrl"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "primaryTrackingUrl"

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/util/k1;->Primary:Lcom/fyber/inneractive/sdk/util/k1;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v2, v0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/fyber/inneractive/sdk/util/l1;

    .line 36
    .line 37
    invoke-direct {v5, v4, v2, v3}, Lcom/fyber/inneractive/sdk/util/l1;-><init>(Lcom/fyber/inneractive/sdk/util/k1;Landroid/net/Uri;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v2, "fallbackUrl"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "fallbackTrackingUrl"

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/fyber/inneractive/sdk/util/k1;->FallBack:Lcom/fyber/inneractive/sdk/util/k1;

    .line 56
    .line 57
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-object v2, v0

    .line 63
    :goto_1
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v5, Lcom/fyber/inneractive/sdk/util/l1;

    .line 66
    .line 67
    invoke-direct {v5, v4, v2, v3}, Lcom/fyber/inneractive/sdk/util/l1;-><init>(Lcom/fyber/inneractive/sdk/util/k1;Landroid/net/Uri;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "FyberDeepLink"

    .line 78
    .line 79
    if-lez v2, :cond_a

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/fyber/inneractive/sdk/util/l1;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/util/l1;->b:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "http"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 119
    .line 120
    :goto_2
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v7, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v6}, Lcom/fyber/inneractive/sdk/util/h0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    new-instance v8, Lcom/fyber/inneractive/sdk/click/j;

    .line 142
    .line 143
    invoke-direct {v8, v7, v6, v5, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/l1;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    const-string v7, "SMART_LINK"

    .line 176
    .line 177
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "%s %s"

    .line 182
    .line 183
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    if-eqz v6, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v4, v0

    .line 194
    :goto_4
    if-eqz v4, :cond_2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v4, v0

    .line 198
    :goto_5
    if-eqz v4, :cond_9

    .line 199
    .line 200
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 201
    .line 202
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    .line 211
    .line 212
    invoke-direct {p3, p2, p1, v3, v0}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-object p3

    .line 216
    :cond_9
    const-string p1, "tryHandleDeepLinkWithExternalApp has failed"

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v3, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 232
    .line 233
    if-eqz p3, :cond_b

    .line 234
    .line 235
    new-instance v2, Lcom/fyber/inneractive/sdk/click/j;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v2, p1, v4, v1, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_b
    const-string p1, "fyberDeepLink is not valid"

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2, v3, p1}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_c
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 0

    .line 256
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "smartlink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
