.class public final Lcom/google/common/collect/de;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/common/collect/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/de;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/de;->a:Lcom/google/common/collect/de;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 19
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Comparable;

    .line 6
    .line 7
    check-cast p4, [Ljava/lang/Comparable;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Comparable;

    .line 16
    .line 17
    return-object p1
.end method

.method public final max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 19
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Comparable;

    .line 6
    .line 7
    check-cast p4, [Ljava/lang/Comparable;

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Comparable;

    .line 16
    .line 17
    return-object p1
.end method

.method public final min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/common/collect/yc;->c:Lcom/google/common/collect/yc;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Ordering;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final reverse()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural().reverse()"

    .line 2
    .line 3
    return-object v0
.end method
