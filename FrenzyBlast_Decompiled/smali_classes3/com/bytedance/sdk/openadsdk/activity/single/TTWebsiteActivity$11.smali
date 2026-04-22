.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic lr:Landroid/widget/TextView;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/di/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->lr:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->lr:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$11;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri:Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/aw;->lr(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
