.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/di/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/di/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->lr:Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
