.class public final Lcom/inmobi/media/T2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/P2;

.field public final c:Lcom/inmobi/media/ab;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/g5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/h5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Uh;Lcom/inmobi/media/qh;Lcom/inmobi/media/ab;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/T2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/P2;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/T2;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/g5;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/g5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 30
    .line 31
    new-instance p2, Lcom/inmobi/media/h5;

    .line 32
    .line 33
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/T2;->g:Lcom/inmobi/media/h5;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/T2;->j:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object p0, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p3, p0}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 8

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/inmobi/media/f5;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDownloadButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setBookmarksButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v3, p1, Lcom/inmobi/media/P2;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 64
    .line 65
    sget v4, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/16 v4, 0x18

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v4

    .line 98
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v2, v4

    .line 137
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ff;

    .line 153
    .line 154
    if-eq v3, v4, :cond_9

    .line 155
    .line 156
    sget-object v4, Lcom/inmobi/media/Ff;->d:Lcom/inmobi/media/Ff;

    .line 157
    .line 158
    if-ne v3, v4, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget v3, v2, Lcom/inmobi/media/N5;->b:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    .line 165
    .line 166
    mul-float/2addr v3, p1

    .line 167
    float-to-int p1, v3

    .line 168
    int-to-float p1, p1

    .line 169
    iget v2, v2, Lcom/inmobi/media/N5;->c:F

    .line 170
    .line 171
    mul-float/2addr p1, v2

    .line 172
    float-to-int p1, p1

    .line 173
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_4
    iget v1, v2, Lcom/inmobi/media/N5;->a:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    .line 181
    .line 182
    mul-float/2addr v1, p1

    .line 183
    float-to-int p1, v1

    .line 184
    int-to-float v1, p1

    .line 185
    iget v2, v2, Lcom/inmobi/media/N5;->c:F

    .line 186
    .line 187
    mul-float/2addr v1, v2

    .line 188
    float-to-int v1, v1

    .line 189
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityWidthPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActivitySideSheetBreakpointDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 193
    .line 194
    .line 195
    :goto_5
    const/4 p1, 0x1

    .line 196
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final a()Lcom/inmobi/media/Ki;
    .locals 4

    .line 216
    new-instance v0, Lcom/inmobi/media/Ki;

    .line 217
    new-instance v1, Lcom/inmobi/media/Q2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Q2;-><init>(Lcom/inmobi/media/T2;)V

    .line 218
    new-instance v2, Lcom/inmobi/media/R2;

    invoke-direct {v2}, Lcom/inmobi/media/R2;-><init>()V

    .line 219
    new-instance v3, Lcom/inmobi/media/S2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/T2;)V

    .line 220
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Ki;-><init>(Lcom/inmobi/media/Q2;Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Uh;

    if-eqz v0, :cond_1

    .line 222
    iget-object v1, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 223
    iget-object v1, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_0

    .line 224
    sget-object v2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    invoke-static {p2}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    invoke-static {p3}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    invoke-static {p4}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/P2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 201
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/P2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 204
    iget-object v4, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_1

    .line 205
    iget-object v4, v3, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/inmobi/media/f5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 206
    :cond_0
    iput-object v2, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 207
    :cond_1
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 208
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_0

    .line 209
    :cond_2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 210
    iget-object v4, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_4

    .line 211
    iget-object v4, v3, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/inmobi/media/f5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 212
    :cond_3
    iput-object v2, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 213
    :cond_4
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 214
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Uh;

    iget-object v5, p0, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    iget-object v0, p0, Lcom/inmobi/media/T2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/qh;

    iget-object v7, p0, Lcom/inmobi/media/T2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/d5;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;Lcom/inmobi/media/qh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 23
    .line 24
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
