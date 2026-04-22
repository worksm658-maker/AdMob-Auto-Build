.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private Av:I

.field private DY:F

.field private Ks:F

.field private OMn:F

.field private Si:F

.field private URh:Z

.field private XX:Z

.field private Xk:Z

.field private gJT:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;

.field private nel:F

.field private zAx:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;IZ)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->URh:Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Av:I

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Xk:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->nel:F

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Si:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->XX:Z

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->zAx:F

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Ks:F

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->zAx:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->OMn:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Ks:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->DY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->URh:Z

    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->XX:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->URh:Z

    if-nez p1, :cond_4

    return v1

    .line 61
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Xk:Z

    if-nez p1, :cond_5

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;

    if-eqz p1, :cond_5

    .line 63
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;->OMn()V

    goto :goto_0

    .line 67
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->OMn()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->nel:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Si:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->DY(Landroid/content/Context;F)I

    move-result p1

    .line 68
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->nel:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Si:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Av:I

    if-le p1, p2, :cond_6

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;

    if-eqz p1, :cond_6

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;->OMn()V

    goto :goto_0

    .line 75
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->URh:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->gJT:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;

    if-eqz p1, :cond_8

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/XX;->OMn()V

    goto :goto_0

    .line 39
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->OMn:F

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->DY:F

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->Si:F

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/OMn/zAx;->URh:Z

    :cond_8
    :goto_0
    return v0
.end method
