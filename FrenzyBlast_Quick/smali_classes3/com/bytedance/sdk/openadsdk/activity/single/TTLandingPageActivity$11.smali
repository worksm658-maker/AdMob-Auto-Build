.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Lcom/bytedance/sdk/openadsdk/ka/aw;Lcom/bytedance/sdk/openadsdk/common/fi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ka;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/co;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/co;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/co;->ri(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/di/di;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mj(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jbs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long v4, v2, v4

    .line 101
    .line 102
    const-wide/16 v6, 0xc8

    .line 103
    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jbs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->co(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/aw;->ri(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ri/di$ri;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 126
    .line 127
    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mj(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jbs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/aw;->ri(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jbs(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/aw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/aw;->lr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 54
    .line 55
    const-string v0, "tt_web_title_default"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
