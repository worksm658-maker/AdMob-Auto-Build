.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    .line 7
    sget-object v0, Landroidx/transition/l0;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v0, "transitionVisibilityMode"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/r1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/transition/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/r1;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/r1;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Landroidx/transition/r1;->c:I

    .line 40
    .line 41
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Landroidx/transition/r1;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, v0, Landroidx/transition/r1;->c:I

    .line 53
    .line 54
    iput-object v2, v0, Landroidx/transition/r1;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v6, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroidx/transition/r1;->d:I

    .line 79
    .line 80
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/transition/r1;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Landroidx/transition/r1;->d:I

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/transition/r1;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget p1, v0, Landroidx/transition/r1;->c:I

    .line 101
    .line 102
    iget p2, v0, Landroidx/transition/r1;->d:I

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/transition/r1;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/transition/r1;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v0, Landroidx/transition/r1;->b:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/transition/r1;->a:Z

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    if-nez p2, :cond_8

    .line 123
    .line 124
    iput-boolean v2, v0, Landroidx/transition/r1;->b:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Landroidx/transition/r1;->a:Z

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object p1, v0, Landroidx/transition/r1;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v1, v0, Landroidx/transition/r1;->b:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Landroidx/transition/r1;->a:Z

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    iget-object p1, v0, Landroidx/transition/r1;->e:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Landroidx/transition/r1;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Landroidx/transition/r1;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget p1, v0, Landroidx/transition/r1;->d:I

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Landroidx/transition/r1;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Landroidx/transition/r1;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p2, :cond_8

    .line 159
    .line 160
    iget p1, v0, Landroidx/transition/r1;->c:I

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Landroidx/transition/r1;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Landroidx/transition/r1;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8
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
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/r1;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/transition/r1;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/transition/r1;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/r1;->b:Z

    .line 18
    .line 19
    iget v5, v0, Landroidx/transition/r1;->c:I

    .line 20
    .line 21
    iget v7, v0, Landroidx/transition/r1;->d:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/transition/r1;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Landroidx/transition/r1;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Landroidx/transition/r1;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public isVisible(Landroidx/transition/TransitionValues;)Z
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "android:visibility:visibility"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "android:visibility:parent"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 47
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    if-ne p3, p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p0, v0, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/r1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-boolean p3, p3, Landroidx/transition/r1;->a:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 615
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 p3, 0x0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v8, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x0

    .line 32
    :goto_1
    sget v9, Landroidx/transition/R$id;->save_overlay_view:I

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    move/from16 v16, v11

    .line 44
    .line 45
    const/16 p3, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_3
    if-eqz v8, :cond_7

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v9, 0x4

    .line 62
    if-ne v4, v9, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne v5, v8, :cond_6

    .line 66
    .line 67
    :goto_2
    move-object v9, v8

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_3
    const/4 v12, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move v12, v11

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_3

    .line 79
    :goto_5
    if-eqz v12, :cond_11

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_8

    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    move/from16 v16, v11

    .line 90
    .line 91
    const/16 p3, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    instance-of v12, v12, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v12, :cond_11

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v12, v11}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v0, v12, v11}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-direct {v0, v13, v14}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/r1;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-boolean v13, v13, Landroidx/transition/r1;->a:Z

    .line 124
    .line 125
    if-nez v13, :cond_10

    .line 126
    .line 127
    sget-boolean v8, Landroidx/transition/b1;->a:Z

    .line 128
    .line 129
    new-instance v8, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    neg-int v13, v13

    .line 139
    int-to-float v13, v13

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    neg-int v12, v12

    .line 145
    int-to-float v12, v12

    .line 146
    invoke-virtual {v8, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 150
    .line 151
    invoke-virtual {v12, v5, v8}, Landroidx/transition/n1;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v1, v8}, Landroidx/transition/n1;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    int-to-float v13, v13

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/16 p3, 0x0

    .line 195
    .line 196
    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    new-instance v11, Landroid/widget/ImageView;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_9

    .line 231
    .line 232
    move/from16 v18, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v18, v17

    .line 236
    .line 237
    :goto_6
    if-nez v10, :cond_b

    .line 238
    .line 239
    if-nez v18, :cond_a

    .line 240
    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    move-object/from16 v6, v18

    .line 252
    .line 253
    check-cast v6, Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    move/from16 v6, v18

    .line 269
    .line 270
    move-object/from16 v18, v9

    .line 271
    .line 272
    move v9, v6

    .line 273
    move-object/from16 v6, v19

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object/from16 v6, p3

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move/from16 v9, v17

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    move/from16 v20, v10

    .line 287
    .line 288
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-lez v10, :cond_d

    .line 301
    .line 302
    if-lez v4, :cond_d

    .line 303
    .line 304
    mul-int v3, v10, v4

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 308
    .line 309
    div-float v3, v19, v3

    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-float v3, v10

    .line 318
    mul-float/2addr v3, v2

    .line 319
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-float v4, v4

    .line 324
    mul-float/2addr v4, v2

    .line 325
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    neg-float v10, v10

    .line 332
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    neg-float v12, v12

    .line 335
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 339
    .line 340
    .line 341
    sget-boolean v2, Landroidx/transition/b1;->a:Z

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    new-instance v2, Landroid/graphics/Picture;

    .line 346
    .line 347
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Landroidx/transition/z0;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 369
    .line 370
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Landroid/graphics/Canvas;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    move-object/from16 v2, p3

    .line 387
    .line 388
    :goto_8
    if-nez v20, :cond_e

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    sub-int v2, v15, v13

    .line 406
    .line 407
    const/high16 v3, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    sub-int v4, v7, v14

    .line 414
    .line 415
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v13, v14, v15, v7}, Landroid/view/View;->layout(IIII)V

    .line 423
    .line 424
    .line 425
    move-object v9, v11

    .line 426
    :goto_a
    move/from16 v11, v17

    .line 427
    .line 428
    move-object/from16 v7, v18

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_10
    move-object/from16 v18, v9

    .line 432
    .line 433
    move/from16 v16, v11

    .line 434
    .line 435
    const/16 p3, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_12

    .line 448
    .line 449
    const/4 v3, -0x1

    .line 450
    if-eq v2, v3, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-boolean v2, v0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 459
    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    :goto_b
    move-object v9, v5

    .line 463
    goto :goto_a

    .line 464
    :cond_11
    move-object/from16 v18, v9

    .line 465
    .line 466
    move/from16 v16, v11

    .line 467
    .line 468
    const/16 p3, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    :cond_12
    move-object v9, v8

    .line 473
    goto :goto_a

    .line 474
    :goto_c
    if-eqz v9, :cond_16

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    if-nez v11, :cond_13

    .line 479
    .line 480
    iget-object v3, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 481
    .line 482
    const-string v4, "android:visibility:screenLocation"

    .line 483
    .line 484
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, [I

    .line 489
    .line 490
    aget v4, v3, v17

    .line 491
    .line 492
    aget v3, v3, v16

    .line 493
    .line 494
    const/4 v6, 0x2

    .line 495
    new-array v6, v6, [I

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 498
    .line 499
    .line 500
    aget v7, v6, v17

    .line 501
    .line 502
    sub-int/2addr v4, v7

    .line 503
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sub-int/2addr v4, v7

    .line 508
    invoke-virtual {v9, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 509
    .line 510
    .line 511
    aget v4, v6, v16

    .line 512
    .line 513
    sub-int/2addr v3, v4

    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int/2addr v3, v4

    .line 519
    invoke-virtual {v9, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    move-object/from16 v3, p4

    .line 530
    .line 531
    invoke-virtual {v0, v1, v9, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v11, :cond_15

    .line 536
    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v9}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :cond_14
    sget v3, Landroidx/transition/R$id;->save_overlay_view:I

    .line 548
    .line 549
    invoke-virtual {v5, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Landroidx/transition/q1;

    .line 553
    .line 554
    invoke-direct {v3, v0, v1, v9, v5}, Landroidx/transition/q1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 568
    .line 569
    .line 570
    :cond_15
    return-object v2

    .line 571
    :cond_16
    move-object/from16 v2, p2

    .line 572
    .line 573
    move-object/from16 v3, p4

    .line 574
    .line 575
    if-eqz v7, :cond_18

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    move/from16 v5, v17

    .line 582
    .line 583
    invoke-static {v7, v5}, Landroidx/transition/h1;->c(Landroid/view/View;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_17

    .line 591
    .line 592
    new-instance v2, Landroidx/transition/p1;

    .line 593
    .line 594
    move/from16 v4, p5

    .line 595
    .line 596
    invoke-direct {v2, v7, v4}, Landroidx/transition/p1;-><init>(Landroid/view/View;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :cond_17
    invoke-static {v7, v4}, Landroidx/transition/h1;->c(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_18
    :goto_d
    return-object p3
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 9
    .line 10
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
