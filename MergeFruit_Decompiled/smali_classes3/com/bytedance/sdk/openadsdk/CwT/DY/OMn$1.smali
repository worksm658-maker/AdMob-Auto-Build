.class Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;->OMn(Lcom/bytedance/sdk/component/XX/DY/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;

.field final synthetic OMn:Lcom/bytedance/sdk/component/XX/DY/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;Lcom/bytedance/sdk/component/XX/DY/OMn;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;->OMn:Lcom/bytedance/sdk/component/XX/DY/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->ve()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;->OMn:Lcom/bytedance/sdk/component/XX/DY/OMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XX/DY/OMn;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn$1;->OMn:Lcom/bytedance/sdk/component/XX/DY/OMn;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XX/DY/OMn;->OMn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method
