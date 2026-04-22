.class Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;)V

    return-void
.end method


# virtual methods
.method public OMn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;
    .locals 2

    .line 167
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 169
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ld()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Qu()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 162
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$OMn;->OMn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Ks/OMn$DY;

    move-result-object p1

    return-object p1
.end method
