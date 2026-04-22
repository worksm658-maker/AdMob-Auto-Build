.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v3, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/TileList$Tile;

    .line 43
    .line 44
    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iput-object p2, p1, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 52
    .line 53
    :cond_3
    move-object p1, v4

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "duplicate tile @"

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v3, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "AsyncListUtil"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 83
    .line 84
    iget v1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v3, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 102
    .line 103
    if-gt v3, v1, :cond_5

    .line 104
    .line 105
    if-ge v1, p1, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method public final removeTile(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/TileList$Tile;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p1, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "tile not found @"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "AsyncListUtil"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final updateItemCount(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    iput p2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lt p2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/recyclerview/widget/TileList$Tile;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
