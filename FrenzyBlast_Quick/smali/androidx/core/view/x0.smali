.class public final Landroidx/core/view/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/x0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/x0;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/x0;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/view/x0;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/x0;->b:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/x0;->c:Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/x0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/core/view/z0;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/x0;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
