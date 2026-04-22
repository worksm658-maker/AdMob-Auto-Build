.class public Lcom/google/common/collect/x3;
.super Lcom/google/common/collect/ForwardingCollection;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/x3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/x3;->a:I

    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/x3;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/y3;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/y3;->a:Lcom/google/common/collect/Multimap;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/google/common/collect/y3;->b:Lcom/google/common/base/Predicate;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Maps;->unmodifiableEntryIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/x3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/y3;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/y3;->a:Lcom/google/common/collect/Multimap;

    .line 16
    .line 17
    instance-of v2, p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/common/collect/y3;->b:Lcom/google/common/base/Predicate;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, v0, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->standardToArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/x3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
