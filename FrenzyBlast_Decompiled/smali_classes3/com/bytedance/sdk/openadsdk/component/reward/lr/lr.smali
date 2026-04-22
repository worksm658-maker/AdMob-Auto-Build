.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:Lcom/bytedance/sdk/openadsdk/aw/di;

.field public co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

.field protected sf:Lcom/bytedance/sdk/openadsdk/core/ik/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Z
    .locals 0

    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->jbs()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)I
    .locals 1

    .line 608
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ye()I

    move-result p1

    return p1

    .line 610
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 611
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->plm()I

    move-result p1

    return p1

    .line 612
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mhp()I

    move-result p1

    return p1
.end method

.method public static ri(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 680
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 681
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/slm;->aw:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 682
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 684
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 685
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ri(JJ)V
    .locals 2

    sub-long p1, p3, p1

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v1, :cond_0

    .line 624
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ik(JJ)V

    :cond_0
    return-void
.end method

.method public static ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 9

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 626
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zb:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 627
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 628
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/slm;->co:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 629
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 631
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v6

    .line 632
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 633
    const-string v8, ""

    if-eqz v6, :cond_0

    .line 634
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 635
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 637
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 638
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object v8

    .line 639
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 640
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 641
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/slm;->ar:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 642
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 643
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 644
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 645
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;-><init>(Landroid/content/Context;)V

    .line 647
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ka;-><init>(Landroid/content/Context;)V

    .line 649
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/slm;->bgr:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 650
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 651
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 652
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/di/ka;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 654
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/di/fi;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/fi;-><init>(Landroid/content/Context;)V

    .line 655
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/slm;->vr:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 656
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 657
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 658
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->kt:Z

    if-eqz v1, :cond_6

    .line 660
    new-instance v1, Lcom/bytedance/sdk/component/jbs/di;

    sget-object v5, Lcom/bytedance/sdk/component/jbs/di$ik;->ik:Lcom/bytedance/sdk/component/jbs/di$ik;

    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 661
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->slm:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 662
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/jbs/di;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 663
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setVisibility(I)V

    .line 664
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v3

    .line 665
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v5

    .line 666
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hpn:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 667
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 668
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 669
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 670
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/slm;->bu:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 673
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 676
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 677
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->cgm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 678
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 613
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 614
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 615
    :goto_1
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    if-eqz v3, :cond_3

    .line 616
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bgr()J

    move-result-wide v3

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 617
    :goto_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    if-eqz p1, :cond_4

    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ka()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method


# virtual methods
.method public ac()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->lr(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 24
    .line 25
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->vr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->ri(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->sf()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->wjv()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/ka/lr$lr;->ri:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->igq()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public bgr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x2bc

    .line 46
    .line 47
    iput v1, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 50
    .line 51
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 52
    .line 53
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public co()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract di()V
.end method

.method public abstract fi()Z
.end method

.method public fr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ik()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->igq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->su()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->igq()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    .line 57
    .line 58
    const/16 v1, 0x1f4

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 68
    .line 69
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->siy:F

    .line 70
    .line 71
    const/high16 v2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->wjv()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->di()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public igq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ihz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->sf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ihz(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public jbs()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jxw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/xha;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/xha;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->ugd:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract ka()Z
.end method

.method public lr(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->di()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->bgr()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->dzy()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ka()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->sf()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ik(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ik()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ik()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_7
    return-void
.end method

.method public mj()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->udw:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/di;->lr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v4, "tt_ad_close_text"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 88
    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 107
    .line 108
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 111
    .line 112
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v5, 0x1f00003d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const v6, 0x800053

    .line 136
    .line 137
    .line 138
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/slm;->hqg:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 162
    .line 163
    const/high16 v8, 0x42000000    # 32.0f

    .line 164
    .line 165
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const v4, 0x800055

    .line 181
    .line 182
    .line 183
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 191
    .line 192
    const/high16 v6, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/di/ka;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 234
    .line 235
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri:I

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    if-eq v2, v4, :cond_4

    .line 243
    .line 244
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/slm;->gz:I

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method public nr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->slm()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->bgr()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->slm()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->mj()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->lr()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :goto_0
    return-void
.end method

.method public qt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->xha()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj()Lcom/bytedance/sdk/component/jbs/di;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 127
    .line 128
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->whw:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 138
    .line 139
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xm:I

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ka;->ri()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tw:Z

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public ri(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 620
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(ZZZI)V

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;->lr(I)V

    :cond_0
    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_13

    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    const-string v1, "s"

    .line 28
    .line 29
    const/16 v6, 0x2bc

    .line 30
    .line 31
    if-eq v0, v6, :cond_4

    .line 32
    .line 33
    const/16 v6, 0x320

    .line 34
    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x384

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_12

    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qd()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    int-to-long v8, p1

    .line 64
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v10, v6

    .line 70
    double-to-long v10, v10

    .line 71
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(JJ)V

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->lr()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    div-int/lit16 v9, p1, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v2, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    add-int/lit16 v1, p1, -0x3e8

    .line 121
    .line 122
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 125
    .line 126
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->mj:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 136
    .line 137
    if-eqz v1, :cond_12

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 140
    .line 141
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 142
    .line 143
    if-eqz v1, :cond_12

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    cmpl-double v1, v6, v1

    .line 148
    .line 149
    if-lez v1, :cond_12

    .line 150
    .line 151
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 155
    .line 156
    div-float/2addr p1, v1

    .line 157
    float-to-double v1, p1

    .line 158
    div-double/2addr v1, v6

    .line 159
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    sub-double/2addr v3, v1

    .line 162
    double-to-float p1, v3

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 178
    .line 179
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 180
    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_12

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->vr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    if-lez p1, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->lr()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    div-int/lit16 v7, p1, 0x3e8

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v6, v0, Landroid/os/Message;->what:I

    .line 322
    .line 323
    add-int/lit16 p1, p1, -0x3e8

    .line 324
    .line 325
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 328
    .line 329
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 330
    .line 331
    add-int/lit16 v1, v1, -0x3e8

    .line 332
    .line 333
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 334
    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    .line 336
    .line 337
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_7

    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->aw()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_6

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->uq()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj()Lcom/bytedance/sdk/component/jbs/di;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->aw()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj()Lcom/bytedance/sdk/component/jbs/di;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(F)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ri(F)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_12

    .line 467
    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->vr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_12

    .line 487
    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 489
    .line 490
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x3

    .line 504
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(ZZZI)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 509
    .line 510
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 515
    .line 516
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 517
    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->wjv()V

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/ka/lr$lr;->lr:I

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    xor-int/2addr v0, v1

    .line 540
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    xor-int/2addr v1, v2

    .line 549
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(II)V

    .line 550
    .line 551
    .line 552
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const-string v2, "play_video_time_out"

    .line 560
    .line 561
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_11

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;->fi:Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 586
    .line 587
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 588
    .line 589
    if-eqz p1, :cond_12

    .line 590
    .line 591
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    .line 592
    .line 593
    if-eqz p1, :cond_12

    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->qt()V

    .line 596
    .line 597
    .line 598
    :cond_12
    :goto_2
    return-void

    .line 599
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->uq()V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public abstract ri(Landroid/widget/FrameLayout;)V
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Lcom/bytedance/sdk/component/utils/igq;)V
    .locals 0

    .line 603
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Lcom/bytedance/sdk/component/utils/igq;)V

    .line 604
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zb:Z

    if-eqz p2, :cond_0

    .line 605
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Z)V

    :cond_0
    return-void
.end method

.method public ri(ZZZI)V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;I)V

    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    return-void
.end method

.method public slm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->bu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->mj:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x384

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->mj:I

    .line 30
    .line 31
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final su()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->qt()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw:Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Lcom/bytedance/sdk/openadsdk/aw/di;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->luy:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public tan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->slm()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dw:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->vr()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->zf()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->hcw()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->slm()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public wjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik()Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->sf:Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 10
    .line 11
    return-void
.end method

.method public xha()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
