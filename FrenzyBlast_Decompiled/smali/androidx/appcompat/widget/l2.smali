.class public final Landroidx/appcompat/widget/l2;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/n2;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/n2;->a:Landroidx/appcompat/app/ActionBar$Tab;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l2;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object p3, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/n2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    move-object p3, p2

    .line 18
    check-cast p3, Landroidx/appcompat/widget/n2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l2;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 25
    .line 26
    iput-object p1, p3, Landroidx/appcompat/widget/n2;->a:Landroidx/appcompat/app/ActionBar$Tab;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/appcompat/widget/n2;->a()V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
