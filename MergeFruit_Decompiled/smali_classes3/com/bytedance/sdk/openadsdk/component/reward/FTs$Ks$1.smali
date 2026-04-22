.class Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 747
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 748
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/FTs$Ks;)Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "choose_ad_load_error"

    .line 750
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 751
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
