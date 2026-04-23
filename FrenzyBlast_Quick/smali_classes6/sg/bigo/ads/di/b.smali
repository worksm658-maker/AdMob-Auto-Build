.class public Lsg/bigo/ads/di/b;
.super Lsg/bigo/ads/di/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/di/b$c;,
        Lsg/bigo/ads/di/b$b;,
        Lsg/bigo/ads/di/b$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/di/b$a;

.field private b:Lsg/bigo/ads/di/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Z

.field public final h:Lsg/bigo/ads/di/b$b;

.field public i:Lsg/bigo/ads/di/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/di/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/di/b;->g:Z

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/di/b$b;

    .line 8
    .line 9
    invoke-direct {p1}, Lsg/bigo/ads/di/b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/di/b;->h:Lsg/bigo/ads/di/b$b;

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/di/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/di/b$a;-><init>(Lsg/bigo/ads/di/b;Lsg/bigo/ads/di/b$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/di/b;->a:Lsg/bigo/ads/di/b$a;

    .line 20
    .line 21
    const-string p1, "bigossp"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lsg/bigo/ads/di/b$b;)V
    .locals 9
    .param p0    # Lsg/bigo/ads/di/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/di/b$b;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "["

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v6, ","

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/json/JSONArray;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "]"

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v5, v4

    .line 122
    :goto_1
    if-ge v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    const-string v7, "type"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "render_start"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    :cond_3
    const-string v8, "render"

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    move-object v5, v6

    .line 156
    :cond_4
    const-string v8, "mayError"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    const-string v7, "params"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v8, "url"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {p0, v7}, Lsg/bigo/ads/di/b$b;->a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v1, 0xbba

    .line 201
    .line 202
    const/16 v2, 0x2781

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v4, :cond_a

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v0, p0, Lsg/bigo/ads/di/b$b;->c:Ljava/lang/Boolean;

    .line 214
    .line 215
    const-string v0, "cur"

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    iput-object v0, p0, Lsg/bigo/ads/di/b$b;->c:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    :goto_2
    iput-wide v0, p0, Lsg/bigo/ads/di/b$b;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :catch_0
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/webkit/WebResourceRequest;ILjava/lang/CharSequence;)V
    .locals 0

    .line 233
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/di/b;->h:Lsg/bigo/ads/di/b$b;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lsg/bigo/ads/di/b$b;->b:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lsg/bigo/ads/di/b$b;->b:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/di/b$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getCustomWebChromeClient()Lsg/bigo/ads/di/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/di/b;->b:Lsg/bigo/ads/di/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/di/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg/bigo/ads/di/c;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/di/b;->b:Lsg/bigo/ads/di/c;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
