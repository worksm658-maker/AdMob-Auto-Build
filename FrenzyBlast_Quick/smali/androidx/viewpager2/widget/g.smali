.class public final Landroidx/viewpager2/widget/g;
.super Landroidx/viewpager2/widget/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/viewpager2/widget/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/q;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/f;

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/viewpager2/widget/f;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
