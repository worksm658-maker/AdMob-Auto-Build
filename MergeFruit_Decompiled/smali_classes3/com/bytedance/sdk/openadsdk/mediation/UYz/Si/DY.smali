.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:J

.field private static Ks:J

.field private static OMn:J

.field private static zAx:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;


# direct methods
.method static synthetic DY()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->Ks:J

    return-wide v0
.end method

.method private static Ks()V
    .locals 0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->DY()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn()V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn()V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->Ks()V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/URh/OMn/OMn;->OMn()V

    return-void
.end method

.method static synthetic OMn(J)J
    .locals 0

    .line 25
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->Ks:J

    return-wide p0
.end method

.method public static OMn()V
    .locals 2

    .line 30
    const-string v0, "PAGMediationSDK"

    const-string v1, "pagm_init v2............."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->OMn:J

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Xk/zv;

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn()V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Ks;->Ks()V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->DY:J

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->Ks()V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->DY()V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(I)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->URh()V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/Ks;->OMn()V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->zAx()V

    return-void
.end method

.method public static OMn(IJ)V
    .locals 15

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->OMn:J

    sub-long v4, v0, v2

    .line 70
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->DY:J

    sub-long v7, v0, v2

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY()Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_0

    .line 72
    const-string v0, "------ == ---- Report sdk_init_end"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    move v6, p0

    move-wide/from16 v9, p1

    .line 73
    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->OMn(JIJJJ)V

    return-void

    .line 75
    :cond_0
    const-string v0, "------------ normal report to sdk_init_end"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v7

    const-wide/16 v7, -0x1

    const-wide/16 v13, 0x0

    move v6, p0

    move-wide/from16 v11, p1

    .line 76
    invoke-static/range {v4 .. v14}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(JIJJJJ)V

    return-void
.end method

.method private static URh()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn$OMn;->OMn()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Landroid/app/Application;)V

    .line 93
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;-><init>()V

    .line 94
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/DY$1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si;->OMn(Landroid/app/Application;Lcom/bytedance/sdk/openadsdk/mediation/Xk/Si$OMn;)V

    return-void
.end method

.method private static zAx()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY()Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_0

    .line 60
    const-string v0, "-------------delayed report sdk_init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->OMn()V

    return-void

    .line 63
    :cond_0
    const-string v0, "------------ normal report to sdk_init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(J)V

    return-void
.end method
