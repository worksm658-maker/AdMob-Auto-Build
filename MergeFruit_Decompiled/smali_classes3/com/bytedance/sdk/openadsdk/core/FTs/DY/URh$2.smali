.class Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;
.super Lcom/bytedance/sdk/openadsdk/core/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/DY/OMn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public DY()Z
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Yj:Lcom/bytedance/sdk/openadsdk/core/widget/PfY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PfY;->OMn()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->URh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public Ks()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->Av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->UYz:Landroid/view/View;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/OMn;

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/DY/URh;->rS:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
