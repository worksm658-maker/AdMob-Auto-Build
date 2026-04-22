.class public Lcom/bytedance/sdk/openadsdk/core/jbs/bu;
.super Lcom/bytedance/sdk/openadsdk/core/jbs/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Landroid/widget/FrameLayout;

.field private co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

.field private ri:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private ik()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->ri:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->aw:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->ri:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->aw:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->lr:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getExpectExpressWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->xha:I

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->mj:I

    .line 51
    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jxw()I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->ik()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->ri:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->aw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/slm;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    const-string p2, "rewarded_video"

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;->di:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->lr()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 38
    .line 39
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 p2, -0x2

    .line 51
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/bu;->co:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 59
    .line 60
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ar:I

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p3, p1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(Ljava/lang/String;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method
