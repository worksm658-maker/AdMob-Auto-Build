.class public final Lcom/google/common/collect/e;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/e;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/common/collect/e;->a:I

    iput-object p1, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Key does not satisfy predicate: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Key does not satisfy predicate: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/f;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/y9;

    iget-object v0, v0, Lcom/google/common/collect/y9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/common/collect/e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/y9;

    iget-object v0, v0, Lcom/google/common/collect/y9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/common/collect/e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/MutableClassToInstanceMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->delegate()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/y9;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/collect/y9;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/collect/f;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/f;->access$100(Lcom/google/common/collect/f;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/k9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/e;->delegate()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k9;-><init>(Ljava/util/Iterator;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/common/collect/x9;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/collect/y9;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/common/collect/y9;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/x9;-><init>(Ljava/util/Collection;Ljava/util/Iterator;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/common/collect/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/f;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/Maps;->keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/f;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/common/collect/f;->access$200(Lcom/google/common/collect/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSet;->standardRemoveAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardRetainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e;->a:I

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
