.class public Lsg/bigo/ads/q/a;
.super Lsg/bigo/ads/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/q/a$a;
    }
.end annotation


# instance fields
.field private I:Lsg/bigo/ads/q/a$a;

.field private J:Lsg/bigo/ads/q/a$a;

.field private K:I

.field private L:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/f;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/q/a$a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/a$a;-><init>(Lsg/bigo/ads/q/a;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/q/a;->I:Lsg/bigo/ads/q/a$a;

    .line 11
    .line 12
    new-instance p1, Lsg/bigo/ads/q/a$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/a$a;-><init>(Lsg/bigo/ads/q/a;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/q/a;->J:Lsg/bigo/ads/q/a$a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/q/a;I)I
    .locals 0

    .line 40
    iput p1, p0, Lsg/bigo/ads/q/a;->K:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/q/a;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 26
    iget-object p0, p0, Lsg/bigo/ads/q/a;->L:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/q/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/q/a;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/q/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/q/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lsg/bigo/ads/q/f;->c:I

    .line 30
    .line 31
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/a;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41
    iget-object v0, p0, Lsg/bigo/ads/q/a;->I:Lsg/bigo/ads/q/a$a;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/q/a$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/q/a;->J:Lsg/bigo/ads/q/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/q/a;->L:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iput v0, p0, Lsg/bigo/ads/q/a;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 27
    iget v0, p0, Lsg/bigo/ads/q/f;->c:I

    iget v1, p0, Lsg/bigo/ads/q/f;->f:I

    sub-int v1, v0, v1

    iget v2, p0, Lsg/bigo/ads/q/f;->d:I

    invoke-static {p1, v1, v0, v2}, Lsg/bigo/ads/q/c;->a(IIII)V

    return-void
.end method

.method public final c_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
