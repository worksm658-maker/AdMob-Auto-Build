.class public Landroidx/core/view/t1;
.super Landroidx/core/view/r1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/t1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/r1;)V

    return-void
.end method


# virtual methods
.method public j()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/s1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public k(I)Landroidx/core/view/RoundedCornerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/l0;->r(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/RoundedCornerCompat;->toRoundedCornerCompat(Landroid/view/RoundedCorner;)Landroidx/core/view/RoundedCornerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
