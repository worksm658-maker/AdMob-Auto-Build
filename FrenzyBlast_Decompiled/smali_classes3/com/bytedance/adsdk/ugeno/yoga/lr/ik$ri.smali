.class public Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private aw:F

.field private bgr:F

.field private bu:F

.field private co:F

.field private di:F

.field private fi:F

.field private ik:F

.field private jbs:F

.field private ka:F

.field lr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mj:F

.field private nr:F

.field private qt:F

.field ri:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sf:F

.field private slm:F

.field private tan:F

.field private vr:F

.field private xha:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->lr:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->lr:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->lr:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->lr:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public aw(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->fi:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bgr(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->di:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bu(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->tan:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public co(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ka:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public di(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->co:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fi(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->sf:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ik(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->jbs:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jbs(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->vr:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ka(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->qt:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public lr(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->mj:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mj(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->bgr:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public qt(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->slm:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ri(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->xha:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sf(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ik:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public slm(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->nr:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public vr(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->bu:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public xha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->aw:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;->ri:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
