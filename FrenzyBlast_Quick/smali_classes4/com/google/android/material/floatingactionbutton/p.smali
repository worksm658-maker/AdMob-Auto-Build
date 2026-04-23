.class public final Lcom/google/android/material/floatingactionbutton/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/u;ZLcom/google/android/material/floatingactionbutton/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/p;->a:I

    .line 14
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/p;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/p;->b:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/p;->a:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/p;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/p;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/floatingactionbutton/u;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/u;->r:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/u;->m:Landroid/animation/Animator;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/floatingactionbutton/t;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/floatingactionbutton/l;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/l;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/l;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/p;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/p;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/u;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/u;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/p;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/u;->r:I

    .line 45
    .line 46
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/u;->m:Landroid/animation/Animator;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
