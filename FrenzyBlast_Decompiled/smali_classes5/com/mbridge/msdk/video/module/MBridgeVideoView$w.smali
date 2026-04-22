.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->p:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 360
    const-string v1, "drawable"

    if-lez p1, :cond_0

    .line 361
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mbridge_reward_video_time_count_num_bg"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 363
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    move-result v0

    const/4 v1, -0x2

    .line 364
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 365
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    move-result v0

    .line 366
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_native_endcard_feed_btn"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 368
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 370
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mbridge_reward_shape_progress"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 371
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->n:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->p:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 372
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->o:I

    if-le v2, v0, :cond_1

    .line 373
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->o:I

    .line 374
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->o:I

    if-ltz v0, :cond_4

    mul-int/2addr p2, v0

    .line 375
    div-int/2addr p2, v1

    if-lt p1, p2, :cond_4

    .line 376
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x11f

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 377
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 378
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 380
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->A()V

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->p:Z

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CDRate is : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and start download !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultVideoPlayerStatusListener"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sub-int v0, p2, p3

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    if-le p1, p2, :cond_2

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_2
    if-gtz p1, :cond_3

    .line 33
    .line 34
    sub-int v1, p2, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sub-int v1, p1, p3

    .line 38
    .line 39
    :goto_0
    if-gtz v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-gtz p1, :cond_4

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "mbridge_reward_video_view_reward_time_complete"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-gtz p1, :cond_6

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "mbridge_reward_video_view_reward_time_left"

    .line 112
    .line 113
    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x1

    .line 172
    if-ne v1, v3, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v1, 0x4

    .line 185
    const-string v3, "mbridge_reward_video_view_reward_time_left_skip_time"

    .line 186
    .line 187
    if-ge p2, p1, :cond_9

    .line 188
    .line 189
    if-ltz p2, :cond_9

    .line 190
    .line 191
    sub-int/2addr p2, p3

    .line 192
    if-lez p2, :cond_8

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    sub-int/2addr p1, p3

    .line 255
    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    if-lez p1, :cond_a

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    if-nez p1, :cond_b

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_4
    return-void
.end method

