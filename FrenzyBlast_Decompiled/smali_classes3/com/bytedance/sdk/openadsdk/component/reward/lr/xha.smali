.class public Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final aw:I

.field private bgr:Landroid/view/ViewGroup;

.field private slm:Ljava/lang/String;

.field private vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->slm:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->aw:I

    .line 15
    .line 16
    return-void
.end method

.method private dw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->bgr:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->ri(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private hcw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->slm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/lr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->ory()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->ri(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private ory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ik()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/di;->setRatio(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->aw:I

    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/di;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    const v0, 0x3ff47ae1    # 1.91f

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/di;->setRatio(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const v0, 0x3f0f5c29    # 0.56f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/di;->setRatio(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    const-string v1, "TTAD.RFTI"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private ri(Landroid/widget/ImageView;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qt/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fi/qt;->ik(I)Lcom/bytedance/sdk/component/fi/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/qt/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fi/slm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fi/qt;->ri(Lcom/bytedance/sdk/component/fi/slm;)Lcom/bytedance/sdk/component/fi/jbs;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gz()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private zf()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->bgr:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->vk:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->bgr:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->sf()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/di;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 54
    .line 55
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->sez:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, -0x2

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/16 v1, 0x11

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->bgr:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->vr:Lcom/bytedance/sdk/openadsdk/component/reward/view/di;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->dw()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public di()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->di:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->di:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zb:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x384

    .line 67
    .line 68
    iput v1, v0, Landroid/os/Message;->what:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qd()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v2, v4

    .line 84
    double-to-int v2, v2

    .line 85
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->mj:I

    .line 86
    .line 87
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public fi()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->hcw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->hcw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ri(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ik/ri;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->slm:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ik/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/app/Activity;)V

    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ri(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->zf()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;->bgr:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 95
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qd()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-double/2addr v4, v2

    .line 30
    double-to-long v1, v4

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ka;->lr(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qd()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    mul-double/2addr v4, v2

    .line 74
    double-to-long v1, v4

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
