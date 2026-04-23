.class public Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static sTempDimensions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 18
    .line 19
    return-void
.end method

.method private computeInsetRatio([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 206
    .line 207
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    .line 215
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 286
    .line 287
    aget-object v2, v4, v2

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 309
    .line 310
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 311
    .line 312
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 313
    .line 314
    aget-object v2, v2, v3

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 325
    .line 326
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 329
    .line 330
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 342
    .line 343
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 344
    .line 345
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 346
    .line 347
    aget-object v2, v3, v2

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 359
    .line 360
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 361
    .line 362
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    aget-object v0, v0, v3

    .line 369
    .line 370
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 381
    .line 382
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 383
    .line 384
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 385
    .line 386
    aget-object v2, v2, v3

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    neg-int v2, v2

    .line 393
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 397
    .line 398
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 399
    .line 400
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 401
    .line 402
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 403
    .line 404
    neg-int v2, v2

    .line 405
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/Helper;

    .line 410
    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 420
    .line 421
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 428
    .line 429
    if-nez v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 438
    .line 439
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 440
    .line 441
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 442
    .line 443
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 453
    .line 454
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 455
    .line 456
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 457
    .line 458
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    .line 466
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 467
    .line 468
    if-ne v1, v4, :cond_13

    .line 469
    .line 470
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 471
    .line 472
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    if-eq v4, v5, :cond_11

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v4, v5, :cond_d

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_d
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 483
    .line 484
    if-ne v4, v5, :cond_10

    .line 485
    .line 486
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 487
    .line 488
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 489
    .line 490
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 491
    .line 492
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 493
    .line 494
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 495
    .line 496
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 497
    .line 498
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 499
    .line 500
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 501
    .line 502
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 503
    .line 504
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 513
    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 515
    .line 516
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 517
    .line 518
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 519
    .line 520
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 526
    .line 527
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 528
    .line 529
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 532
    .line 533
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 541
    .line 542
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 543
    .line 544
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 545
    .line 546
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 547
    .line 548
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 556
    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 558
    .line 559
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 560
    .line 561
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 562
    .line 563
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 569
    .line 570
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 571
    .line 572
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 573
    .line 574
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 575
    .line 576
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 582
    .line 583
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 584
    .line 585
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 603
    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 607
    .line 608
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 609
    .line 610
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 611
    .line 612
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 618
    .line 619
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 620
    .line 621
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 622
    .line 623
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 624
    .line 625
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 633
    .line 634
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 635
    .line 636
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 637
    .line 638
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 646
    .line 647
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 648
    .line 649
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 655
    .line 656
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 662
    .line 663
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 664
    .line 665
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 666
    .line 667
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 668
    .line 669
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 675
    .line 676
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 677
    .line 678
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 679
    .line 680
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 681
    .line 682
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 688
    .line 689
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 690
    .line 691
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 692
    .line 693
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 699
    .line 700
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 701
    .line 702
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 703
    .line 704
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 708
    .line 709
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 710
    .line 711
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 717
    .line 718
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 719
    .line 720
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 721
    .line 722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_1

    .line 726
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_12

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 734
    .line 735
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 736
    .line 737
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 738
    .line 739
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 745
    .line 746
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 752
    .line 753
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 754
    .line 755
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 756
    .line 757
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 763
    .line 764
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 765
    .line 766
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 767
    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 772
    .line 773
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 774
    .line 775
    aget-object v4, v1, v2

    .line 776
    .line 777
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 778
    .line 779
    if-eqz v5, :cond_17

    .line 780
    .line 781
    aget-object v6, v1, v3

    .line 782
    .line 783
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 784
    .line 785
    if-eqz v6, :cond_17

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 794
    .line 795
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 796
    .line 797
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 798
    .line 799
    aget-object v1, v1, v2

    .line 800
    .line 801
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 806
    .line 807
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 808
    .line 809
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 810
    .line 811
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 812
    .line 813
    aget-object v1, v1, v3

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    neg-int v1, v1

    .line 820
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 821
    .line 822
    return-void

    .line 823
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 824
    .line 825
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 826
    .line 827
    aget-object v0, v0, v2

    .line 828
    .line 829
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 834
    .line 835
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 836
    .line 837
    aget-object v1, v1, v3

    .line 838
    .line 839
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 846
    .line 847
    .line 848
    :cond_15
    if-eqz v1, :cond_16

    .line 849
    .line 850
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/i;->b:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 854
    .line 855
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 856
    .line 857
    return-void

    .line 858
    :cond_17
    if-eqz v5, :cond_18

    .line 859
    .line 860
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1a

    .line 865
    .line 866
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 867
    .line 868
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 869
    .line 870
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 871
    .line 872
    aget-object v2, v4, v2

    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 882
    .line 883
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 884
    .line 885
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_18
    aget-object v1, v1, v3

    .line 892
    .line 893
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 894
    .line 895
    if-eqz v2, :cond_19

    .line 896
    .line 897
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 904
    .line 905
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 906
    .line 907
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 908
    .line 909
    aget-object v2, v2, v3

    .line 910
    .line 911
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    neg-int v2, v2

    .line 916
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 920
    .line 921
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 922
    .line 923
    const/4 v2, -0x1

    .line 924
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 925
    .line 926
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 931
    .line 932
    if-nez v1, :cond_1a

    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 941
    .line 942
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 947
    .line 948
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 949
    .line 950
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 951
    .line 952
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 953
    .line 954
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 962
    .line 963
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 964
    .line 965
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 966
    .line 967
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/c;)V

    .line 968
    .line 969
    .line 970
    :cond_1a
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setX(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 21
    .line 22
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 25
    .line 26
    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eq v1, v9, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->updateRunCenter(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->updateRunEnd(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->updateRunStart(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 36
    .line 37
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 38
    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v1, :cond_1f

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v1, v4, :cond_1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    .line 51
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 52
    .line 53
    if-eq v4, v2, :cond_1e

    .line 54
    .line 55
    if-eq v4, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v4, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eq v1, v9, :cond_5

    .line 76
    .line 77
    move v1, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 84
    .line 85
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    mul-float/2addr v1, v2

    .line 93
    add-float/2addr v1, v10

    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 101
    .line 102
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-float/2addr v2, v1

    .line 110
    add-float/2addr v2, v10

    .line 111
    float-to-int v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 118
    .line 119
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 135
    .line 136
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 137
    .line 138
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    move v2, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v2, v8

    .line 149
    :goto_4
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    move v3, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move v3, v8

    .line 158
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    move v5, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move v5, v8

    .line 167
    :goto_6
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 168
    .line 169
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 170
    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    move v6, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move v6, v8

    .line 176
    :goto_7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    if-eqz v3, :cond_12

    .line 183
    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    if-eqz v6, :cond_12

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-boolean v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 203
    .line 204
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 205
    .line 206
    if-eqz v2, :cond_27

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 209
    .line 210
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_d
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 223
    .line 224
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 227
    .line 228
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 229
    .line 230
    add-int/2addr v2, v1

    .line 231
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 240
    .line 241
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 244
    .line 245
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 246
    .line 247
    sub-int v3, v1, v3

    .line 248
    .line 249
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 250
    .line 251
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 252
    .line 253
    add-int/2addr v4, v1

    .line 254
    iget v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 255
    .line 256
    iget v5, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 257
    .line 258
    sub-int v5, v1, v5

    .line 259
    .line 260
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 261
    .line 262
    move-object v0, p0

    .line 263
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 267
    .line 268
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 269
    .line 270
    aget v2, v2, v8

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 278
    .line 279
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 280
    .line 281
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 282
    .line 283
    aget v2, v2, v9

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 290
    .line 291
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 296
    .line 297
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 298
    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    iget-boolean v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 302
    .line 303
    if-eqz v3, :cond_27

    .line 304
    .line 305
    iget-boolean v3, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 306
    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_f
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 312
    .line 313
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 314
    .line 315
    add-int/2addr v3, v1

    .line 316
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 317
    .line 318
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 319
    .line 320
    sub-int/2addr v1, v2

    .line 321
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 328
    .line 329
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 330
    .line 331
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 332
    .line 333
    add-int/2addr v4, v2

    .line 334
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 341
    .line 342
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 343
    .line 344
    iget v5, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 345
    .line 346
    sub-int v5, v2, v5

    .line 347
    .line 348
    move v2, v3

    .line 349
    move v3, v1

    .line 350
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 351
    .line 352
    move-object v0, p0

    .line 353
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 357
    .line 358
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 359
    .line 360
    aget v2, v2, v8

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 366
    .line 367
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 368
    .line 369
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 370
    .line 371
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 372
    .line 373
    aget v2, v2, v9

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 379
    .line 380
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 381
    .line 382
    if-eqz v2, :cond_27

    .line 383
    .line 384
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 385
    .line 386
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 387
    .line 388
    if-eqz v2, :cond_27

    .line 389
    .line 390
    iget-boolean v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 391
    .line 392
    if-eqz v2, :cond_27

    .line 393
    .line 394
    iget-boolean v2, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 407
    .line 408
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 409
    .line 410
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 411
    .line 412
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 413
    .line 414
    add-int/2addr v2, v1

    .line 415
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 416
    .line 417
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 424
    .line 425
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 426
    .line 427
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 428
    .line 429
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 430
    .line 431
    sub-int v3, v1, v3

    .line 432
    .line 433
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 440
    .line 441
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 442
    .line 443
    iget v4, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 444
    .line 445
    add-int/2addr v4, v1

    .line 446
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 453
    .line 454
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 455
    .line 456
    iget v5, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 457
    .line 458
    sub-int v5, v1, v5

    .line 459
    .line 460
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 461
    .line 462
    move-object v0, p0

    .line 463
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 467
    .line 468
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 469
    .line 470
    aget v2, v2, v8

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 476
    .line 477
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 478
    .line 479
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 480
    .line 481
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 482
    .line 483
    aget v2, v2, v9

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_12
    if-eqz v2, :cond_18

    .line 491
    .line 492
    if-eqz v5, :cond_18

    .line 493
    .line 494
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 495
    .line 496
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 497
    .line 498
    if-eqz v1, :cond_27

    .line 499
    .line 500
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 501
    .line 502
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 503
    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 515
    .line 516
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 523
    .line 524
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 525
    .line 526
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 527
    .line 528
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 529
    .line 530
    add-int/2addr v2, v3

    .line 531
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 532
    .line 533
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 540
    .line 541
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 542
    .line 543
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 544
    .line 545
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 546
    .line 547
    sub-int/2addr v3, v5

    .line 548
    if-eq v7, v4, :cond_16

    .line 549
    .line 550
    if-eqz v7, :cond_16

    .line 551
    .line 552
    if-eq v7, v9, :cond_14

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_14
    sub-int/2addr v3, v2

    .line 557
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    int-to-float v3, v2

    .line 562
    div-float/2addr v3, v1

    .line 563
    add-float/2addr v3, v10

    .line 564
    float-to-int v3, v3

    .line 565
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eq v3, v4, :cond_15

    .line 570
    .line 571
    int-to-float v2, v4

    .line 572
    mul-float/2addr v2, v1

    .line 573
    add-float/2addr v2, v10

    .line 574
    float-to-int v2, v2

    .line 575
    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 581
    .line 582
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 583
    .line 584
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_16
    sub-int/2addr v3, v2

    .line 592
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-float v3, v2

    .line 597
    mul-float/2addr v3, v1

    .line 598
    add-float/2addr v3, v10

    .line 599
    float-to-int v3, v3

    .line 600
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v3, v4, :cond_17

    .line 605
    .line 606
    int-to-float v2, v4

    .line 607
    div-float/2addr v2, v1

    .line 608
    add-float/2addr v2, v10

    .line 609
    float-to-int v2, v2

    .line 610
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 616
    .line 617
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 618
    .line 619
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_18
    if-eqz v3, :cond_1f

    .line 627
    .line 628
    if-eqz v6, :cond_1f

    .line 629
    .line 630
    iget-boolean v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 631
    .line 632
    if-eqz v1, :cond_27

    .line 633
    .line 634
    iget-boolean v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 635
    .line 636
    if-nez v1, :cond_19

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 653
    .line 654
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 655
    .line 656
    iget v3, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 657
    .line 658
    add-int/2addr v2, v3

    .line 659
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 666
    .line 667
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 668
    .line 669
    iget v5, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 670
    .line 671
    sub-int/2addr v3, v5

    .line 672
    if-eq v7, v4, :cond_1c

    .line 673
    .line 674
    if-eqz v7, :cond_1a

    .line 675
    .line 676
    if-eq v7, v9, :cond_1c

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_1a
    sub-int/2addr v3, v2

    .line 680
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    int-to-float v3, v2

    .line 685
    mul-float/2addr v3, v1

    .line 686
    add-float/2addr v3, v10

    .line 687
    float-to-int v3, v3

    .line 688
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eq v3, v4, :cond_1b

    .line 693
    .line 694
    int-to-float v2, v4

    .line 695
    div-float/2addr v2, v1

    .line 696
    add-float/2addr v2, v10

    .line 697
    float-to-int v2, v2

    .line 698
    :cond_1b
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 699
    .line 700
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 704
    .line 705
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 706
    .line 707
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_1c
    sub-int/2addr v3, v2

    .line 714
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    int-to-float v3, v2

    .line 719
    div-float/2addr v3, v1

    .line 720
    add-float/2addr v3, v10

    .line 721
    float-to-int v3, v3

    .line 722
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eq v3, v4, :cond_1d

    .line 727
    .line 728
    int-to-float v2, v4

    .line 729
    mul-float/2addr v2, v1

    .line 730
    add-float/2addr v2, v10

    .line 731
    float-to-int v2, v2

    .line 732
    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 738
    .line 739
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 740
    .line 741
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_1e
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_1f

    .line 752
    .line 753
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 754
    .line 755
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 756
    .line 757
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 758
    .line 759
    if-eqz v2, :cond_1f

    .line 760
    .line 761
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 762
    .line 763
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 764
    .line 765
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 766
    .line 767
    int-to-float v1, v1

    .line 768
    mul-float/2addr v1, v2

    .line 769
    add-float/2addr v1, v10

    .line 770
    float-to-int v1, v1

    .line 771
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 772
    .line 773
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 774
    .line 775
    .line 776
    :cond_1f
    :goto_8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 777
    .line 778
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 779
    .line 780
    if-eqz v2, :cond_27

    .line 781
    .line 782
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 783
    .line 784
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 785
    .line 786
    if-nez v3, :cond_20

    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_20
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 791
    .line 792
    if-eqz v1, :cond_21

    .line 793
    .line 794
    iget-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 795
    .line 796
    if-eqz v1, :cond_21

    .line 797
    .line 798
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 799
    .line 800
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 801
    .line 802
    if-eqz v1, :cond_21

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_21
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 807
    .line 808
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 809
    .line 810
    if-nez v1, :cond_22

    .line 811
    .line 812
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 813
    .line 814
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 815
    .line 816
    if-ne v1, v2, :cond_22

    .line 817
    .line 818
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 819
    .line 820
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 821
    .line 822
    if-nez v2, :cond_22

    .line 823
    .line 824
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_22

    .line 829
    .line 830
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 831
    .line 832
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 839
    .line 840
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 841
    .line 842
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 849
    .line 850
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 851
    .line 852
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 853
    .line 854
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 855
    .line 856
    add-int/2addr v1, v4

    .line 857
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 858
    .line 859
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 860
    .line 861
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 862
    .line 863
    add-int/2addr v2, v4

    .line 864
    sub-int v4, v2, v1

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 867
    .line 868
    .line 869
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 875
    .line 876
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_22
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 881
    .line 882
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 883
    .line 884
    if-nez v1, :cond_24

    .line 885
    .line 886
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 887
    .line 888
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 889
    .line 890
    if-ne v1, v2, :cond_24

    .line 891
    .line 892
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 893
    .line 894
    if-ne v1, v9, :cond_24

    .line 895
    .line 896
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 897
    .line 898
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-lez v1, :cond_24

    .line 905
    .line 906
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 907
    .line 908
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-lez v1, :cond_24

    .line 915
    .line 916
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 917
    .line 918
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 925
    .line 926
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 927
    .line 928
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 935
    .line 936
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 937
    .line 938
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 939
    .line 940
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 941
    .line 942
    add-int/2addr v1, v3

    .line 943
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 944
    .line 945
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 946
    .line 947
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 948
    .line 949
    add-int/2addr v2, v3

    .line 950
    sub-int/2addr v2, v1

    .line 951
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 952
    .line 953
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/c;->a:I

    .line 954
    .line 955
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 960
    .line 961
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 962
    .line 963
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 964
    .line 965
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-lez v3, :cond_23

    .line 970
    .line 971
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    :cond_23
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/c;->resolve(I)V

    .line 978
    .line 979
    .line 980
    :cond_24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 981
    .line 982
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 983
    .line 984
    if-nez v1, :cond_25

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 988
    .line 989
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 990
    .line 991
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 996
    .line 997
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 998
    .line 999
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1006
    .line 1007
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1008
    .line 1009
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1010
    .line 1011
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 1012
    .line 1013
    add-int/2addr v3, v4

    .line 1014
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1015
    .line 1016
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1017
    .line 1018
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 1019
    .line 1020
    add-int/2addr v4, v5

    .line 1021
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-ne v1, v2, :cond_26

    .line 1028
    .line 1029
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1030
    .line 1031
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1032
    .line 1033
    move v5, v10

    .line 1034
    :cond_26
    sub-int/2addr v4, v3

    .line 1035
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1036
    .line 1037
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1038
    .line 1039
    sub-int/2addr v4, v1

    .line 1040
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1041
    .line 1042
    int-to-float v2, v3

    .line 1043
    add-float/2addr v2, v10

    .line 1044
    int-to-float v3, v4

    .line 1045
    mul-float/2addr v3, v5

    .line 1046
    add-float/2addr v3, v2

    .line 1047
    float-to-int v2, v3

    .line 1048
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1052
    .line 1053
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1054
    .line 1055
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1056
    .line 1057
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 1058
    .line 1059
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1060
    .line 1061
    add-int/2addr v2, v3

    .line 1062
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    :goto_9
    return-void
.end method
