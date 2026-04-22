.class public Landroidx/core/view/q1;
.super Landroidx/core/view/p1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public o:Landroidx/core/graphics/Insets;

.field public p:Landroidx/core/graphics/Insets;

.field public q:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/p1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/q1;->o:Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/q1;->p:Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/q1;->q:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/q1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/core/view/p1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/p1;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/core/view/q1;->o:Landroidx/core/graphics/Insets;

    .line 14
    iput-object p1, p0, Landroidx/core/view/q1;->p:Landroidx/core/graphics/Insets;

    .line 15
    iput-object p1, p0, Landroidx/core/view/q1;->q:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public i()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->p:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/c;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/q1;->p:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/q1;->p:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->o:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/c;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/q1;->o:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/q1;->o:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q1;->q:Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/c;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/q1;->q:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/q1;->q:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    return-object v0
.end method

.method public p(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/c;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 1
    return-void
.end method
