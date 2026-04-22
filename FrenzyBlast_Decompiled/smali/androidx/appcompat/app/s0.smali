.class public final Landroidx/appcompat/app/s0;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/w0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/s0;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/r;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/s0;->h:Landroidx/appcompat/app/r;

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/app/p0;-><init>(Landroidx/appcompat/app/s0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 34
    .line 35
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/appcompat/app/s0;->b:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/appcompat/app/w0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/appcompat/app/w0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/app/s0;->c:Landroidx/appcompat/app/w0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final closeOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final dispatchMenuVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/s0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/s0;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNavigationItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getNavigationMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSelectedNavigationIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidateOptionsMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/s0;->h:Landroidx/appcompat/app/r;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/s0;->h:Landroidx/appcompat/app/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/q0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/s0;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/appcompat/app/r0;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroidx/appcompat/app/r0;-><init>(Landroidx/appcompat/app/s0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/app/s0;->e:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorToolbar;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    return v2
.end method

.method public final onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->openOptionsMenu()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final openOptionsMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final removeAllTabs()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeTabAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Tabs are not supported in toolbar action bars"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->setCustomView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .line 26
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public final setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setDisplayOptions(II)V

    return-void
.end method

.method public final setDisplayOptions(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    not-int p2, p2

    .line 9
    and-int/2addr p2, v1

    .line 10
    or-int/2addr p1, p2

    .line 11
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setDisplayOptions(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setDisplayOptions(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/s0;->setDisplayOptions(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public final setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHomeButtonEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/o0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/appcompat/app/o0;-><init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationMode(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Tabs not supported in this configuration"

    .line 11
    .line 12
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSelectedNavigationItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s0;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
