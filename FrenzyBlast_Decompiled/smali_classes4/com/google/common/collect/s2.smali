.class public abstract Lcom/google/common/collect/s2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Lcom/google/common/collect/q2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/q2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Comparable;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/q2;-><init>(ILjava/lang/Comparable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/s2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lcom/google/common/collect/s2;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/common/collect/q2;->c:Lcom/google/common/collect/q2;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/r2;

    .line 25
    .line 26
    instance-of p1, p1, Lcom/google/common/collect/r2;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/s2;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s2;->e(Lcom/google/common/collect/s2;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract f(Ljava/lang/StringBuilder;)V
.end method

.method public abstract g(Ljava/lang/StringBuilder;)V
.end method

.method public h()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract j(Ljava/lang/Comparable;)Z
.end method

.method public abstract k(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract l()Lcom/google/common/collect/BoundType;
.end method

.method public abstract m()Lcom/google/common/collect/BoundType;
.end method

.method public abstract n(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/s2;
.end method

.method public abstract o(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/s2;
.end method
