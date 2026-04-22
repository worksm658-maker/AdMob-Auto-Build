.class public Lcom/bytedance/sdk/openadsdk/ri/lr/lr;
.super Lcom/bytedance/sdk/openadsdk/ri/lr/mj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ik;
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;
.implements Lcom/bytedance/sdk/openadsdk/tan/ik/ri$ri;


# instance fields
.field private aw:J

.field private co:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final jbs:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

.field private mj:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

.field private qt:Z

.field private sf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZ)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->sf:Z

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->fi:I

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->jbs:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->di:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->ri(I)V

    .line 46
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->ri(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/lr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/core/bu;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wjv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->sf:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->fi:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/tan/ik/ri;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->jbs:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 24
    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->di:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->ri(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "embeded_ad"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->ri(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/ri/lr/lr;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/ri/lr/lr;)Lcom/bytedance/sdk/openadsdk/tan/ik/ri;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->jbs:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    return-object p0
.end method

.method private ri(I)V
    .locals 4

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nr;->ik(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->sf:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->fi(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x4

    .line 63
    if-ne v2, p1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v2, 0x5

    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->di(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->sf:Z

    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
.end method


# virtual methods
.method public di()Lcom/bytedance/sdk/openadsdk/tan/ik/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->jbs:Lcom/bytedance/sdk/openadsdk/tan/ik/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ik:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ik:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/aw/di;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/di;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ri/lr/lr$1;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/lr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$ri;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ri/lr/lr$2;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/ri/lr/lr;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di$lr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ik;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->fi:I

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->qt:Z

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->sf:Z

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setIsAutoPlay(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->sf:Z

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->setIsAutoPlay(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->di:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ik(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v4, "feedGetAdView"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    const-string v3, ""

    .line 148
    .line 149
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->ri(JZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    return-object v0

    .line 175
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ","

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_6
    return-object v1
.end method

.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->lr(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 0

    .line 1
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->ik(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ri(II)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ri/lr/ik;->ri(II)V

    :cond_0
    return-void
.end method

.method public ri(JJ)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->aw:J

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ri/lr/ik;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/lr;->mj:Lcom/bytedance/sdk/openadsdk/ri/lr/ik;

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ri(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/mj;->ka:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ri/lr/ri;->co()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
