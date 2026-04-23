.class public final Lcom/google/common/collect/xd;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final e:[J

.field public static final f:Lcom/google/common/collect/xd;


# instance fields
.field public final transient a:Lcom/google/common/collect/yd;

.field public final transient b:[J

.field public final transient c:I

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/xd;->e:[J

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/xd;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/xd;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/xd;->f:Lcom/google/common/collect/xd;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/yd;[JII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 22
    iput-object p2, p0, Lcom/google/common/collect/xd;->b:[J

    .line 23
    iput p3, p0, Lcom/google/common/collect/xd;->c:I

    .line 24
    iput p4, p0, Lcom/google/common/collect/xd;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/yd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/collect/xd;->e:[J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/xd;->b:[J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/common/collect/xd;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/xd;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final count(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/yd;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/xd;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/xd;->b:[J

    .line 15
    .line 16
    aget-wide v2, v1, p1

    .line 17
    .line 18
    aget-wide v0, v1, v0

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    long-to-int p1, v2

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    return-object v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    return-object v0
.end method

.method public final elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/xd;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/yd;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/xd;->c:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/xd;->b:[J

    .line 15
    .line 16
    aget-wide v3, v2, p1

    .line 17
    .line 18
    aget-wide v1, v2, v1

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    long-to-int p1, v3

    .line 22
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yd;->d(Ljava/lang/Object;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/xd;->i(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xd;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/xd;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yd;->a(II)Lcom/google/common/collect/yd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/common/collect/xd;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/collect/xd;->c:I

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iget-object p1, p0, Lcom/google/common/collect/xd;->b:[J

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/xd;-><init>(Lcom/google/common/collect/yd;[JII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final isPartialView()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/xd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/xd;->b:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/common/collect/xd;->d:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/xd;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/xd;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/xd;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/xd;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/xd;->b:[J

    .line 7
    .line 8
    aget-wide v3, v2, v0

    .line 9
    .line 10
    aget-wide v0, v2, v1

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/xd;->a:Lcom/google/common/collect/yd;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yd;->e(Ljava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/google/common/collect/xd;->d:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xd;->i(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/xd;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method
