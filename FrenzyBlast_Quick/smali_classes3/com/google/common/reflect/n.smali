.class public final Lcom/google/common/reflect/n;
.super Lcom/google/common/reflect/d;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic c:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/n;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/common/reflect/d;-><init>(Ljava/lang/reflect/Executable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getGenericExceptionTypes()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/Executable;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$100(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lcom/google/common/reflect/d;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveTypesInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$000(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lcom/google/common/reflect/d;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->resolveType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getOwnerType()Lcom/google/common/reflect/TypeToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/n;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/n;->c:Lcom/google/common/reflect/TypeToken;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/common/reflect/n;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
