.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$OnRotateListener;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/ClockHandView;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/util/SparseArray;

.field public final i:Lcom/google/android/material/timepicker/b;

.field public final j:[I

.field public final k:[F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:[Ljava/lang/String;

.field public q:F

.field public final r:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 207
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->k:[F

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    .line 41
    .line 42
    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/google/android/material/R$layout;->material_clockface_view:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 79
    .line 80
    sget v2, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->l:I

    .line 87
    .line 88
    const v2, 0x10100a1

    .line 89
    .line 90
    .line 91
    filled-new-array {v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    filled-new-array {v2, v2, v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->j:[I

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget v0, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/h;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Landroidx/transition/a0;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3}, Landroidx/transition/a0;-><init>(Landroid/view/ViewGroup;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/google/android/material/timepicker/b;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/b;

    .line 169
    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    new-array p2, p2, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->c(I[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    .line 189
    .line 190
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 197
    .line 198
    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    .line 205
    .line 206
    return-void

    .line 207
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lcom/google/android/material/R$id;->circle_center:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    const-string v5, "skip"

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v5, Lcom/google/android/material/R$id;->material_clock_level:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v5, p0, Lcom/google/android/material/timepicker/h;->b:I

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 128
    .line 129
    int-to-float v3, v5

    .line 130
    const v5, 0x3f28f5c3    # 0.66f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v3, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sget v8, Lcom/google/android/material/R$id;->circle_center:I

    .line 160
    .line 161
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainCircle(IIIF)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-float v7, v7

    .line 169
    const/high16 v8, 0x43b40000    # 360.0f

    .line 170
    .line 171
    div-float/2addr v8, v7

    .line 172
    add-float/2addr v6, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    move v0, v2

    .line 178
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v0, v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->f:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->g:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v8, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v8, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->k:[F

    .line 140
    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->j:[I

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method

.method public final c(I[Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v5, v5

    .line 23
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v5, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-lt v3, v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget v5, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    .line 51
    .line 52
    invoke-virtual {p2, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v7, v7, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget v7, Lcom/google/android/material/R$id;->material_value_index:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    div-int/lit8 v7, v3, 0xc

    .line 81
    .line 82
    add-int/2addr v7, v6

    .line 83
    sget v8, Lcom/google/android/material/R$id;->material_clock_level:I

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-le v7, v6, :cond_2

    .line 93
    .line 94
    move v4, v6

    .line 95
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->i:Lcom/google/android/material/timepicker/b;

    .line 96
    .line 97
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v7, v7, v3

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 130
    .line 131
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    iput v6, p1, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 138
    .line 139
    :cond_5
    iput-boolean v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->i:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onRotate(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:F

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
