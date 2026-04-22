.class Lcom/bytedance/sdk/openadsdk/common/bKK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/bKK;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/bKK;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/common/bKK;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/common/bKK;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->gJT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bKK;->DY(Lcom/bytedance/sdk/openadsdk/common/bKK;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bKK;->DY(Lcom/bytedance/sdk/openadsdk/common/bKK;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;->OMn()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    const-string v0, "backward"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/common/bKK;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/bKK$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/common/bKK;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->Av()V

    :cond_1
    return-void
.end method
