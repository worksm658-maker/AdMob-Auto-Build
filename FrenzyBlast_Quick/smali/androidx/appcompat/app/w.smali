.class public final Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getActionBarThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/R$attr;->homeAsUpIndicator:I

    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final isNavigationVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

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

.method public final setActionBarDescription(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/k0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/k0;->f:Landroidx/appcompat/app/ActionBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
