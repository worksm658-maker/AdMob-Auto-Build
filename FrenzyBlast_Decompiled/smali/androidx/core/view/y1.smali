.class public abstract Landroidx/core/view/y1;
.super Landroidx/core/view/f2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/core/view/SoftwareKeyboardControllerCompat;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/y1;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/y1;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/y1;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/y1;->l(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Landroidx/core/view/y1;->l(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public final g(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/y1;->m(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/core/view/y1;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/y1;->m(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/core/view/y1;->l(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 p1, 0x1800

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/view/y1;->m(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/y1;->b:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/y1;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Landroidx/core/view/y1;->m(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x400

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/core/view/y1;->a:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
