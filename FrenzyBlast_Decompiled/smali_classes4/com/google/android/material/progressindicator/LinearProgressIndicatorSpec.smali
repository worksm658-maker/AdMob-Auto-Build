.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field drawHorizontallyInverse:Z

.field public hasInnerCornerRadius:Z

.field public indeterminateAnimationType:I

.field public indicatorDirection:I

.field public trackInnerCornerRadius:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public trackInnerCornerRadiusFraction:F

.field public trackStopIndicatorPadding:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public trackStopIndicatorSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public useRelativeTrackInnerCornerRadius:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 147
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator:[I

    .line 5
    .line 6
    sget v3, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array v5, p3, [I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 27
    .line 28
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 35
    .line 36
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorSize:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 49
    .line 50
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorPadding:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackStopIndicatorPadding:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorPadding:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->LinearProgressIndicator_trackInnerCornerRadius:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget v0, p2, Landroid/util/TypedValue;->type:I

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 98
    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 106
    .line 107
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 108
    .line 109
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x6

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 128
    .line 129
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 130
    .line 131
    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    .line 140
    .line 141
    if-ne p1, p4, :cond_3

    .line 142
    .line 143
    move p3, p4

    .line 144
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public getTrackInnerCornerRadiusInPx()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->useRelativeTrackInnerCornerRadius:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadiusFraction:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackInnerCornerRadius:I

    .line 23
    .line 24
    return v0
.end method

.method public useStrokeCap()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->useStrokeCap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public validateSpec()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->getTrackCornerRadiusInPx()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->hasInnerCornerRadius:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->getTrackInnerCornerRadiusInPx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 40
    .line 41
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    .line 46
    .line 47
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void

    .line 51
    :cond_5
    const-string v0, "Stop indicator size must be >= 0."

    .line 52
    .line 53
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
