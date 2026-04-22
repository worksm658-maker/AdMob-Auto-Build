.class public Lcom/bytedance/sdk/openadsdk/core/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DY:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static Ks:J = 0x0L

.field public static volatile OMn:Z = false

.field private static volatile Si:I

.field public static URh:J

.field private static volatile XX:Landroid/os/Handler;

.field private static volatile nel:Landroid/os/HandlerThread;

.field public static zAx:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 57
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks:J

    .line 69
    sput v1, Lcom/bytedance/sdk/openadsdk/core/rS;->Si:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    sput v0, Lcom/bytedance/sdk/openadsdk/core/rS;->zAx:F

    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->XX:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rS$1;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rS$1;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 89
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/XX;->OMn(Landroid/os/HandlerThread;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rS;->URh:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()Landroid/os/Handler;
    .locals 3

    .line 105
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->XX:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 114
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rS;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rS;->XX:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rS;->XX:Landroid/os/Handler;

    .line 118
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 106
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rS;

    monitor-enter v0

    .line 107
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    :cond_3
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/XX;->OMn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    .line 109
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rS;->nel:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rS;->XX:Landroid/os/Handler;

    .line 111
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->XX:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 111
    monitor-exit v0

    throw v1
.end method

.method public static DY(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    const-string v0, ""

    .line 198
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 200
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_2

    .line 201
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 202
    const-string v5, "name"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 203
    const-string v6, "mediation"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "value"

    if-eqz v6, :cond_0

    .line 204
    :try_start_2
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 205
    :cond_0
    const-string v6, "adapter_version"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v0

    .line 212
    :goto_2
    const-string v1, "InitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static Ks()Landroid/os/Handler;
    .locals 2

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static OMn()J
    .locals 2

    .line 98
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/rS;->URh:J

    return-wide v0
.end method

.method public static OMn(I)V
    .locals 0

    .line 135
    sput p0, Lcom/bytedance/sdk/openadsdk/core/rS;->Si:I

    return-void
.end method

.method public static OMn(J)V
    .locals 0

    .line 94
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/rS;->URh:J

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 240
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rS$5;

    const-string v1, "pagm_init"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rS$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY(Ljava/lang/String;)V

    return-void
.end method

.method public static Si()V
    .locals 6

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 145
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 148
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks:J

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rS$2;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rS$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static URh()Z
    .locals 2

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->zAx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static XX()V
    .locals 2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rS$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rS$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static nel()V
    .locals 8

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 164
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 167
    :cond_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/rS;

    monitor-enter v2

    .line 169
    :try_start_0
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks:J

    sub-long v6, v0, v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    .line 170
    monitor-exit v2

    return-void

    .line 172
    :cond_1
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/rS;->Ks:J

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rS$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rS$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    throw v0
.end method

.method public static zAx()I
    .locals 1

    .line 131
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rS;->Si:I

    return v0
.end method
