.class public final Lcom/fyber/inneractive/sdk/web/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/r;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lcom/fyber/inneractive/sdk/web/m0;

.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/h;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/ignite/m;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/flow/v;

.field public i:Lcom/fyber/inneractive/sdk/web/t0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Lcom/fyber/inneractive/sdk/config/global/r;

.field public n:J

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/web/n0;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "invalid_task_id"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->l:Z

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->n:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->s:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->x:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->y:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->C:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 53
    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/web/m0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/m0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->E:Lcom/fyber/inneractive/sdk/web/m0;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/w0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/w0;->b:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/w0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/w0;->d:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->m:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/w0;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/w0;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/w0;->g:Lcom/fyber/inneractive/sdk/flow/v;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 88
    .line 89
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/webkit/WebView;

    .line 101
    .line 102
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    .line 207
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 209
    const-string p1, "onInstallStart();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ID)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    const-string p1, "onInstallationProgress();"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onDownloadProgress(%f);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 214
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "App already installed"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "onInstallationSuccess();"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "onInstallationFailed();"

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    if-ge v1, v3, :cond_4

    .line 106
    .line 107
    new-instance p1, Lcom/fyber/inneractive/sdk/web/p0;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/web/p0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ly2/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lr2/a;->isConnected()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 152
    .line 153
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 162
    .line 163
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v2, v0, v1, p1, v1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 199
    .line 200
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/t;

    .line 201
    .line 202
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->z:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->A:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->m()V

    .line 18
    .line 19
    .line 20
    const-string p1, "onInstallationSuccess();"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/v0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ge p1, v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/web/q0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/q0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ly2/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lr2/a;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/j;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/ignite/h;->i:Z

    .line 95
    .line 96
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/t;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v0, v2, p1, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/web/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/o0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->E:Lcom/fyber/inneractive/sdk/web/m0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/util/p0;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/p0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 55
    .line 56
    new-instance v1, Lcom/fyber/inneractive/sdk/web/u0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/u0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "nativeInterface"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->a:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->m:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 82
    .line 83
    const-string v0, "load_timeout"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move p1, v0

    .line 99
    :goto_0
    const/16 v1, 0x1e

    .line 100
    .line 101
    if-ge p1, v1, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-gt p1, v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v0, p1

    .line 108
    :cond_2
    :goto_1
    int-to-long v0, v0

    .line 109
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->n:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "InternalStoreWebpageController: Starting load timeout with %d"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/v0;->o:J

    .line 135
    .line 136
    new-instance p1, Lcom/fyber/inneractive/sdk/web/n0;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/n0;-><init>(Lcom/fyber/inneractive/sdk/web/v0;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/v0;->p:Lcom/fyber/inneractive/sdk/web/n0;

    .line 142
    .line 143
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 144
    .line 145
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/v0;->n:J

    .line 146
    .line 147
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
