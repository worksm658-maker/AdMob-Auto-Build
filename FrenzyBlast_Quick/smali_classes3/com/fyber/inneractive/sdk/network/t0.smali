.class public abstract Lcom/fyber/inneractive/sdk/network/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/f0;

.field public final c:Lcom/fyber/inneractive/sdk/network/h;

.field public d:Lcom/fyber/inneractive/sdk/network/p0;

.field public e:Lcom/fyber/inneractive/sdk/network/l;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/i1;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/r;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 69
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->INITIAL:Lcom/fyber/inneractive/sdk/network/i1;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 71
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 72
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 73
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 75
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 76
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 78
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->INITIAL:Lcom/fyber/inneractive/sdk/network/i1;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 16
    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->b:Lcom/fyber/inneractive/sdk/network/f0;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 53
    .line 54
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 187
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 188
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    const-string v0, "failed start network request for url: %s msg: %s"

    .line 159
    :try_start_0
    const-string v1, "sdkInitNetworkRequest"

    .line 160
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 162
    :cond_0
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->h()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    invoke-interface {v2, p0, v1, p1}, Lcom/fyber/inneractive/sdk/network/h;->a(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;

    .line 164
    const-string p1, "sdkGotServerResponse"

    .line 165
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/network/q1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    throw p1

    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 174
    const-string v1, "failed read network response for url: %s msg: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    throw p1

    .line 176
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    throw p1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
.end method

.method public final a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 4

    .line 1
    const-string v0, "Could not find parser for ad type "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/fyber/inneractive/sdk/factories/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string p2, "Received ad type %s does not have an appropriate parser!"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p2, "Inneractive_error"

    .line 58
    .line 59
    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 60
    .line 61
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    const-string v0, "Received ad type %s - Got parser! %s"

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->j()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long p2, p2

    .line 123
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/response/e;->H:J

    .line 124
    .line 125
    const-string p2, "sdkParsedResponse"

    .line 126
    .line 127
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object p1

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "failed parse ad network request url: %s msg: %s"

    .line 148
    .line 149
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public a(J)V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    if-eqz v1, :cond_0

    .line 191
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 194
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 180
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 181
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 182
    sget-object v1, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i1;

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v0, :cond_0

    .line 184
    const-string v1, "sdkRequestEndedButWillBeRetried"

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/network/p0;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 186
    new-instance v1, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/t0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    .line 12
    .line 13
    sub-long/2addr p1, v3

    .line 14
    add-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->j:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->l:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public d(J)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 37
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->i:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->e:Lcom/fyber/inneractive/sdk/network/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->c:Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public f()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()I
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract m()Lcom/fyber/inneractive/sdk/network/m0;
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o()Lcom/fyber/inneractive/sdk/network/g1;
.end method

.method public p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const-string v2, "connect_timeout"

    .line 8
    .line 9
    const/16 v3, 0x1388

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 19
    .line 20
    const-string v2, "read_timeout"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/network/l1;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->k:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 14
    .line 15
    const-string v2, "watchdog_buffer_time_ms"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/t0;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public abstract u()Z
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 17
    .line 18
    const-string v2, "should_add_request_watchdog"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "should_report_request_watchdog"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v0, v3

    .line 55
    :goto_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    return v1
.end method
