.class public final Lcom/google/common/reflect/q;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public transient a:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic b:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/reflect/q;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/reflect/u;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/reflect/w;->a:Lcom/google/common/reflect/t;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/reflect/v;-><init>(Lcom/google/common/reflect/w;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/TypeToken;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/u;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/common/reflect/z;->a:Lcom/google/common/reflect/x;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/common/reflect/q;->a:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "classes().interfaces() not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final rawTypes()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/reflect/w;->b:Lcom/google/common/reflect/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/reflect/v;-><init>(Lcom/google/common/reflect/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/q;->b:Lcom/google/common/reflect/TypeToken;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/u;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
