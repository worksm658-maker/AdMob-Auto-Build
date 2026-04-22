.class public final Lcom/google/common/reflect/g;
.super Landroidx/core/text/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/reflect/g;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/text/e;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    .line 14
    iput p2, p0, Lcom/google/common/reflect/g;->b:I

    iput-object p1, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Landroidx/core/text/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/reflect/ParameterizedType;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v3

    .line 43
    array-length v6, v4

    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v1

    .line 49
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 50
    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_1
    array-length v6, v3

    .line 54
    if-ge v5, v6, :cond_8

    .line 55
    .line 56
    new-instance v6, Lcom/google/common/reflect/j;

    .line 57
    .line 58
    aget-object v7, v3, v5

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lcom/google/common/reflect/j;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 61
    .line 62
    .line 63
    aget-object v7, v4, v5

    .line 64
    .line 65
    iget-object v8, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v8, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_1
    move-object v9, v7

    .line 77
    :goto_2
    if-eqz v9, :cond_6

    .line 78
    .line 79
    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Lcom/google/common/reflect/j;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v11, v1

    .line 92
    :goto_3
    const/4 v12, 0x0

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    :goto_4
    if-eqz v7, :cond_7

    .line 96
    .line 97
    instance-of v6, v7, Ljava/lang/reflect/TypeVariable;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lcom/google/common/reflect/j;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 104
    .line 105
    invoke-direct {v6, v7}, Lcom/google/common/reflect/j;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    move-object v6, v12

    .line 110
    :goto_5
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Ljava/lang/reflect/Type;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v10, :cond_5

    .line 119
    .line 120
    new-instance v12, Lcom/google/common/reflect/j;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .line 123
    .line 124
    invoke-direct {v12, v9}, Lcom/google/common/reflect/j;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/reflect/Type;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-array v3, v2, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    aput-object v0, v3, v1

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 152
    .line 153
    aput-object p1, v0, v1

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/reflect/TypeVariable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/reflect/q0;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Lcom/google/common/reflect/TypeToken;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "contains a type variable and is not safe for the operation"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/reflect/q0;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
