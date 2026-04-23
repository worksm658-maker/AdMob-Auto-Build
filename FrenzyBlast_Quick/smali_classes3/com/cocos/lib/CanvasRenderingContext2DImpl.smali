.class public Lcom/cocos/lib/CanvasRenderingContext2DImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final TAG:Ljava/lang/String; = "CanvasContext2D"

.field private static final TEXT_ALIGN_CENTER:I = 0x1

.field private static final TEXT_ALIGN_LEFT:I = 0x0

.field private static final TEXT_ALIGN_RIGHT:I = 0x2

.field private static final TEXT_BASELINE_ALPHABETIC:I = 0x3

.field private static final TEXT_BASELINE_BOTTOM:I = 0x2

.field private static final TEXT_BASELINE_MIDDLE:I = 0x1

.field private static final TEXT_BASELINE_TOP:I = 0x0

.field private static _sApproximatingOblique:F = -0.25f

.field private static sContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static sTypefaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mFillStyleA:I

.field private mFillStyleB:I

.field private mFillStyleG:I

.field private mFillStyleR:I

.field private mFontName:Ljava/lang/String;

.field private mFontSize:F

.field private mIsBoldFont:Z

.field private mIsItalicFont:Z

.field private mIsObliqueFont:Z

.field private mIsSmallCapsFontVariant:Z

.field private mLineCap:Ljava/lang/String;

.field private mLineJoin:Ljava/lang/String;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLinePath:Landroid/graphics/Path;

.field private mLineWidth:F

.field private mShadowBlur:F

.field private mShadowColorA:I

.field private mShadowColorB:I

.field private mShadowColorG:I

.field private mShadowColorR:I

.field private mShadowOffsetX:F

.field private mShadowOffsetY:F

.field private mStrokeStyleA:I

.field private mStrokeStyleB:I

.field private mStrokeStyleG:I

.field private mStrokeStyleR:I

.field private mTextAlign:I

