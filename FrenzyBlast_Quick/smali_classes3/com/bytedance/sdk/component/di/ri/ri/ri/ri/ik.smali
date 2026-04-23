.class public abstract Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ik:I = 0x14


# instance fields
.field private di:Z

.field private fi:Z

.field private final jbs:Ljava/lang/Runnable;

.field private final ka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation
.end field

.field protected final lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;"
        }
    .end annotation
.end field

.field private mj:Z

.field private final ri:Landroid/content/Context;

.field private volatile xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->lr:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ka:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->di:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->xha:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->mj:Z

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik$1;-><init>(Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->jbs:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ri:Landroid/content/Context;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha;->di()Lcom/bytedance/sdk/component/di/ri/xha;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/di/ri/xha;->vr()Lcom/bytedance/sdk/component/di/ri/fi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/fi;->aw()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->mj:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/fi;->bgr()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi:Z

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/fi;->vr()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sput p1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ik:I

    .line 62
    .line 63
    :cond_0
    const-string p1, "DBInsertMemRepo"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "enableOpt:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->mj:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",BATCH_SIZE:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ik:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ka:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->di:Z

    return p1
.end method

.method private ri()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->di:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->di()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha/ri;->lr()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha/ri;->ri()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->jbs:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->di:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->mj:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->lr:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v2, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ik:I

    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->xha:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha/ri;->ri()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->jbs:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha/ri;->ri()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->jbs:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->di:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->xha:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi:Z

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->xha:Z

    return p1
.end method


# virtual methods
.method public di()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    return-wide v0
.end method

.method public fi()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ri:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized ik(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->lr:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/component/di/ri/ka/ri;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->lr()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_2
    monitor-exit p0

    .line 67
    return-void
.end method

.method public ka(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/di/ri/ka/ri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->fi()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->lr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ik;->ri(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract lr()Ljava/lang/String;
.end method

.method public declared-synchronized ri(Lcom/bytedance/sdk/component/di/ri/ka/ri;)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->di()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/di/ri/ka/ri;->ik()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->lr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/component/di/ri/ri/ri/ri/ik;->ri()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
