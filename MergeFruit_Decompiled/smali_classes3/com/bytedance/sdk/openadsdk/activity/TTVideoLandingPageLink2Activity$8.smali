.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 165
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/zAx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Si(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->nel(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/bKK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->nel(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/bKK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yO:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/bKK;->OMn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XX(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/UYz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->XX(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/UYz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn(I)V

    :cond_1
    return-void
.end method
