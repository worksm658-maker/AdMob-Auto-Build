.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field mItemCount:I

.field private final mMainThreadCallback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroidx/recyclerview/widget/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/i2;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/AsyncListUtil$DataCallback;Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadCallback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundCallback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 48
    .line 49
    iput p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 52
    .line 53
    iput-object p4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/i2;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/i2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/x0;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/x0;-><init>(Landroidx/recyclerview/widget/g;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 68
    .line 69
    new-instance p1, Landroidx/recyclerview/widget/y0;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Landroidx/recyclerview/widget/y0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Landroidx/recyclerview/widget/q2;

    .line 77
    .line 78
    invoke-direct {p2}, Landroidx/recyclerview/widget/q2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p2, p1, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Landroidx/recyclerview/widget/g1;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Landroidx/recyclerview/widget/y0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->refresh()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private isRefreshPending()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/i2;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/i2;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/TileList$Tile;->containsPosition(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/i2;->a:I

    .line 22
    .line 23
    rem-int v2, p1, v2

    .line 24
    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/i2;->c:Landroidx/recyclerview/widget/TileList$Tile;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " is not within 0 and "

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "[MAIN] "

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "AsyncListUtil"

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRangeChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 13
    .line 14
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateRange()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_7

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 35
    .line 36
    aget v6, v5, v3

    .line 37
    .line 38
    if-gt v2, v6, :cond_5

    .line 39
    .line 40
    aget v5, v5, v1

    .line 41
    .line 42
    if-le v5, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ge v2, v5, :cond_4

    .line 46
    .line 47
    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-le v2, v5, :cond_6

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 57
    .line 58
    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 59
    .line 60
    aput v2, v5, v1

    .line 61
    .line 62
    aput v4, v5, v3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 67
    .line 68
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 76
    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    aget v4, v0, v1

    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    aget v4, v0, v3

    .line 98
    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 100
    .line 101
    sub-int/2addr v5, v3

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aput v2, v0, v3

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 115
    .line 116
    aget v5, v0, v1

    .line 117
    .line 118
    aget v6, v0, v3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 121
    .line 122
    aget v7, v0, v1

    .line 123
    .line 124
    aget v8, v0, v3

    .line 125
    .line 126
    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 127
    .line 128
    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method
