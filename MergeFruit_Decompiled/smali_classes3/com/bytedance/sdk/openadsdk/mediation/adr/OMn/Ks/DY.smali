.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/DY;

    return-object v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn$OMn;)V

    :cond_0
    return-void
.end method
