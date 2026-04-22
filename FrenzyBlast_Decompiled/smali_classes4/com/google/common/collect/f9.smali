.class public final Lcom/google/common/collect/f9;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lcom/google/common/collect/y7;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/e8;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final transient f:Lcom/google/common/collect/i8;

.field public transient g:Lcom/google/common/collect/c8;

.field public transient h:Lcom/google/common/cache/q0;

.field public transient i:Lcom/google/common/collect/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/y7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/f9;->j:Lcom/google/common/collect/y7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/i8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getConcurrencyLevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/collect/f9;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/base/Equivalence;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/i8;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getInitialCapacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    move v2, p2

    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget v3, p0, Lcom/google/common/collect/f9;->d:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, p0, Lcom/google/common/collect/f9;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x1

    .line 52
    .line 53
    iput v2, p0, Lcom/google/common/collect/f9;->a:I

    .line 54
    .line 55
    new-array v2, v1, [Lcom/google/common/collect/e8;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 58
    .line 59
    div-int v2, p1, v1

    .line 60
    .line 61
    mul-int/2addr v1, v2

    .line 62
    if-ge v1, p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    if-ge p2, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/i8;

    .line 77
    .line 78
    iget v1, v1, Lcom/google/common/collect/i8;->a:I

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/google/common/collect/a9;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/a9;-><init>(Lcom/google/common/collect/f9;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_0
    new-instance v1, Lcom/google/common/collect/x8;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/x8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_1
    new-instance v1, Lcom/google/common/collect/u8;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/u8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    new-instance v1, Lcom/google/common/collect/r8;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/r8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_3
    new-instance v1, Lcom/google/common/collect/o8;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_4
    new-instance v1, Lcom/google/common/collect/l8;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    aput-object v1, p1, p2

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/common/collect/e8;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/e8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v6, v2

    .line 20
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/e8;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/common/collect/e8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lcom/google/common/collect/e8;->c:I

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lcom/google/common/collect/e8;->c:I

    .line 48
    .line 49
    iput v2, v4, Lcom/google/common/collect/e8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/collect/e8;->b:I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/e8;->h(ILjava/lang/Object;)Lcom/google/common/collect/d8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->k()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->k()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->k()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_0

    .line 18
    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_1
    if-ge v10, v7, :cond_7

    .line 24
    .line 25
    aget-object v11, v3, v10

    .line 26
    .line 27
    iget v12, v11, Lcom/google/common/collect/e8;->b:I

    .line 28
    .line 29
    iget-object v12, v11, Lcom/google/common/collect/e8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_6

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lcom/google/common/collect/d8;

    .line 43
    .line 44
    :goto_3
    if-eqz v14, :cond_5

    .line 45
    .line 46
    invoke-interface {v14}, Lcom/google/common/collect/d8;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/google/common/collect/e8;->q()V

    .line 55
    .line 56
    .line 57
    :goto_4
    move-object/from16 v15, v16

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-interface {v14}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/common/collect/e8;->q()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_5
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/i8;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/common/collect/i8;->c()Lcom/google/common/collect/h8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/h8;->d()Lcom/google/common/base/Equivalence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_4
    invoke-interface {v14}, Lcom/google/common/collect/d8;->h()Lcom/google/common/collect/d8;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v16, 0x0

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v16, 0x0

    .line 103
    .line 104
    iget v2, v11, Lcom/google/common/collect/e8;->c:I

    .line 105
    .line 106
    int-to-long v11, v2

    .line 107
    add-long/2addr v8, v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v16, 0x0

    .line 112
    .line 113
    cmp-long v2, v8, v4

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    move-wide v4, v8

    .line 121
    goto :goto_0

    .line 122
    :goto_6
    return v16
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-int/lit8 v0, p1, 0xf

    .line 8
    .line 9
    xor-int/lit16 v0, v0, -0x3283

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    ushr-int/lit8 v0, p1, 0xa

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    shl-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    ushr-int/lit8 v0, p1, 0x6

    .line 19
    .line 20
    xor-int/2addr p1, v0

    .line 21
    shl-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    shl-int/lit8 v1, p1, 0xe

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, p1

    .line 27
    ushr-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    xor-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(I)Lcom/google/common/collect/e8;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f9;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/collect/f9;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->i:Lcom/google/common/collect/c8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/c8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/f9;->i:Lcom/google/common/collect/c8;

    .line 13
    .line 14
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/e8;->h(ILjava/lang/Object;)Lcom/google/common/collect/d8;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->k()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->k()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->k()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/collect/e8;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/collect/e8;->c:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/collect/e8;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/collect/e8;->c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->g:Lcom/google/common/collect/c8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/c8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/f9;->g:Lcom/google/common/collect/c8;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/e8;->l(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/f9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/e8;->l(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->n()V

    .line 137
    iget-object v3, v2, Lcom/google/common/collect/e8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/d8;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_4

    .line 140
    invoke-interface {v6}, Lcom/google/common/collect/d8;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 141
    invoke-interface {v6}, Lcom/google/common/collect/d8;->g()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lcom/google/common/collect/e8;->a:Lcom/google/common/collect/f9;

    iget-object v8, v8, Lcom/google/common/collect/f9;->e:Lcom/google/common/base/Equivalence;

    .line 142
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 143
    invoke-interface {v6}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 145
    :goto_1
    iget v0, v2, Lcom/google/common/collect/e8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/e8;->c:I

    .line 146
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/e8;->m(Lcom/google/common/collect/d8;Lcom/google/common/collect/d8;)Lcom/google/common/collect/d8;

    move-result-object v0

    .line 147
    iget v1, v2, Lcom/google/common/collect/e8;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 148
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 149
    iput v1, v2, Lcom/google/common/collect/e8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 151
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/d8;->h()Lcom/google/common/collect/d8;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/common/collect/e8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    and-int/2addr v4, v1

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/common/collect/d8;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    :goto_0
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-interface {v7}, Lcom/google/common/collect/d8;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7}, Lcom/google/common/collect/d8;->g()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne v9, v1, :cond_3

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget-object v9, v2, Lcom/google/common/collect/e8;->a:Lcom/google/common/collect/f9;

    .line 53
    .line 54
    iget-object v9, v9, Lcom/google/common/collect/f9;->e:Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v2, Lcom/google/common/collect/e8;->a:Lcom/google/common/collect/f9;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/i8;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/collect/i8;->c()Lcom/google/common/collect/h8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/h8;->d()Lcom/google/common/base/Equivalence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    :goto_1
    iget p1, v2, Lcom/google/common/collect/e8;->c:I

    .line 93
    .line 94
    add-int/2addr p1, v5

    .line 95
    iput p1, v2, Lcom/google/common/collect/e8;->c:I

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/e8;->m(Lcom/google/common/collect/d8;Lcom/google/common/collect/d8;)Lcom/google/common/collect/d8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p2, v2, Lcom/google/common/collect/e8;->b:I

    .line 102
    .line 103
    sub-int/2addr p2, v5

    .line 104
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput p2, v2, Lcom/google/common/collect/e8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/d8;->h()Lcom/google/common/collect/d8;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/e8;->n()V

    .line 154
    iget-object v2, v1, Lcom/google/common/collect/e8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 156
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/d8;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 157
    invoke-interface {v5}, Lcom/google/common/collect/d8;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 158
    invoke-interface {v5}, Lcom/google/common/collect/d8;->g()I

    move-result v8

    if-ne v8, v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v1, Lcom/google/common/collect/e8;->a:Lcom/google/common/collect/f9;

    iget-object v8, v8, Lcom/google/common/collect/f9;->e:Lcom/google/common/base/Equivalence;

    .line 159
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 160
    invoke-interface {v5}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 161
    invoke-interface {v5}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 162
    iget p1, v1, Lcom/google/common/collect/e8;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/collect/e8;->c:I

    .line 163
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/e8;->m(Lcom/google/common/collect/d8;Lcom/google/common/collect/d8;)Lcom/google/common/collect/d8;

    move-result-object p1

    .line 164
    iget p2, v1, Lcom/google/common/collect/e8;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 165
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 166
    iput p2, v1, Lcom/google/common/collect/e8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    .line 168
    :cond_1
    :try_start_1
    iget v0, v1, Lcom/google/common/collect/e8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/e8;->c:I

    .line 169
    invoke-virtual {v1, v5, p2}, Lcom/google/common/collect/e8;->p(Lcom/google/common/collect/d8;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 171
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lcom/google/common/collect/d8;->h()Lcom/google/common/collect/d8;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f9;->d(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f9;->e(I)Lcom/google/common/collect/e8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/e8;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/common/collect/e8;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v4, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/common/collect/d8;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    :goto_0
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/google/common/collect/d8;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7}, Lcom/google/common/collect/d8;->g()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v9, v1, :cond_4

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget-object v9, v2, Lcom/google/common/collect/e8;->a:Lcom/google/common/collect/f9;

    .line 56
    .line 57
    iget-object v9, v9, Lcom/google/common/collect/f9;->e:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-interface {v7}, Lcom/google/common/collect/d8;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget p1, v2, Lcom/google/common/collect/e8;->c:I

    .line 78
    .line 79
    add-int/2addr p1, v5

    .line 80
    iput p1, v2, Lcom/google/common/collect/e8;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/e8;->m(Lcom/google/common/collect/d8;Lcom/google/common/collect/d8;)Lcom/google/common/collect/d8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p2, v2, Lcom/google/common/collect/e8;->b:I

    .line 87
    .line 88
    sub-int/2addr p2, v5

    .line 89
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput p2, v2, Lcom/google/common/collect/e8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_2
    :try_start_1
    iget-object v1, v2, Lcom/google/common/collect/e8;->a:Lcom/google/common/collect/f9;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/common/collect/f9;->f:Lcom/google/common/collect/i8;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/common/collect/i8;->c()Lcom/google/common/collect/h8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/h8;->d()Lcom/google/common/base/Equivalence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget p1, v2, Lcom/google/common/collect/e8;->c:I

    .line 120
    .line 121
    add-int/2addr p1, v5

    .line 122
    iput p1, v2, Lcom/google/common/collect/e8;->c:I

    .line 123
    .line 124
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/e8;->p(Lcom/google/common/collect/d8;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    return v0

    .line 135
    :cond_4
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/collect/d8;->h()Lcom/google/common/collect/d8;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->c:[Lcom/google/common/collect/e8;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v0

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lcom/google/common/collect/e8;->b:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v1, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9;->h:Lcom/google/common/cache/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/q0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/f9;->h:Lcom/google/common/cache/q0;

    .line 13
    .line 14
    return-object v0
.end method
