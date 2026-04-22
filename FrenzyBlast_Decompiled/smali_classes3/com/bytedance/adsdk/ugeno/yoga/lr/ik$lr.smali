.class public Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/xha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ri(Lcom/bytedance/adsdk/ugeno/yoga/mj;)I
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mj;->ik:Lcom/bytedance/adsdk/ugeno/yoga/mj;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 55
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/mj;->lr:Lcom/bytedance/adsdk/ugeno/yoga/mj;

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/ugeno/yoga/qt;FLcom/bytedance/adsdk/ugeno/yoga/mj;FLcom/bytedance/adsdk/ugeno/yoga/mj;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/qt;->qt()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    float-to-int p2, p2

    .line 15
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$lr;->ri(Lcom/bytedance/adsdk/ugeno/yoga/mj;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p3, p4

    .line 24
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$lr;->ri(Lcom/bytedance/adsdk/ugeno/yoga/mj;)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/jbs;->ri(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/jbs;->ri(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method
