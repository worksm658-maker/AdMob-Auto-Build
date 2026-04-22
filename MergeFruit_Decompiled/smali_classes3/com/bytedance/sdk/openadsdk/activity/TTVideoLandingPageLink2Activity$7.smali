.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;
.super Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 138
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ks(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->Ks(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zAx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->bKK:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->NX:Ljava/lang/String;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->URh(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 148
    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J

    return-void
.end method
