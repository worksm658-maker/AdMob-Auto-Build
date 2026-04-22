.class public final Lcom/google/common/reflect/TypeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final typeTable:Lcom/google/common/reflect/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/reflect/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/reflect/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver;->typeTable:Lcom/google/common/reflect/i;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/common/reflect/i;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver;->typeTable:Lcom/google/common/reflect/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/reflect/i;Lcom/google/common/reflect/f;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/i;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/TypeResolver;->populateTypeMappings(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/reflect/TypeResolver;->expectArgument(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/common/reflect/TypeResolver;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveTypes([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static covariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/common/reflect/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/common/reflect/g;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static expectArgument(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, " is not a "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static invariantly(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/reflect/l;->b:Lcom/google/common/reflect/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/reflect/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/common/reflect/g;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/google/common/reflect/g;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static populateTypeMappings(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/j;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/reflect/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/common/reflect/f;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, p0, p2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private resolveGenericArrayType(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/reflect/q0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private resolveParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveTypes([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/q0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private resolveTypes([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private resolveWildcardType(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/common/reflect/p0;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeResolver;->resolveTypes([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveTypes([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/p0;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver;->typeTable:Lcom/google/common/reflect/i;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/reflect/h;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/h;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/i;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/h;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveGenericArrayType(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeResolver;->resolveWildcardType(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    return-object p1
.end method

.method public resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method

.method public where(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;
    .locals 1

    .line 89
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/TypeResolver;->populateTypeMappings(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeResolver;->where(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    return-object p1
.end method

.method public where(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/j;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/TypeResolver;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver;->typeTable:Lcom/google/common/reflect/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/google/common/reflect/i;->a:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/common/reflect/j;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/reflect/Type;

    .line 48
    .line 49
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/google/common/reflect/j;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    const-string v5, "Type variable %s bound to itself"

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/google/common/reflect/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lcom/google/common/reflect/i;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/i;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
