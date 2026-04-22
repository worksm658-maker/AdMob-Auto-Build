.class public Landroidx/core/view/j1;
.super Landroidx/core/view/i1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/core/view/i1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/app/l0;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILandroidx/core/view/RoundedCornerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Landroidx/core/view/RoundedCornerCompat;->toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/app/l0;->y(Landroid/view/WindowInsets$Builder;ILandroid/view/RoundedCorner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
