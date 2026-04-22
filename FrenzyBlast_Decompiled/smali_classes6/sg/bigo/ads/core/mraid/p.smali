.class public final Lsg/bigo/ads/core/mraid/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/p$a;,
        Lsg/bigo/ads/core/mraid/p$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lsg/bigo/ads/core/mraid/p$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Z

.field d:F

.field e:Landroid/graphics/Rect;

.field f:Z

.field g:Z

.field private final h:Lsg/bigo/ads/core/mraid/p$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/core/mraid/p;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/p;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/p;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/p;->g:Z

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->i:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lsg/bigo/ads/core/mraid/p$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/mraid/p$a;-><init>(Lsg/bigo/ads/core/mraid/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->h:Lsg/bigo/ads/core/mraid/p$a;

    .line 40
    .line 41
    new-instance v1, Lsg/bigo/ads/core/mraid/p$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/mraid/p$1;-><init>(Lsg/bigo/ads/core/mraid/p;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsg/bigo/ads/core/mraid/p;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lsg/bigo/ads/core/mraid/p;->k:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lsg/bigo/ads/core/mraid/p;->k:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "VisibilityTracker"

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 103
    .line 104
    invoke-static {v0, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/p;->k:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v1, v1, 0xa0

    div-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v2, v2, 0xa0

    div-int/2addr v2, p1

    iget v3, p0, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v3, v3, 0xa0

    div-int/2addr v3, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 p0, p0, 0xa0

    div-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/util/Pair;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    move-object v2, p1

    .line 20
    move-object p1, v10

    .line 21
    :goto_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v4

    .line 39
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-eq p1, v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v4, 0x0

    .line 118
    :goto_3
    new-instance p0, Landroid/util/Pair;

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lsg/bigo/ads/core/mraid/p;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 130
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/p;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/p;->g:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/p;->c:Z

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/p;->h:Lsg/bigo/ads/core/mraid/p$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/core/mraid/p;->h:Lsg/bigo/ads/core/mraid/p$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
