.class public final Lv3/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lx3/c;

.field public final synthetic d:Lv3/f;


# direct methods
.method public constructor <init>(Lv3/f;Lx3/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv3/e;->d:Lv3/f;

    .line 2
    .line 3
    iget-object v0, p2, Lx3/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lv3/e;->c:Lx3/c;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/material/snackbar/o;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, v1, p1, p0}, Lcom/google/android/material/snackbar/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
