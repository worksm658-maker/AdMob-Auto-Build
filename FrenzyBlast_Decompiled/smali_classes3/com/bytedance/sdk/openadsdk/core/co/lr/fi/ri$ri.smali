.class Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ri"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;->ri(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ri(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 21
    .line 22
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->pv()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ig()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$ri;->ri:Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    return-void
.end method
