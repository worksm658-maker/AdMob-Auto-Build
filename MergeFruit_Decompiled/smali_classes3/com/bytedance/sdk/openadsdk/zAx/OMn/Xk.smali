.class public Lcom/bytedance/sdk/openadsdk/zAx/OMn/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/OMn/URh;


# instance fields
.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "[7566]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/Xk;->OMn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Av()Lcom/bytedance/sdk/component/Si/OMn/URh/Ks;
    .locals 1

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/nel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/nel;-><init>()V

    return-object v0
.end method

.method public CwT()J
    .locals 4

    .line 198
    const-string v0, "log_queue_timeout"

    const v1, 0x9c40

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public DY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/zAx/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public DY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Eun()I
    .locals 3

    .line 222
    const-string v0, "once_max"

    const/16 v1, 0xa

    const-string v2, "batch_log_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public FTs()V
    .locals 1

    .line 228
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;)V

    return-void
.end method

.method public JsN()Z
    .locals 3

    .line 217
    const-string v0, "batch_log_config"

    const-string v1, "log_list_reuse"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Ks(Ljava/lang/String;)I
    .locals 1

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Ju()Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public Ks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public OMn(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 207
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XX;->OMn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/Si/OMn/zAx/OMn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/zAx/OMn;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OMn(Z)V
    .locals 1

    .line 178
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;Z)V

    return-void
.end method

.method public OMn(ZIJLcom/bytedance/sdk/component/Si/OMn/Si/zAx;)V
    .locals 1

    if-nez p5, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/zAx/OMn/DY;ZIJ)V

    .line 158
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 159
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/FTs;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn/DY;

    invoke-direct {p4, p5}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn/DY;-><init>(Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;)V

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/FTs;-><init>(ZLcom/bytedance/sdk/openadsdk/zAx/OMn/OMn/OMn;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Ju()Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->zAx()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Si()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->OMn()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->OMn(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;->Si()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/rS;->DY(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    .line 170
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zAx/OMn/FTs;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn/DY;

    invoke-direct {p4, p5}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/OMn/DY;-><init>(Lcom/bytedance/sdk/component/Si/OMn/Si/zAx;)V

    invoke-direct {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/FTs;-><init>(ZLcom/bytedance/sdk/openadsdk/zAx/OMn/OMn/OMn;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OMn(Landroid/content/Context;)Z
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Eun;->OMn(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public Si()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public URh()Ljava/util/concurrent/Executor;
    .locals 1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public UYz()Lcom/bytedance/sdk/component/Si/OMn/nel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Xk()Lcom/bytedance/sdk/component/Si/OMn/Si;
    .locals 1

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/OMn/OMn;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/component/Si/OMn/Si;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    throw v0
.end method

.method public bKK()Z
    .locals 3

    .line 212
    const-string v0, "batch_log_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public gJT()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rS()Z
    .locals 1

    .line 183
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->OMn:Z

    return v0
.end method

.method public zAx()Ljava/util/concurrent/Executor;
    .locals 1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->zAx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
