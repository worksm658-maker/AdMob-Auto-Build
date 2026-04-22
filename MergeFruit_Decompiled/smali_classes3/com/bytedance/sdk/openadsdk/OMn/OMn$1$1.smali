.class Lcom/bytedance/sdk/openadsdk/OMn/OMn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 2

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 77
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(Ljava/lang/String;)V

    .line 80
    const-string v1, "7.5.6.6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/OMn/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel(Ljava/lang/String;)V

    return-object v0
.end method
