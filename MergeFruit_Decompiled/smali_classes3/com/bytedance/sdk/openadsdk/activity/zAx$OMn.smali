.class Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/zAx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;",
        ">;"
    }
.end annotation


# instance fields
.field private final DY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/XX;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

.field private final OMn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;",
            ">;"
        }
    .end annotation
.end field

.field private URh:Z

.field private zAx:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/zAx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/zAx;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;)V"
        }
    .end annotation

    .line 1582
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY:Ljava/util/ArrayList;

    .line 1583
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    const/4 p1, 0x0

    .line 1584
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1585
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 1589
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cT()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public DY()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/XX;",
            ">;"
        }
    .end annotation

    .line 1703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY:Ljava/util/ArrayList;

    return-object v0
.end method

.method public DY(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;)V
    .locals 1

    .line 1626
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1632
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-eqz v0, :cond_0

    .line 1633
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1635
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->KMV()Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->NKk:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/bKK;->rHE()V

    :cond_0
    return-void
.end method

.method public Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;)V
    .locals 2

    .line 1642
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1643
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    if-eqz v0, :cond_0

    .line 1644
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;)Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1647
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;->DY()V

    :cond_0
    return-void
.end method

.method public Ks()Z
    .locals 1

    .line 1743
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->URh:Z

    return v0
.end method

.method public OMn()I
    .locals 2

    .line 1669
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->getItemCount()I

    move-result v0

    .line 1670
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public OMn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1598
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 1599
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$Ks;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$Ks;-><init>(Landroid/view/View;)V

    return-object p1

    .line 1602
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->qQu(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/zAx;->SG(Lcom/bytedance/sdk/openadsdk/activity/zAx;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;-><init>(Landroid/content/Context;ZZI)V

    .line 1603
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$DY;-><init>(Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;Landroid/view/View;)V

    return-object p1
.end method

.method public OMn(II)V
    .locals 4

    .line 1722
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->URh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1725
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->URh:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1730
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 1737
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->notifyItemRangeInserted(II)V

    .line 1739
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/XX;)V
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;)V
    .locals 0

    .line 1618
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;I)V
    .locals 2

    .line 1610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->Ks:Lcom/bytedance/sdk/openadsdk/activity/zAx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx;Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;I)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 5

    .line 1677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1678
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1679
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1680
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->OMn:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 1682
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->Ks:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 1683
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->notifyItemChanged(I)V

    return-void

    .line 1685
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 1686
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 1687
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 1691
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1692
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->notifyItemInserted(I)V

    .line 1693
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx:Z

    :cond_3
    return-void
.end method

.method public OMn(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;)V"
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1708
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 1712
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1713
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 1714
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1716
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->cT()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1718
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public URh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            ">;"
        }
    .end annotation

    .line 1751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1752
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    .line 1753
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->OMn:I

    if-nez v3, :cond_0

    .line 1754
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1665
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->URh:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 1655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;

    .line 1656
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$zAx;->OMn:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1573
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1573
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1573
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->DY(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1573
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/activity/zAx$URh;)V

    return-void
.end method

.method public zAx()I
    .locals 1

    .line 1747
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->zAx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/zAx$OMn;->OMn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
