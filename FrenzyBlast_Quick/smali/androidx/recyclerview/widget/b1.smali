.class public final Landroidx/recyclerview/widget/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

.field public final b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final d:Landroidx/recyclerview/widget/l;

.field public e:I

.field public final f:Landroidx/recyclerview/widget/a1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/r2;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/a1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/b1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/b1;->f:Landroidx/recyclerview/widget/a1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/b1;->d:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/r2;->createViewTypeWrapper(Landroidx/recyclerview/widget/b1;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/b1;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/b1;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/b1;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
