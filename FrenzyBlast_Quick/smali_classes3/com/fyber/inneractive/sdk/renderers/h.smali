.class public final Lcom/fyber/inneractive/sdk/renderers/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 232
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    .line 233
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 234
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    if-eqz v1, :cond_5

    .line 235
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 236
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 237
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 238
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AD_CLICKED"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 243
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_4

    .line 244
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 245
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v0, :cond_4

    .line 246
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 247
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v0, :cond_4

    .line 248
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 249
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 250
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_3

    .line 251
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_3

    .line 252
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 253
    :goto_3
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 254
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v3, :cond_4

    .line 255
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v4, v3, v1, v0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 256
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 257
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    sget-object v5, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 258
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1

    .line 259
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 286
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 287
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 288
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 289
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 267
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    if-nez v1, :cond_0

    .line 268
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 269
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 270
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 271
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    const/4 p2, 0x1

    .line 272
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/n;->v:Z

    .line 273
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sreporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sredirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v5, "%sonShownForTheFirstTime called"

    .line 44
    .line 45
    invoke-static {v5, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/renderers/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "%sfiring impression!"

    .line 90
    .line 91
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "AD_IMPRESSION"

    .line 97
    .line 98
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->K()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v5, p1

    .line 112
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/renderers/n;->k:J

    .line 113
    .line 114
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/n;->a(ZJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 140
    .line 141
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 142
    .line 143
    if-ne p1, v1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 149
    .line 150
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0, p1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 169
    .line 170
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/renderers/n;->o:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 186
    .line 187
    cmp-long v0, v0, v3

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 192
    .line 193
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 213
    .line 214
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->d(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    .line 277
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 279
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->x()Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 281
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 283
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%sweb view callback: onResize"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sweb view callback: onExpand"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/n;->d(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->w()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sweb view callback: onClose"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/n;->N()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
