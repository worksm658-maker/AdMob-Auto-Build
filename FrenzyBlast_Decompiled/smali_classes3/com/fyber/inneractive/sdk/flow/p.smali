.class public final Lcom/fyber/inneractive/sdk/flow/p;
.super Lcom/fyber/inneractive/sdk/flow/o;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 148
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 149
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v0

    .line 150
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v3, "dyn_timeout"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    sub-long/2addr v3, v5

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 156
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 157
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    move-result-object v0

    .line 158
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/h;

    const-string v3, "success"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    sub-long/2addr v3, v5

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 7

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v4

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v6, "e_699"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_1
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "%sEvent 699 is disabled"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "adl"

    .line 66
    .line 67
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/metrics/i;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    const-string v5, "adml"

    .line 85
    .line 86
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/metrics/i;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/metrics/i;->a(Ljava/util/LinkedHashMap;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_1
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_1
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    const-string v1, "dns_failed"

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_2
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    .line 123
    .line 124
    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/u;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 138
    .line 139
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 155
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/metrics/i;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/metrics/h;

    .line 12
    .line 13
    const-string v3, "retrying"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/metrics/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/metrics/i;->d:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
