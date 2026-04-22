.class public Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;
    }
.end annotation


# static fields
.field private static DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

.field private static OMn:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;


# direct methods
.method private static DY(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v0, "pagm_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->zAx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    .line 61
    const-string v1, "did"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static DY()Z
    .locals 3

    .line 46
    const-string v0, "pagm_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->zAx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->OMn(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v0

    const-string v1, "did"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->DY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
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

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->URh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static OMn()V
    .locals 6

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "sdk_init"

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;-><init>(Ljava/lang/String;JII)V

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)V

    return-void
.end method

.method public static OMn(JIIJJJ)V
    .locals 6

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    const-string v1, "sdk_init_end"

    move-wide v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;-><init>(Ljava/lang/String;JII)V

    .line 39
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    iput-wide p4, v0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->OMn:J

    .line 40
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->DY:J

    .line 41
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->Ks:J

    .line 42
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY:Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks$OMn;)V

    return-void
.end method

.method static synthetic OMn(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->DY(Ljava/lang/String;)V

    return-void
.end method

.method private static URh()Ljava/lang/String;
    .locals 3

    .line 55
    const-string v0, "pagm_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/gJT/Ks;->zAx()Landroid/content/Context;

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

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
