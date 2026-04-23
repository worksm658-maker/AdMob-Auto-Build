.class public Lsg/bigo/ads/common/view/ViewFlow;
.super Lsg/bigo/ads/common/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/ViewFlow$a;,
        Lsg/bigo/ads/common/view/ViewFlow$c;,
        Lsg/bigo/ads/common/view/ViewFlow$b;,
        Lsg/bigo/ads/common/view/ViewFlow$d;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Landroid/view/VelocityTracker;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private L:Z

.field private M:Z

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field protected i:I

.field protected j:I

.field private final k:Lsg/bigo/ads/common/view/ViewFlow$a;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lsg/bigo/ads/common/view/ViewFlow$d;

.field private p:Lsg/bigo/ads/common/view/ViewFlow$d;

.field private q:Lsg/bigo/ads/an/q;

.field private r:Z

.field private t:Landroid/widget/Scroller;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/common/view/ViewFlow$a;-><init>(Lsg/bigo/ads/common/view/ViewFlow;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 11
    .line 12
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 13
    .line 14
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 15
    .line 16
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 30
    .line 31
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 32
    .line 33
    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsg/bigo/ads/common/view/ViewFlow$2;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 41
    .line 42
    iput-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x40000

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/widget/Scroller;

    .line 67
    .line 68
    sget-object v0, Lsg/bigo/ads/common/view/ViewFlow;->s:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 94
    .line 95
    const/high16 v0, 0x43c80000    # 400.0f

    .line 96
    .line 97
    mul-float/2addr v0, p1

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->F:I

    .line 106
    .line 107
    const/high16 p2, 0x41c80000    # 25.0f

    .line 108
    .line 109
    mul-float/2addr p2, p1

    .line 110
    float-to-int p2, p2

    .line 111
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    .line 112
    .line 113
    const/high16 p2, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float/2addr p2, p1

    .line 116
    float-to-int p2, p2

    .line 117
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    .line 118
    .line 119
    const/high16 p2, 0x41800000    # 16.0f

    .line 120
    .line 121
    mul-float/2addr p1, p2

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 124
    .line 125
    return-void
.end method

.method private a(II)V
    .locals 8

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 34
    .line 35
    .line 36
    :goto_1
    move v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v4, p1, v2

    .line 48
    .line 49
    rsub-int/lit8 v5, v3, 0x0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    mul-float/2addr v6, v7

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v6, v0

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-lez p2, :cond_4

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    div-float/2addr v0, p2

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    mul-float/2addr p2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    mul-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, p2

    .line 133
    add-float/2addr v0, v7

    .line 134
    const/high16 p2, 0x42c80000    # 100.0f

    .line 135
    .line 136
    mul-float/2addr v0, p2

    .line 137
    float-to-int p2, v0

    .line 138
    :goto_3
    const/16 v0, 0x258

    .line 139
    .line 140
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 145
    .line 146
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private a(IZI)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 158
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, p1, v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :goto_2
    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v1, p1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-ne v1, p1, :cond_6

    :goto_3
    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, v1, p3}, Lsg/bigo/ads/common/view/ViewFlow;->a(II)V

    return-void

    :cond_7
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 4

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    if-ne v2, v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    if-ne v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 161
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v1, v3, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private a(F)Z
    .locals 3

    .line 162
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    sub-float/2addr v0, p1

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performDrag, getScrollRange()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewFlow"

    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x0

    return p1
.end method

