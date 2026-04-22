.class public final Lcom/google/common/collect/b;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map$Entry;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/oh;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/common/collect/b;->a:I

    iput-object p1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delegate()Ljava/util/Map$Entry;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/collect/x9;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/x9;->c:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v1, Lcom/google/common/collect/cg;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/common/collect/pg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, La/a;->c(Ljava/lang/Object;Ljava/util/Collection;)Lcom/google/common/collect/fg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/x9;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/x9;->c:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/y9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/o9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/common/collect/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/f;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "entry no longer in map"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->containsValue(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    const-string v4, "value already present: %s"

    .line 77
    .line 78
    invoke-static {v1, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/common/collect/b;->b:Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2, v3, v1, p1}, Lcom/google/common/collect/f;->access$500(Lcom/google/common/collect/f;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_0
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
