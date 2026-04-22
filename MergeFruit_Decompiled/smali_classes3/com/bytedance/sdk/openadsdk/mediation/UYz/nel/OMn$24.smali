.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1389
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$24;->OMn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 4

    .line 1393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->JsN()Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;

    move-result-object v1

    .line 1395
    const-string v2, "is_config_from_assert"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/sv;->URh(Ljava/lang/String;)Z

    move-result v1

    .line 1397
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$24;->OMn:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1404
    :goto_0
    const-string v2, "get_config_start"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v2

    const-string v3, "reason"

    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method
