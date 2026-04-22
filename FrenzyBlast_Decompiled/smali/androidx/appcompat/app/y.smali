.class public final Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/appcompat/view/ActionMode$Callback;

.field public final synthetic b:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/k0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/k0;->n:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/k0;->c:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/appcompat/app/k0;->p:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/app/t;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/k0;->e:Landroidx/appcompat/app/AppCompatCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p1, Landroidx/appcompat/app/k0;->l:Landroidx/appcompat/view/ActionMode;

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/k0;->x()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/k0;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
