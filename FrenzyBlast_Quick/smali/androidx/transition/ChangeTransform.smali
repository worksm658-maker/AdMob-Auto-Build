.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/m;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final PROPNAME_INTERMEDIATE_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final PROPNAME_INTERMEDIATE_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final PROPNAME_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final PROPNAME_TRANSFORMS:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

.field private static final TRANSLATIONS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/m;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUseOverlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/b;

    .line 14
    .line 15
    const-string v1, "nonTranslations"

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const-class v3, [F

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Landroidx/transition/b;

    .line 26
    .line 27
    const-string v1, "translations"

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const-class v3, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 47
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Landroidx/transition/l0;->g:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 31
    .line 32
    const-string v1, "reparent"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "android:changeTransform:parent"

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/transition/n;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/transition/n;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "android:changeTransform:transforms"

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "android:changeTransform:matrix"

    .line 59
    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v3, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Landroidx/transition/n1;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    neg-int v3, v3

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    neg-int v2, v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 99
    .line 100
    const-string v3, "android:changeTransform:parentMatrix"

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 106
    .line 107
    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 119
    .line 120
    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    return-void
.end method

.method private createGhostView(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v5, "android:changeTransform:parentMatrix"

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v5}, Landroidx/transition/n1;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const-class v7, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    sget-boolean v0, Landroidx/appcompat/view/menu/e;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Landroidx/appcompat/view/menu/e;->p()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/appcompat/view/menu/e;->c:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v6, "addGhost"

    .line 49
    .line 50
    const-class v10, Landroid/view/View;

    .line 51
    .line 52
    const-class v11, Landroid/graphics/Matrix;

    .line 53
    .line 54
    filled-new-array {v10, v7, v11}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/appcompat/view/menu/e;->e:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v6, "GhostViewApi21"

    .line 70
    .line 71
    const-string v7, "Failed to retrieve addGhost method"

    .line 72
    .line 73
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    sput-boolean v8, Landroidx/appcompat/view/menu/e;->f:Z

    .line 77
    .line 78
    :cond_0
    sget-object v0, Landroidx/appcompat/view/menu/e;->e:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v0, :cond_16

    .line 81
    .line 82
    :try_start_1
    new-instance v6, Landroidx/appcompat/view/menu/e;

    .line 83
    .line 84
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v6, v0, v1}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    move-object v9, v6

    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget v0, Landroidx/transition/b0;->g:I

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v0, :cond_1b

    .line 119
    .line 120
    sget v0, Landroidx/transition/z;->c:I

    .line 121
    .line 122
    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/transition/z;

    .line 129
    .line 130
    sget v6, Landroidx/transition/R$id;->ghost_view:I

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/transition/b0;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Landroidx/transition/z;

    .line 146
    .line 147
    if-eq v11, v0, :cond_2

    .line 148
    .line 149
    iget v12, v6, Landroidx/transition/b0;->d:I

    .line 150
    .line 151
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v9, v6

    .line 156
    move v12, v10

    .line 157
    :goto_1
    if-nez v9, :cond_15

    .line 158
    .line 159
    new-instance v6, Landroidx/transition/b0;

    .line 160
    .line 161
    invoke-direct {v6, v4}, Landroidx/transition/b0;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v6, Landroidx/transition/b0;->e:Landroid/graphics/Matrix;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Landroidx/transition/z;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Landroidx/transition/z;->a:Landroid/view/ViewGroup;

    .line 181
    .line 182
    sget v5, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 183
    .line 184
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v8, v0, Landroidx/transition/z;->b:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object v5, v0, Landroidx/transition/z;->a:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-boolean v9, v0, Landroidx/transition/z;->b:Z

    .line 200
    .line 201
    if-eqz v9, :cond_14

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    add-int/2addr v13, v11

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    add-int/2addr v14, v11

    .line 243
    invoke-static {v0, v5, v9, v13, v14}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    add-int/2addr v13, v11

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v11

    .line 272
    invoke-static {v6, v5, v9, v13, v1}, Landroidx/transition/h1;->a(Landroid/view/View;IIII)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v6, Landroidx/transition/b0;->c:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v5, v1}, Landroidx/transition/z;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-int/2addr v9, v8

    .line 295
    move v11, v10

    .line 296
    :goto_3
    if-gt v11, v9, :cond_11

    .line 297
    .line 298
    add-int v13, v11, v9

    .line 299
    .line 300
    const/4 v14, 0x2

    .line 301
    div-int/2addr v13, v14

    .line 302
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Landroidx/transition/b0;

    .line 307
    .line 308
    iget-object v15, v15, Landroidx/transition/b0;->c:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v15, v5}, Landroidx/transition/z;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_4

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_4

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move/from16 v16, v8

    .line 330
    .line 331
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eq v15, v8, :cond_5

    .line 336
    .line 337
    :cond_4
    move-object/from16 v17, v1

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    move/from16 v20, v9

    .line 342
    .line 343
    move/from16 v18, v10

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move/from16 v15, v16

    .line 360
    .line 361
    :goto_4
    if-ge v15, v8, :cond_f

    .line 362
    .line 363
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    move/from16 v18, v10

    .line 368
    .line 369
    move-object/from16 v10, v17

    .line 370
    .line 371
    check-cast v10, Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    move-object/from16 v14, v17

    .line 378
    .line 379
    check-cast v14, Landroid/view/View;

    .line 380
    .line 381
    if-eq v10, v14, :cond_e

    .line 382
    .line 383
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-static {v10}, Landroidx/transition/y;->a(Landroid/view/View;)F

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    invoke-static {v14}, Landroidx/transition/y;->a(Landroid/view/View;)F

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    cmpl-float v17, v17, v19

    .line 402
    .line 403
    if-eqz v17, :cond_8

    .line 404
    .line 405
    invoke-static {v10}, Landroidx/transition/y;->a(Landroid/view/View;)F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v14}, Landroidx/transition/y;->a(Landroid/view/View;)F

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    cmpl-float v8, v8, v10

    .line 414
    .line 415
    if-lez v8, :cond_7

    .line 416
    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    move-object/from16 v19, v5

    .line 420
    .line 421
    :cond_6
    move/from16 v20, v9

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_7
    move-object/from16 v17, v1

    .line 426
    .line 427
    move-object/from16 v19, v5

    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_8
    move-object/from16 v17, v1

    .line 432
    .line 433
    move/from16 v1, v18

    .line 434
    .line 435
    :goto_5
    move-object/from16 v19, v5

    .line 436
    .line 437
    if-ge v1, v15, :cond_6

    .line 438
    .line 439
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    move/from16 v20, v9

    .line 442
    .line 443
    const/16 v9, 0x1d

    .line 444
    .line 445
    if-lt v5, v9, :cond_9

    .line 446
    .line 447
    invoke-static {v8, v1}, Landroidx/transition/g1;->a(Landroid/view/ViewGroup;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v21, v1

    .line 452
    .line 453
    const/4 v9, 0x2

    .line 454
    goto :goto_9

    .line 455
    :cond_9
    sget-boolean v5, Landroidx/transition/l0;->r:Z

    .line 456
    .line 457
    if-nez v5, :cond_a

    .line 458
    .line 459
    :try_start_2
    const-string v5, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 460
    .line 461
    move/from16 v21, v1

    .line 462
    .line 463
    const/4 v9, 0x2

    .line 464
    :try_start_3
    new-array v1, v9, [Ljava/lang/Class;

    .line 465
    .line 466
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v9, v1, v18

    .line 469
    .line 470
    aput-object v9, v1, v16

    .line 471
    .line 472
    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Landroidx/transition/l0;->q:Ljava/lang/reflect/Method;

    .line 477
    .line 478
    move/from16 v5, v16

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 481
    .line 482
    .line 483
    :catch_2
    :goto_6
    const/16 v16, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_3
    move/from16 v21, v1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_7
    sput-boolean v16, Landroidx/transition/l0;->r:Z

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_a
    move/from16 v21, v1

    .line 493
    .line 494
    :goto_8
    sget-object v1, Landroidx/transition/l0;->q:Ljava/lang/reflect/Method;

    .line 495
    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    const/4 v9, 0x2

    .line 499
    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 502
    .line 503
    .line 504
    move-result v22

    .line 505
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    aput-object v22, v5, v18

    .line 510
    .line 511
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    const/16 v16, 0x1

    .line 516
    .line 517
    aput-object v22, v5, v16

    .line 518
    .line 519
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v5
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    .line 529
    goto :goto_9

    .line 530
    :cond_b
    const/4 v9, 0x2

    .line 531
    :catch_4
    move/from16 v5, v21

    .line 532
    .line 533
    :goto_9
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v10, :cond_c

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_c
    if-ne v1, v14, :cond_d

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_d
    add-int/lit8 v1, v21, 0x1

    .line 544
    .line 545
    move-object/from16 v5, v19

    .line 546
    .line 547
    move/from16 v9, v20

    .line 548
    .line 549
    const/16 v16, 0x1

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_e
    move-object/from16 v17, v1

    .line 553
    .line 554
    move-object/from16 v19, v5

    .line 555
    .line 556
    move/from16 v20, v9

    .line 557
    .line 558
    const/4 v9, 0x2

    .line 559
    add-int/lit8 v15, v15, 0x1

    .line 560
    .line 561
    move v14, v9

    .line 562
    move/from16 v10, v18

    .line 563
    .line 564
    move/from16 v9, v20

    .line 565
    .line 566
    const/16 v16, 0x1

    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_f
    move-object/from16 v17, v1

    .line 571
    .line 572
    move-object/from16 v19, v5

    .line 573
    .line 574
    move/from16 v20, v9

    .line 575
    .line 576
    move/from16 v18, v10

    .line 577
    .line 578
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-ne v1, v8, :cond_10

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, -0x1

    .line 586
    .line 587
    move v9, v13

    .line 588
    goto :goto_c

    .line 589
    :goto_b
    add-int/lit8 v11, v13, 0x1

    .line 590
    .line 591
    move/from16 v9, v20

    .line 592
    .line 593
    :goto_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    move/from16 v10, v18

    .line 599
    .line 600
    move-object/from16 v5, v19

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_11
    if-ltz v11, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-lt v11, v1, :cond_12

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_12
    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_13
    :goto_d
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    :goto_e
    iput v12, v6, Landroidx/transition/b0;->d:I

    .line 622
    .line 623
    move-object v9, v6

    .line 624
    goto :goto_f

    .line 625
    :cond_14
    const-string v0, "This GhostViewHolder is detached!"

    .line 626
    .line 627
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_15
    iput-object v5, v9, Landroidx/transition/b0;->e:Landroid/graphics/Matrix;

    .line 632
    .line 633
    :goto_f
    iget v0, v9, Landroidx/transition/b0;->d:I

    .line 634
    .line 635
    const/16 v16, 0x1

    .line 636
    .line 637
    add-int/lit8 v0, v0, 0x1

    .line 638
    .line 639
    iput v0, v9, Landroidx/transition/b0;->d:I

    .line 640
    .line 641
    :catch_5
    :cond_16
    :goto_10
    if-nez v9, :cond_17

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_17
    iget-object v0, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 645
    .line 646
    const-string v1, "android:changeTransform:parent"

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Landroid/view/ViewGroup;

    .line 653
    .line 654
    iget-object v1, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 655
    .line 656
    invoke-interface {v9, v0, v1}, Landroidx/transition/x;->g(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, p0

    .line 660
    .line 661
    :goto_11
    iget-object v1, v0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 662
    .line 663
    if-eqz v1, :cond_18

    .line 664
    .line 665
    move-object v0, v1

    .line 666
    goto :goto_11

    .line 667
    :cond_18
    new-instance v1, Landroidx/transition/k;

    .line 668
    .line 669
    invoke-direct {v1}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v4, v1, Landroidx/transition/k;->a:Landroid/view/View;

    .line 673
    .line 674
    iput-object v9, v1, Landroidx/transition/k;->b:Landroidx/transition/x;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 677
    .line 678
    .line 679
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 680
    .line 681
    if-eqz v0, :cond_1a

    .line 682
    .line 683
    iget-object v0, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 684
    .line 685
    iget-object v1, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 686
    .line 687
    if-eq v0, v1, :cond_19

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-static {v0, v1}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 691
    .line 692
    .line 693
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v4, v0}, Landroidx/transition/h1;->b(Landroid/view/View;F)V

    .line 696
    .line 697
    .line 698
    :cond_1a
    :goto_12
    return-void

    .line 699
    :cond_1b
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 700
    .line 701
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method private createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:changeTransform:matrix"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/transition/e0;->a:Landroidx/transition/d0;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/transition/e0;->a:Landroidx/transition/d0;

    .line 26
    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "android:changeTransform:transforms"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroidx/transition/n;

    .line 46
    .line 47
    iget-object v2, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    new-array v0, p2, [F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    new-array p1, p2, [F

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/transition/m;

    .line 65
    .line 66
    invoke-direct {v4, v2, v0}, Landroidx/transition/m;-><init>(Landroid/view/View;[F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 70
    .line 71
    new-instance v6, Landroidx/transition/p;

    .line 72
    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, v6, Landroidx/transition/p;->a:[F

    .line 79
    .line 80
    filled-new-array {v0, p1}, [[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v1, v6, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v6, 0x2

    .line 93
    aget v7, v0, v6

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    aget v0, v0, v8

    .line 97
    .line 98
    aget v6, p1, v6

    .line 99
    .line 100
    aget p1, p1, v8

    .line 101
    .line 102
    invoke-virtual {v1, v7, v0, v6, p1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroidx/transition/g0;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Landroidx/transition/l;

    .line 121
    .line 122
    iget-boolean v7, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 123
    .line 124
    move v6, p3

    .line 125
    invoke-direct/range {v1 .. v7}, Landroidx/transition/l;-><init>(Landroid/view/View;Landroidx/transition/n;Landroidx/transition/m;Landroid/graphics/Matrix;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method private parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method

.method public static setIdentityTransforms(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setMatricesForParent(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    .line 14
    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "android:changeTransform:matrix"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static setTransforms(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
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
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    .line 55
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 66
    .line 67
    const-string v4, "android:changeTransform:matrix"

    .line 68
    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 85
    .line 86
    const-string v4, "android:changeTransform:parentMatrix"

    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->setMatricesForParent(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->createGhostView(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-object v2

    .line 122
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public getReparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 2
    .line 3
    return-void
.end method
