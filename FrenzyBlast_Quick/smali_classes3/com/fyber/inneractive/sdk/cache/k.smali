.class public final Lcom/fyber/inneractive/sdk/cache/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 23
    .line 24
    const-string v2, "use_js_inline"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "fetchJS() failed context null"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    .line 52
    .line 53
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 54
    .line 55
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 61
    .line 62
    const-string v6, "dt-mraid-video-controller.js"

    .line 63
    .line 64
    const-string v7, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "%s- Loading URL: %s"

    .line 81
    .line 82
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 91
    .line 92
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 98
    .line 99
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    .line 100
    .line 101
    const-string v7, "centering_v1.css"

    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 115
    .line 116
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/i;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    .line 122
    .line 123
    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    .line 124
    .line 125
    const-string v7, "centering_v1.js"

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 143
    .line 144
    const-string v4, "dt_plbl"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 153
    .line 154
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/j;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    .line 160
    .line 161
    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    .line 162
    .line 163
    const-string v6, "playable_detect.js"

    .line 164
    .line 165
    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    return-void
.end method
