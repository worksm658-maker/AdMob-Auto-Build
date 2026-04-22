.class Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/IfA;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 454
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 459
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$6;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;->nel(Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setProgress(I)V

    :cond_0
    return-void
.end method
