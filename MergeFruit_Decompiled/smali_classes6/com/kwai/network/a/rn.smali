.class public Lcom/kwai/network/a/rn;
.super Lcom/kwai/network/a/sn;
.source ""


# instance fields
.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Path;

.field public final u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sn;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/kwai/network/a/rn;->u:[F

    invoke-virtual {p0}, Lcom/kwai/network/a/rn;->f()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kwai/network/a/rn;->u:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/kwai/network/a/rn;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/rn;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kwai/network/a/rn;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/kwai/network/a/rn;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/rn;->u:[F

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method

.method public setRoundRadius(Lcom/kwai/network/a/hl;)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/rn;->u:[F

    iget v1, p1, Lcom/kwai/network/a/hl;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p1, Lcom/kwai/network/a/hl;->a:I

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p1, Lcom/kwai/network/a/hl;->d:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget p1, p1, Lcom/kwai/network/a/hl;->c:I

    int-to-float p1, p1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    return-void
.end method
