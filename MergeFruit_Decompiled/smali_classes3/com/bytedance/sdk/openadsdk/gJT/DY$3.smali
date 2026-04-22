.class Lcom/bytedance/sdk/openadsdk/gJT/DY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gJT/DY;->OMn(Lcom/bytedance/sdk/component/URh/Xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/gJT/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 3

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 92
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gJT/DY;->DY(Lcom/bytedance/sdk/openadsdk/gJT/DY;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(Ljava/lang/String;)V

    .line 97
    :cond_0
    const-string v1, "7.5.6.6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V

    return-object v0
.end method
