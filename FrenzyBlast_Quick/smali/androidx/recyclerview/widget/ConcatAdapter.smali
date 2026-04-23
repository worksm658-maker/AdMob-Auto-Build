.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "ConcatAdapter"


# instance fields
.field private final mController:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 34
    .line 35
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 46
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 48
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/b1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    if-ge p3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const-string v1, " which is out of bounds for the adapter with size "

    .line 36
    .line 37
    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 38
    .line 39
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 40
    .line 41
    invoke-static {v3, p3, v1, v0, v2}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "adapter:"

    .line 46
    .line 47
    invoke-static {p3, p2, v0, p1}, Landroidx/media3/exoplayer/offline/c;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public getAdapters()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    check-cast v4, Landroidx/recyclerview/widget/b1;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Landroidx/recyclerview/widget/b1;

    .line 20
    .line 21
    iget v4, v4, Landroidx/recyclerview/widget/b1;->e:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->d(I)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 8
    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/b1;->b:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;->localToGlobal(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p1, Landroidx/recyclerview/widget/k;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/k;

    .line 33
    .line 34
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->d(I)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 8
    .line 9
    iget v2, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/b1;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v3, v1}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->localToGlobal(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p1, Landroidx/recyclerview/widget/k;->c:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/k;

    .line 33
    .line 34
    return v1
.end method

.method public getWrappedAdapterAndPosition(I)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->d(I)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    iget v3, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p1, Landroidx/recyclerview/widget/k;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Landroidx/recyclerview/widget/k;->b:I

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    return-object v1
.end method

.method public internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :cond_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v5, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v2, Landroidx/recyclerview/widget/b1;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l;->d(I)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    iget-object v2, p2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 15
    .line 16
    iget v2, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Landroidx/recyclerview/widget/k;->c:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p2, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 31
    .line 32
    iput-object p2, v0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/k;

    .line 33
    .line 34
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/r2;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/r2;->getWrapperForGlobalType(I)Landroidx/recyclerview/widget/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/b1;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->globalToLocal(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_2
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_3
    if-ge v2, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    check-cast v3, Landroidx/recyclerview/widget/b1;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/b1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const-string v1, "Cannot find wrapper for "

    .line 24
    .line 25
    const-string v2, ", seems like it is not bound by this adapter: "

    .line 26
    .line 27
    invoke-static {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/d0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->d:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/b1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Cannot find wrapper for "

    .line 23
    .line 24
    const-string v2, ", seems like it is not bound by this adapter: "

    .line 25
    .line 26
    invoke-static {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/d0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/b1;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 28
    .line 29
    iget v2, v3, Landroidx/recyclerview/widget/b1;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v3, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    iget-object v1, v3, Landroidx/recyclerview/widget/b1;->f:Landroidx/recyclerview/widget/a1;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Landroidx/recyclerview/widget/b1;->a:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
