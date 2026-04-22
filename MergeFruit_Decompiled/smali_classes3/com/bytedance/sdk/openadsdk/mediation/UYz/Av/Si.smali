.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;
    }
.end annotation


# static fields
.field private static DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

.field private static OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;


# direct methods
.method private static DY(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "pagm_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->zAx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 53
    const-string v1, "did"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static DY()Z
    .locals 3

    .line 38
    const-string v0, "pagm_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->zAx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "did"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Ks()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->URh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn()V
    .locals 5

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "sdk_init"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;-><init>(Ljava/lang/String;JI)V

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)V

    return-void
.end method

.method public static OMn(JIJJJ)V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    const-string v1, "sdk_init_end"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;-><init>(Ljava/lang/String;JI)V

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    iput-wide p3, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->OMn:J

    .line 32
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->DY:J

    .line 33
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->Ks:J

    .line 34
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)V

    return-void
.end method

.method static synthetic OMn(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY(Ljava/lang/String;)V

    return-void
.end method

.method private static URh()Ljava/lang/String;
    .locals 3

    .line 47
    const-string v0, "pagm_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->zAx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "did"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zAx()Landroid/content/Context;
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
