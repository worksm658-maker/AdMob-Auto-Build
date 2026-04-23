.class public Lcom/mbridge/msdk/config/component/midi/monitor/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    int-to-long v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 25
    .line 26
    div-int/lit16 p1, p1, 0x3e8

    .line 27
    .line 28
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    .line 29
    .line 30
    :try_start_0
    new-instance p1, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string p2, "PlayerComponentThread"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "MonitorPlayerTimeout"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570 "

    .line 2
    .line 3
    const-string v1, "\u672c\u5730\u89c6\u9891\u5730\u5740\u51c6\u5907\u5b8c\u6210\uff1a"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 6
    .line 7
    const-string v3, "MonitorPlayerTimeout"

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iput-boolean v7, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 78
    .line 79
    add-int/2addr v1, v7

    .line 80
    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 100
    .line 101
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a:I

    .line 102
    .line 103
    if-lt v0, v1, :cond_3

    .line 104
    .line 105
    const-string v0, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c\u505c\u6b62\u68c0\u67e5"

    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "\u68c0\u67e5\u672c\u5730\u5730\u5740\u5f02\u5e38\uff1a"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    :goto_2
    const-string v0, "check \u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    .line 146
    .line 147
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/monitor/c;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/monitor/c;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    return-wide v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "/"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "http"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v3

    .line 77
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    return-object v1

    .line 100
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "\u83b7\u53d6\u672c\u5730\u89c6\u9891\u5730\u5740\u5f02\u5e38\uff1a"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "MonitorPlayerTimeout"

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method private d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$a;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c$b;-><init>(Lcom/mbridge/msdk/config/component/midi/monitor/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "MonitorPlayerTimeout"

    .line 2
    .line 3
    const-string v1, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    .line 4
    .line 5
    const-string v2, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_4

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_3
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h:Landroid/os/HandlerThread;

    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    :goto_5
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 108
    .line 109
    iput v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 110
    .line 111
    const-string v1, "MonitorPlayerTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "\u9500\u6bc1MonitorPlayerTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "\u7b2c\u4e00\u5e27\u64ad\u653e\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "ms"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "MonitorPlayerTimeout"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v5, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 56
    .line 57
    cmp-long v2, v0, v5

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "\u64ad\u653e\u8d85\u65f6\uff0c\u4f46\u7b2c\u4e00\u5e27\u5df2\u64ad\u653e\uff0c\u8017\u65f6\uff1a"

    .line 64
    .line 65
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->k:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "playerHandler is null"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 18
    .line 19
    const-string v1, "MonitorPlayerTimeout"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->f:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->l:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->c:J

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "\u5f00\u59cb\u64ad\u653e\u8d85\u65f6\u76d1\u63a7\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->b:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/c;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->i:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->j:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/monitor/c;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "MonitorPlayerTimeout"

    .line 30
    .line 31
    const-string v1, "\u505c\u6b62\u64ad\u653e\u8d85\u65f6\u76d1\u63a7"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
