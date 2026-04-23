.class public Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final slider:Lcom/google/android/material/slider/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/e;"
        }
    .end annotation
.end field

.field final virtualViewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 12
    .line 13
    return-void
.end method

.method private startOrEndDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_end:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/google/android/material/R$string;->material_slider_range_start:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/e;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/e;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    float-to-int v2, p1

    .line 24
    float-to-int v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/e;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    if-eq p2, v3, :cond_4

    .line 19
    .line 20
    const v0, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/e;->access$700(Lcom/google/android/material/slider/e;IF)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/material/slider/e;->access$800(Lcom/google/android/material/slider/e;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :goto_0
    return v1

    .line 64
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-static {p3, v0}, Lcom/google/android/material/slider/e;->access$900(Lcom/google/android/material/slider/e;I)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ne p2, v3, :cond_5

    .line 73
    .line 74
    neg-float p3, p3

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/slider/e;->isRtl()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    neg-float p3, p3

    .line 84
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/slider/e;->getValues()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-float/2addr p2, p3

    .line 101
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/material/slider/e;->getValueFrom()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getValueTo()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 118
    .line 119
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/e;->access$700(Lcom/google/android/material/slider/e;IF)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/e;->setActiveThumbIndex(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/material/slider/e;->scheduleTooltipTimeout()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/android/material/slider/e;->access$800(Lcom/google/android/material/slider/e;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_7
    return v1
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/e;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/slider/e;->getValueFrom()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/material/slider/e;->getValueTo()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    cmpl-float v5, v2, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x2000

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmpg-float v5, v2, v4

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    const/16 v5, 0x1000

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 66
    .line 67
    .line 68
    float-to-double v6, v3

    .line 69
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    float-to-double v6, v4

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-double v6, v2

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/google/android/material/slider/e;->access$500()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "Error parsing value("

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "), valueFrom("

    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "), and valueTo("

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ") into a float."

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_0
    const/4 v1, 0x1

    .line 151
    invoke-static {v1, v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 156
    .line 157
    .line 158
    const-class v3, Landroid/widget/SeekBar;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ","

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 195
    .line 196
    invoke-static {v4, v2}, Lcom/google/android/material/slider/e;->access$600(Lcom/google/android/material/slider/e;F)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget v5, Lcom/google/android/material/R$string;->material_slider_value:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-le v0, v1, :cond_3

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->startOrEndDescription(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->slider:Lcom/google/android/material/slider/e;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/e;->updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->virtualViewBounds:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
