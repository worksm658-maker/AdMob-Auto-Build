.class public final Lcom/inmobi/media/G1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/Cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/inmobi/media/G1;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/G1;->c:I

    .line 12
    .line 13
    iput p1, p0, Lcom/inmobi/media/G1;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/inmobi/media/G1;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget v0, p1, Lcom/inmobi/media/G1;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/inmobi/media/G1;->c:I

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcom/inmobi/media/G1;->d:I

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/inmobi/media/G1;->e:I

    .line 20
    .line 21
    if-eq p5, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput p2, p1, Lcom/inmobi/media/G1;->b:I

    .line 24
    .line 25
    iput p3, p1, Lcom/inmobi/media/G1;->c:I

    .line 26
    .line 27
    iput p4, p1, Lcom/inmobi/media/G1;->d:I

    .line 28
    .line 29
    iput p5, p1, Lcom/inmobi/media/G1;->e:I

    .line 30
    .line 31
    iget-object v0, p1, Lcom/inmobi/media/G1;->f:Lcom/inmobi/media/Cf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/inmobi/media/D7;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/P7;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lcom/inmobi/media/H3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Lcom/inmobi/media/H3;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/inmobi/media/m8;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lcom/inmobi/media/m8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/inmobi/media/G1;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    int-to-float v1, p1

    .line 17
    int-to-float v2, p2

    .line 18
    div-float v3, v1, v2

    .line 19
    .line 20
    cmpl-float v3, v3, v0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr v1, v0

    .line 28
    float-to-int p2, v1

    .line 29
    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Cf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G1;->f:Lcom/inmobi/media/Cf;

    .line 2
    .line 3
    return-void
.end method
