.class public final Landroidx/core/view/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field public final synthetic b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/c2;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/core/view/c2;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/c2;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/view/c2;->a:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/c2;->b:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
