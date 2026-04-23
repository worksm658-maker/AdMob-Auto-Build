.class public final Landroidx/media3/common/n0;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[I

.field public final c:[I

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/common/n0;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/media3/common/n0;->b:[I

    .line 27
    .line 28
    aput v3, v6, v2

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v5, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v2, v3, [I

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/media3/common/n0;->c:[I

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/media3/common/n0;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_2
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 69
    .line 70
    move v6, v1

    .line 71
    :goto_3
    iget-object v7, v5, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-object v7, v5, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->periods:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_4
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/media3/common/n0;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Landroidx/media3/common/n0;->c:[I

    .line 103
    .line 104
    aput v2, v7, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/common/n0;->c:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/n0;->b:[I

    .line 6
    .line 7
    aget v0, v0, p3

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 17
    .line 18
    invoke-static {v0, p3, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4500(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;IILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/n0;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/n0;->b:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4300(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 8
    .line 9
    iget-object p4, p0, Landroidx/media3/common/n0;->b:[I

    .line 10
    .line 11
    aget p1, p4, p1

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4400(Landroidx/media3/common/SimpleBasePlayer$MediaItemData;ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n0;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
