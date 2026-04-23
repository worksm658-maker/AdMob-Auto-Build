.class public Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;
.super Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile lr:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

.field private static ri:Ljava/io/File;


# instance fields
.field private di:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fi:Z

.field private ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mj:Ljava/util/concurrent/atomic/AtomicLong;

.field private xha:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->fi:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->xha:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->jbs()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private jbs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ka/ka;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static lr()Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->lr:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->lr:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->lr:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->lr:Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;

    .line 27
    .line 28
    return-object v0
.end method

.method public static mj()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ka;->ri()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->lr()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "tt_tmpl_pkg"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/xha;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "template"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri:Ljava/io/File;

    .line 49
    .line 50
    return-object v0
.end method

.method private qt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->xha:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->xha()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public di()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->fi:Z

    .line 2
    .line 3
    return v0
.end method

.method public ik()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->jbs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ka()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->mj()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ka()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->fi:Z

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public ri()Ljava/io/File;
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ri(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_e

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->xha:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->mj()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->lr(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ri()Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ri;->ik()Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ri/ik;->ik()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$2;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->ri()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;->ri()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move v3, v2

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    move v5, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v5, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v4, 0x0

    .line 169
    move v5, v3

    .line 170
    :goto_1
    if-nez v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->lr(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v4, v1

    .line 185
    :goto_2
    if-eqz v1, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move v0, v2

    .line 189
    :goto_3
    if-nez v1, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move v5, v0

    .line 197
    :cond_b
    if-eqz v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ri/lr/mj;->ik()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->lr(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->mj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->qt()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    .line 239
    .line 240
    const/16 p1, 0x6d

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :catchall_0
    :cond_e
    :goto_5
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->ri()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->fi()Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Lcom/bytedance/sdk/component/adexpress/ri/ik/ri$lr;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ri/ik/ri;->di()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/ik;->ri(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public xha()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/fi;->ri(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
