.class public final Landroidx/customview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


# direct methods
.method public constructor <init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/customview/widget/b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/b;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/customview/widget/b;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/b;->d:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/customview/widget/b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/customview/widget/b;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-le p2, v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/customview/widget/b;->c:Z

    .line 30
    .line 31
    if-ge p2, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    if-le p2, v0, :cond_5

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v3

    .line 43
    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-ge p2, v0, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    if-le p2, v0, :cond_7

    .line 51
    .line 52
    return v3

    .line 53
    :cond_7
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    if-ge p2, p1, :cond_9

    .line 58
    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    return v3

    .line 62
    :cond_8
    return v2

    .line 63
    :cond_9
    if-le p2, p1, :cond_b

    .line 64
    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    return v3

    .line 69
    :cond_b
    const/4 p1, 0x0

    .line 70
    return p1
.end method
