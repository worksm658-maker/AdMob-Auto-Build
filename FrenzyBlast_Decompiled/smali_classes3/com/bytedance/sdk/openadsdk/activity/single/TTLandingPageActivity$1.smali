.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/co;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/co;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/co;->lr()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->di(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xha(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object p1

    .line 94
    :goto_0
    const-string v1, "TTAD.LandingPageAct"

    .line 95
    .line 96
    const-string v2, "shouldInterceptRequest url error"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