.field private mTextBaseline:I

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextAlign:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextBaseline:I

    .line 16
    .line 17
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 18
    .line 19
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 20
    .line 21
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 26
    .line 27
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 28
    .line 29
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 30
    .line 31
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 32
    .line 33
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 34
    .line 35
    const-string v1, "Arial"

    .line 36
    .line 37
    iput-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x42200000    # 40.0f

    .line 40
    .line 41
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 45
    .line 46
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowBlur:F

    .line 47
    .line 48
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetX:F

    .line 49
    .line 50
    iput v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetY:F

    .line 51
    .line 52
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorA:I

    .line 53
    .line 54
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorB:I

    .line 55
    .line 56
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorG:I

    .line 57
    .line 58
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorR:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    .line 67
    .line 68
    const-string v0, "butt"

    .line 69
    .line 70
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "miter"

    .line 73
    .line 74
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private _fillImageData([IFFFF)V
    .locals 9

    .line 1
    const-string v0, "CanvasContext2D"

    .line 2
    .line 3
    const-string v1, "_fillImageData: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    mul-float v0, p2, p3

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget v3, p1, v1

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateRight(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    float-to-int v4, p2

    .line 32
    float-to-int v5, p4

    .line 33
    float-to-int v6, p5

    .line 34
    float-to-int v8, p3

    .line 35
    const/4 v3, 0x0

    .line 36
    move v7, v4

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private beginPath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private clearRect(FFFF)V
    .locals 9

    .line 1
    mul-float v0, p3, p4

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    float-to-int v4, p3

    .line 18
    float-to-int v5, p1

    .line 19
    float-to-int v6, p2

    .line 20
    float-to-int v8, p4

    .line 21
    const/4 v3, 0x0

    .line 22
    move v7, v4

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static clearTypefaceCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private closePath()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private configShadow(Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetY:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowBlur:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    const v0, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowBlur:F

    .line 38
    .line 39
    :cond_3
    iget v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowBlur:F

    .line 40
    .line 41
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetX:F

    .line 42
    .line 43
    iget v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetY:F

    .line 44
    .line 45
    iget v3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorA:I

    .line 46
    .line 47
    iget v4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorR:I

    .line 48
    .line 49
    iget v5, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorG:I

    .line 50
    .line 51
    iget v6, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorB:I

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private convertDrawPoint(Lcom/cocos/lib/a;Ljava/lang/String;)Lcom/cocos/lib/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/cocos/lib/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/cocos/lib/a;->a:F

    .line 7
    .line 8
    iput v1, v0, Lcom/cocos/lib/a;->a:F

    .line 9
    .line 10
    iget p1, p1, Lcom/cocos/lib/a;->b:F

    .line 11
    .line 12
    iput p1, v0, Lcom/cocos/lib/a;->b:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p2}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextAlign:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lcom/cocos/lib/a;->a:F

    .line 36
    .line 37
    div-float/2addr p2, v3

    .line 38
    sub-float/2addr v1, p2

    .line 39
    iput v1, v0, Lcom/cocos/lib/a;->a:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lcom/cocos/lib/a;->a:F

    .line 45
    .line 46
    sub-float/2addr v1, p2

    .line 47
    iput v1, v0, Lcom/cocos/lib/a;->a:F

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget p2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextBaseline:I

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget p2, v0, Lcom/cocos/lib/a;->b:F

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    neg-float p1, p1

    .line 58
    add-float/2addr p2, p1

    .line 59
    iput p2, v0, Lcom/cocos/lib/a;->b:F

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-ne p2, v4, :cond_3

    .line 63
    .line 64
    iget p2, v0, Lcom/cocos/lib/a;->b:F

    .line 65
    .line 66
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 69
    .line 70
    sub-float p1, v1, p1

    .line 71
    .line 72
    div-float/2addr p1, v3

    .line 73
    sub-float/2addr p1, v1

    .line 74
    add-float/2addr p1, p2

    .line 75
    iput p1, v0, Lcom/cocos/lib/a;->b:F

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    if-ne p2, v2, :cond_4

    .line 79
    .line 80
    iget p2, v0, Lcom/cocos/lib/a;->b:F

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 83
    .line 84
    neg-float p1, p1

    .line 85
    add-float/2addr p2, p1

    .line 86
    iput p2, v0, Lcom/cocos/lib/a;->b:F

    .line 87
    .line 88
    :cond_4
    return-object v0
.end method

.method private createTextPaintIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 8
    .line 9
    float-to-int v2, v0

    .line 10
    iget-boolean v3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->newPaint(Ljava/lang/String;IZZZZ)Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    return-void
.end method

.method private fill()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 26
    .line 27
    iget v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 28
    .line 29
    iget v3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 30
    .line 31
    iget v4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->setStrokeCap(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->setStrokeJoin(Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private fillRect(FFFF)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    mul-float v1, p3, p4

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    new-array v3, v1, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aput v0, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    float-to-int v5, p3

    .line 42
    float-to-int v6, p1

    .line 43
    float-to-int v7, p2

    .line 44
    float-to-int v9, p4

    .line 45
    const/4 v4, 0x0

    .line 46
    move v8, v5

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private fillText(Ljava/lang/String;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->configShadow(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 12
    .line 13
    iget v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 14
    .line 15
    iget v3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 16
    .line 17
    iget v4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p4}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lcom/cocos/lib/a;

    .line 35
    .line 36
    invoke-direct {p4, p2, p3}, Lcom/cocos/lib/a;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p4, p1}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->convertDrawPoint(Lcom/cocos/lib/a;Ljava/lang/String;)Lcom/cocos/lib/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget p4, p2, Lcom/cocos/lib/a;->a:F

    .line 46
    .line 47
    iget p2, p2, Lcom/cocos/lib/a;->b:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method private lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static loadTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "@assets/"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    sget-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private measureText(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static newPaint(Ljava/lang/String;IZZZZ)Landroid/text/TextPaint;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object p2, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    sget p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->_sApproximatingOblique:F

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz p5, :cond_5

    .line 73
    .line 74
    const-class p0, Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "smcp"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "setFontFeatureSettings"

    .line 87
    .line 88
    invoke-static {v0, p2, p0, p1}, Lcom/cocos/lib/CocosReflectionHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
.end method

.method private recreateBuffer(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int p1, v0

    .line 14
    float-to-double v0, p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p2, v0

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private rect(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->beginPath()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->moveTo(FF)V

    .line 5
    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    invoke-direct {p0, p1, p4}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 9
    .line 10
    .line 11
    add-float/2addr p1, p3

    .line 12
    invoke-direct {p0, p1, p4}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->closePath()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private restoreContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private saveContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-float v1, p2, p3

    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    div-float/2addr p3, p2

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setFillStyle(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 4
    .line 5
    iput p3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 6
    .line 7
    iput p4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 8
    .line 9
    return-void
.end method

.method private setLineCap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setLineJoin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method private setShadowBlur(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowBlur:F

    .line 5
    .line 6
    return-void
.end method

.method private setShadowColor(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorR:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorG:I

    .line 4
    .line 5
    iput p3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorB:I

    .line 6
    .line 7
    iput p4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowColorA:I

    .line 8
    .line 9
    return-void
.end method

.method private setShadowOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetX:F

    .line 2
    .line 3
    return-void
.end method

.method private setShadowOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mShadowOffsetY:F

    .line 2
    .line 3
    return-void
.end method

.method private setStrokeCap(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "round"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "butt"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "square"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_2
        0x2e5213 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setStrokeJoin(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "round"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "miter"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "bevel"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x594b07a -> :sswitch_2
        0x6317d05 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setStrokeStyle(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 2
    .line 3
    iput p2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 4
    .line 5
    iput p3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 6
    .line 7
    iput p4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 8
    .line 9
    return-void
.end method

.method private setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextAlign:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextBaseline:I

    .line 2
    .line 3
    return-void
.end method

.method private stroke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 30
    .line 31
    iget v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 32
    .line 33
    iget v3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 34
    .line 35
    iget v4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->setStrokeCap(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->setStrokeJoin(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private strokeText(Ljava/lang/String;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->configShadow(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 12
    .line 13
    iget v2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 14
    .line 15
    iget v3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 16
    .line 17
    iget v4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget v1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p4}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lcom/cocos/lib/a;

    .line 42
    .line 43
    invoke-direct {p4, p2, p3}, Lcom/cocos/lib/a;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p4, p1}, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->convertDrawPoint(Lcom/cocos/lib/a;Ljava/lang/String;)Lcom/cocos/lib/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget p4, p2, Lcom/cocos/lib/a;->a:F

    .line 53
    .line 54
    iget p2, p2, Lcom/cocos/lib/a;->b:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateFont(Ljava/lang/String;FZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/cocos/lib/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    return-void
.end method
