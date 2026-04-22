.class public final Lcom/google/common/collect/vf;
.super Lcom/google/common/collect/te;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ag;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ag;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/vf;-><init>(Lcom/google/common/collect/ag;B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ag;B)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/vf;->a:Lcom/google/common/collect/ag;

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/xf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/vf;-><init>(Lcom/google/common/collect/ag;B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/zf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/ag;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/vf;-><init>(Lcom/google/common/collect/ag;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vf;->a:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/xf;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 11
    .line 12
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ag;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1

    .line 63
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/common/collect/zf;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/common/collect/ag;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_2
    return p1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/common/collect/ag;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vf;->a:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/xf;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/collect/wf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/wf;-><init>(Lcom/google/common/collect/vf;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/common/collect/zf;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/collect/ag;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/common/collect/wf;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/wf;-><init>(Lcom/google/common/collect/vf;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/common/collect/ag;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->createColumnKeyIterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/vf;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/xf;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/common/collect/ag;->access$1000(Lcom/google/common/collect/ag;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/common/collect/zf;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/common/collect/ag;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    return p1

    .line 79
    :pswitch_1
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/common/collect/ag;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    return v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/common/collect/te;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/ag;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, p1}, Lcom/google/common/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/common/collect/te;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/xf;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ag;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v5}, Lcom/google/common/collect/ag;->access$1000(Lcom/google/common/collect/ag;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v3

    .line 66
    :pswitch_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/common/collect/ag;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/vf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/xf;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/collect/zf;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/collect/ag;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/vf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/ag;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->createColumnKeyIterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
