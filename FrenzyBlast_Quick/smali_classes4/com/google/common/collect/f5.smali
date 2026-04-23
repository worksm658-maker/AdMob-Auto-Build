.class public final Lcom/google/common/collect/f5;
.super Lcom/google/common/collect/e5;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/vd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/collect/e5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/z4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/e5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/vd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/z4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/vd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/vd;->a:Lcom/google/common/collect/cd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/cd;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/z4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/e5;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/z4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/collect/e5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    check-cast v0, Lcom/google/common/collect/z4;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/vd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/vd;->a:Lcom/google/common/collect/cd;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/common/collect/cd;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/f5;->c:Ljava/io/Serializable;

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
    iget v0, p0, Lcom/google/common/collect/f5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

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
