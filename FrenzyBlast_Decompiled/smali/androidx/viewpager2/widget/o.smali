.class public final Landroidx/viewpager2/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/q;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/o;->a:Landroidx/viewpager2/widget/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/o;->a:Landroidx/viewpager2/widget/q;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p2
.end method
