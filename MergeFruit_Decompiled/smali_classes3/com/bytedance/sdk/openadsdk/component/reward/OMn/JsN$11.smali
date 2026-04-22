.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;)V
    .locals 0

    .line 1431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$11;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$11;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1434
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 1435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$11;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;

    if-eqz v0, :cond_0

    .line 1436
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$zAx;->OMn(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
