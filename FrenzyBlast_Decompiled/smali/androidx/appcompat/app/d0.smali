.class public final Landroidx/appcompat/app/d0;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroidx/appcompat/app/w0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/d0;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/d0;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k0;->j(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/k0;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/k0;->u(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/k0;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/k0;->v(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v0, v4, p1}, Landroidx/appcompat/app/k0;->u(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/w0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/app/s0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/k0;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->q()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/k0;->h(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/w0;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/appcompat/app/w0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/appcompat/app/s0;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/appcompat/app/s0;->d:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, v3, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 37
    .line 38
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v3, Landroidx/appcompat/app/s0;->d:Z

    .line 42
    .line 43
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k0;->p(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 35
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/k0;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/k0;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/k0;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroidx/appcompat/view/ActionMode;)Landroid/view/ActionMode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
