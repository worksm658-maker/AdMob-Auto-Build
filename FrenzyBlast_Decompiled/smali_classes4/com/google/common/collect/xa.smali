.class public final Lcom/google/common/collect/xa;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayDeque;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public final synthetic h:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/xa;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/xa;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/collect/xa;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/common/collect/xa;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/xa;->b:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/xa;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/xa;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/xa;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/xa;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, Lcom/google/common/collect/xa;->b:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xa;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/xa;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/xa;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/xa;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/xa;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :cond_2
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xa;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/common/collect/xa;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/xa;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/xa;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/xa;->b:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/xa;->b:I

    .line 27
    .line 28
    iput v1, p0, Lcom/google/common/collect/xa;->a:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/common/collect/xa;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/common/collect/xa;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/common/collect/xa;->f:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/common/collect/xa;->g:Z

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, "iterator moved past last element in queue."

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/xa;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/xa;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/google/common/collect/xa;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/common/collect/xa;->g:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    iput v2, p0, Lcom/google/common/collect/xa;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/common/collect/xa;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_4

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/xa;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/wa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/common/collect/wa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/common/collect/wa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/xa;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/common/collect/xa;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/xa;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/google/common/collect/xa;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/xa;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/google/common/collect/xa;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/xa;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lcom/google/common/collect/xa;->a:I

    .line 93
    .line 94
    sub-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/google/common/collect/xa;->a:I

    .line 96
    .line 97
    iget v0, p0, Lcom/google/common/collect/xa;->b:I

    .line 98
    .line 99
    sub-int/2addr v0, v3

    .line 100
    iput v0, p0, Lcom/google/common/collect/xa;->b:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/xa;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move v4, v1

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aget-object v5, v5, v4

    .line 120
    .line 121
    if-ne v5, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/wa;

    .line 124
    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/google/common/collect/xa;->f:Ljava/lang/Object;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
