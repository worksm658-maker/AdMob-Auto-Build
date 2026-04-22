.class public abstract Lcom/google/android/material/sidesheet/f;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final COORDINATOR_LAYOUT_ID:I

.field private static final TOUCH_OUTSIDE_ID:I


# instance fields
.field private backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private behavior:Lcom/google/android/material/sidesheet/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/b;"
        }
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field dismissWithAnimation:Z

.field private sheet:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/f;->COORDINATOR_LAYOUT_ID:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/f;->TOUCH_OUTSIDE_ID:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, p4

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutside:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Lcom/google/android/material/sidesheet/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutsideSet:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x101035b

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutside:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutsideSet:Z

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutside:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/b;)V
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->getBehavior()Lcom/google/android/material/sidesheet/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/f;->dismissWithAnimation:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/b;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/b;->setState(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->getLayoutResId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->container:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->getDialogId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/f;->getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->behavior:Lcom/google/android/material/sidesheet/b;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/f;->addSheetCancelOnHideCallback(Lcom/google/android/material/sidesheet/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/sidesheet/f;->behavior:Lcom/google/android/material/sidesheet/b;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/f;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 26
    .line 27
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    sget v1, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Left:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v1, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Right:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->container:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->container:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/sidesheet/f;->COORDINATOR_LAYOUT_ID:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/f;->TOUCH_OUTSIDE_ID:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/applovin/mediation/nativeAds/a;

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->e()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/material/sidesheet/e;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/e;-><init>(Lcom/google/android/material/sidesheet/f;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->container:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    return-object p1
.end method

.method public getBehavior()Lcom/google/android/material/sidesheet/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->behavior:Lcom/google/android/material/sidesheet/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->behavior:Lcom/google/android/material/sidesheet/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getBehaviorFromSheet(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/b;
.end method

.method public abstract getDialogId()I
.end method

.method public abstract getLayoutResId()I
.end method

.method public abstract getStateOnStart()I
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->behavior:Lcom/google/android/material/sidesheet/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/b;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->behavior:Lcom/google/android/material/sidesheet/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->getStateOnStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/b;->setState(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->cancelable:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutside:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/f;->canceledOnTouchOutsideSet:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/f;->g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/f;->g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/f;->g(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSheetEdge(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/sidesheet/f;->sheet:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 22
    .line 23
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/f;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string p1, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    .line 30
    .line 31
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    .line 36
    .line 37
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
