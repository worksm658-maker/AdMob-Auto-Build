.class Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;
.super Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DY"
.end annotation


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

.field private Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;Landroid/view/View;)V
    .locals 0

    .line 1493
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;-><init>(Landroid/view/View;)V

    .line 1494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    .line 1495
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 0

    .line 1486
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    return-object p0
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-nez v0, :cond_0

    return-void

    .line 1558
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->PfY()V

    const/4 v0, 0x0

    .line 1559
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 1560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;->OMn()V

    return-void
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/activity/XX;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;I)V
    .locals 7

    .line 1504
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->getBindingAdapterPosition()I

    move-result v3

    .line 1508
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx;->OMn:Landroid/app/Activity;

    .line 1509
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    if-nez v0, :cond_6

    .line 1513
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1514
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 1516
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CRM()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/nel;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/nel;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    goto :goto_0

    :cond_1
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Si;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Si;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DY;Lcom/bytedance/sdk/openadsdk/core/model/SG;IIZ)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    .line 1519
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;)V

    .line 1520
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/DY$URh;->zAx:Z

    .line 1522
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->DY(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/DY$URh;)V

    .line 1523
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn:Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    .line 1525
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn()Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 1529
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 1530
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1531
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1533
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1535
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->in()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_4

    .line 1540
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;->setWidthAndHeightRatio(F)V

    goto :goto_1

    .line 1543
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;->setWidthOrHeightInParentRatio(F)V

    .line 1546
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1547
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->Ks:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;->setScene(Lcom/bytedance/sdk/openadsdk/activity/XX;)V

    :cond_6
    :goto_2
    return-void
.end method
