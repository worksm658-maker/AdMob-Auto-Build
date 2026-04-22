.class Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->DY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

.field final synthetic OMn:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->OMn:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->OMn:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x22000001

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VAST_ICON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/UYz/DY;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/DY;->OMn(J)V

    return-void

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->be()Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh$5;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;)Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->UYz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->nel(J)V

    :cond_2
    return-void
.end method
