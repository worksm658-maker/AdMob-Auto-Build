.class Lcom/bytedance/sdk/openadsdk/core/model/cb$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 454
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/common/UYz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$13;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->bKK(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/common/UYz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn(I)V

    :cond_1
    return-void
.end method
