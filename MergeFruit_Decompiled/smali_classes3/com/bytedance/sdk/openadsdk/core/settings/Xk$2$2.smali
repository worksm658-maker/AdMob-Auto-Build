.class Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/JsN/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;->OMn(Lcom/bytedance/sdk/component/nel/DY/Ks;Lcom/bytedance/sdk/component/nel/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/Xk$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;
    .locals 2

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;-><init>()V

    .line 214
    const-string v1, "settings_fetch"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(Ljava/lang/String;)V

    return-object v0
.end method
