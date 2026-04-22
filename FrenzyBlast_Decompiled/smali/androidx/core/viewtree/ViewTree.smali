.class public final Landroidx/core/viewtree/ViewTree;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroid/view/ViewParent;",
        "parent",
        "Lr6/w;",
        "setViewTreeDisjointParent",
        "(Landroid/view/View;Landroid/view/ViewParent;)V",
        "getParentOrViewTreeDisjointParent",
        "(Landroid/view/View;)Landroid/view/ViewParent;",
        "core-viewtree_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Landroidx/core/viewtree/R$id;->view_tree_disjoint_parent:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewParent;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final setViewTreeDisjointParent(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/viewtree/R$id;->view_tree_disjoint_parent:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
