.class public final Lcom/fyber/inneractive/sdk/renderers/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

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
    const-string v1, "%sweb view callback: onClicked"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->w()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    move-object v2, v0

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "AD_CLICKED"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 84
    .line 85
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 88
    .line 89
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 97
    .line 98
    :goto_1
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1, v0}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 117
    .line 118
    sget-object v5, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    .line 130
    .line 131
    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v1, "No context or no native click detected"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->destroy()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->e(Z)V

    .line 208
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 209
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 210
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 211
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 212
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 154
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->E:Z

    if-nez v1, :cond_0

    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 156
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 158
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    const/4 p2, 0x1

    .line 160
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/v;->E:Z

    .line 161
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sreporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sredirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_6

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->y:Z

    .line 167
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    .line 170
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 171
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 174
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sfiring impression!"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AD_IMPRESSION"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->z:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 179
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_3

    .line 180
    const-string v2, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 181
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    .line 182
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 183
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 184
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v3, :cond_5

    .line 185
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 186
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 188
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p0;->J()V

    .line 189
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 194
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 197
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 200
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 201
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 203
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 205
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 97
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    .line 31
    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    .line 42
    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/n0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 51
    .line 52
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 53
    .line 54
    const v0, 0x73310978

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 73
    .line 74
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    .line 75
    .line 76
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/util/a;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 88
    .line 89
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 90
    .line 91
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 92
    .line 93
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

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
    const-string v1, "%sweb view callback: onResize"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->w()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->D:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->P()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/v;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    .line 35
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/v;->O()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/u;->a:Lcom/fyber/inneractive/sdk/renderers/v;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
