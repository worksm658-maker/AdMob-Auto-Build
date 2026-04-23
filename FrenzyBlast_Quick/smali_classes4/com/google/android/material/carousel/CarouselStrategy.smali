.class public abstract Lcom/google/android/material/carousel/CarouselStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private smallSizeMax:F

.field private smallSizeMin:F


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

.method public static doubleCounts([I)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public static getChildMaskPercentage(FFF)F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method


# virtual methods
.method public getSmallItemSizeMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 2
    .line 3
    return v0
.end method

.method public getSmallItemSizeMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrategyType()Lcom/google/android/material/carousel/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/i;->a:Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 39
    .line 40
    return-void
.end method

.method public abstract onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public setSmallItemSizeMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMax:F

    .line 2
    .line 3
    return-void
.end method

.method public setSmallItemSizeMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselStrategy;->smallSizeMin:F

    .line 2
    .line 3
    return-void
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/Carousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
