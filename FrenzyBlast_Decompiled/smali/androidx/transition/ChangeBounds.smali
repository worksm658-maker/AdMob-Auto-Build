.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/f;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/f;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/h0;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "topLeft"

    .line 21
    .line 22
    const-class v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 38
    .line 39
    new-instance v0, Landroidx/transition/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v4, v1, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/b;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v1, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 54
    .line 55
    new-instance v0, Landroidx/transition/b;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 64
    .line 65
    new-instance v0, Landroidx/transition/h0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/h0;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/transition/l0;->d:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v1, "resizeClip"

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_1
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v5, "android:changeBounds:bounds"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v6, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int v5, v14, v12

    .line 75
    .line 76
    sub-int v10, v15, v13

    .line 77
    .line 78
    sub-int v11, v9, v6

    .line 79
    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    sub-int v3, v4, v8

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    const-string v3, "android:changeBounds:clip"

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    const/16 p2, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eqz v11, :cond_8

    .line 111
    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    :cond_4
    if-ne v12, v6, :cond_6

    .line 115
    .line 116
    if-eq v13, v8, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v17, 0x0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    move/from16 v17, p2

    .line 123
    .line 124
    :goto_2
    if-ne v14, v9, :cond_7

    .line 125
    .line 126
    if-eq v15, v4, :cond_9

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/16 v17, 0x0

    .line 132
    .line 133
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    .line 141
    :cond_a
    if-nez v1, :cond_c

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    :cond_b
    add-int/lit8 v17, v17, 0x1

    .line 146
    .line 147
    :cond_c
    move/from16 v3, v17

    .line 148
    .line 149
    const/16 p3, 0x0

    .line 150
    .line 151
    if-lez v3, :cond_1c

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-nez v18, :cond_11

    .line 161
    .line 162
    invoke-static {v7, v12, v13, v14, v15}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    if-ne v3, v1, :cond_e

    .line 166
    .line 167
    if-ne v5, v11, :cond_d

    .line 168
    .line 169
    move/from16 v3, v16

    .line 170
    .line 171
    if-ne v10, v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    int-to-float v2, v12

    .line 178
    int-to-float v3, v13

    .line 179
    int-to-float v4, v6

    .line 180
    int-to-float v5, v8

    .line 181
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 186
    .line 187
    invoke-static {v7, v2, v1}, Landroidx/transition/f0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_d
    new-instance v2, Landroidx/transition/f;

    .line 194
    .line 195
    invoke-direct {v2, v7}, Landroidx/transition/f;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    int-to-float v5, v12

    .line 203
    int-to-float v10, v13

    .line 204
    int-to-float v6, v6

    .line 205
    int-to-float v8, v8

    .line 206
    invoke-virtual {v3, v5, v10, v6, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 211
    .line 212
    invoke-static {v2, v5, v3}, Landroidx/transition/f0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    int-to-float v6, v14

    .line 221
    int-to-float v8, v15

    .line 222
    int-to-float v9, v9

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v5, v6, v8, v9, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 229
    .line 230
    invoke-static {v2, v5, v4}, Landroidx/transition/f0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    new-array v1, v1, [Landroid/animation/Animator;

    .line 240
    .line 241
    aput-object v3, v1, p3

    .line 242
    .line 243
    aput-object v4, v1, p2

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroidx/transition/c;

    .line 249
    .line 250
    invoke-direct {v1, v2}, Landroidx/transition/c;-><init>(Landroidx/transition/f;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v5

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_e
    if-ne v12, v6, :cond_10

    .line 260
    .line 261
    if-eq v13, v8, :cond_f

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    int-to-float v2, v14

    .line 269
    int-to-float v3, v15

    .line 270
    int-to-float v5, v9

    .line 271
    int-to-float v4, v4

    .line 272
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 277
    .line 278
    invoke-static {v7, v2, v1}, Landroidx/transition/f0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    int-to-float v2, v12

    .line 289
    int-to-float v3, v13

    .line 290
    int-to-float v4, v6

    .line 291
    int-to-float v5, v8

    .line 292
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 297
    .line 298
    invoke-static {v7, v2, v1}, Landroidx/transition/f0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_11
    move/from16 v3, v16

    .line 305
    .line 306
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    add-int v1, v12, v16

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    add-int v2, v13, v18

    .line 319
    .line 320
    invoke-static {v7, v12, v13, v1, v2}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 321
    .line 322
    .line 323
    if-ne v12, v6, :cond_13

    .line 324
    .line 325
    if-eq v13, v8, :cond_12

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    move-object/from16 v1, p1

    .line 329
    .line 330
    move/from16 v19, v4

    .line 331
    .line 332
    move/from16 v20, v6

    .line 333
    .line 334
    move/from16 v18, v9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    :goto_5
    invoke-virtual {v0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    int-to-float v2, v12

    .line 342
    move/from16 v19, v4

    .line 343
    .line 344
    int-to-float v4, v13

    .line 345
    move/from16 v18, v9

    .line 346
    .line 347
    int-to-float v9, v6

    .line 348
    move/from16 v20, v6

    .line 349
    .line 350
    int-to-float v6, v8

    .line 351
    invoke-virtual {v1, v2, v4, v9, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 356
    .line 357
    invoke-static {v7, v2, v1}, Landroidx/transition/f0;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_6
    if-nez v17, :cond_14

    .line 362
    .line 363
    move/from16 v9, p2

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    move/from16 v9, p3

    .line 367
    .line 368
    :goto_7
    if-eqz v9, :cond_15

    .line 369
    .line 370
    new-instance v2, Landroid/graphics/Rect;

    .line 371
    .line 372
    move/from16 v4, p3

    .line 373
    .line 374
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_15
    move/from16 v4, p3

    .line 379
    .line 380
    move-object/from16 v2, v17

    .line 381
    .line 382
    :goto_8
    if-nez v16, :cond_16

    .line 383
    .line 384
    move/from16 v5, p2

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_16
    move v5, v4

    .line 388
    :goto_9
    if-eqz v5, :cond_17

    .line 389
    .line 390
    new-instance v6, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    move-object v10, v6

    .line 396
    goto :goto_a

    .line 397
    :cond_17
    move-object/from16 v10, v16

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_18

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/h0;

    .line 409
    .line 410
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v6, "clipBounds"

    .line 415
    .line 416
    invoke-static {v7, v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v6, Landroidx/transition/d;

    .line 421
    .line 422
    move v11, v5

    .line 423
    move/from16 v17, v8

    .line 424
    .line 425
    move/from16 v16, v20

    .line 426
    .line 427
    move-object v8, v2

    .line 428
    invoke-direct/range {v6 .. v19}, Landroidx/transition/d;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_18
    move-object/from16 v3, p1

    .line 439
    .line 440
    :goto_b
    sget-boolean v2, Landroidx/transition/b1;->a:Z

    .line 441
    .line 442
    if-nez v1, :cond_19

    .line 443
    .line 444
    move-object v1, v3

    .line 445
    goto :goto_c

    .line 446
    :cond_19
    if-nez v3, :cond_1a

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1a
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    new-array v4, v4, [Landroid/animation/Animator;

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    aput-object v1, v4, v5

    .line 459
    .line 460
    aput-object v3, v4, p2

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    .line 464
    .line 465
    move-object v1, v2

    .line 466
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Landroid/view/ViewGroup;

    .line 479
    .line 480
    move/from16 v3, p2

    .line 481
    .line 482
    invoke-static {v2, v3}, Landroidx/transition/l0;->i(Landroid/view/ViewGroup;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Landroidx/transition/e;

    .line 490
    .line 491
    invoke-direct {v4, v2}, Landroidx/transition/e;-><init>(Landroid/view/ViewGroup;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 495
    .line 496
    .line 497
    :cond_1b
    return-object v1

    .line 498
    :cond_1c
    :goto_d
    return-object p1
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
