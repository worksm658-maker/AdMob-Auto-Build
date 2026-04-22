.class Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn;Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 2

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 179
    :try_start_0
    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1$5;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;->uY(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(Ljava/lang/String;)V

    .line 181
    const-string v1, "7.5.6.6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
