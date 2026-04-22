.class Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/DY/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->FTs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 90
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;->cb()V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/zAx;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
