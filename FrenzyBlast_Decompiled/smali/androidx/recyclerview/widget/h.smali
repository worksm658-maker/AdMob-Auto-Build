.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# instance fields
.field public a:Landroidx/recyclerview/widget/TileList$Tile;

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-gt v0, p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 14
    .line 15
    invoke-interface {v3, v1, p3}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 16
    .line 17
    .line 18
    iget v1, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final loadTile(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    .line 17
    .line 18
    iput-object v3, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 24
    .line 25
    iget v4, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/TileList$Tile;-><init>(Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput p1, v1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 31
    .line 32
    iget v3, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 33
    .line 34
    iget v4, p0, Landroidx/recyclerview/widget/h;->d:I

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, v1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->fillData([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->getMaxCachedTiles()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-lt v3, p1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v4

    .line 75
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/h;->e:I

    .line 80
    .line 81
    sub-int/2addr v6, v3

    .line 82
    iget v7, p0, Landroidx/recyclerview/widget/h;->f:I

    .line 83
    .line 84
    sub-int v7, v5, v7

    .line 85
    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    if-ge v6, v7, :cond_2

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    if-ne p2, v8, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 97
    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/h;->c:I

    .line 99
    .line 100
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-lez v7, :cond_5

    .line 105
    .line 106
    if-lt v6, v7, :cond_4

    .line 107
    .line 108
    if-ne p2, v4, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 114
    .line 115
    iget v4, p0, Landroidx/recyclerview/widget/h;->c:I

    .line 116
    .line 117
    invoke-interface {v3, v4, v5}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget p1, v1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 122
    .line 123
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 127
    .line 128
    iget p2, p0, Landroidx/recyclerview/widget/h;->c:I

    .line 129
    .line 130
    invoke-interface {p1, p2, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->recycleData([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->mNext:Landroidx/recyclerview/widget/TileList$Tile;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/TileList$Tile;

    .line 17
    .line 18
    return-void
.end method

.method public final refresh(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/h;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;->refreshData()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/h;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 19
    .line 20
    iget v1, p0, Landroidx/recyclerview/widget/h;->c:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateRange(IIIII)V
    .locals 3

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 5
    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 7
    .line 8
    rem-int v2, p1, v1

    .line 9
    .line 10
    sub-int/2addr p1, v2

    .line 11
    rem-int v2, p2, v1

    .line 12
    .line 13
    sub-int/2addr p2, v2

    .line 14
    rem-int v2, p3, v1

    .line 15
    .line 16
    sub-int/2addr p3, v2

    .line 17
    iput p3, p0, Landroidx/recyclerview/widget/h;->e:I

    .line 18
    .line 19
    rem-int v1, p4, v1

    .line 20
    .line 21
    sub-int/2addr p4, v1

    .line 22
    iput p4, p0, Landroidx/recyclerview/widget/h;->f:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, p5, v2}, Landroidx/recyclerview/widget/h;->a(IIIZ)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/h;->f:I

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, p5, v1}, Landroidx/recyclerview/widget/h;->a(IIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p4, p5, v1}, Landroidx/recyclerview/widget/h;->a(IIIZ)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Landroidx/recyclerview/widget/h;->e:I

    .line 44
    .line 45
    iget p3, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 46
    .line 47
    sub-int/2addr p1, p3

    .line 48
    invoke-virtual {p0, p2, p1, p5, v2}, Landroidx/recyclerview/widget/h;->a(IIIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
