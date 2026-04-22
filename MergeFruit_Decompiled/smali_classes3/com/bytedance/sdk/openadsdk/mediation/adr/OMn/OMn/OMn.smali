.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;
    .locals 2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/OMn;

    return-object v0
.end method


# virtual methods
.method public DY()Landroid/app/Activity;
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;->DY()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public OMn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;->OMn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    const-string p1, ""

    return-object p1
.end method
