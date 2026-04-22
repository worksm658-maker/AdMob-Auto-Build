.class public final Landroidx/appcompat/widget/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/n2;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/n2;->a:Landroidx/appcompat/app/ActionBar$Tab;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
