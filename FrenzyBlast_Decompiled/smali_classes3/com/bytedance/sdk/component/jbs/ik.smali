.class public abstract Lcom/bytedance/sdk/component/jbs/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private lr:I

.field private ri:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/jbs/ik;->lr:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract ri(Landroid/view/View$OnTouchListener;)V
.end method

.method public ri(FFFFLandroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/ik;->ri:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/jbs/ik;->ri:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/jbs/ik;->lr:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p5, v0, :cond_1

    .line 15
    .line 16
    iget-object p5, p0, Lcom/bytedance/sdk/component/jbs/ik;->ri:Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    iput p5, p0, Lcom/bytedance/sdk/component/jbs/ik;->lr:I

    .line 23
    .line 24
    :cond_1
    sub-float/2addr p1, p3

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Lcom/bytedance/sdk/component/jbs/ik;->lr:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    cmpg-float p1, p1, p3

    .line 33
    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    sub-float/2addr p2, p4

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/bytedance/sdk/component/jbs/ik;->lr:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
