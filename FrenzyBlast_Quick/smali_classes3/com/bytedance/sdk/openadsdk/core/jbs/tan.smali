.class public Lcom/bytedance/sdk/openadsdk/core/jbs/tan;
.super Lcom/bytedance/sdk/openadsdk/core/jbs/ac;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ik;
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;


# instance fields
.field di:Z

.field private dw:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

.field private dzy:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

.field fi:I

.field private hcw:J

.field ik:Z

.field ka:Z

.field lr:I

.field mj:I

.field private oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

.field private ory:J

.field private ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

.field private xd:Z

.field xha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->xha:Z

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->mj:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->xd:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->bgr()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private fr()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->dw:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->fr:Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->xd:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$lr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ik;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "embeded_ad"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "open_ad"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setIsAutoPlay(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setIsAutoPlay(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setIsAutoPlay(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    const-string v2, "initVideo"

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->fi:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->uq:Z

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->ka()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 145
    .line 146
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/lr/bgr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/lr;->vr()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->mj:I

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 54
    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 64
    .line 65
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->di(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->xha:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ri;->di:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->ri()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 118
    .line 119
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->xha:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(JZZ)Z

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->fi:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ka(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->fi()V

    .line 168
    .line 169
    .line 170
    :cond_6
    const-string p1, "embeded_ad"

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->qt:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->setShowAdInteractionView(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;)Lcom/bytedance/sdk/openadsdk/core/jbs/slm;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    return-object p0
.end method

.method private lr(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    if-gt v0, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    cmp-long p3, v3, p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ac:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 37
    .line 38
    int-to-long p3, p3

    .line 39
    cmp-long p1, p3, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;)V

    .line 46
    .line 47
    .line 48
    int-to-long p2, v0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->setCanInterruptVideoPlay(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ac:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;)Lcom/bytedance/sdk/openadsdk/tan/ik/ri;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->dw:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    return-void
.end method

.method private ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->fi()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->di()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->xha()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->mj()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmpl-double v10, v4, v8

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    cmpl-double v8, v6, v8

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->mj:I

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    if-eq v8, v9, :cond_1

    .line 31
    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    if-eq v8, v9, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    if-eq v8, v9, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 41
    .line 42
    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 49
    .line 50
    double-to-float v0, v0

    .line 51
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 63
    .line 64
    double-to-float v3, v4

    .line 65
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 70
    .line 71
    double-to-float v4, v6

    .line 72
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->sf()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->co()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->aw()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->bgr()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 156
    .line 157
    .line 158
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/view/View;F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->ri(II)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 p1, 0x1

    .line 183
    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;Lcom/bytedance/sdk/component/adexpress/lr/bgr;Z)Z
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->xd:Z

    .line 2
    .line 3
    return v0
.end method

.method public bgr()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->jbs:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->fi:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->fr()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->aw:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getWebView()Lcom/bytedance/sdk/component/jbs/di;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getWebView()Lcom/bytedance/sdk/component/jbs/di;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jbs/tan;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/aw/xha;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public di()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->ka()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->bgr()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->xha(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 36
    .line 37
    return v0
.end method

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/jbs/slm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ri/lr/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->dw:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public h_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bgr:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bgr:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 8
    .line 9
    return-void
.end method

.method public ik()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ory:J

    return-wide v0
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->ik(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public ka()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ory:J

    return-wide v0
.end method

.method public ka(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x2

    .line 45
    if-ne v4, p1, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x5

    .line 71
    if-ne v4, p1, :cond_6

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ik:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ka:Z

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public lr()V
    .locals 0

    .line 80
    return-void
.end method

.method public ri()V
    .locals 0

    .line 196
    return-void
.end method

.method public ri(I)V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(JZZ)Z

    return-void

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fi()V

    return-void

    .line 204
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->setCanInterruptVideoPlay(Z)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 206
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(JZZ)Z

    return-void
.end method

.method public ri(II)V
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->hcw:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ory:J

    const/4 v0, 0x4

    .line 225
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->ri(II)V

    :cond_0
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr:I

    .line 229
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan:Ljava/lang/String;

    return-void
.end method

.method public ri(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->di:Z

    .line 214
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ory:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 215
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr:I

    .line 216
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ory:J

    .line 217
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->hcw:J

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->igq:Lcom/bytedance/sdk/component/adexpress/lr/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/lr;->lr()Lcom/bytedance/sdk/component/adexpress/dynamic/ka;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ka;->setTimeUpdate(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    if-eqz v1, :cond_2

    .line 221
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->setTimeUpdate(I)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(JJ)V

    .line 223
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->lr(JJ)V

    return-void
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 207
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 208
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/slm;->setCanInterruptVideoPlay(Z)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 210
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->bgr:Z

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/slm;->bzf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 212
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/lr/ka<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/lr/bgr;",
            ")V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 188
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lr/ka;->ik()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->mj:I

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm()Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->slm()Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    :cond_0
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/bgr;->lr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri(Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/component/adexpress/lr/ka;Lcom/bytedance/sdk/component/adexpress/lr/bgr;)V

    return-void
.end method

.method public ri(ZLjava/lang/String;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->co:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->svc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(ZLjava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->dzy:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ri/lr/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->oh:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 2
    .line 3
    return-void
.end method

.method public slm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->dzy:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->vr()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->vr()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->dzy:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->aw()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/tan;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/slm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->aw()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
