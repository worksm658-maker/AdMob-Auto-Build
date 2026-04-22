.class public final Lcom/chartboost/sdk/impl/jh;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/jh$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/chartboost/sdk/impl/jh$a;

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/a6;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/jh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/jh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/jh;->h:Lcom/chartboost/sdk/impl/jh$a;

    const v0, -0x1a000001

    .line 121
    sput v0, Lcom/chartboost/sdk/impl/jh;->i:I

    const v0, -0x66000001

    .line 122
    sput v0, Lcom/chartboost/sdk/impl/jh;->j:I

    const v0, -0xe8e3da

    .line 123
    sput v0, Lcom/chartboost/sdk/impl/jh;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/a6;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object p4, p0, Lcom/chartboost/sdk/impl/jh;->a:Lcom/chartboost/sdk/impl/a6;

    .line 26
    sget-object p1, Lcom/chartboost/sdk/impl/jh$c;->b:Lcom/chartboost/sdk/impl/jh$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jh;->b:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/chartboost/sdk/impl/jh$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/jh$b;-><init>(Lcom/chartboost/sdk/impl/jh;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jh;->c:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lcom/chartboost/sdk/impl/jh$d;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/jh$d;-><init>(Lcom/chartboost/sdk/impl/jh;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jh;->d:Lkotlin/Lazy;

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    iput p1, p0, Lcom/chartboost/sdk/impl/jh;->f:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    iput p1, p0, Lcom/chartboost/sdk/impl/jh;->g:F

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 16
    sget v0, Lcom/chartboost/sdk/impl/jh;->i:I

    return v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/jh;)Lcom/chartboost/sdk/impl/a6;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jh;->a:Lcom/chartboost/sdk/impl/a6;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/chartboost/sdk/impl/jh;->j:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/chartboost/sdk/impl/jh;->k:I

    return v0
.end method

.method private final getArcBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jh;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getArcColor()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jh;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getBackgroundPaintColor()I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/chartboost/sdk/impl/jh;->f:F

    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jh;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 79
    iget-object v2, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/jh;->getArcBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    iget v0, p0, Lcom/chartboost/sdk/impl/jh;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v0, v1

    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/jh;->f:F

    iput v0, p0, Lcom/chartboost/sdk/impl/jh;->g:F

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 65
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 67
    iget-object p4, p0, Lcom/chartboost/sdk/impl/jh;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    .line 68
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setArcColor(I)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundPaintColor(I)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jh;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 95
    iget v0, p0, Lcom/chartboost/sdk/impl/jh;->f:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/jh;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 96
    :cond_1
    :goto_0
    iput p1, p0, Lcom/chartboost/sdk/impl/jh;->f:F

    .line 97
    iput p1, p0, Lcom/chartboost/sdk/impl/jh;->g:F

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
