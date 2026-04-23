.class public final Landroidx/transition/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Landroidx/transition/n;

.field public final g:Landroidx/transition/m;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/n;Landroidx/transition/m;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/l;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/transition/l;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/transition/l;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/l;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/transition/l;->f:Landroidx/transition/n;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/transition/l;->g:Landroidx/transition/m;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/transition/l;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/l;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Landroidx/transition/l;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/l;->f:Landroidx/transition/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/transition/l;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/transition/l;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/l;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/transition/l;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/transition/l;->h:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    sget v3, Landroidx/transition/R$id;->transition_transform:I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/transition/l;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, v0, Landroidx/transition/n;->a:F

    .line 33
    .line 34
    iget v6, v0, Landroidx/transition/n;->b:F

    .line 35
    .line 36
    iget v7, v0, Landroidx/transition/n;->c:F

    .line 37
    .line 38
    iget v8, v0, Landroidx/transition/n;->d:F

    .line 39
    .line 40
    iget v9, v0, Landroidx/transition/n;->e:F

    .line 41
    .line 42
    iget v10, v0, Landroidx/transition/n;->f:F

    .line 43
    .line 44
    iget v11, v0, Landroidx/transition/n;->g:F

    .line 45
    .line 46
    iget v12, v0, Landroidx/transition/n;->h:F

    .line 47
    .line 48
    invoke-static/range {v4 .. v12}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 53
    .line 54
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, Landroidx/transition/h1;->a:Landroidx/transition/n1;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Landroidx/transition/n1;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget v3, v0, Landroidx/transition/n;->a:F

    .line 68
    .line 69
    iget v4, v0, Landroidx/transition/n;->b:F

    .line 70
    .line 71
    iget v5, v0, Landroidx/transition/n;->c:F

    .line 72
    .line 73
    iget v6, v0, Landroidx/transition/n;->d:F

    .line 74
    .line 75
    iget v7, v0, Landroidx/transition/n;->e:F

    .line 76
    .line 77
    iget v8, v0, Landroidx/transition/n;->f:F

    .line 78
    .line 79
    iget v9, v0, Landroidx/transition/n;->g:F

    .line 80
    .line 81
    iget v10, v0, Landroidx/transition/n;->h:F

    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/transition/l;->g:Landroidx/transition/m;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/m;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/l;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/l;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/l;->f:Landroidx/transition/n;

    .line 18
    .line 19
    iget v2, p1, Landroidx/transition/n;->a:F

    .line 20
    .line 21
    iget v3, p1, Landroidx/transition/n;->b:F

    .line 22
    .line 23
    iget v4, p1, Landroidx/transition/n;->c:F

    .line 24
    .line 25
    iget v5, p1, Landroidx/transition/n;->d:F

    .line 26
    .line 27
    iget v6, p1, Landroidx/transition/n;->e:F

    .line 28
    .line 29
    iget v7, p1, Landroidx/transition/n;->f:F

    .line 30
    .line 31
    iget v8, p1, Landroidx/transition/n;->g:F

    .line 32
    .line 33
    iget v9, p1, Landroidx/transition/n;->h:F

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/l;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
