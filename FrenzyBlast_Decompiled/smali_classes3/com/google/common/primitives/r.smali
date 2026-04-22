.class public final Lcom/google/common/primitives/r;
.super Ljava/util/AbstractList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/common/primitives/ImmutableLongArray;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/r;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/primitives/r;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/common/primitives/ImmutableLongArray;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/google/common/primitives/ImmutableLongArray;->access$100(Lcom/google/common/primitives/ImmutableLongArray;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/common/primitives/ImmutableLongArray;->access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    aget-wide v6, v4, v0

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v0, v6, v3

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    return v2

    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->lastIndexOf(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->subArray(II)Lcom/google/common/primitives/ImmutableLongArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->asList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/r;->a:Lcom/google/common/primitives/ImmutableLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
