.class public final Lcom/fyber/inneractive/sdk/flow/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/i0;
.implements Lcom/fyber/inneractive/sdk/flow/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/e0;

.field public e:Lcom/fyber/inneractive/sdk/flow/x;

.field public f:Lcom/fyber/inneractive/sdk/flow/s0;

.field public final g:Ljava/util/HashSet;

.field public h:Lcom/fyber/inneractive/sdk/flow/m;

.field public i:Lcom/fyber/inneractive/sdk/flow/g0;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/p;

.field public m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "%sInneractiveAdSpotImpl created with UID: %s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Firing Event 803 - Stack trace - %s"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 42
    .line 43
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/t;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v1

    .line 61
    :goto_0
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v1

    .line 80
    :goto_1
    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 84
    .line 85
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 86
    .line 87
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "stack_trace"

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 123
    .line 124
    :cond_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 125
    .line 126
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 133
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 136
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 138
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 140
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 141
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 143
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 144
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 145
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 146
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez p2, :cond_4

    :goto_2
    move-object v5, p1

    move-object v8, v0

    goto :goto_3

    .line 147
    :cond_4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 148
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 149
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/g0;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/p;->a(Z)V

    .line 153
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 154
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    if-eqz v1, :cond_3

    .line 156
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    if-eqz v4, :cond_1

    .line 157
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 158
    :cond_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    if-eqz v4, :cond_2

    .line 159
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 160
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 161
    :cond_2
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 162
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 163
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    :cond_3
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 165
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/i0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/h0;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v2, "InneractiveWatermark"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "%s destroy called"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :goto_1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h0;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%sInneractiveAdSpotImpl spot destroy: %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/d0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 13

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    const-wide/32 v8, 0xea60

    .line 49
    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    const-string v10, "Firing Event 802 - AdExpired - time passed- "

    .line 56
    .line 57
    const-string v11, ", sessionTimeOut - "

    .line 58
    .line 59
    invoke-static {v6, v7, v10, v11}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-array v11, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/fyber/inneractive/sdk/network/w;

    .line 76
    .line 77
    sget-object v11, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/t;

    .line 78
    .line 79
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v10, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 91
    .line 92
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "time_passed"

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const-string v5, "timeout"

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/h0;->k:Z

    .line 145
    .line 146
    :cond_2
    if-nez v1, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_3
    return v2
.end method

.method public final loadAd(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "%s : loadAd: spot is already destroyed"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%s : InneractiveAdSpotImpl Start load ad process"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 90
    .line 91
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/p;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 125
    .line 126
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v3, "%s initOmidSdkIfNeeded"

    .line 149
    .line 150
    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    new-array v3, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "initOmidSdk"

    .line 165
    .line 166
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 170
    .line 171
    new-instance v4, Lcom/fyber/inneractive/sdk/config/a0;

    .line 172
    .line 173
    invoke-direct {v4, v3, p1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/cache/k;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/k;->a()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/t;

    .line 189
    .line 190
    invoke-direct {p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/t;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 204
    .line 205
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 209
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 210
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v2, 0x1

    .line 212
    const-string v3, "ext_wm"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/fyber/inneractive/sdk/rtb/watermark/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/h0;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/s0;->destroy()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%sIAB TCF purpose 1 disabled, dropping request"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 21
    .line 22
    if-eqz p1, :cond_13

    .line 23
    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "%srequestAd called with request: %s"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 63
    .line 64
    if-eqz p1, :cond_13

    .line 65
    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 79
    .line 80
    if-eqz p1, :cond_13

    .line 81
    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/v0;->b:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->c()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 125
    .line 126
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 130
    .line 131
    if-eqz v0, :cond_13

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 142
    .line 143
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 144
    .line 145
    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v4, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    move v4, v2

    .line 165
    :goto_3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/network/m;->a()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/o;->a(Z)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 185
    .line 186
    :cond_a
    if-eqz p1, :cond_f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 227
    .line 228
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 234
    .line 235
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/v0;->a:Z

    .line 236
    .line 237
    :cond_f
    :goto_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/m;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 247
    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/h0;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 256
    .line 257
    :cond_10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 262
    .line 263
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "%sFound ad source for request! %s"

    .line 268
    .line 269
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "%s initOmidSdkIfNeeded"

    .line 281
    .line 282
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 292
    .line 293
    new-array v0, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v1, "initOmidSdk"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 301
    .line 302
    new-instance v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 303
    .line 304
    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/config/a0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/cache/k;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/k;->a()V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 320
    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->d:Lcom/fyber/inneractive/sdk/flow/e0;

    .line 326
    .line 327
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 328
    .line 329
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/l;

    .line 340
    .line 341
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/flow/l;-><init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/m;->g:Lcom/fyber/inneractive/sdk/flow/l;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 350
    .line 351
    .line 352
    :cond_13
    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%ssetRequestListener called with: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 15
    .line 16
    return-void
.end method
