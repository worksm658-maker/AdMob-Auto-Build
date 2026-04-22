.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private lr:Z

.field private ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    return-void
.end method

.method private lr()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$4;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "click_scence"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-boolean v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    .line 53
    .line 54
    add-int/2addr v6, v3

    .line 55
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "ad_show_order"

    .line 61
    .line 62
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v6, "pag_json_data"

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$5;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v7, v1

    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$6;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr$ri;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 207
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 208
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri(Z)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 213
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->lr()V

    :cond_2
    return-void
.end method

.method public ri([F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->lr:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v3, p1, v2

    .line 30
    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ac;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Lcom/bytedance/sdk/component/adexpress/dynamic/ka;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->lr()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/16 v0, 0x11

    .line 156
    .line 157
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri(Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->bgr()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public ri()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/di;->lr:Z

    return v0
.end method
