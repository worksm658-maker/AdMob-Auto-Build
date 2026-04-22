.class public Lcom/google/common/collect/ImmutableSet$Builder;
.super Lcom/google/common/collect/p4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p4;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field hashTable:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/p4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/p4;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private addDeduping(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lq3/e;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashCode:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashCode:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/google/common/collect/p4;->add(Ljava/lang/Object;)Lcom/google/common/collect/p4;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addDeduping(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/google/common/collect/p4;->add(Ljava/lang/Object;)Lcom/google/common/collect/p4;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 36
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/p4;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/p4;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/p4;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$000(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    move-object v4, v2

    .line 41
    new-instance v3, Lcom/google/common/collect/wd;

    .line 42
    .line 43
    iget v5, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashCode:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v0, v6

    .line 48
    add-int/lit8 v7, v0, -0x1

    .line 49
    .line 50
    iget v8, p0, Lcom/google/common/collect/p4;->size:I

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/wd;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v1, p0, Lcom/google/common/collect/p4;->forceCopy:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public combine(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->hashTable:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p1, Lcom/google/common/collect/p4;->size:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p1, Lcom/google/common/collect/p4;->size:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/p4;->addAll([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
