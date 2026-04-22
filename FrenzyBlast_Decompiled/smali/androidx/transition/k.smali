.class public final Landroidx/transition/k;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/transition/x;


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/k;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroidx/appcompat/view/menu/e;->p()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/appcompat/view/menu/e;->c:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v1, "removeGhost"

    .line 24
    .line 25
    const-class v4, Landroid/view/View;

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/view/menu/e;->g:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "GhostViewApi21"

    .line 43
    .line 44
    const-string v4, "Failed to retrieve removeGhost method"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-boolean v3, Landroidx/appcompat/view/menu/e;->h:Z

    .line 50
    .line 51
    :cond_0
    sget-object v0, Landroidx/appcompat/view/menu/e;->g:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget v0, Landroidx/transition/b0;->g:I

    .line 73
    .line 74
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/transition/b0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v1, v0, Landroidx/transition/b0;->d:I

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    iput v1, v0, Landroidx/transition/b0;->d:I

    .line 88
    .line 89
    if-gtz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/transition/z;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_2
    :goto_1
    sget v0, Landroidx/transition/R$id;->transition_transform:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/k;->b:Landroidx/transition/x;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/x;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/k;->b:Landroidx/transition/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/x;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
