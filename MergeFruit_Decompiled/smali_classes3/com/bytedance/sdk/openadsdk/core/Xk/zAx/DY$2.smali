.class Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Xk/nel/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;->OMn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/DY/Ks<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;->DY(Lcom/bytedance/sdk/openadsdk/core/Xk/zAx/DY;)Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/nel/DY;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    :cond_0
    return-void
.end method
