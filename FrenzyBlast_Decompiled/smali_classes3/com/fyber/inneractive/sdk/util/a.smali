.class public final Lcom/fyber/inneractive/sdk/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 130
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v0, :cond_0

    .line 131
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    sub-long/2addr v0, v4

    .line 133
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 134
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 37
    .line 38
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/u;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v2, v3

    .line 64
    :goto_3
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 68
    .line 69
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 70
    .line 71
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "close_action_latency"

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_0
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v1, "origin"

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_1
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_5
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 128
    .line 129
    :cond_6
    :goto_6
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 135
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    .line 136
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-string v1, "AdExperienceLatency: "

    const-string v2, "close"

    const-string v3, "skip"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    move-object v2, v3

    .line 137
    :cond_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s timer started"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move-object v2, v3

    .line 140
    :cond_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s timer could not start. Timer is in action!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