.method private b(I)V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const-string v1, "drawable"

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string v4, "mbridge_reward_video_time_count_num_bg"

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_1

    if-gtz p1, :cond_1

    .line 302
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->e()V

    return-void

    :cond_1
    if-lez p1, :cond_3

    .line 304
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 305
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->e()V

    goto :goto_0

    .line 306
    :cond_3
    const-string v4, "mbridge_reward_shape_progress"

    .line 307
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    if-eqz p1, :cond_5

    .line 308
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->e()V

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private b(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mbridge_reward_video_view_reward_time_complete"

    .line 24
    .line 25
    const-string v3, "string"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "mbridge_reward_video_view_reward_time_left"

    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-ltz p1, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne p2, v2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v2, "mbridge_reward_video_view_reward_time_left_skip_time"

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    if-ge p2, p1, :cond_2

    .line 92
    .line 93
    if-lez p2, :cond_2

    .line 94
    .line 95
    sub-int/2addr p2, p3

    .line 96
    if-gtz p2, :cond_1

    .line 97
    .line 98
    sub-int p2, p1, p3

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sub-int p2, p1, p3

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 151
    .line 152
    if-gtz p2, :cond_3

    .line 153
    .line 154
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v1, p1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    sub-int p2, p1, p3

    .line 191
    .line 192
    :cond_5
    :goto_0
    if-gtz p2, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sub-int/2addr p2, p3

    .line 201
    if-gtz p2, :cond_8

    .line 202
    .line 203
    if-gtz p1, :cond_a

    .line 204
    .line 205
    const-string v0, "0"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    if-gtz p1, :cond_9

    .line 209
    .line 210
    const-string p1, ""

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    invoke-static {p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 222
    .line 223
    iput p3, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ge p2, p1, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const-string v0, "DefaultVideoPlayerStatusListener"

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "h_c_r_w_p_c"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->n:I

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->o:I

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->p:Z

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x5e

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x11f

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->A()V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->p:Z

    .line 151
    .line 152
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v1, "CDRate is : 0  and start download when player create!"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/high16 v1, 0x41c80000    # 25.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/e;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b:I

    return v0
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->d:I

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->n:I

    .line 298
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->o:I

    .line 299
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferingEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferFinish()V

    .line 9
    .line 10
    .line 11
    const-string v0, "omsdk"

    .line 12
    .line 13
    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "omsdk"

    .line 9
    .line 10
    const-string v0, "play:  videoEvents.bufferStart()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hasBufferTimeout:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPlayCompleted()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const v3, 0x4c531a

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->k:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "mbridge_reward_video_view_reward_time_complete"

    .line 67
    .line 68
    const-string v6, "string"

    .line 69
    .line 70
    invoke-static {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->complete()V

    .line 144
    .line 145
    .line 146
    const-string v0, "omsdk"

    .line 147
    .line 148
    const-string v2, "play:  videoEvents.complete()"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x5

    .line 202
    if-ne v2, v3, :cond_7

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 215
    .line 216
    iget v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 217
    .line 218
    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 219
    .line 220
    if-le v3, v2, :cond_7

    .line 221
    .line 222
    new-instance v0, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 228
    .line 229
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "position"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 241
    .line 242
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "mute"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/listener/a;->a(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 270
    .line 271
    const/16 v3, 0x79

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    .line 275
    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 281
    .line 282
    const/16 v3, 0xb

    .line 283
    .line 284
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->c:I

    .line 288
    .line 289
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b:I

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 292
    .line 293
    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 294
    .line 295
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorStr"

    .line 2
    .line 3
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/x9;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPlayProgress(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(J)J

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/listener/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/listener/f;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 55
    .line 56
    const-string v2, "DefaultVideoPlayerStatusListener"

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    move v0, p2

    .line 71
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "_1"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x5

    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {p0, v0, v3, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(III)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 145
    .line 146
    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->a:I

    .line 147
    .line 148
    :cond_5
    :goto_1
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->c:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 151
    .line 152
    iput p2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->b:I

    .line 153
    .line 154
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-boolean v3, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;->c:Z

    .line 161
    .line 162
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b:I

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b:I

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 198
    .line 199
    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 200
    .line 201
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 204
    .line 205
    const/16 v4, 0xf

    .line 206
    .line 207
    invoke-interface {v0, v4, v3}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    mul-int/lit8 v3, p1, 0x64

    .line 215
    .line 216
    div-int/2addr v3, p2

    .line 217
    add-int/lit8 v4, p1, 0x1

    .line 218
    .line 219
    mul-int/lit8 v4, v4, 0x64

    .line 220
    .line 221
    div-int/2addr v4, p2

    .line 222
    const/16 v5, 0x19

    .line 223
    .line 224
    const-string v6, "omsdk"

    .line 225
    .line 226
    if-gt v3, v5, :cond_7

    .line 227
    .line 228
    if-ge v5, v4, :cond_7

    .line 229
    .line 230
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->h:Z

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->h:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->firstQuartile()V

    .line 237
    .line 238
    .line 239
    const-string v0, "play:  videoEvents.firstQuartile()"

    .line 240
    .line 241
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const/16 v5, 0x32

    .line 246
    .line 247
    if-gt v3, v5, :cond_8

    .line 248
    .line 249
    if-ge v5, v4, :cond_8

    .line 250
    .line 251
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->i:Z

    .line 252
    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->i:Z

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->midpoint()V

    .line 258
    .line 259
    .line 260
    const-string v0, "play:  videoEvents.midpoint()"

    .line 261
    .line 262
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v5, 0x4b

    .line 267
    .line 268
    if-gt v3, v5, :cond_9

    .line 269
    .line 270
    if-ge v5, v4, :cond_9

    .line 271
    .line 272
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->j:Z

    .line 273
    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->j:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->thirdQuartile()V

    .line 279
    .line 280
    .line 281
    const-string v0, "play:  videoEvents.thirdQuartile()"

    .line 282
    .line 283
    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 309
    .line 310
    if-ne v0, v3, :cond_a

    .line 311
    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    mul-int/lit8 v0, p1, 0x64

    .line 328
    .line 329
    div-int/2addr v0, p2

    .line 330
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 331
    .line 332
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 337
    .line 338
    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 339
    .line 340
    sub-int/2addr v4, v1

    .line 341
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 357
    .line 358
    .line 359
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 361
    .line 362
    const/4 v3, -0x5

    .line 363
    if-eq v0, v3, :cond_c

    .line 364
    .line 365
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_4
    const/4 v1, -0x1

    .line 375
    if-eq v0, v1, :cond_d

    .line 376
    .line 377
    if-ne p1, v0, :cond_d

    .line 378
    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(II)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayStarted(I)V
    .locals 5

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$v;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v4, v3}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->e:Z

    .line 37
    .line 38
    :cond_2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->d:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_3

    .line 49
    .line 50
    move v1, p1

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->b(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v1, v3, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Z)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 165
    .line 166
    const/4 v3, -0x5

    .line 167
    if-eq v1, v3, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception p1

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v1, 0x0

    .line 229
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$w;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 230
    .line 231
    int-to-float p1, p1

    .line 232
    invoke-virtual {v2, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->start(FF)V

    .line 233
    .line 234
    .line 235
    const-string p1, "play video view:  videoEvents.start"

    .line 236
    .line 237
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method
