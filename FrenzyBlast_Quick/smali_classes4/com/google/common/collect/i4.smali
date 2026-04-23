.class public final Lcom/google/common/collect/i4;
.super Lcom/google/common/collect/m4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/i4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/m4;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/i4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/h4;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/collect/h4;-><init>(Lcom/google/common/collect/HashBiMap;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/i4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/i4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/google/common/collect/i4;->c:Lcom/google/common/collect/HashBiMap;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    :goto_2
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
