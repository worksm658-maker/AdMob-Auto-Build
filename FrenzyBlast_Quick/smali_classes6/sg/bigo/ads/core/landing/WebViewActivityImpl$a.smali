.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

.field private b:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v0, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "WebView"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    const-string v1, "intent://"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v6, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 69
    .line 70
    invoke-static {v6, v5}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_0
    return v2

    .line 85
    :cond_5
    const-string v5, "android.intent.category.BROWSABLE"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 98
    .line 99
    invoke-static {v5}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, -0x1

    .line 104
    invoke-virtual {v5, v1, v6}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move v5, v3

    .line 110
    :goto_1
    if-eqz v5, :cond_7

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-direct {p0, p1, p2, v4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v2

    .line 118
    :cond_7
    const-string v5, "queryIntentActivities: null"

    .line 119
    .line 120
    invoke-static {v0, v5}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "browser_fallback_url"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_e

    .line 134
    .line 135
    invoke-static {v1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v5, v3

    .line 147
    :goto_2
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 150
    .line 151
    invoke-static {v5, v1, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_9
    if-eqz v5, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    invoke-direct {p0, p1, v1, v4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    if-nez v5, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    new-instance p3, Lsg/bigo/ads/api/core/e;

    .line 168
    .line 169
    invoke-direct {p3}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p3, Lsg/bigo/ads/api/core/e;->p:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 175
    .line 176
    invoke-virtual {v1, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "shouldOverrideUrlLoading: "

    .line 183
    .line 184
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {v3, v0, p3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 209
    .line 210
    invoke-static {v0, p2, v3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    if-eqz p3, :cond_d

    .line 217
    .line 218
    invoke-direct {p0, p1, p2, v4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_d
    return v2

    .line 222
    :cond_e
    :goto_4
    iget-object p3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v2

    .line 238
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .line 245
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    new-instance v1, Lsg/bigo/ads/api/core/e;

    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v1, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v0

    iput-boolean v0, v1, Lsg/bigo/ads/api/core/e;->e:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v4

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v5, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v6

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v9

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;ZLjava/lang/String;IZ)Z

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v1, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    return p1
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 244
    const/16 p1, 0x2779

    const-string v0, "The render process was gone."

    const/16 v1, 0xbba

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 32
    .line 33
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 39
    .line 40
    iget-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onReceivedError: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "WebView"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 37
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 8
    .line 9
    iget-wide v2, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->H:Z

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 29
    .line 30
    iget-boolean v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->H:Z

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
