.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field public final b:Landroidx/recyclerview/widget/r2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/k;

.field public final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public final h:Landroidx/recyclerview/widget/c2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->d:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 33
    .line 34
    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->isolateViewTypes:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/r2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/r2;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 56
    .line 57
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/c2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 70
    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/c2;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/c2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p1, "unknown stable id mode"

    .line 94
    .line 95
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 12
    .line 13
    sget-object v2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ConcatAdapter"

    .line 34
    .line 35
    const-string v2, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/l;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/b1;

    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/b1;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/c2;

    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/recyclerview/widget/c2;->createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/r2;

    .line 68
    .line 69
    invoke-direct {v1, p2, p0, v4, v3}, Landroidx/recyclerview/widget/b1;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/r2;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    :goto_2
    if-ge v2, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget p1, v1, Landroidx/recyclerview/widget/b1;->e:I

    .line 104
    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/b1;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, v1, Landroidx/recyclerview/widget/b1;->e:I

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Index must be between 0 and "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ". Given:"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

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
    :cond_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroidx/recyclerview/widget/b1;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    .line 33
    iget v3, v3, Landroidx/recyclerview/widget/b1;->e:I

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v5, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ConcatAdapter;->internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/b1;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/recyclerview/widget/b1;

    .line 18
    .line 19
    if-eq v4, p1, :cond_0

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

.method public final d(I)Landroidx/recyclerview/widget/k;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->f:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/k;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->c:Z

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, p1

    .line 24
    :goto_1
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v5, Landroidx/recyclerview/widget/b1;

    .line 33
    .line 34
    iget v6, v5, Landroidx/recyclerview/widget/b1;->e:I

    .line 35
    .line 36
    if-le v6, v4, :cond_1

    .line 37
    .line 38
    iput-object v5, v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 39
    .line 40
    iput v4, v0, Landroidx/recyclerview/widget/k;->b:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sub-int/2addr v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/b1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "Cannot find wrapper for "

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 13
    .line 14
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p0}, Lcom/applovin/impl/sdk/d0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->e:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/b1;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/recyclerview/widget/b1;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method
