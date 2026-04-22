.class Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 434
    new-array v0, v0, [I

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->URh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz$2;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
