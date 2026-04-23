.class public final Lcom/inmobi/media/W5;
.super Lcom/inmobi/media/z2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lf7/a;

.field public final h:Lf7/l;

.field public final i:Lf7/p;

.field public j:Lcom/inmobi/media/ab;

.field public k:Lcom/inmobi/media/Ya;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf7/a;Lf7/l;Lf7/p;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lcom/inmobi/media/z2;-><init>(Lcom/inmobi/media/o9;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/W5;->g:Lf7/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/W5;->h:Lf7/l;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/W5;->i:Lf7/p;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_1

    .line 232
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "onShouldOverrideUrlLoading: "

    .line 16
    .line 17
    invoke-static {v2, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/p9;

    .line 22
    .line 23
    const-string v3, "EmbeddedBrowserViewClient"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/y2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/inmobi/media/y2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/inmobi/media/W5;->j:Lcom/inmobi/media/ab;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p2, Lcom/inmobi/media/Va;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p2, Lcom/inmobi/media/Va;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v6, p2

    .line 58
    const/4 v0, 0x0

    .line 59
    move p2, v2

    .line 60
    :goto_0
    const/4 v3, 0x2

    .line 61
    if-eq p2, v1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-eq p2, v3, :cond_3

    .line 65
    .line 66
    if-eq p2, p1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/16 p2, 0xa

    .line 77
    .line 78
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, p1, v2, v6, p2}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    instance-of p2, p1, Lcom/inmobi/media/X5;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/inmobi/media/X5;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v4, v0, Lcom/inmobi/media/S5;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    check-cast v0, Lcom/inmobi/media/S5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/S5;->getUserLeftApplicationListener()Lcom/inmobi/media/fl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/inmobi/media/fl;->a()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/W5;->h:Lf7/l;

    .line 117
    .line 118
    sget-object v4, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v4, "onNavigatingAway"

    .line 126
    .line 127
    invoke-static {v5, v4}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v0, v4}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/inmobi/media/z2;->a(Landroid/webkit/WebView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/inmobi/media/z3;->a(Landroid/net/Uri;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "play.google.com"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "market.android.com"

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "market"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    if-eqz p2, :cond_a

    .line 201
    .line 202
    check-cast p1, Lcom/inmobi/media/X5;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of p2, p1, Lcom/inmobi/media/S5;

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    check-cast p1, Lcom/inmobi/media/S5;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/V5;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    check-cast p1, Lcom/inmobi/media/N8;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/O8;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/O8;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_2
    const/16 p1, 0x8

    .line 226
    .line 227
    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return v1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "onPageCommitVisible: "

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/inmobi/media/p9;

    .line 12
    .line 13
    const-string v1, "EmbeddedBrowserViewClient"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "onPageFinished: "

    .line 9
    .line 10
    invoke-static {v0, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v1, "EmbeddedBrowserViewClient"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p3, "onPageStarted: "

    .line 9
    .line 10
    invoke-static {p3, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p1, Lcom/inmobi/media/p9;

    .line 15
    .line 16
    const-string v0, "EmbeddedBrowserViewClient"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/W5;->h:Lf7/l;

    .line 22
    .line 23
    sget-object p3, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/W5;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p3, "onPageStart"

    .line 31
    .line 32
    invoke-static {v0, p3}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1, p3}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/W5;->a(Lcom/inmobi/media/W5;IZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    .line 74
    const-string p2, "onReceivedError: "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onReceivedError: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    const-string v1, "EmbeddedBrowserViewClient"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/z2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x1f47

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/W5;->k:Lcom/inmobi/media/Ya;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/inmobi/media/Ya;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lr6/h;

    .line 28
    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    const-string v2, "embedded_browser"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lr6/h;

    .line 45
    .line 46
    const-string v2, "isCrashed"

    .line 47
    .line 48
    invoke-direct {v1, v2, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1}, [Lr6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 62
    .line 63
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 64
    .line 65
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/p9;

    .line 6
    .line 7
    const-string v1, "EmbeddedBrowserViewClient"

    .line 8
    .line 9
    const-string v2, "shouldOverrideUrlLoading Called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ""

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/W5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 57
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/W5;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
