.class public final Lcom/google/android/material/tabs/h;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/h;->b:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
