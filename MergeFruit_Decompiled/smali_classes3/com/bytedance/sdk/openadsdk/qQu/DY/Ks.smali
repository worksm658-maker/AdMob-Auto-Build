.class public Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;
.super Lcom/bytedance/sdk/openadsdk/qQu/DY/DY;
.source "SourceFile"


# instance fields
.field private zAx:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V
    .locals 6

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/qQu/DY/DY;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/qQu/DY/URh$OMn;)V

    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->zAx:I

    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->DY(Landroid/view/View;)V

    return-void
.end method

.method private DY(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    mul-int/2addr v0, p1

    const p1, 0x3b344

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->zAx:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected DY(I)V
    .locals 0

    return-void
.end method

.method protected Ks()Z
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->OMn:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->OMn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->zAx:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->DY(Landroid/view/View;)V

    .line 27
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->zAx:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->GjA()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qQu/DY/Si;->OMn(Landroid/view/View;ZI)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public Si()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->CwS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/DY/Ks;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->LUs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method protected zAx()V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/qQu/DY/DY;->zAx()V

    return-void
.end method
