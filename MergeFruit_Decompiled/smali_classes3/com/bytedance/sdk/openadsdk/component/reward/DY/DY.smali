.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;
.super Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;
    }
.end annotation


# instance fields
.field private CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

.field public FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

.field protected UYz:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

.field protected Xk:Ljava/lang/String;

.field public rS:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-void
.end method

.method protected static OMn(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 874
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 875
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Xk:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 876
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 877
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 878
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 879
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private OMn(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY(JJ)V

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/nel;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(JJ)V

    :cond_1
    return-void
.end method

.method static OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V
    .locals 10

    .line 755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 758
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->oNF:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    .line 759
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 760
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Av:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 761
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 768
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 769
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->tYQ()Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 771
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks/DY;->Av()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 774
    :cond_0
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qlX()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 775
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    .line 776
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/Eun;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Eun;->OMn()Ljava/lang/String;

    move-result-object v8

    .line 780
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 781
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 782
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Gcy:I

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 783
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Gcy:I

    invoke-virtual {v7, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setTag(ILjava/lang/Object;)V

    .line 784
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 785
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 787
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 788
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Xk;-><init>(Landroid/content/Context;)V

    .line 789
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;-><init>(Landroid/content/Context;)V

    .line 793
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->UYz:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->setId(I)V

    .line 794
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 795
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 796
    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$3;

    invoke-direct {v6, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;Lcom/bytedance/sdk/openadsdk/core/URh/zAx;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/URh;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 837
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/URh/URh;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/URh;-><init>(Landroid/content/Context;)V

    .line 838
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->FTs:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 839
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 840
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Jp:Z

    if-eqz v1, :cond_4

    .line 846
    new-instance v1, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;Z)V

    .line 847
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->rS:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/gJT/Si;->setId(I)V

    const/4 v6, 0x2

    .line 848
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 849
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    .line 850
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 854
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->CwT:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 855
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 856
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 859
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 860
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->RK:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setId(I)V

    .line 861
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setVisibility(I)V

    .line 862
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;Z)V

    .line 868
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;->bKK:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setId(I)V

    .line 869
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    .line 870
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected AJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Av()Landroid/view/View;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cLv()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;-><init>(Landroid/content/Context;)V

    .line 212
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Fe:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/nel;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLoadingFrameView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public CwT()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 302
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Si(I)V

    return-void
.end method

.method protected Eun()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 341
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 342
    iput v2, v0, Landroid/os/Message;->what:I

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gJT:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 349
    iput v1, v0, Landroid/os/Message;->what:I

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gJT:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cA:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public FTs()V
    .locals 0

    return-void
.end method

.method public JsN()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Av(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->PN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Jp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Eun()V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_3

    return-void

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn()V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->URh()V

    return-void
.end method

.method public KMV()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->Ks()Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->UYz:Lcom/bytedance/sdk/openadsdk/core/DY/URh;

    return-void
.end method

.method public NKk()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->bKK()V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Gm:Lcom/bytedance/sdk/openadsdk/UYz/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/UYz/gJT;->OMn()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nel()I

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->cb()V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(I)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 533
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(ZZZI)V

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->gJT:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(I)V

    :cond_0
    return-void
.end method

.method public OMn(Landroid/os/Message;)V
    .locals 12

    .line 597
    iget v0, p1, Landroid/os/Message;->what:I

    .line 598
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x258

    if-eq v0, v1, :cond_9

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_4

    const/16 v6, 0x320

    if-eq v0, v6, :cond_2

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 683
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Ld()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 685
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(JJ)V

    if-lez p1, :cond_1

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY()V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    .line 690
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 691
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 692
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 693
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->gJT:I

    .line 694
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_12

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->OMn(F)V

    return-void

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    .line 703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v0, :cond_12

    .line 705
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    return-void

    .line 625
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 629
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(F)V

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    return-void

    .line 714
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez p1, :cond_5

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->DY()V

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    .line 720
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 721
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 722
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 723
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->XX:I

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 726
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 727
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->gJT(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Eun()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 731
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    return-void

    .line 729
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    return-void

    .line 734
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    return-void

    .line 639
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT()V

    return-void

    .line 603
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->nel(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks(Z)V

    .line 607
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 608
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 609
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->FTs()V

    .line 610
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 612
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(F)V

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(F)V

    .line 617
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->Si()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bKK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    return-void

    .line 675
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->PfY()V

    const/4 p1, 0x3

    .line 676
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(ZZZI)V

    return-void

    .line 652
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz p1, :cond_10

    .line 653
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->qQu()V

    goto :goto_1

    .line 655
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/zAx/DY$DY;->DY:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(I)V

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    .line 659
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jb()Lcom/bytedance/sdk/openadsdk/core/model/zAx;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 661
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 663
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;->URh:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UYz/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/core/UYz/OMn/OMn;)V

    .line 666
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    if-eqz p1, :cond_12

    .line 667
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->CwT:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Av()V

    :cond_12
    :goto_2
    return-void

    .line 645
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->qQu()V

    return-void
.end method

.method public abstract OMn(Landroid/widget/FrameLayout;)V
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;)V
    .locals 3

    .line 543
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    .line 544
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Ks()V

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->AJ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Yj()V

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->AJ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 552
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->DY()V

    .line 555
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 556
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Yj;->sendEmptyMessageDelayed(IJ)Z

    .line 559
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->mQ:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(Z)V

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->KMV()V

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->nel()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/component/utils/Yj;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/component/utils/Yj;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->URh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->oNF:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Z)V

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->UYz()V

    :cond_1
    return-void
.end method

.method public OMn(ZZZI)V
    .locals 7

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn(ZZZLcom/bytedance/sdk/openadsdk/component/reward/DY/DY;I)V

    return-void
.end method

.method public PfY()V
    .locals 0

    return-void
.end method

.method public SG()V
    .locals 7

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->cb(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lnw()I

    move-result v0

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IO()I

    move-result v0

    .line 470
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->gJT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->Av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    .line 475
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    .line 477
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->FTs()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    .line 479
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->zAx(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    if-eqz v0, :cond_7

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->zAx()V

    :cond_7
    return-void
.end method

.method public abstract Si()Z
.end method

.method public abstract URh()Z
.end method

.method public UYz()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->FTs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->rS:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 261
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/FTs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const-string v4, "landingpage_endcard"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/FTs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/FTs;->Ks()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->rS:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/FTs;->URh()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Re:Lcom/bytedance/sdk/openadsdk/common/FTs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/common/FTs;)V

    return-void
.end method

.method public XX()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public Xk()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(Z)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->DY()V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->OMn()V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->hC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->nel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->UYz()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NX:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/rS;->OMn()V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->CwT()V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->OMn()V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->zAx()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->Av()Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Vqs:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CwS:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Lgn:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(II)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->sv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/zAx;->OMn()V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->JsN(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh()V

    .line 250
    sget v0, Lcom/bytedance/sdk/openadsdk/zAx/DY$DY;->Ks:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(ZZZI)V

    return-void

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Em:Z

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->OMn(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Yj()V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->CwT()V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zAx:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 573
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 574
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ju:Z

    if-eqz v1, :cond_2

    .line 575
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->CwT:Lcom/bytedance/sdk/openadsdk/UYz/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn(Lcom/bytedance/sdk/openadsdk/UYz/Si;Z)V

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PN:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;)V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->URh()V

    return-void
.end method

.method public bKK()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public cb()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->hlh:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->yO:Z

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Xk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->CwT()V

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->bKK()V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->NKk()V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->bKK()V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->PfY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->DY()V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public gJT()Landroid/view/View;
    .locals 9

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 138
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/bKK;->be:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setId(I)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v1

    const v2, 0x1f00000c

    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 144
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const-string v4, "tt_ad_close_text"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 149
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PN()Lcom/bytedance/sdk/openadsdk/activity/DY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v5, 0x1f00003d

    .line 156
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 157
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    .line 158
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 164
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Let:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setId(I)V

    .line 165
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 166
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 167
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setPadding(IIII)V

    .line 169
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/Av;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;-><init>(Landroid/content/Context;)V

    .line 173
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/bKK;->gln:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setId(I)V

    .line 174
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 176
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setClickable(Z)V

    .line 177
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/Av;->setFocusable(Z)V

    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    .line 185
    :cond_2
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->OMn:I

    if-eq v2, v6, :cond_4

    .line 191
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;-><init>(Landroid/content/Context;)V

    .line 192
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/bKK;->TCA:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setId(I)V

    .line 193
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    .line 199
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract nel()V
.end method

.method public qQu()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->Ks()V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->uY:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/FTs;->URh(Z)V

    return-void
.end method

.method public rS()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->FTs:Lcom/bytedance/sdk/openadsdk/core/widget/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/DY;->dismiss()V

    :cond_0
    return-void
.end method

.method public sv()V
    .locals 2

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->qQu:Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Av;->Si()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->rS()V

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->uY()V

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->URh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Av:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ab:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/JsN;->bKK()V

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    if-eqz v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->SG:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->OMn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/XX;->nel(I)V

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->bik:Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/UYz;->UYz()V

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    if-eqz v0, :cond_6

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->IfA:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/URh;->Ks()V

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_7

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rS;->Ks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public zAx()Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY$OMn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zv()V
    .locals 4

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Si()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/nel;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/XX;

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->zv:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Xk;->DY()V

    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->gJT:Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rS()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->OMn(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->Av:Lcom/bytedance/sdk/component/utils/Yj;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Yj;->removeMessages(I)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DHI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->CB:Lcom/bytedance/sdk/openadsdk/activity/XX;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->qQu()V

    goto :goto_0

    .line 516
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/zAx/DY$DY;->OMn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn(I)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->bik()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->OMn(II)V

    .line 521
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ndz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->ESQ:Lcom/bytedance/sdk/openadsdk/utils/rS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;->OMn:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->zv()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rS;->OMn(J)V

    :cond_4
    return-void
.end method
