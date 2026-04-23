.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v4, Landroidx/recyclerview/widget/v;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v5, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget v5, v6, Landroidx/recyclerview/widget/v;->b:I

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget v6, v7, Landroidx/recyclerview/widget/v;->c:I

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, v8, Landroidx/recyclerview/widget/v;->d:I

    .line 31
    .line 32
    iget v8, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
