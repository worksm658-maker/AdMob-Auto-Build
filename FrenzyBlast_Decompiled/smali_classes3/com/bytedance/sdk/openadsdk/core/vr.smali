.class public Lcom/bytedance/sdk/openadsdk/core/vr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile di:Landroid/os/HandlerThread; = null

.field private static volatile fi:I = 0x0

.field public static ik:J = 0x0L

.field public static ka:J = 0x0L

.field public static lr:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final mj:Ljava/lang/Runnable;

.field public static volatile ri:Z = false

.field private static volatile xha:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput v1, Lcom/bytedance/sdk/openadsdk/core/vr;->fi:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->xha:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vr$1;

    .line 15
    .line 16
    const-string v1, "pag_init_handle"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vr$1;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vr$1;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mj;->ri(Landroid/os/HandlerThread;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/vr;->ka:J

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vr$2;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vr$2;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->mj:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static di()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->mj:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static fi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static ik()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static ka()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/vr;->fi:I

    .line 2
    .line 3
    return v0
.end method

.method public static lr()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->xha:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vr;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->xha:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->xha:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vr;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    const-string v1, "pag_init_handle"

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/mj;->ri(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/vr;->di:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/vr;->xha:Landroid/os/Handler;

    .line 84
    .line 85
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->xha:Landroid/os/Handler;

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_5
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public static ri()J
    .locals 2

    .line 68
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/vr;->ka:J

    return-wide v0
.end method

.method public static ri(I)V
    .locals 0

    .line 69
    sput p0, Lcom/bytedance/sdk/openadsdk/core/vr;->fi:I

    return-void
.end method

.method public static ri(J)V
    .locals 0

    .line 70
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/vr;->ka:J

    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "mediation"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string p0, "value"

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    const-string v0, "InitHelper"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static xha()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vr$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vr$3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
