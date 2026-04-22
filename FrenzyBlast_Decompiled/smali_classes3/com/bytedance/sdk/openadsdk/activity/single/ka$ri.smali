.class Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;",
        ">;"
    }
.end annotation


# instance fields
.field private fi:Z

.field private final ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

.field private ka:Z

.field private final lr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/mj;",
            ">;"
        }
    .end annotation
.end field

.field private final ri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/ka;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->fi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->hcw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fi()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    .line 22
    .line 23
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ri:I

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->fi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    .line 15
    .line 16
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ri:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->lr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public ik(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;)Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->fr(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public ik()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->fi:Z

    return v0
.end method

.method public ka()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public lr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/mj;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;)Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->tnn()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->getItemCount()I

    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public ri(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/di/ik;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ik;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ik;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lr;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->ay(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ka;->wjv(Lcom/bytedance/sdk/openadsdk/activity/single/ka;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lr;-><init>(Landroid/content/Context;ZZI)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ik;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public ri(II)V
    .locals 4

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->fi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->fi:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 104
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 105
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$fi;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka;Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;I)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;Z)V
    .locals 2

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;)Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;)Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$lr;->ri(Z)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->lr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 82
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ri:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 83
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;->ik:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka:Z

    :cond_3
    return-void
.end method

.method public ri(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ka:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v2, :cond_1

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/ka;

    if-eqz v3, :cond_1

    .line 97
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/ik;->fi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig(Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ri;->ri:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$ka;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
