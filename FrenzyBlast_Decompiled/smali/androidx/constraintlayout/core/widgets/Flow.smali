.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field private mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mAlignedDimensions:[I

.field private mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/b;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mDisplayedWidgetsCount:I

.field private mFirstHorizontalBias:F

.field private mFirstHorizontalStyle:I

.field private mFirstVerticalBias:F

.field private mFirstVerticalStyle:I

.field private mHorizontalAlign:I

.field private mHorizontalBias:F

.field private mHorizontalGap:I

.field private mHorizontalStyle:I

.field private mLastHorizontalBias:F

.field private mLastHorizontalStyle:I

.field private mLastVerticalBias:F

.field private mLastVerticalStyle:I

.field private mMaxElementsWrap:I

.field private mOrientation:I

.field private mVerticalAlign:I

.field private mVerticalBias:F

.field private mVerticalGap:I

.field private mVerticalStyle:I

.field private mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 2
    .line 3
    return p0
.end method

.method private createAlignedConstraints(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 32
    .line 33
    aget v2, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v0

    .line 42
    :goto_1
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ge v6, v2, :cond_8

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sub-int v4, v2, v6

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 54
    .line 55
    sub-float/2addr v8, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v4

    .line 58
    move v4, v6

    .line 59
    :goto_2
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    .line 61
    aget-object v4, v9, v4

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 75
    .line 76
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 83
    .line 84
    .line 85
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v7, v2, -0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-lez v6, :cond_6

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    .line 114
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    .line 116
    iget v10, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 117
    .line 118
    invoke-virtual {v4, v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    invoke-virtual {v5, v7, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v5, v4

    .line 129
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    move v4, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move p1, v0

    .line 134
    :goto_4
    if-ge p1, v1, :cond_e

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    .line 138
    aget-object v4, v4, p1

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v7, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 160
    .line 161
    .line 162
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 165
    .line 166
    .line 167
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 170
    .line 171
    .line 172
    :cond_a
    add-int/lit8 v6, v1, -0x1

    .line 173
    .line 174
    if-ne p1, v6, :cond_b

    .line 175
    .line 176
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    if-lez p1, :cond_c

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    .line 195
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 196
    .line 197
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 201
    .line 202
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    move-object v5, v4

    .line 208
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    move p1, v0

    .line 212
    :goto_6
    if-ge p1, v2, :cond_15

    .line 213
    .line 214
    move v4, v0

    .line 215
    :goto_7
    if-ge v4, v1, :cond_14

    .line 216
    .line 217
    mul-int v5, v4, v2

    .line 218
    .line 219
    add-int/2addr v5, p1

    .line 220
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 221
    .line 222
    if-ne v6, v3, :cond_f

    .line 223
    .line 224
    mul-int v5, p1, v1

    .line 225
    .line 226
    add-int/2addr v5, v4

    .line 227
    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 228
    .line 229
    array-length v8, v6

    .line 230
    if-lt v5, v8, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    aget-object v5, v6, v5

    .line 234
    .line 235
    if-eqz v5, :cond_13

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ne v6, v7, :cond_11

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    .line 246
    aget-object v6, v6, p1

    .line 247
    .line 248
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    .line 250
    aget-object v8, v8, v4

    .line 251
    .line 252
    if-eq v5, v6, :cond_12

    .line 253
    .line 254
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    .line 256
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    invoke-virtual {v5, v9, v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    .line 263
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    invoke-virtual {v5, v9, v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 266
    .line 267
    .line 268
    :cond_12
    if-eq v5, v8, :cond_13

    .line 269
    .line 270
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 271
    .line 272
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 278
    .line 279
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 280
    .line 281
    invoke-virtual {v5, v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    :goto_9
    return-void
.end method

.method private getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v8, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v8

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    return p1

    .line 76
    :cond_5
    move-object v4, p1

    .line 77
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v6

    .line 52
    :cond_3
    move-object v4, p1

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 69
    .line 70
    mul-float/2addr p1, p2

    .line 71
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    return p1

    .line 76
    :cond_5
    move-object v4, p1

    .line 77
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    if-gtz v0, :cond_3

    .line 7
    .line 8
    move v0, v1

    .line 9
    move v2, v0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v0

    .line 37
    move v0, v1

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    if-gtz v0, :cond_8

    .line 40
    .line 41
    move v0, v1

    .line 42
    move v2, v0

    .line 43
    move v3, v2

    .line 44
    :goto_3
    if-ge v2, p2, :cond_8

    .line 45
    .line 46
    if-lez v2, :cond_5

    .line 47
    .line 48
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    :cond_5
    aget-object v4, p1, v2

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    invoke-direct {p0, v4, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    if-le v3, p4, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_8
    :goto_5
    move v2, v1

    .line 70
    :goto_6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [I

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 78
    .line 79
    :cond_9
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    if-eq p3, v3, :cond_b

    .line 83
    .line 84
    :cond_a
    if-nez v2, :cond_c

    .line 85
    .line 86
    if-nez p3, :cond_c

    .line 87
    .line 88
    :cond_b
    move v4, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_c
    move v4, v1

    .line 91
    :goto_7
    if-nez v4, :cond_22

    .line 92
    .line 93
    if-nez p3, :cond_d

    .line 94
    .line 95
    int-to-float v0, p2

    .line 96
    int-to-float v5, v2

    .line 97
    div-float/2addr v0, v5

    .line 98
    float-to-double v5, v0

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-int v0, v5

    .line 104
    goto :goto_8

    .line 105
    :cond_d
    int-to-float v2, p2

    .line 106
    int-to-float v5, v0

    .line 107
    div-float/2addr v2, v5

    .line 108
    float-to-double v5, v2

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    double-to-int v2, v5

    .line 114
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_f

    .line 118
    .line 119
    array-length v7, v5

    .line 120
    if-ge v7, v2, :cond_e

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_f
    :goto_9
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    .line 131
    :goto_a
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    array-length v7, v5

    .line 136
    if-ge v7, v0, :cond_10

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_11
    :goto_b
    new-array v5, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 144
    .line 145
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    :goto_c
    move v5, v1

    .line 148
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 149
    .line 150
    move v6, v1

    .line 151
    :goto_e
    if-ge v6, v0, :cond_19

    .line 152
    .line 153
    mul-int v7, v6, v2

    .line 154
    .line 155
    add-int/2addr v7, v5

    .line 156
    if-ne p3, v3, :cond_12

    .line 157
    .line 158
    mul-int v7, v5, v0

    .line 159
    .line 160
    add-int/2addr v7, v6

    .line 161
    :cond_12
    array-length v8, p1

    .line 162
    if-lt v7, v8, :cond_13

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_13
    aget-object v7, p1, v7

    .line 166
    .line 167
    if-nez v7, :cond_14

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_14
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    .line 176
    aget-object v9, v9, v5

    .line 177
    .line 178
    if-eqz v9, :cond_15

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ge v9, v8, :cond_16

    .line 185
    .line 186
    :cond_15
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 187
    .line 188
    aput-object v7, v8, v5

    .line 189
    .line 190
    :cond_16
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    aget-object v9, v9, v6

    .line 197
    .line 198
    if-eqz v9, :cond_17

    .line 199
    .line 200
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v9, v8, :cond_18

    .line 205
    .line 206
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    aput-object v7, v8, v6

    .line 209
    .line 210
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_1a
    move v5, v1

    .line 217
    move v6, v5

    .line 218
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 219
    .line 220
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 221
    .line 222
    aget-object v7, v7, v5

    .line 223
    .line 224
    if-eqz v7, :cond_1c

    .line 225
    .line 226
    if-lez v5, :cond_1b

    .line 227
    .line 228
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 229
    .line 230
    add-int/2addr v6, v8

    .line 231
    :cond_1b
    invoke-direct {p0, v7, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v6, v7

    .line 236
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_1d
    move v5, v1

    .line 240
    move v7, v5

    .line 241
    :goto_11
    if-ge v5, v0, :cond_20

    .line 242
    .line 243
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 244
    .line 245
    aget-object v8, v8, v5

    .line 246
    .line 247
    if-eqz v8, :cond_1f

    .line 248
    .line 249
    if-lez v5, :cond_1e

    .line 250
    .line 251
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 252
    .line 253
    add-int/2addr v7, v9

    .line 254
    :cond_1e
    invoke-direct {p0, v8, p4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/2addr v7, v8

    .line 259
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_20
    aput v6, p5, v1

    .line 263
    .line 264
    aput v7, p5, v3

    .line 265
    .line 266
    if-nez p3, :cond_21

    .line 267
    .line 268
    if-le v6, p4, :cond_b

    .line 269
    .line 270
    if-le v2, v3, :cond_b

    .line 271
    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_21
    if-le v7, p4, :cond_b

    .line 277
    .line 278
    if-le v0, v3, :cond_b

    .line 279
    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_22
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 285
    .line 286
    aput v2, p1, v1

    .line 287
    .line 288
    aput v0, p1, v3

    .line 289
    .line 290
    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_8

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v8, :cond_7

    .line 41
    .line 42
    aget-object v10, p1, v9

    .line 43
    .line 44
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_1
    move v14, v2

    .line 59
    if-eq v3, v7, :cond_2

    .line 60
    .line 61
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/2addr v2, v13

    .line 65
    if-le v2, v7, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-lez v9, :cond_4

    .line 77
    .line 78
    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    rem-int v4, v9, v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_4
    if-eqz v2, :cond_6

    .line 88
    .line 89
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 90
    .line 91
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    .line 93
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    .line 97
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 98
    .line 99
    move/from16 v2, p3

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 102
    .line 103
    .line 104
    iput v9, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 105
    .line 106
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    move v3, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-lez v9, :cond_5

    .line 114
    .line 115
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 116
    .line 117
    add-int/2addr v2, v13

    .line 118
    add-int/2addr v2, v3

    .line 119
    move v3, v2

    .line 120
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    move v2, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move-object v15, v1

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_8
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_3
    if-ge v9, v8, :cond_7

    .line 134
    .line 135
    aget-object v10, p1, v9

    .line 136
    .line 137
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    if-ne v4, v5, :cond_9

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    :cond_9
    move v14, v2

    .line 152
    if-eq v3, v7, :cond_a

    .line 153
    .line 154
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 155
    .line 156
    add-int/2addr v2, v3

    .line 157
    add-int/2addr v2, v13

    .line 158
    if-le v2, v7, :cond_b

    .line 159
    .line 160
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/4 v2, 0x0

    .line 167
    :goto_4
    if-nez v2, :cond_c

    .line 168
    .line 169
    if-lez v9, :cond_c

    .line 170
    .line 171
    iget v4, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 172
    .line 173
    if-lez v4, :cond_c

    .line 174
    .line 175
    rem-int v4, v9, v4

    .line 176
    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_c
    if-eqz v2, :cond_e

    .line 181
    .line 182
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 183
    .line 184
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    .line 186
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    .line 190
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    .line 192
    move/from16 v2, p3

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 195
    .line 196
    .line 197
    move-object v15, v1

    .line 198
    iput v9, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 199
    .line 200
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    move v3, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    move-object v15, v1

    .line 208
    if-lez v9, :cond_d

    .line 209
    .line 210
    iget v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 211
    .line 212
    add-int/2addr v1, v13

    .line 213
    add-int/2addr v1, v3

    .line 214
    move v3, v1

    .line 215
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    move/from16 v7, p4

    .line 221
    .line 222
    move v2, v14

    .line 223
    move-object v1, v15

    .line 224
    goto :goto_3

    .line 225
    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 232
    .line 233
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 234
    .line 235
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 236
    .line 237
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 238
    .line 239
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 260
    .line 261
    if-eq v9, v10, :cond_10

    .line 262
    .line 263
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-ne v9, v10, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/4 v9, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 273
    :goto_8
    if-lez v2, :cond_12

    .line 274
    .line 275
    if-eqz v9, :cond_12

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_9
    if-ge v2, v13, :cond_12

    .line 279
    .line 280
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroidx/constraintlayout/core/widgets/b;

    .line 287
    .line 288
    if-nez p3, :cond_11

    .line 289
    .line 290
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    sub-int v10, p4, v10

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/b;->e(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    sub-int v10, p4, v10

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/b;->e(I)V

    .line 307
    .line 308
    .line 309
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    move-object v2, v0

    .line 313
    move v9, v8

    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move v8, v7

    .line 317
    move v7, v6

    .line 318
    move v6, v5

    .line 319
    move-object v5, v4

    .line 320
    move-object v4, v3

    .line 321
    move-object v3, v1

    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_b
    if-ge v14, v13, :cond_18

    .line 324
    .line 325
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Landroidx/constraintlayout/core/widgets/b;

    .line 332
    .line 333
    if-nez p3, :cond_15

    .line 334
    .line 335
    add-int/lit8 v5, v13, -0x1

    .line 336
    .line 337
    if-ge v14, v5, :cond_13

    .line 338
    .line 339
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 340
    .line 341
    add-int/lit8 v9, v14, 0x1

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroidx/constraintlayout/core/widgets/b;

    .line 348
    .line 349
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 350
    .line 351
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_c
    const/16 v16, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    goto :goto_c

    .line 364
    :goto_d
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 365
    .line 366
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    .line 368
    move v12, v0

    .line 369
    move-object v0, v10

    .line 370
    move-object/from16 p1, v11

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v10, p4

    .line 375
    .line 376
    move v11, v1

    .line 377
    move/from16 v1, p3

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/b;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v11

    .line 395
    if-lez v14, :cond_14

    .line 396
    .line 397
    iget v3, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 398
    .line 399
    add-int/2addr v0, v3

    .line 400
    :cond_14
    move v3, v1

    .line 401
    move v1, v0

    .line 402
    move v0, v3

    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    move/from16 v7, v17

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_15
    move v12, v0

    .line 409
    move v11, v1

    .line 410
    move-object v0, v10

    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    add-int/lit8 v1, v13, -0x1

    .line 416
    .line 417
    if-ge v14, v1, :cond_16

    .line 418
    .line 419
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 420
    .line 421
    add-int/lit8 v4, v14, 0x1

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroidx/constraintlayout/core/widgets/b;

    .line 428
    .line 429
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 430
    .line 431
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 432
    .line 433
    move/from16 v8, v17

    .line 434
    .line 435
    :goto_e
    move-object v4, v1

    .line 436
    goto :goto_f

    .line 437
    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 438
    .line 439
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    move v8, v4

    .line 444
    goto :goto_e

    .line 445
    :goto_f
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 448
    .line 449
    move/from16 v10, p4

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    move/from16 v1, p3

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/b;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int/2addr v1, v12

    .line 463
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-lez v14, :cond_17

    .line 472
    .line 473
    iget v2, v15, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 474
    .line 475
    add-int/2addr v1, v2

    .line 476
    :cond_17
    move v2, v1

    .line 477
    move v1, v0

    .line 478
    move v0, v2

    .line 479
    move/from16 v6, v17

    .line 480
    .line 481
    move-object/from16 v2, v18

    .line 482
    .line 483
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_18
    move v12, v0

    .line 488
    move v11, v1

    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    aput v12, p5, v17

    .line 494
    .line 495
    aput v11, p5, v16

    .line 496
    .line 497
    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-nez p3, :cond_8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v8, :cond_7

    .line 43
    .line 44
    add-int/2addr v2, v12

    .line 45
    aget-object v10, p1, v9

    .line 46
    .line 47
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_1
    move v14, v3

    .line 62
    if-eq v4, v7, :cond_2

    .line 63
    .line 64
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v13

    .line 68
    if-le v3, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move v3, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-lez v9, :cond_4

    .line 80
    .line 81
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 82
    .line 83
    if-lez v5, :cond_4

    .line 84
    .line 85
    if-le v2, v5, :cond_4

    .line 86
    .line 87
    move v3, v12

    .line 88
    :cond_4
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 91
    .line 92
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 95
    .line 96
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    .line 100
    move/from16 v2, p3

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 103
    .line 104
    .line 105
    iput v9, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v2, v12

    .line 113
    :cond_5
    move v4, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-lez v9, :cond_5

    .line 116
    .line 117
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 118
    .line 119
    add-int/2addr v3, v13

    .line 120
    add-int/2addr v3, v4

    .line 121
    move v4, v3

    .line 122
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move v3, v14

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move-object v15, v1

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_3
    if-ge v9, v8, :cond_7

    .line 137
    .line 138
    add-int/2addr v2, v12

    .line 139
    aget-object v10, p1, v9

    .line 140
    .line 141
    invoke-direct {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    if-ne v5, v6, :cond_9

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    :cond_9
    move v14, v3

    .line 156
    if-eq v4, v7, :cond_a

    .line 157
    .line 158
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 159
    .line 160
    add-int/2addr v3, v4

    .line 161
    add-int/2addr v3, v13

    .line 162
    if-le v3, v7, :cond_b

    .line 163
    .line 164
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    move v3, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    const/4 v3, 0x0

    .line 171
    :goto_4
    if-nez v3, :cond_c

    .line 172
    .line 173
    if-lez v9, :cond_c

    .line 174
    .line 175
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 176
    .line 177
    if-lez v5, :cond_c

    .line 178
    .line 179
    if-le v2, v5, :cond_c

    .line 180
    .line 181
    move v3, v12

    .line 182
    :cond_c
    if-eqz v3, :cond_e

    .line 183
    .line 184
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 185
    .line 186
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 189
    .line 190
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    .line 192
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    .line 194
    move/from16 v2, p3

    .line 195
    .line 196
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 197
    .line 198
    .line 199
    move-object v15, v1

    .line 200
    iput v9, v0, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 201
    .line 202
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v2, v12

    .line 208
    :cond_d
    move v4, v13

    .line 209
    goto :goto_5

    .line 210
    :cond_e
    move-object v15, v1

    .line 211
    if-lez v9, :cond_d

    .line 212
    .line 213
    iget v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 214
    .line 215
    add-int/2addr v1, v13

    .line 216
    add-int/2addr v1, v4

    .line 217
    move v4, v1

    .line 218
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move/from16 v7, p4

    .line 224
    .line 225
    move v3, v14

    .line 226
    move-object v1, v15

    .line 227
    goto :goto_3

    .line 228
    :goto_6
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 235
    .line 236
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 237
    .line 238
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 239
    .line 240
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    .line 242
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 263
    .line 264
    if-eq v9, v10, :cond_10

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-ne v9, v10, :cond_f

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    const/4 v9, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    :goto_7
    move v9, v12

    .line 276
    :goto_8
    if-lez v3, :cond_12

    .line 277
    .line 278
    if-eqz v9, :cond_12

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_9
    if-ge v3, v13, :cond_12

    .line 282
    .line 283
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Landroidx/constraintlayout/core/widgets/b;

    .line 290
    .line 291
    if-nez p3, :cond_11

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    sub-int v10, p4, v10

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/b;->e(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int v10, p4, v10

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/b;->e(I)V

    .line 310
    .line 311
    .line 312
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    move-object v3, v1

    .line 316
    move v9, v8

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    move v8, v7

    .line 320
    move v7, v6

    .line 321
    move v6, v5

    .line 322
    move-object v5, v4

    .line 323
    move-object v4, v2

    .line 324
    move-object v2, v0

    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_b
    if-ge v14, v13, :cond_18

    .line 327
    .line 328
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Landroidx/constraintlayout/core/widgets/b;

    .line 335
    .line 336
    if-nez p3, :cond_15

    .line 337
    .line 338
    add-int/lit8 v5, v13, -0x1

    .line 339
    .line 340
    if-ge v14, v5, :cond_13

    .line 341
    .line 342
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 343
    .line 344
    add-int/lit8 v9, v14, 0x1

    .line 345
    .line 346
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Landroidx/constraintlayout/core/widgets/b;

    .line 351
    .line 352
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 353
    .line 354
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_c
    const/16 v16, 0x0

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 361
    .line 362
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    goto :goto_c

    .line 367
    :goto_d
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    .line 369
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 370
    .line 371
    move-object/from16 p1, v11

    .line 372
    .line 373
    move/from16 v17, v12

    .line 374
    .line 375
    move v12, v0

    .line 376
    move v11, v1

    .line 377
    move-object v0, v10

    .line 378
    move/from16 v1, p3

    .line 379
    .line 380
    move/from16 v10, p4

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/b;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v0, v11

    .line 398
    if-lez v14, :cond_14

    .line 399
    .line 400
    iget v3, v15, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 401
    .line 402
    add-int/2addr v0, v3

    .line 403
    :cond_14
    move v3, v1

    .line 404
    move v1, v0

    .line 405
    move v0, v3

    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    move/from16 v7, v16

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_15
    move v11, v1

    .line 412
    move/from16 v17, v12

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move v12, v0

    .line 417
    move-object v0, v10

    .line 418
    add-int/lit8 v1, v13, -0x1

    .line 419
    .line 420
    if-ge v14, v1, :cond_16

    .line 421
    .line 422
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 423
    .line 424
    add-int/lit8 v4, v14, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroidx/constraintlayout/core/widgets/b;

    .line 431
    .line 432
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 433
    .line 434
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 435
    .line 436
    move/from16 v8, v16

    .line 437
    .line 438
    :goto_e
    move-object v4, v1

    .line 439
    goto :goto_f

    .line 440
    :cond_16
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 441
    .line 442
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move v8, v4

    .line 447
    goto :goto_e

    .line 448
    :goto_f
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 449
    .line 450
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 451
    .line 452
    move/from16 v10, p4

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    move/from16 v1, p3

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/b;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v12

    .line 466
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-lez v14, :cond_17

    .line 475
    .line 476
    iget v2, v15, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 477
    .line 478
    add-int/2addr v1, v2

    .line 479
    :cond_17
    move v2, v1

    .line 480
    move v1, v0

    .line 481
    move v0, v2

    .line 482
    move/from16 v6, v16

    .line 483
    .line 484
    move-object/from16 v2, v18

    .line 485
    .line 486
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move/from16 v12, v17

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_18
    move v11, v1

    .line 493
    move/from16 v17, v12

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    move v12, v0

    .line 498
    aput v12, p5, v16

    .line 499
    .line 500
    aput v11, p5, v17

    .line 501
    .line 502
    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/core/widgets/b;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/b;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Landroidx/constraintlayout/core/widgets/b;

    .line 48
    .line 49
    iput v9, v10, Landroidx/constraintlayout/core/widgets/b;->c:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v10, Landroidx/constraintlayout/core/widgets/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 53
    .line 54
    iput v9, v10, Landroidx/constraintlayout/core/widgets/b;->l:I

    .line 55
    .line 56
    iput v9, v10, Landroidx/constraintlayout/core/widgets/b;->m:I

    .line 57
    .line 58
    iput v9, v10, Landroidx/constraintlayout/core/widgets/b;->n:I

    .line 59
    .line 60
    iput v9, v10, Landroidx/constraintlayout/core/widgets/b;->o:I

    .line 61
    .line 62
    iput v9, v10, Landroidx/constraintlayout/core/widgets/b;->p:I

    .line 63
    .line 64
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 65
    .line 66
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    .line 68
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 69
    .line 70
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    move/from16 v11, p3

    .line 89
    .line 90
    move/from16 v20, p4

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v20}, Landroidx/constraintlayout/core/widgets/b;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 93
    .line 94
    .line 95
    move-object v0, v10

    .line 96
    :goto_0
    move v2, v9

    .line 97
    :goto_1
    if-ge v2, v8, :cond_2

    .line 98
    .line 99
    aget-object v3, p1, v2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aput v2, p5, v9

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/b;->c()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x1

    .line 118
    aput v0, p5, v2

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v2, p2

    .line 47
    :goto_1
    if-ge v2, v1, :cond_7

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/constraintlayout/core/widgets/b;

    .line 56
    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/b;->b(ZIZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v2, p2

    .line 81
    :goto_3
    if-ge v2, v1, :cond_7

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/core/widgets/b;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    move v4, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v4, p2

    .line 98
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/b;->b(ZIZ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/core/widgets/b;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/b;->b(ZIZ)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public measure(IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measureChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v10, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    sub-int v2, v7, v11

    .line 49
    .line 50
    sub-int/2addr v2, v12

    .line 51
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    if-ne v3, v15, :cond_1

    .line 55
    .line 56
    sub-int v2, v9, v13

    .line 57
    .line 58
    sub-int/2addr v2, v14

    .line 59
    :cond_1
    move v4, v2

    .line 60
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 68
    .line 69
    :cond_2
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 70
    .line 71
    if-ne v2, v1, :cond_5

    .line 72
    .line 73
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 79
    .line 80
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    .line 88
    move v2, v10

    .line 89
    move v3, v2

    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    :goto_1
    iget v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    if-ge v2, v10, :cond_7

    .line 97
    .line 98
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    .line 100
    aget-object v10, v10, v2

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v15, :cond_6

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-lez v3, :cond_a

    .line 115
    .line 116
    sub-int/2addr v10, v3

    .line 117
    new-array v1, v10, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    move/from16 v2, v16

    .line 120
    .line 121
    move v10, v2

    .line 122
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 123
    .line 124
    if-ge v2, v3, :cond_9

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    .line 128
    aget-object v3, v3, v2

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v15, :cond_8

    .line 137
    .line 138
    aput-object v3, v18, v10

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move-object/from16 v1, v18

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object/from16 v18, v1

    .line 148
    .line 149
    :cond_a
    move v2, v10

    .line 150
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .line 152
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 153
    .line 154
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    if-eq v3, v10, :cond_d

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    if-eq v3, v10, :cond_c

    .line 163
    .line 164
    const/4 v10, 0x3

    .line 165
    if-eq v3, v10, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    aget v1, v5, v16

    .line 192
    .line 193
    add-int/2addr v1, v11

    .line 194
    add-int/2addr v1, v12

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    aget v2, v5, v17

    .line 198
    .line 199
    add-int/2addr v2, v13

    .line 200
    add-int/2addr v2, v14

    .line 201
    const/high16 v3, -0x80000000

    .line 202
    .line 203
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    .line 205
    if-ne v6, v4, :cond_f

    .line 206
    .line 207
    move v1, v7

    .line 208
    goto :goto_4

    .line 209
    :cond_f
    if-ne v6, v3, :cond_10

    .line 210
    .line 211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_4

    .line 216
    :cond_10
    if-nez v6, :cond_11

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_11
    move/from16 v1, v16

    .line 220
    .line 221
    :goto_4
    if-ne v8, v4, :cond_12

    .line 222
    .line 223
    move v2, v9

    .line 224
    goto :goto_5

    .line 225
    :cond_12
    if-ne v8, v3, :cond_13

    .line 226
    .line 227
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_5

    .line 232
    :cond_13
    if-nez v8, :cond_14

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_14
    move/from16 v2, v16

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 244
    .line 245
    .line 246
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 247
    .line 248
    if-lez v1, :cond_15

    .line 249
    .line 250
    move/from16 v10, v17

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_15
    move/from16 v10, v16

    .line 254
    .line 255
    :goto_6
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 2
    .line 3
    return-void
.end method
