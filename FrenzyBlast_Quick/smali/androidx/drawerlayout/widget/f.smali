.class public final Landroidx/drawerlayout/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/drawerlayout/widget/g;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/f;->a:Landroidx/drawerlayout/widget/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/f;->a:Landroidx/drawerlayout/widget/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/drawerlayout/widget/g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/drawerlayout/widget/g;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Landroidx/drawerlayout/widget/g;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    move v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v4

    .line 21
    :goto_0
    const/4 v8, 0x5

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-int v4, v4

    .line 35
    :cond_1
    add-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v2

    .line 46
    :goto_1
    if-eqz v9, :cond_7

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez v7, :cond_7

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v2, v4, :cond_7

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/drawerlayout/widget/g;->b:Landroidx/customview/widget/ViewDragHelper;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0, v9, v4, v7}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    if-ne v3, v6, :cond_5

    .line 91
    .line 92
    move v6, v8

    .line 93
    :cond_5
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->cancelChildViewTouch()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method
