.class public final Lcom/google/common/collect/h5;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/z4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/collect/g5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/common/collect/g5;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/collect/w4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/common/collect/w4;-><init>(Lcom/google/common/collect/h5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->isPartialView()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/w4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/common/collect/w4;-><init>(Lcom/google/common/collect/h5;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/w4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w4;-><init>(Lcom/google/common/collect/h5;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/h5;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/z4;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/g3;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
