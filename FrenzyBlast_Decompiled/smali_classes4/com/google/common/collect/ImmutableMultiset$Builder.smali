.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
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
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field buildInvoked:Z

.field contents:Lcom/google/common/collect/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cd;"
        }
    .end annotation
.end field

.field isLinkedHash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/cd;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/cd;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    return-void
.end method

.method public static tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/cd;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/vd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/vd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/vd;->a:Lcom/google/common/collect/cd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/collect/c0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/collect/c0;->backingMap:Lcom/google/common/collect/cd;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect/cd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 21
    .line 22
    iget v1, p1, Lcom/google/common/collect/cd;->c:I

    .line 23
    .line 24
    iget v2, v0, Lcom/google/common/collect/cd;->c:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/common/collect/cd;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/cd;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ltz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 60
    .line 61
    iget v2, v1, Lcom/google/common/collect/cd;->c:I

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/cd;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object p0

    .line 107
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/cd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/cd;-><init>(Lcom/google/common/collect/cd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->d(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p2

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/cd;->m(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->build()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/common/collect/cd;->c:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/collect/cd;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/common/collect/cd;-><init>(Lcom/google/common/collect/cd;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/collect/vd;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/common/collect/vd;-><init>(Lcom/google/common/collect/cd;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/dd;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/common/collect/cd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lcom/google/common/collect/cd;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/common/collect/dd;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/cd;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/4 v4, -0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/common/collect/cd;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/common/collect/cd;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/cd;->m(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/common/collect/cd;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/common/collect/cd;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/google/common/collect/cd;-><init>(Lcom/google/common/collect/cd;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 68
    .line 69
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/cd;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/cd;->n(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/cd;->m(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
