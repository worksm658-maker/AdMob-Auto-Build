.class public Lcom/bytedance/sdk/openadsdk/core/URh;
.super Lcom/bytedance/sdk/openadsdk/core/Si;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/core/URh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Si;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh;
    .locals 2

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/URh;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/URh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/URh;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic OMn()Lcom/bytedance/sdk/openadsdk/core/Si$Ks;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Si;->OMn()Lcom/bytedance/sdk/openadsdk/core/Si$Ks;

    move-result-object v0

    return-object v0
.end method
