.class public final Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public c:Landroidx/constraintlayout/widget/ConstraintSet;

.field public d:Landroidx/constraintlayout/widget/ConstraintSet;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 44
    .line 45
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 54
    .line 55
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Flow;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Landroidx/constraintlayout/core/widgets/Flow;

    .line 64
    .line 65
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 74
    .line 75
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/Placeholder;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Helper;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 84
    .line 85
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    invoke-direct {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_2
    if-ge v2, p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    .line 39
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 70
    .line 71
    const-string v13, ")"

    .line 72
    .line 73
    const-string v14, " ("

    .line 74
    .line 75
    const-string v15, "no widget for  "

    .line 76
    .line 77
    const-string v10, "MotionLayout"

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 82
    .line 83
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/m;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v7, v8, v11, v12, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    move-object v5, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPreRotate:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v8, v5

    .line 172
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewState;

    .line 173
    .line 174
    move-object v5, v10

    .line 175
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mRotatMode:I

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 193
    .line 194
    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/m;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    invoke-static {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v7, v5, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->setEndState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    const/4 v5, 0x0

    .line 273
    :goto_5
    if-ge v5, v2, :cond_9

    .line 274
    .line 275
    aget v1, v4, v5

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, -0x1

    .line 288
    if-eq v6, v7, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-static {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_9

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_9
    move v2, p1

    .line 80
    :goto_6
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 81
    .line 82
    .line 83
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_b
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_c
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_d

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 100
    .line 101
    if-nez v3, :cond_e

    .line 102
    .line 103
    :cond_d
    move p1, p2

    .line 104
    :cond_e
    invoke-static {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->removeAllChildren()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 76
    .line 77
    float-to-double v2, v0

    .line 78
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/m;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/m;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    const/4 v0, -0x2

    .line 146
    if-ne p2, v0, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 149
    .line 150
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 165
    .line 166
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 20
    .line 21
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/m;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/m;->b(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 77
    .line 78
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 79
    .line 80
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 85
    .line 86
    if-eq v4, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v3, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move v3, v6

    .line 92
    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 93
    .line 94
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 95
    .line 96
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 97
    .line 98
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 99
    .line 100
    const/high16 v8, -0x80000000

    .line 101
    .line 102
    if-eq v5, v8, :cond_3

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    :cond_3
    int-to-float v5, v3

    .line 107
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 108
    .line 109
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 110
    .line 111
    sub-int/2addr v10, v3

    .line 112
    int-to-float v3, v10

    .line 113
    mul-float/2addr v9, v3

    .line 114
    add-float/2addr v9, v5

    .line 115
    float-to-int v3, v9

    .line 116
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 117
    .line 118
    if-eq v5, v8, :cond_5

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    :cond_5
    int-to-float v5, v4

    .line 123
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 124
    .line 125
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 126
    .line 127
    sub-int/2addr v9, v4

    .line 128
    int-to-float v4, v9

    .line 129
    mul-float/2addr v8, v4

    .line 130
    add-float/2addr v8, v5

    .line 131
    float-to-int v4, v8

    .line 132
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    move v5, v6

    .line 152
    :goto_4
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v6, v7

    .line 170
    :cond_a
    :goto_5
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 11

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v4, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v0, v1, v2, v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v3, v6

    .line 70
    :goto_0
    const/4 v7, 0x1

    .line 71
    if-ge v3, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setAnimated(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move v1, v6

    .line 107
    :goto_1
    if-ge v1, v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    add-int/lit8 v10, v1, 0x1

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 152
    .line 153
    .line 154
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 160
    .line 161
    invoke-virtual {p2, v1, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 162
    .line 163
    .line 164
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibilityMode(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v1, v7, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibility(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    move v1, v10

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :cond_5
    :goto_3
    if-ge v6, v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 233
    .line 234
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 243
    .line 244
    check-cast v1, Landroidx/constraintlayout/core/widgets/Helper;

    .line 245
    .line 246
    invoke-virtual {v2, p1, v1, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->captureWidgets()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    return-void
.end method
