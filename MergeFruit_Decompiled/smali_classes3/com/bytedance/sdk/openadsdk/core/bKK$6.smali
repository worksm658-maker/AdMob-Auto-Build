.class Lcom/bytedance/sdk/openadsdk/core/bKK$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/cA$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

.field final synthetic OMn:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->OMn:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bKK;->zAx(Lcom/bytedance/sdk/openadsdk/core/bKK;)V

    return-void
.end method

.method public OMn()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->OMn:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public OMn(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    return-void

    .line 425
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 426
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->OMn:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public OMn(Z)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->DY:Lcom/bytedance/sdk/openadsdk/core/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$6;->OMn:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;ZLandroid/view/ViewGroup;)V

    return-void
.end method
