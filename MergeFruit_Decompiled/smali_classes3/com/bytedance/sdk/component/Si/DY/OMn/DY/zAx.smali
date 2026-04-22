.class public Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;

.field public static final Si:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final URh:Ljava/util/concurrent/atomic/AtomicLong;

.field public static XX:J

.field public static final nel:J

.field public static final zAx:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;


# instance fields
.field private volatile Av:Landroid/os/Handler;

.field public volatile DY:Z

.field public volatile Ks:Z

.field private final UYz:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private final Xk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->zAx:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->URh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->Si:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->nel:J

    .line 39
    sput-wide v1, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->XX:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->DY:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->Ks:Z

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$1;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->Xk:Ljava/util/Comparator;

    .line 49
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->UYz:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)I

    move-result p0

    return p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->URh()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->URh()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;->OMn()J

    move-result-wide v4

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;->DY()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 79
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;->OMn()J

    move-result-wide v8

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;->DY()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 100
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->URh()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->URh()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;J)V

    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;J)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->zAx:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;

    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;->DY(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    move-result-object p1

    const/4 p2, 0x1

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Z)V

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;->yO()V

    :cond_1
    :goto_0
    return-void
.end method

.method private OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 179
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->nel()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 181
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->OMn()Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn/DY;->DY()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->XX:J

    .line 188
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->zAx:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;->NJ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 189
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/DY;->OMn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 190
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 193
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->zAx()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 195
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->URh()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 199
    new-instance v2, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$2;

    const-string v4, "report"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$2;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/DY/OMn/URh;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    .line 209
    const-string p1, "==> monitor upload index1:"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, v5, v6, v7}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :cond_4
    move-object v3, p0

    :catch_1
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->zAx()Z

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->URh()V

    return-void
.end method

.method public Ks()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->Av:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->Av:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->OMn(Z)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->quitSafely()Z

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    .line 133
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public OMn()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->UYz:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method public OMn(Landroid/os/Handler;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->Av:Landroid/os/Handler;

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;I)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->zAx()Z

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/URh;Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;)V

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->URh()B

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->OMn(Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;Z)V

    :cond_1
    return-void
.end method

.method public URh()V
    .locals 4

    .line 232
    sget-object v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->zAx:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/OMn/OMn;->bik()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/DY;->OMn(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 233
    const-string v0, "flushMemoryAndDB()"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->zAx()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->URh()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$3;

    const-string v3, "flush"

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx$3;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;Ljava/lang/String;Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 254
    :cond_1
    const-string v0, "discard flush"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->Ks(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->Ks(I)V

    :cond_3
    return-void
.end method

.method public zAx()Z
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY;->DY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "--start LogThread--"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->UYz:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/zAx;->gJT:Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/DY/Ks/Ks;->start()V

    const/4 v0, 0x1

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    .line 149
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->zAx(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
