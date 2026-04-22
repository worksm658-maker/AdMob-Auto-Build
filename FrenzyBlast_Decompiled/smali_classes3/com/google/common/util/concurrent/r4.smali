.class public final Lcom/google/common/util/concurrent/r4;
.super Lcom/google/common/util/concurrent/p4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:Lcom/google/common/base/Supplier;

.field public final d:I

.field public final e:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/p4;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/r4;->e:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/util/concurrent/p4;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/r4;->d:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/common/util/concurrent/r4;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/common/util/concurrent/r4;->c:Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAt(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/util/concurrent/r4;->d:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r4;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/q4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/r4;->c:Lcom/google/common/base/Supplier;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/google/common/util/concurrent/q4;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/common/util/concurrent/r4;->e:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-direct {v4, p1, v3, v5}, Lcom/google/common/util/concurrent/q4;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    check-cast p1, Lcom/google/common/util/concurrent/q4;

    .line 57
    .line 58
    iget v1, p1, Lcom/google/common/util/concurrent/q4;->a:I

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v4, p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    return-object v3

    .line 75
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v6, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/common/util/concurrent/q4;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    if-eqz v6, :cond_3

    .line 96
    .line 97
    return-object v6
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/r4;->d:I

    .line 2
    .line 3
    return v0
.end method