.method private static b(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p0, v0

    .line 14
    return p0
.end method

.method private c(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, -0x14

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 3
    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private getScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 157
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 155
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    add-int/2addr v2, v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    if-lt v4, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->L:Z

    :goto_1
    invoke-direct {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 15
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getContentMaxWidthSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/common/view/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/common/view/a;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_10

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-boolean v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v3, 0x2

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_4
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v1, v3, :cond_e

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 64
    .line 65
    sub-float v4, v3, v4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 76
    .line 77
    sub-float v6, v1, v6

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    cmpl-float v8, v4, v7

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget v9, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 89
    .line 90
    iget v10, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    cmpg-float v10, v9, v10

    .line 94
    .line 95
    if-gez v10, :cond_6

    .line 96
    .line 97
    if-gtz v8, :cond_8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, p0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 104
    .line 105
    sub-int/2addr v10, v11

    .line 106
    int-to-float v10, v10

    .line 107
    cmpl-float v9, v9, v10

    .line 108
    .line 109
    if-lez v9, :cond_7

    .line 110
    .line 111
    cmpg-float v4, v4, v7

    .line 112
    .line 113
    if-gez v4, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 121
    .line 122
    if-ge v4, v7, :cond_8

    .line 123
    .line 124
    iput v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 125
    .line 126
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 127
    .line 128
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    :goto_0
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 132
    .line 133
    int-to-float v4, v0

    .line 134
    cmpl-float v4, v5, v4

    .line 135
    .line 136
    if-lez v4, :cond_a

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    cmpl-float v4, v5, v6

    .line 142
    .line 143
    if-lez v4, :cond_a

    .line 144
    .line 145
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 155
    .line 156
    iget v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    if-lez v8, :cond_9

    .line 160
    .line 161
    add-float/2addr v0, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    sub-float/2addr v0, v2

    .line 164
    :goto_1
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 165
    .line 166
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    int-to-float v0, v0

    .line 170
    cmpl-float v0, v6, v0

    .line 171
    .line 172
    if-lez v0, :cond_b

    .line 173
    .line 174
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 175
    .line 176
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 189
    .line 190
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 197
    .line 198
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 205
    .line 206
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->w:Z

    .line 207
    .line 208
    iput-boolean v2, p0, Lsg/bigo/ads/common/view/ViewFlow;->u:Z

    .line 209
    .line 210
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 216
    .line 217
    if-ne v1, v3, :cond_d

    .line 218
    .line 219
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr v1, v3

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->H:I

    .line 237
    .line 238
    if-le v1, v3, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-direct {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Z)V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 259
    .line 260
    :cond_e
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 276
    .line 277
    return p1

    .line 278
    :cond_10
    :goto_4
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    .line 279
    .line 280
    .line 281
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sub-int/2addr p5, p3

    .line 19
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    sub-int/2addr p4, p2

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 30
    .line 31
    const/high16 p5, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p3, p4

    .line 43
    .line 44
    div-float/2addr p4, p5

    .line 45
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 46
    .line 47
    float-to-int v2, p4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    add-float/2addr p4, v4

    .line 60
    float-to-int p4, p4

    .line 61
    invoke-virtual {v1, p1, v2, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p4

    .line 73
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 74
    .line 75
    :cond_2
    const/4 p4, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    move v2, p1

    .line 78
    :goto_0
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ge v2, v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 87
    .line 88
    if-eq v5, v6, :cond_a

    .line 89
    .line 90
    iget-object v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 91
    .line 92
    if-eq v5, v6, :cond_a

    .line 93
    .line 94
    iget v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 95
    .line 96
    if-eq v6, v4, :cond_6

    .line 97
    .line 98
    if-eq v6, v3, :cond_4

    .line 99
    .line 100
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 108
    .line 109
    :goto_1
    add-int/2addr v1, p4

    .line 110
    iput v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 116
    .line 117
    int-to-float p4, p4

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int v1, p2, v1

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, p5

    .line 126
    add-float/2addr v1, p4

    .line 127
    float-to-int p4, v1

    .line 128
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 129
    .line 130
    :cond_5
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 131
    .line 132
    int-to-float p4, p4

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int v1, p2, v1

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr v1, p5

    .line 141
    :goto_2
    add-float/2addr v1, p4

    .line 142
    float-to-int p4, v1

    .line 143
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 152
    .line 153
    int-to-float p4, p4

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int v3, p2, v3

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    div-float/2addr v3, p5

    .line 162
    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 168
    .line 169
    int-to-float p4, p4

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 176
    .line 177
    iget p4, p4, Lsg/bigo/ads/common/view/ViewFlow$b;->e:I

    .line 178
    .line 179
    const/16 v1, 0x30

    .line 180
    .line 181
    if-eq p4, v1, :cond_9

    .line 182
    .line 183
    const/16 v1, 0x50

    .line 184
    .line 185
    if-eq p4, v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    int-to-float p4, p4

    .line 192
    sub-float p4, p3, p4

    .line 193
    .line 194
    div-float/2addr p4, p5

    .line 195
    :goto_4
    float-to-int p4, p4

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    int-to-float p4, p4

    .line 202
    sub-float p4, p3, p4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move p4, p1

    .line 206
    :goto_5
    iget v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v3, v1

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v4, p4

    .line 218
    invoke-virtual {v5, v1, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    iput p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 226
    .line 227
    move p4, p1

    .line 228
    move-object v1, v5

    .line 229
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 236
    .line 237
    if-eq p4, v4, :cond_d

    .line 238
    .line 239
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 240
    .line 241
    if-eq p4, v3, :cond_c

    .line 242
    .line 243
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 244
    .line 245
    add-int/2addr v0, p2

    .line 246
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    int-to-float p4, v0

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr p2, v0

    .line 255
    int-to-float p2, p2

    .line 256
    div-float/2addr p2, p5

    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    add-float/2addr p2, p4

    .line 263
    float-to-int p2, p2

    .line 264
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 268
    .line 269
    int-to-float p4, p4

    .line 270
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 271
    .line 272
    int-to-float v0, v0

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sub-int/2addr p2, v1

    .line 278
    int-to-float p2, p2

    .line 279
    div-float/2addr p2, p5

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    :goto_7
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 282
    .line 283
    if-eqz p2, :cond_12

    .line 284
    .line 285
    iget p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 286
    .line 287
    if-eqz p2, :cond_11

    .line 288
    .line 289
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p2, :cond_f

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    move p2, p1

    .line 299
    :goto_8
    sub-int v0, p4, p2

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ge v0, v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    add-int/2addr p4, p2

    .line 312
    :cond_10
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    int-to-float p2, p2

    .line 319
    sub-float/2addr p3, p2

    .line 320
    div-float/2addr p3, p5

    .line 321
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 322
    .line 323
    float-to-int p5, p3

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, p4

    .line 329
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    add-float/2addr p3, v1

    .line 337
    float-to-int p3, p3

    .line 338
    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 339
    .line 340
    .line 341
    :cond_11
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->n:I

    .line 348
    .line 349
    :cond_12
    iget-boolean p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 350
    .line 351
    iget p3, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 352
    .line 353
    if-eqz p2, :cond_13

    .line 354
    .line 355
    invoke-direct {p0, p3, p1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_13
    invoke-direct {p0, p3}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    .line 360
    .line 361
    .line 362
    :goto_9
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->I:Z

    .line 363
    .line 364
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v1, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    div-int/lit8 v3, v3, 0xa

    .line 28
    .line 29
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->i:I

    .line 30
    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->j:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    sub-int/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v8, v1

    .line 51
    :goto_0
    if-ge v8, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 58
    .line 59
    if-eq v9, v10, :cond_0

    .line 60
    .line 61
    iget-object v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 62
    .line 63
    if-eq v9, v10, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    iget-boolean v10, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    iget v8, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    .line 78
    .line 79
    if-lez v8, :cond_1

    .line 80
    .line 81
    iget v9, v9, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    .line 82
    .line 83
    if-lez v9, :cond_1

    .line 84
    .line 85
    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v8, 0x0

    .line 94
    :goto_1
    if-nez v8, :cond_2

    .line 95
    .line 96
    iget-object v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/an/q;

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    iget v8, v9, Lsg/bigo/ads/an/q;->b:I

    .line 101
    .line 102
    iget v9, v9, Lsg/bigo/ads/an/q;->c:I

    .line 103
    .line 104
    invoke-static {v8, v9, v3, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    iget v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 109
    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget v10, v0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    sub-int/2addr v10, v11

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 123
    .line 124
    move v9, v1

    .line 125
    :goto_2
    if-ge v9, v6, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 132
    .line 133
    if-eq v10, v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 136
    .line 137
    if-ne v10, v12, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lsg/bigo/ads/common/view/ViewFlow$b;

    .line 145
    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    iget v13, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    .line 149
    .line 150
    iget v14, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    .line 151
    .line 152
    iget v15, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 153
    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    if-ne v15, v1, :cond_4

    .line 157
    .line 158
    invoke-static {v13, v14, v5}, Lsg/bigo/ads/an/q;->a(III)Lsg/bigo/ads/an/q;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget v1, v12, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    .line 164
    .line 165
    if-eq v1, v11, :cond_5

    .line 166
    .line 167
    if-eq v1, v7, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v1, v7, :cond_6

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    move-object v1, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-lez v13, :cond_7

    .line 177
    .line 178
    if-lez v14, :cond_7

    .line 179
    .line 180
    invoke-static {v13, v14, v3, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_3
    new-instance v1, Lsg/bigo/ads/an/q;

    .line 186
    .line 187
    invoke-direct {v1, v3, v5}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget v13, v1, Lsg/bigo/ads/an/q;->b:I

    .line 191
    .line 192
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 195
    .line 196
    iput v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const/high16 v14, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v10, v13, v12}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, p2

    .line 26
    move p2, p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/lit8 v0, p4, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float/2addr v0, v2

    .line 75
    div-float/2addr v0, v1

    .line 76
    add-float/2addr v0, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 79
    .line 80
    add-int/2addr p2, v0

    .line 81
    int-to-float v0, p2

    .line 82
    :goto_1
    iget p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 83
    .line 84
    add-int/2addr p2, p3

    .line 85
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v3, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    sub-int/2addr p2, v3

    .line 111
    :goto_2
    move v3, p3

    .line 112
    :goto_3
    if-ge v3, p4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    mul-float/2addr v5, v2

    .line 132
    div-float/2addr v5, v1

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-float v6, v6

    .line 138
    add-float/2addr v6, v5

    .line 139
    sub-float/2addr v6, v0

    .line 140
    const/high16 v5, 0x3f000000    # 0.5f

    .line 141
    .line 142
    add-float/2addr v6, v5

    .line 143
    float-to-int v5, v6

    .line 144
    int-to-float v5, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    sub-float/2addr v5, v0

    .line 152
    :goto_4
    int-to-float v6, p2

    .line 153
    div-float/2addr v5, v6

    .line 154
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/high16 v6, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int v6, v3, p3

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-float v7, v7

    .line 171
    cmpg-float v7, v7, v0

    .line 172
    .line 173
    if-gez v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    cmpl-float v7, v7, v0

    .line 181
    .line 182
    if-lez v7, :cond_5

    .line 183
    .line 184
    iput v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 185
    .line 186
    :cond_5
    iget-object v7, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 187
    .line 188
    invoke-virtual {v7, v4, v6, v5}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;IF)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    cmpl-float v5, v5, v7

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    iget v5, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 197
    .line 198
    if-eq v5, v6, :cond_6

    .line 199
    .line 200
    iput v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 201
    .line 202
    iput v6, p0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 203
    .line 204
    iget-object v5, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 205
    .line 206
    invoke-virtual {v5, v4, v6}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    invoke-direct {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/common/view/ViewFlow$a;->a(II)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->M:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    if-eqz v3, :cond_1f

    .line 56
    .line 57
    if-eq v3, v2, :cond_e

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v3, v5, :cond_9

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v3, v5, :cond_6

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v3, v5, :cond_5

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_4
    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_0
    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_6
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    move v1, v4

    .line 123
    :goto_3
    iput-boolean v4, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 124
    .line 125
    move v4, v1

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_9
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 129
    .line 130
    if-nez v3, :cond_c

    .line 131
    .line 132
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v5, -0x1

    .line 139
    if-ne v3, v5, :cond_a

    .line 140
    .line 141
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 152
    .line 153
    sub-float v6, v5, v6

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 164
    .line 165
    sub-float v7, v3, v7

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    cmpl-float v8, v6, v8

    .line 175
    .line 176
    if-lez v8, :cond_c

    .line 177
    .line 178
    cmpl-float v6, v6, v7

    .line 179
    .line 180
    if-lez v6, :cond_c

    .line 181
    .line 182
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->h()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->j()V

    .line 186
    .line 187
    .line 188
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 189
    .line 190
    sub-float/2addr v5, v6

    .line 191
    const/4 v7, 0x0

    .line 192
    cmpl-float v5, v5, v7

    .line 193
    .line 194
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->x:I

    .line 195
    .line 196
    if-lez v5, :cond_b

    .line 197
    .line 198
    int-to-float v5, v7

    .line 199
    add-float/2addr v6, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    int-to-float v5, v7

    .line 202
    sub-float/2addr v6, v5

    .line 203
    :goto_4
    iput v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 204
    .line 205
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(F)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_d
    iput-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->h:Z

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_e
    iget-boolean v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->v:Z

    .line 243
    .line 244
    const/high16 v5, -0x80000000

    .line 245
    .line 246
    if-eqz v3, :cond_1d

    .line 247
    .line 248
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->D:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->F:I

    .line 251
    .line 252
    int-to-float v6, v6

    .line 253
    const/16 v7, 0x3e8

    .line 254
    .line 255
    invoke-virtual {v3, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    .line 257
    .line 258
    iget v6, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->C:I

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 280
    .line 281
    sub-float/2addr v1, v7

    .line 282
    float-to-int v1, v1

    .line 283
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 284
    .line 285
    if-ne v5, v7, :cond_12

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 292
    .line 293
    if-le v5, v7, :cond_11

    .line 294
    .line 295
    neg-int v11, v3

    .line 296
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 305
    .line 306
    if-ne v3, v5, :cond_f

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move v13, v3

    .line 313
    goto :goto_5

    .line 314
    :cond_f
    move v13, v4

    .line 315
    :goto_5
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v3, v2

    .line 324
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 329
    .line 330
    if-ne v3, v5, :cond_10

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    sub-int/2addr v3, v5

    .line 341
    :goto_6
    move v14, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    invoke-direct {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollRange()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-lez v3, :cond_1b

    .line 353
    .line 354
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_11
    new-instance v3, Lsg/bigo/ads/common/view/ViewFlow$3;

    .line 377
    .line 378
    invoke-direct {v3, v0}, Lsg/bigo/ads/common/view/ViewFlow$3;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_12
    iget v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->G:I

    .line 393
    .line 394
    if-le v7, v8, :cond_14

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->E:I

    .line 401
    .line 402
    if-le v7, v8, :cond_14

    .line 403
    .line 404
    if-lez v3, :cond_13

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    add-int/lit8 v7, v5, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_14
    :goto_8
    move v7, v5

    .line 411
    :goto_9
    if-ne v7, v5, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    int-to-float v8, v1

    .line 422
    const/high16 v9, 0x3f800000    # 1.0f

    .line 423
    .line 424
    mul-float/2addr v8, v9

    .line 425
    int-to-float v7, v7

    .line 426
    div-float/2addr v8, v7

    .line 427
    float-to-double v7, v8

    .line 428
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    cmpl-double v9, v7, v9

    .line 434
    .line 435
    if-lez v9, :cond_15

    .line 436
    .line 437
    add-int/lit8 v5, v5, -0x1

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    const-wide v9, -0x4046666666666666L    # -0.1

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    cmpg-double v7, v7, v9

    .line 446
    .line 447
    if-gez v7, :cond_17

    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_16
    move v5, v7

    .line 453
    :cond_17
    :goto_a
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 454
    .line 455
    add-int/2addr v7, v2

    .line 456
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    iget v7, v0, Lsg/bigo/ads/common/view/ViewFlow;->a:I

    .line 461
    .line 462
    sub-int/2addr v7, v2

    .line 463
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-lez v7, :cond_1a

    .line 472
    .line 473
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v8, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-ne v8, v9, :cond_18

    .line 482
    .line 483
    add-int/lit8 v7, v7, -0x1

    .line 484
    .line 485
    :cond_18
    iget-object v8, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v8, :cond_19

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    sub-int/2addr v9, v2

    .line 494
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    if-ne v8, v9, :cond_19

    .line 499
    .line 500
    add-int/lit8 v7, v7, -0x1

    .line 501
    .line 502
    :cond_19
    sub-int/2addr v7, v2

    .line 503
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    :cond_1a
    invoke-direct {v0, v5, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->a(IZI)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    :goto_b
    if-nez v6, :cond_1c

    .line 515
    .line 516
    if-lez v1, :cond_1c

    .line 517
    .line 518
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 519
    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 527
    .line 528
    if-ne v3, v5, :cond_1c

    .line 529
    .line 530
    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/common/view/ViewFlow$d;

    .line 531
    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    :goto_c
    invoke-interface {v1}, Lsg/bigo/ads/common/view/ViewFlow$d;->a()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_1c
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 540
    .line 541
    if-eqz v3, :cond_7

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sub-int/2addr v3, v2

    .line 548
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v5, v0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 553
    .line 554
    if-ne v3, v5, :cond_7

    .line 555
    .line 556
    if-gez v1, :cond_7

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    sub-int/2addr v1, v3

    .line 567
    if-ne v6, v1, :cond_7

    .line 568
    .line 569
    iget-object v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/common/view/ViewFlow$d;

    .line 570
    .line 571
    if-eqz v1, :cond_7

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1d
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 575
    .line 576
    if-eq v5, v1, :cond_1e

    .line 577
    .line 578
    iget v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->l:I

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->c(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_1e
    new-instance v1, Lsg/bigo/ads/common/view/ViewFlow$4;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow$4;-><init>(Lsg/bigo/ads/common/view/ViewFlow;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_1f
    iget-object v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->t:Landroid/widget/Scroller;

    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->A:F

    .line 605
    .line 606
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->y:F

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->B:F

    .line 613
    .line 614
    iput v3, v0, Lsg/bigo/ads/common/view/ViewFlow;->z:F

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :goto_d
    if-eqz v4, :cond_20

    .line 623
    .line 624
    invoke-static {v0}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    :cond_20
    return v2
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->b:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setContentMaxWidthSpace(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->m:I

    .line 11
    .line 12
    iget p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setMainChildSize(Lsg/bigo/ads/an/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->q:Lsg/bigo/ads/an/q;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->p:Lsg/bigo/ads/common/view/ViewFlow$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->k:Lsg/bigo/ads/common/view/ViewFlow$a;

    .line 2
    .line 3
    iput-object p1, v0, Lsg/bigo/ads/common/view/ViewFlow$a;->a:Lsg/bigo/ads/common/view/ViewFlow$c;

    .line 4
    .line 5
    return-void
.end method

.method public setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->o:Lsg/bigo/ads/common/view/ViewFlow$d;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:I

    .line 7
    .line 8
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public setViewStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/common/view/ViewFlow;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
