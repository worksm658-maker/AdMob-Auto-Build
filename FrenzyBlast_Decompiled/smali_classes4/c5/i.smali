.class public final Lc5/i;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken$TypeSet;->rawTypes()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    const-class v6, Lcom/google/common/eventbus/Subscribe;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v6

    .line 65
    const/4 v8, 0x1

    .line 66
    if-ne v7, v8, :cond_1

    .line 67
    .line 68
    move v7, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v3

    .line 71
    :goto_1
    const-string v9, "Method %s has @Subscribe annotation but has %s parameters. Subscriber methods must have exactly 1 parameter."

    .line 72
    .line 73
    array-length v10, v6

    .line 74
    invoke-static {v7, v9, v5, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    aget-object v7, v6, v3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    xor-int/2addr v7, v8

    .line 84
    aget-object v8, v6, v3

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aget-object v6, v6, v3

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/common/primitives/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v9, "@Subscribe method %s\'s parameter is %s. Subscriber methods cannot accept primitives. Consider changing the parameter to %s."

    .line 101
    .line 102
    invoke-static {v7, v9, v5, v8, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lc5/k;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Lc5/k;-><init>(Ljava/lang/reflect/Method;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
