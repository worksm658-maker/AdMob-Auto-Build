.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;ZLcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fi;Lcom/bytedance/sdk/openadsdk/ka/aw;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "tt_skip_btn"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ri(Lcom/bytedance/sdk/openadsdk/aw/mj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 84
    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;I)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->fi()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$ka;->ri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ka()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "onReceivedError WebResourceError : description="

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "  url ="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "TTAD.RFWVM"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 62
    .line 63
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 p2, -0x1

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    const-string p2, "code"

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p2, "msg"

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 189
    .line 190
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ri(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_7
    if-eqz p3, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi:I

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di:Ljava/lang/String;

    .line 214
    .line 215
    :cond_8
    :goto_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onReceivedHttpError:url ="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "TTAD.RFWVM"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 78
    .line 79
    const-string v1, "onReceivedHttpError"

    .line 80
    .line 81
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;ILcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "code"

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "msg"

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha:Lcom/bytedance/sdk/openadsdk/ka/ka/fi;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ka/di;->ri(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 94
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 95
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/fi;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/xha/lr;->ri()Lcom/bytedance/sdk/openadsdk/xha/lr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->co(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->aw(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm$2;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bgr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;)I

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
    const-string v1, "TTAD.RFWVM"

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
