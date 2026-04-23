.class public Lcom/google/common/collect/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/collect/a;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/a7;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/l;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/a;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/y;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/s;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/a;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Iterator;ILjava/lang/Object;)V
    .locals 0

    .line 33
    iput p2, p0, Lcom/google/common/collect/a;->a:I

    iput-object p3, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/s;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/s;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/collection/f;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/a7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/a7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Iterator;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/a7;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/a;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/common/collect/l;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/l;->d(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Iterator;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lcom/google/common/collect/b;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/google/common/collect/f;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/b;-><init>(Lcom/google/common/collect/f;Ljava/util/Map$Entry;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/a7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/a7;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/common/collect/q4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/common/collect/q4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/collect/s;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/common/collect/s;->e:Lcom/google/common/collect/y;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/collect/y;->access$210(Lcom/google/common/collect/y;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/s;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Iterator;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/common/collect/m;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/common/collect/y;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/common/collect/y;->access$220(Lcom/google/common/collect/y;I)I

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_2
    const-string v1, "no calls to next() since the last call to remove()"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Iterator;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/common/collect/l;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/common/collect/l;->e:Lcom/google/common/collect/y;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lcom/google/common/collect/y;->access$220(Lcom/google/common/collect/y;I)I

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/common/collect/a;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/Iterator;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/common/collect/a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/common/collect/f;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lcom/google/common/collect/f;->access$600(Lcom/google/common/collect/f;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const-string v0, "no calls to next() since the last call to remove()"

    .line 190
    .line 191
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
