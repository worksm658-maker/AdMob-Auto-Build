.class Lcom/bytedance/sdk/openadsdk/gJT/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gJT/DY;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/component/URh/bKK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/gJT/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gJT/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$1;->DY:Lcom/bytedance/sdk/openadsdk/gJT/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 3

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 46
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v1, :cond_0

    .line 48
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->NX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gJT/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx(Ljava/lang/String;)V

    .line 51
    :cond_0
    const-string v1, "7.5.6.6"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(Ljava/lang/String;)V

    return-object v0
.end method
