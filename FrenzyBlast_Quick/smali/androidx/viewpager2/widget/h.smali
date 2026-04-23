.class public final Landroidx/viewpager2/widget/h;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/k;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
