.class public final Lcom/google/common/reflect/o;
.super Landroidx/core/text/e;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ImmutableSet$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/o;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/text/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/o;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/common/reflect/q0;->a:Lcom/google/common/base/Joiner;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/common/reflect/o;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/o;->b:Lcom/google/common/collect/ImmutableSet$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/text/e;->b([Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
