.class public final Lcom/google/common/collect/qf;
.super Lcom/google/common/collect/te;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/tf;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/tf;->e(Lcom/google/common/base/Predicate;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/tf;

    .line 18
    .line 19
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/common/collect/ag;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/ag;->access$300(Lcom/google/common/collect/ag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/tf;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ag;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/h7;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/h7;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/sf;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/collect/tf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/sf;-><init>(Lcom/google/common/collect/tf;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/collect/tf;

    .line 24
    .line 25
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/common/collect/ag;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/collect/ag;->access$400(Lcom/google/common/collect/ag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/te;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/tf;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/tf;->e(Lcom/google/common/base/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/qf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/qf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/tf;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/collect/ag;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
