.class Lcom/bytedance/sdk/openadsdk/core/bKK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/DY/DY$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bKK;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/View;I)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/Si;->onAdClicked()V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->DY(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;I)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bKK$2;->OMn:Lcom/bytedance/sdk/openadsdk/core/bKK;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bKK;->Ks(Lcom/bytedance/sdk/openadsdk/core/bKK;)Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/OMn/DY/OMn;->FTs()V

    return-void
.end method
