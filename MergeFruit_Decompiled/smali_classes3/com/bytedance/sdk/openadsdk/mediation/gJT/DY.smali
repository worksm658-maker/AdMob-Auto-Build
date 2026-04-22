.class public Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:J = 0x0L

.field private static Ks:J = 0x0L

.field public static volatile OMn:Z = false

.field private static Si:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si; = null

.field private static URh:J = 0x0L

.field private static zAx:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static Av()V
    .locals 3

    .line 151
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->OMn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitHelper-->initSetting->loadData Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static DY([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->Jp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->rHE()Ljava/util/Map;

    move-result-object v0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;Ljava/lang/String;I)V

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public static DY()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->zAx:Z

    return v0
.end method

.method public static Ks()J
    .locals 2

    .line 51
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Ks:J

    return-wide v0
.end method

.method public static OMn()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->DY:J

    return-wide v0
.end method

.method static synthetic OMn(J)J
    .locals 0

    .line 35
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->URh:J

    return-wide p0
.end method

.method static synthetic OMn([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->DY([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic Si()J
    .locals 2

    .line 35
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->URh:J

    return-wide v0
.end method

.method public static URh()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->OMn:Z

    return-void
.end method

.method private static UYz()V
    .locals 5

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->CwS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->DY([Ljava/lang/StackTraceElement;)V

    return-void

    .line 169
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY$2;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY$2;-><init>([Ljava/lang/StackTraceElement;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static XX()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY()Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_0

    .line 89
    const-string v0, "-------------delayed report sdk_init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->OMn()V

    return-void

    .line 92
    :cond_0
    const-string v0, "------------ normal report to sdk_init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 93
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(J)V

    return-void
.end method

.method private static Xk()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/Ks;->OMn(I)V

    return-void
.end method

.method private static gJT()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->OMn()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Landroid/app/Application;)V

    .line 128
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;-><init>()V

    .line 129
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Si:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Landroid/app/Application;Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;)V

    return-void
.end method

.method private static nel()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->DY()V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn()V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn()V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->Ks()V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn()V

    return-void
.end method

.method public static zAx()V
    .locals 3

    .line 55
    const-string v0, "PAGMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->zAx:Z

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->DY:J

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn()V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->Ks()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Ks:J

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Av()V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->nel()V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/zAx;->DY(Z)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->Xk()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->gJT()V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->XX()V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/DY;->UYz()V

    return-void
.end method
