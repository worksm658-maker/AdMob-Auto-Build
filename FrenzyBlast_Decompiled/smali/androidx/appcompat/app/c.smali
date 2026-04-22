.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/c;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/app/c;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNavigationVisible()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setActionBarDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/c;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->setActionBarDescription(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
