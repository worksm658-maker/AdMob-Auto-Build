.class public final Lsg/bigo/ads/k/b$a;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/b;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lsg/bigo/ads/k/b$a;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 147
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object v1, v1, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object v2, v1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget v1, v1, Lsg/bigo/ads/k/b;->J:I

    invoke-static {v2, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object p1, p1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/k/b$a;->e:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    instance-of p1, p2, Landroid/graphics/PointF;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lsg/bigo/ads/k/b$a;->e:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    check-cast p2, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    sub-float/2addr p2, v0

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    div-float/2addr p1, p2

    .line 78
    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr p2, v0

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    mul-float/2addr p2, p1

    .line 92
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    .line 93
    .line 94
    iget-object p1, p1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 95
    .line 96
    iget v0, p0, Lsg/bigo/ads/k/b$a;->e:F

    .line 97
    .line 98
    sub-float/2addr v0, p2

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    .line 128
    .line 129
    iget-object p1, p1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    .line 130
    .line 131
    iget p2, p0, Lsg/bigo/ads/k/b$a;->e:F

    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr p2, v0

    .line 138
    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    sub-float/2addr p2, v0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method
