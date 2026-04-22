.class public abstract Lcom/fyber/inneractive/sdk/flow/w;
.super Lcom/fyber/inneractive/sdk/flow/x;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/web/v0;

.field public final h:Lcom/fyber/inneractive/sdk/flow/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/x;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/v;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/v;-><init>(Lcom/fyber/inneractive/sdk/flow/w;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/web/v0;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 36
    .line 37
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_MODE_NOT_COMPATIBLE:Lcom/fyber/inneractive/sdk/network/t;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v2, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v0

    .line 49
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 52
    .line 53
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_1
    new-instance v4, Lcom/fyber/inneractive/sdk/web/w0;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/web/w0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/w0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/web/w0;->b:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 89
    .line 90
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 93
    .line 94
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->d:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object p1, v2

    .line 102
    :goto_2
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/web/w0;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 111
    .line 112
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/w0;->g:Lcom/fyber/inneractive/sdk/flow/v;

    .line 113
    .line 114
    new-instance p1, Lcom/fyber/inneractive/sdk/web/v0;

    .line 115
    .line 116
    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/web/v0;-><init>(Lcom/fyber/inneractive/sdk/web/w0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 122
    .line 123
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v2, "detail_url"

    .line 136
    .line 137
    const-string v3, "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-string v2, "[BUNDLE_ID]"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/v0;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/g;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    .line 168
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 169
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne v0, p1, :cond_2

    .line 170
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/w;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 36
    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "ignite webpage was not loaded yet, stopping the loading process"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    .line 74
    .line 75
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/v0;->y:Z

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/w;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 85
    .line 86
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/w;->g:Lcom/fyber/inneractive/sdk/web/v0;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/j;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
