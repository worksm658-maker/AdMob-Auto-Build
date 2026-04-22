.class public final Lcom/fyber/inneractive/sdk/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/e;->b:Lcom/fyber/inneractive/sdk/web/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "http://"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "https://"

    .line 21
    .line 22
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/activity/c;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "wv.inner-active.mobi/"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "utf-8"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v5, "text/html"

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 102
    .line 103
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 107
    .line 108
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 109
    .line 110
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 111
    .line 112
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 144
    .line 145
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 146
    .line 147
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 148
    .line 149
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/web/e;->f:Z

    .line 165
    .line 166
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->d:Lcom/fyber/inneractive/sdk/util/d;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/e;->c:Lcom/fyber/inneractive/sdk/util/e;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/e;->b:Landroid/os/Handler;

    .line 193
    .line 194
    :cond_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/i;

    .line 195
    .line 196
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 197
    .line 198
    return-void
.end method
