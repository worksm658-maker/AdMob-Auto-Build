.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c1;

.field public final synthetic b:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/c1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/c1;->j()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/y1;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z1;)Landroidx/fragment/app/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
