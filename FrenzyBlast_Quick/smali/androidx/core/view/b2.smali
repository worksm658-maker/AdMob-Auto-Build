.class public final synthetic Landroidx/core/view/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/d2;

.field public final synthetic b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/d2;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/b2;->a:Landroidx/core/view/d2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/b2;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/b2;->a:Landroidx/core/view/d2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/b2;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/view/d2;->b:Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
