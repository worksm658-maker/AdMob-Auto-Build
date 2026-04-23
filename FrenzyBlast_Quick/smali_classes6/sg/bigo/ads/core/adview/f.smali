.class public final Lsg/bigo/ads/core/adview/f;
.super Lsg/bigo/ads/core/adview/c;

# interfaces
.implements Lsg/bigo/ads/api/MediaView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/adview/f$a;,
        Lsg/bigo/ads/core/adview/f$b;
    }
.end annotation


# instance fields
.field public b:Lsg/bigo/ads/cv/f;

.field public c:Lsg/bigo/ads/common/view/AdImageView;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lsg/bigo/ads/api/VideoController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Lsg/bigo/ads/di/e;

.field public i:Lsg/bigo/ads/core/adview/h;

.field private j:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method private b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(IILandroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(IILandroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/v;->a(IILandroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 306
    new-instance v0, Lsg/bigo/ads/cv/e;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/cv/e;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    iget-boolean v1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/bi/g;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "Invalid http url"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0x519

    .line 31
    .line 32
    invoke-interface {p2, v1, p1, v0}, Lsg/bigo/ads/bi/g;->a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->y()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lsg/bigo/ads/common/view/AdImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 60
    .line 61
    :cond_1
    iget v1, v1, Lsg/bigo/ads/ak/b;->a:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 80
    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 91
    .line 92
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/4 v6, -0x2

    .line 95
    invoke-direct {v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 100
    .line 101
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 108
    .line 109
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/bi/g;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 123
    .line 124
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->am()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aZ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 136
    .line 137
    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/16 v1, 0x1c

    .line 142
    .line 143
    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    const-string p2, "image/gif"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    const-string p2, "image/webp"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    iget-object p2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance v1, Lsg/bigo/ads/core/adview/f$b;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/f$b;-><init>(Lsg/bigo/ads/core/adview/f;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 222
    .line 223
    new-instance v1, Lsg/bigo/ads/core/adview/f$1;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/f$1;-><init>(Lsg/bigo/ads/core/adview/f;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 232
    .line 233
    new-instance v1, Lsg/bigo/ads/core/adview/f$2;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/f$2;-><init>(Lsg/bigo/ads/core/adview/f;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    new-instance p2, Ljava/io/File;

    .line 262
    .line 263
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_8
    const-string p1, "<!DOCTYPE html><html><head><meta name=\'viewport\' content=\'width=device-width, height=device-height, initial-scale=1.0\'/><style>html, body {  margin:0;  padding:0;  width:100%;  height:100%;  background:transparent;}body {  display:flex;  justify-content:center;  align-items:center;}img {  max-width:100%;  max-height:100%;  width:auto;  height:auto;  object-fit:contain;}</style></head><body><img src=\'"

    .line 279
    .line 280
    const-string p2, "\' /></body></html>"

    .line 281
    .line 282
    invoke-static {p1, v0, p2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    .line 287
    .line 288
    const-string v5, "utf-8"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const-string v4, "text/html"

    .line 293
    .line 294
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 299
    .line 300
    iget-boolean p2, p0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final a(Lsg/bigo/ads/cm/a;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dg/c;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/dd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ak/b;->b(I)Lsg/bigo/ads/ak/b;

    move-result-object v5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    iget v1, p2, Lsg/bigo/ads/dd/p;->x:I

    iget p2, p2, Lsg/bigo/ads/dd/p;->w:I

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget v2, v0, Lsg/bigo/ads/api/core/n;->a:I

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    iget v0, v0, Lsg/bigo/ads/api/core/n;->b:I

    if-lez v0, :cond_1

    move v4, v0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v4, p2

    goto :goto_0

    :goto_1
    new-instance v1, Lsg/bigo/ads/cv/e;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/cv/e;-><init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    iget-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v6, p1}, Lsg/bigo/ads/api/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/cv/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lsg/bigo/ads/cv/f;->setOnEventListener(Lsg/bigo/ads/dg/c;)V

    new-instance p1, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {p1, v1}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object v1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    return-void
.end method

.method public final a(Lsg/bigo/ads/cv/b;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    instance-of v1, v0, Lsg/bigo/ads/cv/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/cv/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cv/e;->setIVideoPlayerViewListener(Lsg/bigo/ads/cv/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/cv/d;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/cv/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 310
    iget-boolean v0, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/d;->setVPAIDClickable(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/cv/f;)V

    iput-object v0, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 311
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/adview/f;->j:Z

    return v0
.end method

.method public final a(II)Z
    .locals 3

    .line 313
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/f;->b(II)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/f;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/adview/c;->a(II)Z

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/c;->a(I)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/cv/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
