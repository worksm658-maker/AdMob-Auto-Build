.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->hcw:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-static {v0, p1, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method
