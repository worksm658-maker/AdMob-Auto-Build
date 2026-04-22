.class public abstract Lcom/fyber/inneractive/sdk/flow/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Lcom/fyber/inneractive/sdk/flow/x;

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public e:Lcom/fyber/inneractive/sdk/interfaces/b;

.field public f:Lcom/fyber/inneractive/sdk/config/r0;

.field public g:Lcom/fyber/inneractive/sdk/config/global/r;

.field public h:Z

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

.field public k:Lcom/fyber/inneractive/sdk/flow/d;

.field public final l:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Lcom/fyber/inneractive/sdk/flow/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 15
    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 145
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    add-int/lit8 v2, v2, -0x1

    .line 146
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 147
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v5, :cond_0

    .line 148
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v2, v5, v2

    .line 149
    :cond_0
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v2, v5, :cond_1

    .line 150
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    goto :goto_0

    :cond_1
    move v5, v4

    .line 151
    :goto_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    .line 152
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 153
    const-string v1, "%s : IAAdContentLoaderImpl : onTimeout() attempt: %d timeout: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 155
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    if-eqz v0, :cond_4

    .line 157
    iget v4, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 158
    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    if-gt v0, v4, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    move-result-object v0

    goto :goto_2

    .line 160
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 161
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 162
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 163
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 8
    .line 9
    new-instance p4, Lcom/fyber/inneractive/sdk/flow/d;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 17
    .line 18
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    if-eq p3, p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    if-eq p3, p4, :cond_1

    .line 27
    .line 28
    sget-object p4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 29
    .line 30
    if-ne p3, p4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    move-object v1, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget p3, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 59
    .line 60
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p4, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 65
    .line 66
    if-ne p3, p4, :cond_2

    .line 67
    .line 68
    const-string p3, "video"

    .line 69
    .line 70
    :goto_3
    move-object v2, p3

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const-string p3, "display"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/response/e;->H:J

    .line 76
    .line 77
    long-to-int v3, p3

    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 79
    .line 80
    iget-boolean v4, p2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 81
    .line 82
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 83
    .line 84
    iget-object v5, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    .line 104
    .line 105
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p3, v0

    .line 111
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const-string p5, "Failed to start ContentLoader"

    .line 120
    .line 121
    invoke-static {p5, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 133
    .line 134
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 135
    .line 136
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 137
    .line 138
    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b()V
    .locals 6

    .line 340
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    add-int/lit8 v2, v2, -0x1

    .line 341
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 342
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v5, :cond_0

    .line 343
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v2, v5, v2

    .line 344
    :cond_0
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v2, v5, :cond_1

    .line 345
    iget v4, v3, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 346
    :cond_1
    iget v5, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v3, v3, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 347
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 348
    const-string v1, "%s : IAAdContentLoaderImpl : onRetry() attempt: %d timeout: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->b()V

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->h()V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 9

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%s : IAAdContentLoaderImpl : Handle Retry for error: %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "%s : ContentLoadTimeoutHandler stopping timeout handler"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 61
    .line 62
    if-gt v3, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "%s : IAAdContentLoaderImpl : should retry: %s"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget v2, p1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 101
    .line 102
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "%s : IAAdContentLoaderImpl : retryLoad : post load ad content retry task with delay: %d"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 122
    .line 123
    int-to-long v1, v2

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 154
    .line 155
    if-ne v5, v6, :cond_b

    .line 156
    .line 157
    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->NATIVE_ERROR_FAILED_TO_LOAD_AD:Lcom/fyber/inneractive/sdk/network/t;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "Firing Event 402 - NativeAdLoadFailed - errorCode - %s"

    .line 176
    .line 177
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 186
    .line 187
    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 191
    .line 192
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 193
    .line 194
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x7

    .line 229
    :goto_3
    if-ltz v4, :cond_a

    .line 230
    .line 231
    const/16 v8, 0xd

    .line 232
    .line 233
    if-ge v4, v8, :cond_a

    .line 234
    .line 235
    array-length v8, v2

    .line 236
    if-ge v4, v8, :cond_a

    .line 237
    .line 238
    aget-object v8, v2, v4

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v8, ","

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "stack trace:"

    .line 260
    .line 261
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v4, "message"

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_0
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    const-string v2, "description"

    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catch_1
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    const-string v1, "extra_description"

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :try_start_2
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 332
    .line 333
    invoke-static {v1, p1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->cancel()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract cancel()V
.end method

.method public d()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "display"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 32
    .line 33
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->i()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    sub-int v0, v3, v0

    .line 19
    .line 20
    :cond_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 25
    .line 26
    :cond_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 27
    .line 28
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    add-int/2addr v1, v3

    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%s : IAAdContentLoaderImpl : Start timeout: %d, attempt number: %d"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v3, "TimeoutHandlerThread"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d;->a:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d;->d:Lcom/fyber/inneractive/sdk/flow/c;

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
