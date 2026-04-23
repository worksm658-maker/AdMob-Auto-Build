.class public final Lcom/google/common/reflect/r;
.super Lcom/google/common/reflect/TypeToken$TypeSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final transient a:Lcom/google/common/reflect/TypeToken$TypeSet;

.field public transient b:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic c:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/reflect/TypeToken$TypeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/r;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/reflect/r;->a:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final classes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "interfaces().classes() not supported."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/common/reflect/r;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/reflect/r;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/r;->b:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/r;->a:Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/reflect/z;->b:Lcom/google/common/reflect/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/reflect/r;->b:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final interfaces()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final rawTypes()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/r;->c:Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$300(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/reflect/w;->b:Lcom/google/common/reflect/t;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/w;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/reflect/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/common/reflect/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
