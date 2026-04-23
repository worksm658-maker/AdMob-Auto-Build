.class public Lcom/bytedance/sdk/openadsdk/ay/lr/ik;
.super Lcom/bytedance/sdk/openadsdk/ay/lr/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ka:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V
    .locals 6

    .line 1
    const/16 v4, 0x3e8

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/ay/lr/fi$ri;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/ay/lr/ik;->ka:I

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/ay/lr/ik;->lr(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private lr(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    const p1, 0x3b344

    .line 17
    .line 18
    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ik;->ka:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public di()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x64

    .line 24
    .line 25
    return v0
.end method

.method public ik()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;->ri:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;->ri:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ik;->ka:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/ik;->lr(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/ik;->ka:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ay/lr/di;->ri(Landroid/view/View;ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method public ka()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ay/lr/lr;->ka()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lr(I)V
    .locals 0

    .line 27
    return-void
.end method
