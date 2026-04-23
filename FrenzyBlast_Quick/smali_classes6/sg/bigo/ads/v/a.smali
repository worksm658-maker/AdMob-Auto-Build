.class public Lsg/bigo/ads/v/a;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/v/a$a;,
        Lsg/bigo/ads/v/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# static fields
.field static c:Z = true


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Lsg/bigo/ads/ai/o;

.field d:Lsg/bigo/ads/ca/a;

.field private e:Lsg/bigo/ads/di/e;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Lsg/bigo/ads/ai/o;

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/v/a;->g:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lsg/bigo/ads/v/a;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ca/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/ca/a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/v/a;Lsg/bigo/ads/ca/a;)Lsg/bigo/ads/ca/a;
    .locals 0

    .line 82
    iput-object p1, p0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/ca/a;

    return-object p1
.end method

.method public static synthetic b(Lsg/bigo/ads/v/a;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 26
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/v/a;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/v/a;->g:Z

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/v/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/v/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/v/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/v/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/v/a;->c:Z

    .line 3
    .line 4
    return v0
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const-string v1, "video_play_page.is_loading"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.imp_timing"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method private p()Lsg/bigo/ads/ad/interstitial/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/ad/interstitial/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/di/e;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public U()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 45
    .line 46
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lsg/bigo/ads/d/c;->x:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lsg/bigo/ads/v/a;->c:Z

    .line 57
    .line 58
    sget v2, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 67
    .line 68
    const-string v3, "video_play_page.webview_layout"

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_3
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const v4, 0x800033

    .line 95
    .line 96
    .line 97
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 100
    .line 101
    const/16 v5, 0x14

    .line 102
    .line 103
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    .line 109
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 126
    .line 127
    const/4 v4, -0x1

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    new-instance v5, Lsg/bigo/ads/v/a$b;

    .line 131
    .line 132
    invoke-direct {v5, p0}, Lsg/bigo/ads/v/a$b;-><init>(Lsg/bigo/ads/v/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 139
    .line 140
    new-instance v5, Lsg/bigo/ads/v/a$a;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lsg/bigo/ads/v/a$a;-><init>(Lsg/bigo/ads/v/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 146
    .line 147
    .line 148
    sget v2, Lsg/bigo/ads/R$id;->inter_webview_container:I

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 164
    .line 165
    invoke-static {v6, v2, v5, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lsg/bigo/ads/v/a;->o()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->d()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 182
    .line 183
    new-instance v2, Lsg/bigo/ads/v/a$2;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lsg/bigo/ads/v/a$2;-><init>(Lsg/bigo/ads/v/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v2, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 206
    .line 207
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/widget/TextView;

    .line 221
    .line 222
    sget v5, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v5, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 231
    .line 232
    check-cast v5, Lsg/bigo/ads/ad/interstitial/t;

    .line 233
    .line 234
    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    move v3, v1

    .line 254
    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    if-nez v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget v3, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 269
    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 280
    .line 281
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 282
    .line 283
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Lsg/bigo/ads/v/a;->e:Lsg/bigo/ads/di/e;

    .line 292
    .line 293
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 301
    .line 302
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 303
    .line 304
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->f()Lsg/bigo/ads/ai/o;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lsg/bigo/ads/v/a;->h:Lsg/bigo/ads/ai/o;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const-string v1, "tracker_attr.web_auto_clk_tracker"

    .line 317
    .line 318
    invoke-interface {v0, v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :cond_b
    iput v4, p0, Lsg/bigo/ads/v/a;->i:I

    .line 323
    .line 324
    iget-object v0, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    new-instance v0, Lsg/bigo/ads/v/a$1;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lsg/bigo/ads/v/a$1;-><init>(Lsg/bigo/ads/v/a;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    .line 334
    .line 335
    :cond_c
    iget v0, p0, Lsg/bigo/ads/v/a;->i:I

    .line 336
    .line 337
    if-ltz v0, :cond_d

    .line 338
    .line 339
    iget-object v1, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    .line 340
    .line 341
    int-to-long v2, v0

    .line 342
    const-wide/16 v4, 0x3e8

    .line 343
    .line 344
    mul-long/2addr v2, v4

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 347
    .line 348
    .line 349
    :cond_d
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_sab:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/v/a;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/v/a;->a:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lsg/bigo/ads/v/a;->f:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v3, Lsg/bigo/ads/v/a$3;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lsg/bigo/ads/v/a$3;-><init>(Lsg/bigo/ads/v/a;)V

    .line 70
    .line 71
    .line 72
    int-to-long v4, v0

    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v4, v6

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/v/a;->g:Z

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ag()Lsg/bigo/ads/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/v/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const-string v1, "video_play_page.loading_timing"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public final d()V
    .locals 8

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lsg/bigo/ads/v/a;->p()Lsg/bigo/ads/ad/interstitial/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    filled-new-array {v0}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lsg/bigo/ads/v/a;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
