.class public Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;
    }
.end annotation


# static fields
.field private static volatile zAx:Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;


# instance fields
.field private DY:I

.field private Ks:Ljava/lang/String;

.field private OMn:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;-><init>()V

    .line 40
    sput-object v1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks()Z

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->zAx:Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks:Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Ks()Z
    .locals 2

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    const-string v1, "gaid"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public OMn(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY:I

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks:Ljava/lang/String;

    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->Ks:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Z)V
    .locals 4

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Ks;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Ks;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_1
    return-void
.end method
