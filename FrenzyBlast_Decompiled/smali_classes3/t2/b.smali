.class public final Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lt2/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lg8/f;

.field public j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

.field public final k:Landroid/os/Bundle;

.field public final l:Ljava/lang/Object;

.field public final m:Ls2/a;

.field public n:Lt2/c;

.field public o:Lt2/c;

.field public p:Ljava/lang/String;

.field public final q:Landroidx/constraintlayout/motion/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt2/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt2/b;->b:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lt2/b;->c:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lt2/b;->d:Z

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lt2/b;->k:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt2/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lt2/b;->p:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Landroidx/constraintlayout/motion/widget/j;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lt2/b;->q:Landroidx/constraintlayout/motion/widget/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lt2/b;->e:Landroid/content/Context;

    .line 46
    .line 47
    new-instance p1, Ls2/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ls2/a;-><init>(Lt2/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lt2/b;->m:Ls2/a;

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lt2/b;->e:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    .line 87
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iput-object v1, p0, Lt2/b;->h:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Lg8/f;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lg8/f;-><init>(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lt2/b;->i:Lg8/f;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 23
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onAuthenticationFailed : %s"

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lt2/b;->b:Z

    .line 25
    iget-object v0, p0, Lt2/b;->n:Lt2/c;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lt2/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lt2/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lt2/b;->o:Lt2/c;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IgniteAuthenticationComponent"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%s : unable to authenticate - there is no ignite on the device"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lt2/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lt2/b;->q:Landroidx/constraintlayout/motion/widget/j;

    .line 28
    .line 29
    sget-object v1, Lc3/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lt2/b;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lt2/b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lz2/a;->b:Lz2/a;

    .line 51
    .line 52
    iget-object v1, v1, Lz2/a;->a:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v2, "%s : already authenticated"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ignite/k;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lt2/b;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 67
    const-string v0, "IgniteAuthenticationComponent"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : onIgniteFailedToConnect : %s"

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lt2/b;->o:Lt2/c;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Lt2/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lt2/c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lt2/b;->n:Lt2/c;

    return-void
.end method

.method public final c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lt2/b;->o:Lt2/c;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2}, Lt2/a;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "IgniteAuthenticationComponent"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%s: onAuthenticationSuccess"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lt2/b;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lt2/b;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lt2/b;->k:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "clientToken"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lt2/b;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    const-string v2, "\\."

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v1, v2, v1

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "UTF-8"

    .line 58
    .line 59
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "JwtUtil"

    .line 69
    .line 70
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "%s : decodeJwtBody : %s"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    move-object v4, v3

    .line 80
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "exp"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lt2/b;->c:J

    .line 98
    .line 99
    const-string v4, "dd/MM/yyyy HH:mm:ss"

    .line 100
    .line 101
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    :catch_1
    :try_start_3
    const-string v1, "%s : Ignite session will exp in: %s"

    .line 128
    .line 129
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception v1

    .line 138
    sget-object v2, Lv2/c;->h:Lv2/c;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lv2/a;->a(Lv2/c;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "%s: resolveSessionExpiryTime : unable resolve session expiration : %s"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    iget-object v0, p0, Lt2/b;->n:Lt2/c;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lt2/a;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lt2/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt2/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt2/b;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt2/b;->e:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lt2/b;->o:Lt2/c;

    .line 20
    .line 21
    iput-object v1, p0, Lt2/b;->n:Lt2/c;

    .line 22
    .line 23
    iput-object v1, p0, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 24
    .line 25
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt2/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lt2/b;->c:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->i:Lg8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lg8/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->i:Lg8/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg8/f;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/b;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lt2/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lt2/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lt2/b;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lt2/b;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lt2/b;->a:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_0
    iput-boolean v1, p0, Lt2/b;->b:Z

    .line 45
    .line 46
    const-string v2, "sdkFlowTypeKey"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 52
    .line 53
    iget-object v2, p0, Lt2/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lt2/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lt2/b;->m:Ls2/a;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->authenticate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lt2/b;->b:Z

    .line 66
    .line 67
    sget-object v1, Lv2/c;->e:Lv2/c;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lv2/a;->a(Lv2/c;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "IgniteAuthenticationComponent"

    .line 77
    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "%s: startAuthenticationProcess: unable to start authentication : %s"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IgniteAuthenticationComponent"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: onCredentialsRequestFailed: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt2/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/b;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string v0, "IgniteAuthenticationComponent"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : onIgniteConnected"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lz2/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI$Stub;->asInterface(Landroid/os/IBinder;)Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt2/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lt2/b;->d:Z

    .line 20
    .line 21
    new-instance v1, Landroidx/browser/browseractions/a;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/browser/browseractions/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/core/app/f;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p2, p0, v1, v0}, Landroidx/core/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lc3/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/b;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt2/b;->c:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Ignite"

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Service : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " disconnected"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lt2/b;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
