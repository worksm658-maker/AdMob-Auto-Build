.class public abstract Lcom/bytedance/sdk/openadsdk/core/ik/xha;
.super Lcom/bytedance/sdk/openadsdk/core/ik/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/core/ik/ik;

.field private final lr:Lcom/bytedance/sdk/openadsdk/core/aw/ri;

.field private final ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/ik;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ik/ik$ri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->lr:Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->fi:I

    .line 17
    .line 18
    const v3, 0x22000001

    .line 19
    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "VAST_TITLE"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/slm;->jbs:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const-string v0, "VAST_DESCRIPTION"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/ik;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->ay:J

    .line 53
    .line 54
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->ay:J

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->fr:J

    .line 57
    .line 58
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->fr:J

    .line 59
    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->su:I

    .line 61
    .line 62
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->su:I

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->su:I

    .line 65
    .line 66
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->igq:I

    .line 67
    .line 68
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->zf:I

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move v2, p2

    .line 72
    move v3, p3

    .line 73
    move v4, p4

    .line 74
    move v5, p5

    .line 75
    move-object v6, p6

    .line 76
    move v7, p7

    .line 77
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ik/ik;->ri(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/ik;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ik/xha;->ik:Lcom/bytedance/sdk/openadsdk/core/ik/ik;

    return-void
.end method
