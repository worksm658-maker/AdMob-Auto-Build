.class public final Lcom/smaato/sdk/richmedia/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_1

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 34
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_3

    .line 40
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_4

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-object v0
.end method

.method public static mapToDp(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 63
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v0

    .line 64
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v1

    .line 65
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result v2

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result p0

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 73
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 75
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static rectToString(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string p0, "null"

    return-object p0

    .line 56
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 56
    const-string v0, "{ \"x\":%d, \"y\":%d, \"width\":%d, \"height\":%d }"

    invoke-static {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
