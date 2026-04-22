.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DY:J = 0x0L

.field private static Ks:Z = false

.field private static OMn:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DY(Landroid/content/Context;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn(Landroid/content/Context;)I

    move-result p0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->OMn(I)I

    move-result p0

    return p0
.end method

.method public static Ks(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn(Landroid/content/Context;)I

    move-result p0

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->DY(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Landroid/content/Context;)I
    .locals 4

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->DY:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 21
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p0

    .line 26
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->DY(Landroid/content/Context;Landroid/net/ConnectivityManager;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn:I

    .line 29
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/cb;->OMn(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->Ks:Z

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->DY:J

    .line 31
    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn:I

    return p0
.end method

.method public static zAx(Landroid/content/Context;)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->OMn(Landroid/content/Context;)I

    .line 46
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/zAx;->Ks:Z

    return p0
.end method
