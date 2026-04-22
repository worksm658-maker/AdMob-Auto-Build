.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;
.super Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/nel;

    return-object p0
.end method
