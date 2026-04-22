.class public final Lcom/google/common/collect/r3;
.super Lcom/google/common/collect/rb;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/t3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/t3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/rb;-><init>(Lcom/google/common/collect/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/q3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q3;-><init>(Lcom/google/common/collect/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/rb;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r3;->b:Lcom/google/common/collect/t3;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/google/common/collect/t3;->b:Lcom/google/common/base/Predicate;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-gt v2, p2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method
