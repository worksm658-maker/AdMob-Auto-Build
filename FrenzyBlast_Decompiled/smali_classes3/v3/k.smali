.class public final Lv3/k;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lx3/o;

.field public final synthetic d:Lv3/l;


# direct methods
.method public constructor <init>(Lv3/l;Lx3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv3/k;->d:Lv3/l;

    .line 2
    .line 3
    iget-object v0, p2, Lx3/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv3/k;->c:Lx3/o;

    .line 9
    .line 10
    new-instance p2, Lcom/applovin/mediation/nativeAds/a;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
