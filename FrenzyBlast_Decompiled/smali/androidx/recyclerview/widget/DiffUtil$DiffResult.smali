.class public Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_MASK:I = 0xf

.field private static final FLAG_MOVED:I = 0xc

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x4

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mDiagonals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/y;",
            ">;"
        }
    .end annotation
.end field

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/y;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addEdgeDiagonals()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private addEdgeDiagonals()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/y;->a:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/y;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 33
    .line 34
    invoke-direct {v2, v1, v1, v1}, Landroidx/recyclerview/widget/y;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 43
    .line 44
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/y;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private findMatchingAddition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 18
    .line 19
    :goto_1
    iget v4, v3, Landroidx/recyclerview/widget/y;->b:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 30
    .line 31
    invoke-virtual {v4, p1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 51
    .line 52
    shl-int/lit8 v4, v2, 0x4

    .line 53
    .line 54
    or-int/2addr v4, v0

    .line 55
    aput v4, v3, p1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 58
    .line 59
    shl-int/2addr p1, v1

    .line 60
    or-int/2addr p1, v0

    .line 61
    aput p1, v3, v2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v3, Landroidx/recyclerview/widget/y;->c:I

    .line 68
    .line 69
    add-int/2addr v2, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method private findMatchingItems()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/y;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, v1, Landroidx/recyclerview/widget/y;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget v3, v1, Landroidx/recyclerview/widget/y;->a:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iget v4, v1, Landroidx/recyclerview/widget/y;->b:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 42
    .line 43
    shl-int/lit8 v7, v4, 0x4

    .line 44
    .line 45
    or-int/2addr v7, v5

    .line 46
    aput v7, v6, v3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    or-int/2addr v3, v5

    .line 53
    aput v3, v6, v4

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMoveMatches()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private findMoveMatches()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/y;

    .line 19
    .line 20
    :goto_1
    iget v3, v2, Landroidx/recyclerview/widget/y;->a:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingAddition(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private static getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/z;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/z;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/z;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/z;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/z;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/z;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/z;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/z;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/z;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/z;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0xf

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const-string v0, "Index out of bounds - passed position = "

    .line 21
    .line 22
    const-string v1, ", new list size = "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/collection/f;->g(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public convertOldPositionToNew(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0xf

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    shr-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const-string v0, "Index out of bounds - passed position = "

    .line 21
    .line 22
    const-string v1, ", old list size = "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroidx/activity/c;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/collection/f;->g(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 14
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    :goto_1
    if-ltz v4, :cond_a

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/y;

    .line 42
    .line 43
    iget v7, v6, Landroidx/recyclerview/widget/y;->a:I

    .line 44
    .line 45
    iget v8, v6, Landroidx/recyclerview/widget/y;->c:I

    .line 46
    .line 47
    add-int v9, v7, v8

    .line 48
    .line 49
    iget v6, v6, Landroidx/recyclerview/widget/y;->b:I

    .line 50
    .line 51
    add-int v10, v6, v8

    .line 52
    .line 53
    :cond_1
    :goto_2
    const/4 v11, 0x0

    .line 54
    if-le v2, v9, :cond_4

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iget-object v12, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 59
    .line 60
    aget v12, v12, v2

    .line 61
    .line 62
    and-int/lit8 v13, v12, 0xc

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    shr-int/lit8 v13, v12, 0x4

    .line 67
    .line 68
    invoke-static {v1, v13, v11}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/z;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget v11, v11, Landroidx/recyclerview/widget/z;->b:I

    .line 75
    .line 76
    sub-int v11, v0, v11

    .line 77
    .line 78
    sub-int/2addr v11, v5

    .line 79
    invoke-virtual {p1, v2, v11}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v12, v12, 0x4

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    iget-object v12, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 87
    .line 88
    invoke-virtual {v12, v2, v13}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {p1, v11, v5, v12}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v11, Landroidx/recyclerview/widget/z;

    .line 97
    .line 98
    sub-int v12, v0, v2

    .line 99
    .line 100
    sub-int/2addr v12, v5

    .line 101
    invoke-direct {v11, v2, v12, v5}, Landroidx/recyclerview/widget/z;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    if-le v3, v10, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    iget-object v9, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 119
    .line 120
    aget v9, v9, v3

    .line 121
    .line 122
    and-int/lit8 v12, v9, 0xc

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    shr-int/lit8 v12, v9, 0x4

    .line 127
    .line 128
    invoke-static {v1, v12, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/z;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    new-instance v9, Landroidx/recyclerview/widget/z;

    .line 135
    .line 136
    sub-int v12, v0, v2

    .line 137
    .line 138
    invoke-direct {v9, v3, v12, v11}, Landroidx/recyclerview/widget/z;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v13, v13, Landroidx/recyclerview/widget/z;->b:I

    .line 146
    .line 147
    sub-int v13, v0, v13

    .line 148
    .line 149
    sub-int/2addr v13, v5

    .line 150
    invoke-virtual {p1, v13, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v9, v9, 0x4

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    iget-object v9, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 158
    .line 159
    invoke-virtual {v9, v12, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p1, v2, v5, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move v3, v6

    .line 174
    move v2, v7

    .line 175
    :goto_4
    if-ge v11, v8, :cond_9

    .line 176
    .line 177
    iget-object v9, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 178
    .line 179
    aget v9, v9, v2

    .line 180
    .line 181
    and-int/lit8 v9, v9, 0xf

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    if-ne v9, v10, :cond_8

    .line 185
    .line 186
    iget-object v9, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 187
    .line 188
    invoke-virtual {v9, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {p1, v2, v5, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    move v3, v6

    .line 205
    move v2, v7

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
