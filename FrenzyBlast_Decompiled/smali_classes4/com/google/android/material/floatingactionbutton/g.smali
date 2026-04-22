.class public final Lcom/google/android/material/floatingactionbutton/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/v;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/v;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/g;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/v;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/v;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/v;->onAnimationEnd()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/v;->f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/g;->b:Lcom/google/android/material/floatingactionbutton/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/v;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/g;->a:Z

    .line 8
    .line 9
    return-void
.end method
