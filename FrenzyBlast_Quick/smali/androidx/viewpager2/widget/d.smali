.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, p2

    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "/"

    .line 44
    .line 45
    const-string v0, " while transforming pages"

    .line 46
    .line 47
    const-string v1, "LayoutManager returned a null child at pos "

    .line 48
    .line 49
    invoke-static {v1, p3, p2, p1, v0}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
