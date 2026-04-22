.class public final Lcom/google/android/material/transition/platform/c;
.super Lcom/google/android/material/transition/platform/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/platform/e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/platform/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/transition/platform/c;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/transition/platform/c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/transition/platform/c;->b:Lcom/google/android/material/transition/platform/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/transition/platform/c;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/material/transition/platform/c;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->e:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->c:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/transition/platform/c;->b:Lcom/google/android/material/transition/platform/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/platform/c;->b:Lcom/google/android/material/transition/platform/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/platform/c;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
