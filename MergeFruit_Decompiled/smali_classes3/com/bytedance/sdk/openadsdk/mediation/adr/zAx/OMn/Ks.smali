.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Ks;->OMn:Ljava/util/Map;

    return-void
.end method

.method public static OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;
    .locals 1

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Ks;->OMn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OMn()V
    .locals 3

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Ks;->OMn:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/XX;-><init>()V

    const-string v2, "vungle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/nel;-><init>()V

    const-string v2, "line"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/URh;-><init>()V

    const-string v2, "admob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/OMn/Si;-><init>()V

    const-string v2, "applovin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
