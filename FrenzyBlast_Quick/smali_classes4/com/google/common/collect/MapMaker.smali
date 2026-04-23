.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# static fields
.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final UNSET_INT:I = -0x1


# instance fields
.field concurrencyLevel:I

.field initialCapacity:I

.field keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keyStrength:Lcom/google/common/collect/h8;

.field useCustomMap:Z

.field valueStrength:Lcom/google/common/collect/h8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public concurrencyLevel(I)Lcom/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 23
    .line 24
    return-object p0
.end method

.method public getConcurrencyLevel()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public getInitialCapacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/h8;->d()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    return-object v0
.end method

.method public getKeyStrength()Lcom/google/common/collect/h8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/h8;

    .line 10
    .line 11
    return-object v0
.end method

.method public getValueStrength()Lcom/google/common/collect/h8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/h8;

    .line 10
    .line 11
    return-object v0
.end method

.method public initialCapacity(I)Lcom/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    .line 23
    .line 24
    return-object p0
.end method

.method public keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "key equivalence was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getInitialCapacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getConcurrencyLevel()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/common/collect/f9;->j:Lcom/google/common/collect/y7;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/f9;

    .line 38
    .line 39
    sget-object v1, Lcom/google/common/collect/i8;->c:Lcom/google/common/collect/i8;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/google/common/collect/h8;->b:Lcom/google/common/collect/g8;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/f9;

    .line 60
    .line 61
    sget-object v1, Lcom/google/common/collect/i8;->d:Lcom/google/common/collect/i8;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/google/common/collect/f9;

    .line 80
    .line 81
    sget-object v1, Lcom/google/common/collect/i8;->f:Lcom/google/common/collect/i8;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/h8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/h8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    new-instance v0, Lcom/google/common/collect/f9;

    .line 100
    .line 101
    sget-object v1, Lcom/google/common/collect/i8;->g:Lcom/google/common/collect/i8;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f9;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0
.end method

.method public setKeyStrength(Lcom/google/common/collect/h8;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/h8;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/h8;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public setValueStrength(Lcom/google/common/collect/h8;)Lcom/google/common/collect/MapMaker;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/h8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/h8;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/h8;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/h8;->a:Lcom/google/common/collect/f8;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->useCustomMap:Z

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/collect/MapMaker;->initialCapacity:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->concurrencyLevel:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->keyStrength:Lcom/google/common/collect/h8;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->valueStrength:Lcom/google/common/collect/h8;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public weakKeys()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/h8;->b:Lcom/google/common/collect/g8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->setKeyStrength(Lcom/google/common/collect/h8;)Lcom/google/common/collect/MapMaker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public weakValues()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/h8;->b:Lcom/google/common/collect/g8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->setValueStrength(Lcom/google/common/collect/h8;)Lcom/google/common/collect/MapMaker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
