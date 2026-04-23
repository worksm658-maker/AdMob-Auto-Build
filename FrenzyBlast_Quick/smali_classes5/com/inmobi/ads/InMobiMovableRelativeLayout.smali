.class public final Lcom/inmobi/ads/InMobiMovableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiMovableRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lr6/w;",
        "setParentView",
        "(Landroid/view/ViewGroup;)V",
        "",
        "isMovable",
        "setIsMovable",
        "(Z)V",
        "resetPosition",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Companion",
        "com/inmobi/media/t9",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/t9;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Z

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/t9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->Companion:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 14
    .line 15
    const-string p1, "#00000000"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 28
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 32
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->setParentView(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v3, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 38
    .line 39
    sub-float v3, v0, v3

    .line 40
    .line 41
    iget v4, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 42
    .line 43
    sub-float v4, v1, v4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    add-float/2addr v5, v3

    .line 51
    float-to-int v3, v5

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    add-float/2addr v5, v4

    .line 58
    float-to-int v4, v5

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v7, v8

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v8, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v7, v2

    .line 90
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v8, v3

    .line 103
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/2addr v5, v3

    .line 121
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 125
    .line 126
    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iput v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->d:F

    .line 130
    .line 131
    iput v1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->e:F

    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public final resetPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsMovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiMovableRelativeLayout;->c:Z

    .line 2
    .line 3
    return-void
.end method
