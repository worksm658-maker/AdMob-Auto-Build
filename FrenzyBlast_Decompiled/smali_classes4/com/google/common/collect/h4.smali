.class public final Lcom/google/common/collect/h4;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/AbstractMap;

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/h4;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/common/collect/h4;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/common/collect/h4;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/common/collect/a2;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/h4;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 37
    sget-object v0, Lcom/google/common/collect/a2;->j:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    move-result-object p1

    .line 39
    aget-object p1, p1, p2

    .line 40
    iput-object p1, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 41
    iput p2, p0, Lcom/google/common/collect/h4;->d:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

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

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/h4;->l()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/h4;->d:I

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/h4;->k()V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 51
    .line 52
    check-cast v1, Lcom/google/common/collect/HashBiMap;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/h4;->j()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 70
    .line 71
    check-cast v1, Lcom/google/common/collect/HashBiMap;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/h4;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/HashBiMap;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/h4;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/a2;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/h4;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object v3, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/h4;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/common/collect/a2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/common/collect/a2;->q(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/h4;->l()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/h4;->d:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/a2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v1, v2, v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/common/collect/h4;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/h4;->k()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 58
    .line 59
    check-cast v1, Lcom/google/common/collect/HashBiMap;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v3, v0

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v3, p0, Lcom/google/common/collect/h4;->d:I

    .line 84
    .line 85
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/common/collect/h4;->j()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/common/collect/h4;->d:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/common/collect/h4;->b:Ljava/util/AbstractMap;

    .line 96
    .line 97
    check-cast v1, Lcom/google/common/collect/HashBiMap;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/common/collect/h4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v2, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v2, v0

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget v2, p0, Lcom/google/common/collect/h4;->d:I

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_2
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
