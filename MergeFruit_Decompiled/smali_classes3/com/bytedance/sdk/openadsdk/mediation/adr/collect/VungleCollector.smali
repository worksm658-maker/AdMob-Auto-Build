.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/VungleCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vungle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BidPayload_gzipDecode(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->zAx()V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/VungleCollector;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "vungle"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static JsonConverter_convert(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->zAx()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/collect/VungleCollector;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "vungle"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OkHttpCall_parseResponse(Lokhttp3/Response;)V
    .locals 0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/URh;->zAx()V

    return-void
.end method

.method private static enable()Z
    .locals 1

    .line 44
    const-string v0, "vungle"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
