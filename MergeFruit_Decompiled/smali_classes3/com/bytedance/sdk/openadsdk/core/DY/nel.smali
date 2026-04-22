.class public abstract Lcom/bytedance/sdk/openadsdk/core/DY/nel;
.super Lcom/bytedance/sdk/openadsdk/core/DY/Ks;
.source "SourceFile"


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

.field private final OMn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/DY/nel;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->OMn:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    return-void
.end method


# virtual methods
.method protected OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/DY/Ks$OMn;",
            ">;Z)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->DY:Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;

    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->OMn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/UYz/OMn;->URh(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->Ks:I

    const v3, 0x22000001

    if-ne v0, v2, :cond_1

    .line 44
    const-string v0, "VAST_TITLE"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/bKK;->nel:I

    if-ne v0, v2, :cond_2

    .line 46
    const-string v0, "VAST_DESCRIPTION"

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    if-eqz v0, :cond_4

    .line 53
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->KMV:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->KMV:J

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->zv:J

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->zv:J

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Yj:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->Yj:I

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Yj:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->AJ:I

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Yj:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->Gm:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->OMn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/DY/Ks;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DY/nel;->Ks:Lcom/bytedance/sdk/openadsdk/core/DY/Ks;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/Ks;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
