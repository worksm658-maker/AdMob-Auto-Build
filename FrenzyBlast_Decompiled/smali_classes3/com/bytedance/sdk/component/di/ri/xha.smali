.class public Lcom/bytedance/sdk/component/di/ri/xha;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static co:Lcom/bytedance/sdk/component/di/ri/xha;

.field private static volatile jbs:Lcom/bytedance/sdk/component/di/ri/fi/ri;


# instance fields
.field private final aw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bgr:J

.field private volatile di:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private volatile fi:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private volatile ik:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private volatile ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private volatile lr:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

.field private volatile mj:Lcom/bytedance/sdk/component/di/ri/fi;

.field private volatile qt:Lcom/bytedance/sdk/component/di/ri/lr/ik;

.field private volatile ri:Landroid/content/Context;

.field private volatile sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/di/ri/lr/ik;",
            ">;"
        }
    .end annotation
.end field

.field private volatile xha:Lcom/bytedance/sdk/component/di/ri/ri/fi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized di()Lcom/bytedance/sdk/component/di/ri/xha;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/di/ri/xha;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/di/ri/xha;->co:Lcom/bytedance/sdk/component/di/ri/xha;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/xha;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/di/ri/xha;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/di/ri/xha;->co:Lcom/bytedance/sdk/component/di/ri/xha;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/di/ri/xha;->co:Lcom/bytedance/sdk/component/di/ri/xha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static ka()Lcom/bytedance/sdk/component/di/ri/fi/ri;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/xha;->jbs:Lcom/bytedance/sdk/component/di/ri/fi/ri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/di/ri/xha;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/di/ri/xha;->jbs:Lcom/bytedance/sdk/component/di/ri/fi/ri;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/di/ri/fi/lr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/di/ri/fi/lr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/di/ri/xha;->jbs:Lcom/bytedance/sdk/component/di/ri/fi/ri;

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
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/xha;->jbs:Lcom/bytedance/sdk/component/di/ri/fi/ri;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public aw()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->fi:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->ik:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->ri:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->fi:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    return-void
.end method

.method public ik()Lcom/bytedance/sdk/component/di/ri/ri/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->xha:Lcom/bytedance/sdk/component/di/ri/ri/fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->ik:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    return-void
.end method

.method public jbs()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->di:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->ka:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    return-void
.end method

.method public lr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/di/ri/lr/ik;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->sf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public lr(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->lr:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    return-void
.end method

.method public mj()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/lr/ka;->lr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ik()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->bgr:J

    return-void
.end method

.method public ri(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->ri:Landroid/content/Context;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/fi;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->mj:Lcom/bytedance/sdk/component/di/ri/fi;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->di:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ri(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri:Lcom/bytedance/sdk/component/di/ri/lr/ka;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ka()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/di/ri/lr/ka;->ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/lr/ik;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->qt:Lcom/bytedance/sdk/component/di/ri/lr/ik;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/di/ri/ri/fi;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/xha;->xha:Lcom/bytedance/sdk/component/di/ri/ri/fi;

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/di/ri;->ri()Lcom/bytedance/sdk/component/di/ri/di/lr;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/di/ri/di/lr;->ri(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/di/ri;->ri()Lcom/bytedance/sdk/component/di/ri/di/lr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/di/ri/di/lr;->ri(Ljava/lang/String;Z)V

    return-void
.end method

.method public ri(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ri()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sf()Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->lr:Lcom/bytedance/sdk/component/di/ri/ka/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public slm()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->bgr:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public vr()Lcom/bytedance/sdk/component/di/ri/fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->mj:Lcom/bytedance/sdk/component/di/ri/fi;

    .line 2
    .line 3
    return-object v0
.end method

.method public xha()Lcom/bytedance/sdk/component/di/ri/lr/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/xha;->qt:Lcom/bytedance/sdk/component/di/ri/lr/ik;

    .line 2
    .line 3
    return-object v0
.end method
