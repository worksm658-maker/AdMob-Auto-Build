.class Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 92
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(Ljava/lang/String;)V

    .line 95
    const-string v1, "7.5.6.6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn$4;->OMn:Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel(Ljava/lang/String;)V

    return-object v0
.end method
