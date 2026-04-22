.class public final Lcom/five_corp/ad/internal/view/j;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/layouter/k;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public final f:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/j;->a:Landroid/graphics/Paint;

    iget-object p3, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/j;->b:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/j;->c:Landroid/graphics/Paint;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-direct {p1, p3, p3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/j;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/internal/view/j;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/layouter/h;)V
    .locals 0

    iget p1, p1, Lcom/five_corp/ad/internal/layouter/h;->d:F

    iput p1, p0, Lcom/five_corp/ad/internal/view/j;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/j;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/five_corp/ad/internal/view/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/five_corp/ad/internal/view/j;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/five_corp/ad/internal/view/j;->d:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    sub-float v0, v1, v0

    neg-float v5, v0

    iget-object v7, p0, Lcom/five_corp/ad/internal/view/j;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v9, p0, Lcom/five_corp/ad/internal/view/j;->e:Landroid/graphics/RectF;

    iget p1, p0, Lcom/five_corp/ad/internal/view/j;->d:F

    mul-float v11, p1, v1

    iget-object v13, p0, Lcom/five_corp/ad/internal/view/j;->b:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    :try_start_0
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/high16 p4, 0x40a00000    # 5.0f

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/j;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/j;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/a;

    .line 4
    iget-object p4, p3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 5
    iget-object p3, p3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v0, 0x6

    .line 6
    invoke-static {v0, p3, p1, p4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
