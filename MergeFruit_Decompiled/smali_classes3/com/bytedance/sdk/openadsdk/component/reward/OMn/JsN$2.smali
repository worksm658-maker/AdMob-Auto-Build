.class Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/UYz/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;Z)Z

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public OMn(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method
