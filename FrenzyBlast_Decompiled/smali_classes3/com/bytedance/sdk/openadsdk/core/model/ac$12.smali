.class Lcom/bytedance/sdk/openadsdk/core/model/ac$12;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ac;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ac;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->mj(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->jbs(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->zb()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ac;J)J

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x65

    .line 57
    .line 58
    const-wide/16 v0, 0x7d0

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v10, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->di:Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p1, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p2, "mp4"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/ac;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->sf(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->co(Lcom/bytedance/sdk/openadsdk/core/model/ac;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->aw(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->sf(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->bgr(Lcom/bytedance/sdk/openadsdk/core/model/ac;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->vr(Lcom/bytedance/sdk/openadsdk/core/model/ac;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p1

    .line 82
    :goto_0
    const-string v1, "LandingPageModel"

    .line 83
    .line 84
    const-string v2, "shouldInterceptRequest url error"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Landroid/webkit/WebView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/ac;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri()Lcom/bytedance/sdk/openadsdk/core/dw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ac$12;->ri:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dw;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "meta_index"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->ka:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
