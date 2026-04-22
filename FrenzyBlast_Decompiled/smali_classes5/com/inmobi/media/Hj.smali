.class public final Lcom/inmobi/media/Hj;
.super Landroid/widget/ImageView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/inmobi/media/Hj;->a:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    int-to-double p1, v1

    .line 20
    iget-wide v2, p0, Lcom/inmobi/media/Hj;->a:D

    .line 21
    .line 22
    mul-double/2addr p1, v2

    .line 23
    double-to-int p1, p1

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-wide p1, p0, Lcom/inmobi/media/Hj;->a:D

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    int-to-double v1, v0

    .line 33
    div-double/2addr v1, p1

    .line 34
    double-to-int p1, v1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    int-to-double v2, v0

    .line 40
    div-double/2addr v2, p1

    .line 41
    double-to-int v2, v2

    .line 42
    if-gt v2, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    int-to-double v2, v1

    .line 49
    mul-double/2addr v2, p1

    .line 50
    double-to-int p1, v2

    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v2, p1

    .line 22
    div-double/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/inmobi/media/Hj;->a:D

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
