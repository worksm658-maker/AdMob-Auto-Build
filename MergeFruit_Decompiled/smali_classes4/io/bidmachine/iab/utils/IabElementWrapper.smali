.class public abstract Lio/bidmachine/iab/utils/IabElementWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field protected b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Lio/bidmachine/iab/utils/IabElementStyle;

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    .line 152
    new-instance v0, Lio/bidmachine/iab/utils/IabElementWrapper$a;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/IabElementWrapper$a;-><init>(Lio/bidmachine/iab/utils/IabElementWrapper;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->e:Ljava/lang/Runnable;

    .line 168
    new-instance v0, Lio/bidmachine/iab/utils/IabElementWrapper$b;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/utils/IabElementWrapper$b;-><init>(Lio/bidmachine/iab/utils/IabElementWrapper;)V

    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->f:Landroid/animation/Animator$AnimatorListener;

    .line 169
    iput-object p1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/utils/IabElementWrapper;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->f:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/iab/utils/IabElementWrapper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "elementStyle"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getWidth(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "elementStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "elementStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lio/bidmachine/iab/utils/IabElement;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lio/bidmachine/iab/utils/IabElement;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/utils/IabElement;->setStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;Lio/bidmachine/iab/utils/IabElementStyle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "newElementStyle",
            "previousElementStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public attach(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parent",
            "elementStyle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->detach()V

    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    invoke-virtual {p3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyAlignment(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 15
    invoke-virtual {p3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 20
    :goto_0
    invoke-virtual {p3, p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p0, v1, v2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;Lio/bidmachine/iab/utils/IabElementStyle;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :goto_2
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p3}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object p3, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 42
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 43
    iget-object p2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent should be instance of FrameLayout or RelativeLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract b(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "elementStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/iab/utils/IabElementStyle;",
            ")TT;"
        }
    .end annotation
.end method

.method public bringToFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method protected abstract c(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "targetStyle"
        }
    .end annotation
.end method

.method public cancelHide()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->cancelHide()V

    .line 3
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    :cond_0
    return-void
.end method

.method public getCachedView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    return-object v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/utils/IabElementWrapper;->a(Landroid/content/Context;Landroid/view/View;Lio/bidmachine/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public toggleHide()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHideAfter()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->d:Z

    .line 12
    iget-object v1, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    iget-object v2, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public toggleShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/utils/IabElementWrapper;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->cancelHide()V

    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/utils/IabElementWrapper;->toggleHide()V

    :cond_1
    :goto_0
    return-void
.end method
