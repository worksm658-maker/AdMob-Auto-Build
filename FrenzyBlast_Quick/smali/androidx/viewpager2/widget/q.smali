.class public final Landroidx/viewpager2/widget/q;
.super Landroidx/viewpager2/widget/k;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/viewpager2/widget/o;

.field public final b:Landroidx/viewpager2/widget/p;

.field public c:Landroidx/viewpager2/widget/g;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/o;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/o;-><init>(Landroidx/viewpager2/widget/q;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/q;->a:Landroidx/viewpager2/widget/o;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/p;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/p;-><init>(Landroidx/viewpager2/widget/q;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/q;->b:Landroidx/viewpager2/widget/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/q;->s()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->c:Landroidx/viewpager2/widget/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->c:Landroidx/viewpager2/widget/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/viewpager2/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/q;->c:Landroidx/viewpager2/widget/g;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    move v4, v1

    .line 44
    :goto_0
    invoke-static {v1, v4, v3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x2000

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 81
    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-ge v0, v1, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x1000

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    move v6, v3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/q;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/q;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/q;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/q;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/q;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/q;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/q;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Landroidx/viewpager2/widget/q;->b:Landroidx/viewpager2/widget/p;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/viewpager2/widget/q;->a:Landroidx/viewpager2/widget/o;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v4, v2

    .line 72
    :goto_0
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_4
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v2, v5, :cond_5

    .line 80
    .line 81
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 82
    .line 83
    invoke-direct {v2, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v9, v8}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 90
    .line 91
    if-lez v2, :cond_8

    .line 92
    .line 93
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 94
    .line 95
    invoke-direct {v2, v1, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v9, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    if-ge v1, v5, :cond_7

    .line 107
    .line 108
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 109
    .line 110
    invoke-direct {v1, v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v9, v8}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    .line 120
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 121
    .line 122
    invoke-direct {v1, v3, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v9, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_1
    return-void
.end method
