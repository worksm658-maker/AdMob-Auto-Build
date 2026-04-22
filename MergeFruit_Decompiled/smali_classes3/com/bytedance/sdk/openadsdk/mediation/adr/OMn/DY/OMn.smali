.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/OMn;

    return-object v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;->OMn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
